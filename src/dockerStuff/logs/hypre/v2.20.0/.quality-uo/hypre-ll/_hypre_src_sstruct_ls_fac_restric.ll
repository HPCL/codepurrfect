; ModuleID = '/hypre/src/sstruct_ls/fac_restrict2.c'
source_filename = "/hypre/src/sstruct_ls/fac_restrict2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
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
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSemiRestrictCreate2(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 64, i32 0) #6
  store i8* %2, i8** %0, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSemiRestrictSetup2(i8* %0, %struct.hypre_SStructVector_struct* nocapture readonly %1, i32 %2, i32 %3, %struct.hypre_SStructPVector* nocapture readonly %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_CommInfo_struct*, align 8
  %8 = alloca %struct.hypre_SStructPVector*, align 8
  %9 = alloca %struct.hypre_SStructPGrid*, align 8
  %10 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.hypre_Box_struct, align 4
  %13 = alloca %struct.hypre_Box_struct, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %4, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = bitcast %struct.hypre_CommInfo_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6
  %23 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %24 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %23, align 8, !tbaa !10
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %24, i64 %25
  %27 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %26, align 8, !tbaa !3
  %28 = bitcast %struct.hypre_SStructPVector** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6
  %29 = bitcast %struct.hypre_SStructPGrid** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6
  %30 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6
  %32 = bitcast %struct.hypre_Box_struct* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %32) #6
  %33 = bitcast %struct.hypre_Box_struct* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %33) #6
  %34 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  %35 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #6
  %36 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  %37 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #6
  %38 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  %42 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %12, i32 %39) #6
  %43 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %13, i32 %39) #6
  %44 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %18) #6
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %46 = call i32 @hypre_SetIndex(i32* nonnull %45, i32 0) #6
  %47 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %4, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !13
  %49 = bitcast i8* %0 to i32*
  store i32 %48, i32* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %0, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = call i32 @hypre_CopyIndex(i32* %5, i32* nonnull %51) #6
  %53 = icmp slt i32 %39, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %6
  %55 = sext i32 %39 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %59, %56 ]
  %58 = getelementptr inbounds i32, i32* %5, i64 %57
  store i32 1, i32* %58, align 4, !tbaa !16
  %59 = add nsw i64 %57, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %56, !llvm.loop !17

62:                                               ; preds = %56, %6
  %63 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %27, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !7
  %65 = call i32 @hypre_SStructPGridCreate(i32 %64, i32 %39, %struct.hypre_SStructPGrid** nonnull %9) #6
  %66 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %27, i64 0, i32 1
  %67 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %67, i64 0, i32 3
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 0
  %70 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 0
  %71 = icmp sgt i32 %48, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %62
  %73 = zext i32 %48 to i64
  br label %74

74:                                               ; preds = %72, %101
  %75 = phi i64 [ 0, %72 ], [ %102, %101 ]
  %76 = load i32*, i32** %68, align 8, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %67, i64 0, i32 4, i64 %79
  %81 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !3
  %82 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %81, i64 0, i32 2
  %83 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 1
  %85 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 0
  %86 = load i32, i32* %84, align 8, !tbaa !25
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %74, %88
  %89 = phi i64 [ %97, %88 ], [ 0, %74 ]
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %85, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %89
  %92 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %91, %struct.hypre_Box_struct* nonnull %12) #6
  %93 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %69, i32* nonnull %45, i32* %5, i32* nonnull %69) #6
  %94 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %70, i32* nonnull %45, i32* %5, i32* nonnull %70) #6
  %95 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !3
  %96 = call i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* %95, i32* nonnull %69, i32* nonnull %70) #6
  %97 = add nuw nsw i64 %89, 1
  %98 = load i32, i32* %84, align 8, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %88, label %101, !llvm.loop !28

101:                                              ; preds = %88, %74
  %102 = add nuw nsw i64 %75, 1
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %104, label %74, !llvm.loop !29

104:                                              ; preds = %101, %62
  %105 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !3
  %106 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %67, i64 0, i32 3
  %107 = load i32*, i32** %106, align 8, !tbaa !21
  %108 = call i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid* %105, i32 %48, i32* %107) #6
  %109 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !3
  %110 = call i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid* %109) #6
  %111 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !3
  %112 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !30
  %114 = call i32 @hypre_SStructPVectorCreate(i32 %113, %struct.hypre_SStructPGrid* %111, %struct.hypre_SStructPVector** nonnull %8) #6
  %115 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, align 8, !tbaa !3
  %116 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %115) #6
  %117 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, align 8, !tbaa !3
  %118 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %117) #6
  %119 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !3
  %120 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %119) #6
  %121 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, i8* %0, i64 16
  %123 = bitcast i8* %122 to %struct.hypre_SStructPVector**
  store %struct.hypre_SStructPVector* %121, %struct.hypre_SStructPVector** %123, align 8, !tbaa !31
  %124 = sext i32 %48 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %126 = bitcast i8* %125 to %struct.hypre_BoxArrayArray_struct**
  %127 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %4, i64 0, i32 1
  %128 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %127, align 8, !tbaa !20
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %130 = call i32 @hypre_SetIndex(i32* nonnull %129, i32 0) #6
  %131 = icmp sgt i32 %39, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %104
  %133 = zext i32 %39 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ 0, %132 ], [ %140, %134 ]
  %136 = getelementptr inbounds i32, i32* %5, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = add nsw i32 %137, -1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %135
  store i32 %138, i32* %139, align 4, !tbaa !16
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %142, label %134, !llvm.loop !32

142:                                              ; preds = %134, %104
  %143 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %39) #6
  %144 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 2
  %145 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %128, i64 0, i32 3
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 0
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 0, i64 0
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 0
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 1, i64 0
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %152 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8**
  %153 = icmp sgt i32 %48, 0
  br i1 %153, label %154, label %234

154:                                              ; preds = %142
  %155 = zext i32 %48 to i64
  br label %156

156:                                              ; preds = %154, %231
  %157 = phi i64 [ 0, %154 ], [ %232, %231 ]
  %158 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %144, align 8, !tbaa !33
  %159 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %158, i64 0, i32 16
  %160 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %159, align 8, !tbaa !34
  %161 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %160, i64 %25
  %162 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %161, align 8, !tbaa !3
  %163 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %162, i64 %157
  %164 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %163, align 8, !tbaa !3
  %165 = load i32*, i32** %145, align 8, !tbaa !21
  %166 = getelementptr inbounds i32, i32* %165, i64 %157
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %128, i64 0, i32 4, i64 %168
  %170 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %169, align 8, !tbaa !3
  %171 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %170, i64 0, i32 2
  %172 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %171, align 8, !tbaa !23
  %173 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %172, i64 0, i32 1
  %174 = load i32, i32* %173, align 8, !tbaa !25
  %175 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %174, i32 %39) #6
  %176 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %126, i64 %157
  store %struct.hypre_BoxArrayArray_struct* %175, %struct.hypre_BoxArrayArray_struct** %176, align 8, !tbaa !3
  %177 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %172, i64 0, i32 0
  %178 = load i32, i32* %173, align 8, !tbaa !25
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %231

180:                                              ; preds = %156, %212
  %181 = phi i64 [ %227, %212 ], [ 0, %156 ]
  %182 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %177, align 8, !tbaa !27
  %183 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %182, i64 %181
  %184 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %183, %struct.hypre_Box_struct* nonnull %12) #6
  %185 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %176, align 8, !tbaa !3
  %186 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %185, i64 0, i32 0
  %187 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %186, align 8, !tbaa !36
  %188 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %187, i64 %181
  %189 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %188, align 8, !tbaa !3
  %190 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_BoxArray_struct* %189) #6
  %191 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %146, i32* nonnull %45, i32* %5, i32* nonnull %147) #6
  %192 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %148, i32* nonnull %129, i32* %5, i32* nonnull %149) #6
  %193 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %164, i32* nonnull %147, i32* nonnull %149, %struct.hypre_BoxManEntry_struct*** nonnull %10, i32* nonnull %11) #6
  %194 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %39) #6
  %195 = load i32, i32* %11, align 4, !tbaa !16
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %180, %197
  %198 = phi i64 [ %208, %197 ], [ 0, %180 ]
  %199 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %200 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %199, i64 %198
  %201 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %200, align 8, !tbaa !3
  %202 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %201, i32* nonnull %150, i32* nonnull %151) #6
  %203 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %12, i32* nonnull %150, i32* nonnull %151) #6
  %204 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* nonnull %13, %struct.hypre_Box_struct* nonnull %12) #6
  %205 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %146, i32* nonnull %45, i32* %5, i32* nonnull %146) #6
  %206 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %148, i32* nonnull %45, i32* %5, i32* nonnull %148) #6
  %207 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_BoxArray_struct* %194) #6
  %208 = add nuw nsw i64 %198, 1
  %209 = load i32, i32* %11, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %197, label %212, !llvm.loop !38

212:                                              ; preds = %197, %180
  %213 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %176, align 8, !tbaa !3
  %214 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %213, i64 0, i32 0
  %215 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %214, align 8, !tbaa !36
  %216 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %215, i64 %181
  %217 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %216, align 8, !tbaa !3
  %218 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %217, %struct.hypre_BoxArray_struct* %194, %struct.hypre_BoxArray_struct* %143) #6
  %219 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %176, align 8, !tbaa !3
  %220 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %219, i64 0, i32 0
  %221 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %220, align 8, !tbaa !36
  %222 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %221, i64 %181
  %223 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %222, align 8, !tbaa !3
  %224 = call i32 @hypre_MinUnionBoxes(%struct.hypre_BoxArray_struct* %223) #6
  %225 = load i8*, i8** %152, align 8, !tbaa !3
  call void @hypre_Free(i8* %225, i32 0) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %226 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %194) #6
  %227 = add nuw nsw i64 %181, 1
  %228 = load i32, i32* %173, align 8, !tbaa !25
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %180, label %231, !llvm.loop !39

231:                                              ; preds = %212, %156
  %232 = add nuw nsw i64 %157, 1
  %233 = icmp eq i64 %232, %155
  br i1 %233, label %234, label %156, !llvm.loop !40

234:                                              ; preds = %231, %142
  %235 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %143) #6
  %236 = getelementptr inbounds i8, i8* %0, i64 24
  %237 = bitcast i8* %236 to i8**
  store i8* %125, i8** %237, align 8, !tbaa !41
  %238 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %239 = bitcast i8* %238 to %struct.hypre_CommPkg_struct**
  %240 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %241 = bitcast i8* %240 to %struct.hypre_BoxArrayArray_struct**
  %242 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %243 = bitcast i8* %242 to %struct.hypre_BoxArrayArray_struct**
  %244 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %245 = bitcast i8* %244 to i32***
  %246 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %247 = bitcast i8* %246 to %struct.hypre_BoxArrayArray_struct**
  %248 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %249 = bitcast i8* %248 to i32***
  %250 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %251 = bitcast i8* %250 to i32***
  %252 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %66, align 8, !tbaa !20
  %253 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 2
  %254 = sext i32 %2 to i64
  %255 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %252, i64 0, i32 3
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 0
  %257 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 0, i64 0
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 0
  %259 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 1, i64 0
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %262 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8**
  %263 = icmp sgt i32 %48, 0
  br i1 %263, label %264, label %438

264:                                              ; preds = %234
  %265 = zext i32 %48 to i64
  br label %266

266:                                              ; preds = %264, %435
  %267 = phi i64 [ 0, %264 ], [ %436, %435 ]
  %268 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %253, align 8, !tbaa !33
  %269 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %268, i64 0, i32 16
  %270 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %269, align 8, !tbaa !34
  %271 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %270, i64 %254
  %272 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %271, align 8, !tbaa !3
  %273 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %272, i64 %267
  %274 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %273, align 8, !tbaa !3
  %275 = load i32*, i32** %255, align 8, !tbaa !21
  %276 = getelementptr inbounds i32, i32* %275, i64 %267
  %277 = load i32, i32* %276, align 4, !tbaa !16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %252, i64 0, i32 4, i64 %278
  %280 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %279, align 8, !tbaa !3
  %281 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %280, i64 0, i32 2
  %282 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %281, align 8, !tbaa !23
  %283 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %282, i64 0, i32 1
  %284 = load i32, i32* %283, align 8, !tbaa !25
  %285 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %284, i32 %39) #6
  %286 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %241, i64 %267
  store %struct.hypre_BoxArrayArray_struct* %285, %struct.hypre_BoxArrayArray_struct** %286, align 8, !tbaa !3
  %287 = load i32, i32* %283, align 8, !tbaa !25
  %288 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %287, i32 %39) #6
  %289 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %243, i64 %267
  store %struct.hypre_BoxArrayArray_struct* %288, %struct.hypre_BoxArrayArray_struct** %289, align 8, !tbaa !3
  %290 = load i32, i32* %283, align 8, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 8, i32 0) #6
  %293 = getelementptr inbounds i32**, i32*** %245, i64 %267
  %294 = bitcast i32*** %293 to i8**
  store i8* %292, i8** %294, align 8, !tbaa !3
  %295 = load i32, i32* %283, align 8, !tbaa !25
  %296 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %295, i32 %39) #6
  %297 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %247, i64 %267
  store %struct.hypre_BoxArrayArray_struct* %296, %struct.hypre_BoxArrayArray_struct** %297, align 8, !tbaa !3
  %298 = load i32, i32* %283, align 8, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = call i8* @hypre_CAlloc(i64 %299, i64 8, i32 0) #6
  %301 = getelementptr inbounds i32**, i32*** %249, i64 %267
  %302 = bitcast i32*** %301 to i8**
  store i8* %300, i8** %302, align 8, !tbaa !3
  %303 = load i32, i32* %283, align 8, !tbaa !25
  %304 = sext i32 %303 to i64
  %305 = call i8* @hypre_CAlloc(i64 %304, i64 8, i32 0) #6
  %306 = getelementptr inbounds i32**, i32*** %251, i64 %267
  %307 = bitcast i32*** %306 to i8**
  store i8* %305, i8** %307, align 8, !tbaa !3
  %308 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %282, i64 0, i32 0
  %309 = load i32, i32* %283, align 8, !tbaa !25
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %435

311:                                              ; preds = %266, %429
  %312 = phi i64 [ %431, %429 ], [ 0, %266 ]
  %313 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %308, align 8, !tbaa !27
  %314 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %313, i64 %312
  %315 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %314, %struct.hypre_Box_struct* nonnull %12) #6
  %316 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %256, i32* nonnull %45, i32* %5, i32* nonnull %257) #6
  %317 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %258, i32* nonnull %45, i32* %5, i32* nonnull %259) #6
  %318 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %274, i32* nonnull %257, i32* nonnull %259, %struct.hypre_BoxManEntry_struct*** nonnull %10, i32* nonnull %11) #6
  %319 = load i32, i32* %11, align 4, !tbaa !16
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %311, %321
  %322 = phi i64 [ %337, %321 ], [ 0, %311 ]
  %323 = phi i32 [ %336, %321 ], [ 0, %311 ]
  %324 = phi i32 [ %334, %321 ], [ 0, %311 ]
  %325 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %326 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %325, i64 %322
  %327 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %326, align 8, !tbaa !3
  %328 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %327, i32* nonnull %19) #6
  %329 = load i32, i32* %19, align 4, !tbaa !16
  %330 = load i32, i32* %18, align 4, !tbaa !16
  %331 = icmp eq i32 %329, %330
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %324, %333
  %335 = zext i1 %331 to i32
  %336 = add nuw nsw i32 %323, %335
  %337 = add nuw nsw i64 %322, 1
  %338 = load i32, i32* %11, align 4, !tbaa !16
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %321, label %341, !llvm.loop !42

341:                                              ; preds = %321, %311
  %342 = phi i32 [ 0, %311 ], [ %334, %321 ]
  %343 = phi i32 [ 0, %311 ], [ %336, %321 ]
  %344 = zext i32 %342 to i64
  %345 = call i8* @hypre_CAlloc(i64 %344, i64 4, i32 0) #6
  %346 = load i32**, i32*** %301, align 8, !tbaa !3
  %347 = getelementptr inbounds i32*, i32** %346, i64 %312
  %348 = bitcast i32** %347 to i8**
  store i8* %345, i8** %348, align 8, !tbaa !3
  %349 = call i8* @hypre_CAlloc(i64 %344, i64 4, i32 0) #6
  %350 = load i32**, i32*** %306, align 8, !tbaa !3
  %351 = getelementptr inbounds i32*, i32** %350, i64 %312
  %352 = bitcast i32** %351 to i8**
  store i8* %349, i8** %352, align 8, !tbaa !3
  %353 = zext i32 %343 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 0) #6
  %355 = load i32**, i32*** %293, align 8, !tbaa !3
  %356 = getelementptr inbounds i32*, i32** %355, i64 %312
  %357 = bitcast i32** %356 to i8**
  store i8* %354, i8** %357, align 8, !tbaa !3
  %358 = load i32, i32* %11, align 4, !tbaa !16
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %429

360:                                              ; preds = %341, %422
  %361 = phi i64 [ %425, %422 ], [ 0, %341 ]
  %362 = phi i32 [ %424, %422 ], [ 0, %341 ]
  %363 = phi i32 [ %423, %422 ], [ 0, %341 ]
  %364 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %365 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %364, i64 %361
  %366 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %365, align 8, !tbaa !3
  %367 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %366, i32* nonnull %260, i32* nonnull %261) #6
  %368 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %12, i32* nonnull %260, i32* nonnull %261) #6
  %369 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* nonnull %13, %struct.hypre_Box_struct* nonnull %12) #6
  %370 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %371 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %370, i64 %361
  %372 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %371, align 8, !tbaa !3
  %373 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %372, i32* nonnull %19) #6
  %374 = load i32, i32* %19, align 4, !tbaa !16
  %375 = load i32, i32* %18, align 4, !tbaa !16
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %405, label %377

377:                                              ; preds = %360
  %378 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %286, align 8, !tbaa !3
  %379 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %378, i64 0, i32 0
  %380 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %379, align 8, !tbaa !36
  %381 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %380, i64 %312
  %382 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %381, align 8, !tbaa !3
  %383 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_BoxArray_struct* %382) #6
  %384 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %297, align 8, !tbaa !3
  %385 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %384, i64 0, i32 0
  %386 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %385, align 8, !tbaa !36
  %387 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %386, i64 %312
  %388 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %387, align 8, !tbaa !3
  %389 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_BoxArray_struct* %388) #6
  %390 = load i32, i32* %19, align 4, !tbaa !16
  %391 = load i32**, i32*** %301, align 8, !tbaa !3
  %392 = getelementptr inbounds i32*, i32** %391, i64 %312
  %393 = load i32*, i32** %392, align 8, !tbaa !3
  %394 = sext i32 %363 to i64
  %395 = getelementptr inbounds i32, i32* %393, i64 %394
  store i32 %390, i32* %395, align 4, !tbaa !16
  %396 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %397 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %396, i64 %361
  %398 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %397, align 8, !tbaa !3
  %399 = load i32**, i32*** %306, align 8, !tbaa !3
  %400 = getelementptr inbounds i32*, i32** %399, i64 %312
  %401 = load i32*, i32** %400, align 8, !tbaa !3
  %402 = getelementptr inbounds i32, i32* %401, i64 %394
  %403 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %398, i32* %402) #6
  %404 = add nsw i32 %363, 1
  br label %422

405:                                              ; preds = %360
  %406 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %289, align 8, !tbaa !3
  %407 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %406, i64 0, i32 0
  %408 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %407, align 8, !tbaa !36
  %409 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %408, i64 %312
  %410 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %409, align 8, !tbaa !3
  %411 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_BoxArray_struct* %410) #6
  %412 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %413 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %412, i64 %361
  %414 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %413, align 8, !tbaa !3
  %415 = load i32**, i32*** %293, align 8, !tbaa !3
  %416 = getelementptr inbounds i32*, i32** %415, i64 %312
  %417 = load i32*, i32** %416, align 8, !tbaa !3
  %418 = sext i32 %362 to i64
  %419 = getelementptr inbounds i32, i32* %417, i64 %418
  %420 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %414, i32* %419) #6
  %421 = add nsw i32 %362, 1
  br label %422

422:                                              ; preds = %377, %405
  %423 = phi i32 [ %404, %377 ], [ %363, %405 ]
  %424 = phi i32 [ %362, %377 ], [ %421, %405 ]
  %425 = add nuw nsw i64 %361, 1
  %426 = load i32, i32* %11, align 4, !tbaa !16
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %425, %427
  br i1 %428, label %360, label %429, !llvm.loop !43

429:                                              ; preds = %422, %341
  %430 = load i8*, i8** %262, align 8, !tbaa !3
  call void @hypre_Free(i8* %430, i32 0) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %431 = add nuw nsw i64 %312, 1
  %432 = load i32, i32* %283, align 8, !tbaa !25
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %311, label %435, !llvm.loop !44

435:                                              ; preds = %429, %266
  %436 = add nuw nsw i64 %267, 1
  %437 = icmp eq i64 %436, %265
  br i1 %437, label %438, label %266, !llvm.loop !45

438:                                              ; preds = %435, %234
  %439 = getelementptr inbounds i8, i8* %0, i64 40
  %440 = bitcast i8* %439 to i8**
  store i8* %240, i8** %440, align 8, !tbaa !46
  %441 = getelementptr inbounds i8, i8* %0, i64 32
  %442 = bitcast i8* %441 to i8**
  store i8* %242, i8** %442, align 8, !tbaa !47
  %443 = getelementptr inbounds i8, i8* %0, i64 48
  %444 = bitcast i8* %443 to i8**
  store i8* %244, i8** %444, align 8, !tbaa !48
  %445 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %446 = bitcast i8* %445 to %struct.hypre_BoxArrayArray_struct**
  %447 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %448 = bitcast i8* %447 to i32***
  %449 = call i8* @hypre_CAlloc(i64 %124, i64 8, i32 0) #6
  %450 = bitcast i8* %449 to i32***
  %451 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %127, align 8, !tbaa !20
  %452 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 2
  %453 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %451, i64 0, i32 3
  %454 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 0
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 0, i64 0
  %456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 0
  %457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 1, i64 0
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %460 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8**
  %461 = icmp sgt i32 %48, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %438
  %463 = zext i32 %48 to i64
  br label %469

464:                                              ; preds = %586, %438
  %465 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %4, i64 0, i32 3
  %466 = icmp sgt i32 %48, 0
  br i1 %466, label %467, label %629

467:                                              ; preds = %464
  %468 = zext i32 %48 to i64
  br label %589

469:                                              ; preds = %462, %586
  %470 = phi i64 [ 0, %462 ], [ %587, %586 ]
  %471 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %452, align 8, !tbaa !33
  %472 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %471, i64 0, i32 16
  %473 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %472, align 8, !tbaa !34
  %474 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %473, i64 %25
  %475 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %474, align 8, !tbaa !3
  %476 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %475, i64 %470
  %477 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %476, align 8, !tbaa !3
  %478 = load i32*, i32** %453, align 8, !tbaa !21
  %479 = getelementptr inbounds i32, i32* %478, i64 %470
  %480 = load i32, i32* %479, align 4, !tbaa !16
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %451, i64 0, i32 4, i64 %481
  %483 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %482, align 8, !tbaa !3
  %484 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %483, i64 0, i32 2
  %485 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %484, align 8, !tbaa !23
  %486 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %485, i64 0, i32 1
  %487 = load i32, i32* %486, align 8, !tbaa !25
  %488 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %487, i32 %39) #6
  %489 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %446, i64 %470
  store %struct.hypre_BoxArrayArray_struct* %488, %struct.hypre_BoxArrayArray_struct** %489, align 8, !tbaa !3
  %490 = load i32, i32* %486, align 8, !tbaa !25
  %491 = sext i32 %490 to i64
  %492 = call i8* @hypre_CAlloc(i64 %491, i64 8, i32 0) #6
  %493 = getelementptr inbounds i32**, i32*** %448, i64 %470
  %494 = bitcast i32*** %493 to i8**
  store i8* %492, i8** %494, align 8, !tbaa !3
  %495 = load i32, i32* %486, align 8, !tbaa !25
  %496 = sext i32 %495 to i64
  %497 = call i8* @hypre_CAlloc(i64 %496, i64 8, i32 0) #6
  %498 = getelementptr inbounds i32**, i32*** %450, i64 %470
  %499 = bitcast i32*** %498 to i8**
  store i8* %497, i8** %499, align 8, !tbaa !3
  %500 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %485, i64 0, i32 0
  %501 = load i32, i32* %486, align 8, !tbaa !25
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %586

503:                                              ; preds = %469, %580
  %504 = phi i64 [ %582, %580 ], [ 0, %469 ]
  %505 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %500, align 8, !tbaa !27
  %506 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %505, i64 %504
  %507 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %506, %struct.hypre_Box_struct* nonnull %12) #6
  %508 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %454, i32* nonnull %45, i32* %5, i32* nonnull %455) #6
  %509 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %456, i32* nonnull %129, i32* %5, i32* nonnull %457) #6
  %510 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %477, i32* nonnull %455, i32* nonnull %457, %struct.hypre_BoxManEntry_struct*** nonnull %10, i32* nonnull %11) #6
  %511 = load i32, i32* %11, align 4, !tbaa !16
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %529

513:                                              ; preds = %503, %513
  %514 = phi i64 [ %525, %513 ], [ 0, %503 ]
  %515 = phi i32 [ %524, %513 ], [ 0, %503 ]
  %516 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %517 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %516, i64 %514
  %518 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %517, align 8, !tbaa !3
  %519 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %518, i32* nonnull %19) #6
  %520 = load i32, i32* %19, align 4, !tbaa !16
  %521 = load i32, i32* %18, align 4, !tbaa !16
  %522 = icmp ne i32 %520, %521
  %523 = zext i1 %522 to i32
  %524 = add nuw nsw i32 %515, %523
  %525 = add nuw nsw i64 %514, 1
  %526 = load i32, i32* %11, align 4, !tbaa !16
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %525, %527
  br i1 %528, label %513, label %529, !llvm.loop !49

529:                                              ; preds = %513, %503
  %530 = phi i32 [ 0, %503 ], [ %524, %513 ]
  %531 = zext i32 %530 to i64
  %532 = call i8* @hypre_CAlloc(i64 %531, i64 4, i32 0) #6
  %533 = load i32**, i32*** %493, align 8, !tbaa !3
  %534 = getelementptr inbounds i32*, i32** %533, i64 %504
  %535 = bitcast i32** %534 to i8**
  store i8* %532, i8** %535, align 8, !tbaa !3
  %536 = call i8* @hypre_CAlloc(i64 %531, i64 4, i32 0) #6
  %537 = load i32**, i32*** %498, align 8, !tbaa !3
  %538 = getelementptr inbounds i32*, i32** %537, i64 %504
  %539 = bitcast i32** %538 to i8**
  store i8* %536, i8** %539, align 8, !tbaa !3
  %540 = load i32, i32* %11, align 4, !tbaa !16
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %580

542:                                              ; preds = %529, %574
  %543 = phi i64 [ %576, %574 ], [ 0, %529 ]
  %544 = phi i32 [ %575, %574 ], [ 0, %529 ]
  %545 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %546 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %545, i64 %543
  %547 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %546, align 8, !tbaa !3
  %548 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %547, i32* nonnull %19) #6
  %549 = load i32, i32* %19, align 4, !tbaa !16
  %550 = load i32, i32* %18, align 4, !tbaa !16
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %574, label %552

552:                                              ; preds = %542
  %553 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %554 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %553, i64 %543
  %555 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %554, align 8, !tbaa !3
  %556 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %555, i32* nonnull %458, i32* nonnull %459) #6
  %557 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %12, i32* nonnull %458, i32* nonnull %459) #6
  %558 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* nonnull %13, %struct.hypre_Box_struct* nonnull %12) #6
  %559 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %454, i32* nonnull %45, i32* %5, i32* nonnull %454) #6
  %560 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %456, i32* nonnull %45, i32* %5, i32* nonnull %456) #6
  %561 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %489, align 8, !tbaa !3
  %562 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %561, i64 0, i32 0
  %563 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %562, align 8, !tbaa !36
  %564 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %563, i64 %504
  %565 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %564, align 8, !tbaa !3
  %566 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_BoxArray_struct* %565) #6
  %567 = load i32, i32* %19, align 4, !tbaa !16
  %568 = load i32**, i32*** %493, align 8, !tbaa !3
  %569 = getelementptr inbounds i32*, i32** %568, i64 %504
  %570 = load i32*, i32** %569, align 8, !tbaa !3
  %571 = sext i32 %544 to i64
  %572 = getelementptr inbounds i32, i32* %570, i64 %571
  store i32 %567, i32* %572, align 4, !tbaa !16
  %573 = add nsw i32 %544, 1
  br label %574

574:                                              ; preds = %542, %552
  %575 = phi i32 [ %573, %552 ], [ %544, %542 ]
  %576 = add nuw nsw i64 %543, 1
  %577 = load i32, i32* %11, align 4, !tbaa !16
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %542, label %580, !llvm.loop !50

580:                                              ; preds = %574, %529
  %581 = load i8*, i8** %460, align 8, !tbaa !3
  call void @hypre_Free(i8* %581, i32 0) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !3
  %582 = add nuw nsw i64 %504, 1
  %583 = load i32, i32* %486, align 8, !tbaa !25
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %582, %584
  br i1 %585, label %503, label %586, !llvm.loop !51

586:                                              ; preds = %580, %469
  %587 = add nuw nsw i64 %470, 1
  %588 = icmp eq i64 %587, %463
  br i1 %588, label %464, label %469, !llvm.loop !52

589:                                              ; preds = %467, %589
  %590 = phi i64 [ 0, %467 ], [ %627, %589 ]
  %591 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %465, align 8, !tbaa !53
  %592 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %591, i64 %590
  %593 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %592, align 8, !tbaa !3
  %594 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, align 8, !tbaa !3
  %595 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %594, i64 0, i32 3
  %596 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %595, align 8, !tbaa !53
  %597 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %596, i64 %590
  %598 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %597, align 8, !tbaa !3
  %599 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %247, i64 %590
  %600 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %599, align 8, !tbaa !3
  %601 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %600) #6
  %602 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %446, i64 %590
  %603 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %602, align 8, !tbaa !3
  %604 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %603) #6
  %605 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %599, align 8, !tbaa !3
  %606 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %602, align 8, !tbaa !3
  %607 = getelementptr inbounds i32**, i32*** %249, i64 %590
  %608 = load i32**, i32*** %607, align 8, !tbaa !3
  %609 = getelementptr inbounds i32**, i32*** %448, i64 %590
  %610 = load i32**, i32*** %609, align 8, !tbaa !3
  %611 = getelementptr inbounds i32**, i32*** %251, i64 %590
  %612 = load i32**, i32*** %611, align 8, !tbaa !3
  %613 = getelementptr inbounds i32**, i32*** %450, i64 %590
  %614 = load i32**, i32*** %613, align 8, !tbaa !3
  %615 = call i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct* %605, %struct.hypre_BoxArrayArray_struct* %606, i32** %608, i32** %610, i32** %612, i32** %614, %struct.hypre_BoxArrayArray_struct* %601, %struct.hypre_BoxArrayArray_struct* %604, i32 1, %struct.hypre_CommInfo_struct** nonnull %7) #6
  %616 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !3
  %617 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %598, i64 0, i32 2
  %618 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %617, align 8, !tbaa !54
  %619 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %593, i64 0, i32 2
  %620 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %619, align 8, !tbaa !54
  %621 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %593, i64 0, i32 0
  %622 = load i32, i32* %621, align 8, !tbaa !56
  %623 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %239, i64 %590
  %624 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %616, %struct.hypre_BoxArray_struct* %618, %struct.hypre_BoxArray_struct* %620, i32 1, i32** null, i32 0, i32 %622, %struct.hypre_CommPkg_struct** %623) #6
  %625 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !3
  %626 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %625) #6
  %627 = add nuw nsw i64 %590, 1
  %628 = icmp eq i64 %627, %468
  br i1 %628, label %629, label %589, !llvm.loop !57

629:                                              ; preds = %589, %464
  call void @hypre_Free(i8* %246, i32 0) #6
  call void @hypre_Free(i8* %445, i32 0) #6
  call void @hypre_Free(i8* %248, i32 0) #6
  call void @hypre_Free(i8* %447, i32 0) #6
  call void @hypre_Free(i8* %250, i32 0) #6
  call void @hypre_Free(i8* %449, i32 0) #6
  %630 = getelementptr inbounds i8, i8* %0, i64 56
  %631 = bitcast i8* %630 to i8**
  store i8* %238, i8** %631, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6
  ret i32 0
}

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridCreate(i32, i32, %struct.hypre_SStructPGrid**) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MinUnionBoxes(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32**, i32**, i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FACRestrict2(i8* %0, %struct.hypre_SStructVector_struct* nocapture readonly %1, %struct.hypre_SStructPVector* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CommHandle_struct*, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i64, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [3 x i32], align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, i8* %0, i64 16
  %36 = bitcast i8* %35 to %struct.hypre_SStructPVector**
  %37 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds i8, i8* %0, i64 24
  %39 = bitcast i8* %38 to %struct.hypre_BoxArrayArray_struct***
  %40 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %39, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, i8* %0, i64 32
  %42 = bitcast i8* %41 to %struct.hypre_BoxArrayArray_struct***
  %43 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %42, align 8, !tbaa !47
  %44 = getelementptr inbounds i8, i8* %0, i64 48
  %45 = bitcast i8* %44 to i32****
  %46 = load i32***, i32**** %45, align 8, !tbaa !48
  %47 = getelementptr inbounds i8, i8* %0, i64 56
  %48 = bitcast i8* %47 to %struct.hypre_CommPkg_struct***
  %49 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %48, align 8, !tbaa !58
  %50 = bitcast %struct.hypre_CommHandle_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6
  %51 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  %55 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #6
  %56 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #6
  %57 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #6
  %58 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #6
  %59 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #6
  %60 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #6
  %61 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #6
  %62 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #6
  %63 = getelementptr inbounds i8, i8* %0, i64 4
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %66 = call i32 @hypre_SetIndex(i32* nonnull %65, i32 0) #6
  %67 = icmp sgt i32 %52, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %3
  %69 = zext i32 %52 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %73, %70 ]
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !16
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %69
  br i1 %74, label %75, label %70, !llvm.loop !59

75:                                               ; preds = %70, %3
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %77 = call i32 @hypre_CopyIndex(i32* nonnull %64, i32* nonnull %76) #6
  %78 = icmp slt i32 %52, 3
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = sext i32 %52 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %80, %79 ], [ %84, %81 ]
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %82
  store i32 1, i32* %83, align 4, !tbaa !16
  %84 = add nsw i64 %82, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %81, !llvm.loop !60

87:                                               ; preds = %81, %75
  %88 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 2
  %89 = load i32, i32* %88, align 8, !tbaa !13
  %90 = icmp sgt i32 %52, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87, %91
  %92 = phi i32 [ %95, %91 ], [ 0, %87 ]
  %93 = phi i32 [ %94, %91 ], [ 1, %87 ]
  %94 = shl nsw i32 %93, 1
  %95 = add nuw nsw i32 %92, 1
  %96 = icmp eq i32 %95, %52
  br i1 %96, label %97, label %91, !llvm.loop !61

97:                                               ; preds = %91, %87
  %98 = phi i32 [ 1, %87 ], [ %94, %91 ]
  %99 = zext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 8, i32 0) #6
  %101 = bitcast i8* %100 to double*
  %102 = load i32, i32* %76, align 4
  %103 = sitofp i32 %102 to double
  %104 = icmp sgt i32 %52, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = add i32 %52, -2
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32 [ %111, %107 ], [ 0, %105 ]
  %109 = phi double [ %110, %107 ], [ 1.000000e+00, %105 ]
  %110 = fmul double %109, %103
  %111 = add nuw nsw i32 %108, 1
  %112 = icmp eq i32 %111, %106
  br i1 %112, label %113, label %107, !llvm.loop !62

113:                                              ; preds = %107, %97
  %114 = phi double [ 1.000000e+00, %97 ], [ %110, %107 ]
  %115 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %2, double 0.000000e+00) #6
  %116 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %117 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %116, align 8, !tbaa !10
  %118 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %117, align 8, !tbaa !3
  %119 = call i32 @hypre_SStructPartialPCopy(%struct.hypre_SStructPVector* %118, %struct.hypre_SStructPVector* %2, %struct.hypre_BoxArrayArray_struct** %40) #6
  %120 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %37, double 0.000000e+00) #6
  %121 = icmp sgt i32 %52, 1
  br i1 %121, label %122, label %142

122:                                              ; preds = %113
  %123 = add nsw i32 %52, -1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = call i8* @hypre_MAlloc(i64 %125, i32 0) #6
  %127 = bitcast i8* %126 to double***
  %128 = call i8* @hypre_MAlloc(i64 %125, i32 0) #6
  %129 = bitcast i8* %128 to double***
  %130 = add i32 %52, -1
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %122, %132
  %133 = phi i64 [ 0, %122 ], [ %140, %132 ]
  %134 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %135 = getelementptr inbounds double**, double*** %127, i64 %133
  %136 = bitcast double*** %135 to i8**
  store i8* %134, i8** %136, align 8, !tbaa !3
  %137 = call i8* @hypre_MAlloc(i64 16, i32 0) #6
  %138 = getelementptr inbounds double**, double*** %129, i64 %133
  %139 = bitcast double*** %138 to i8**
  store i8* %137, i8** %139, align 8, !tbaa !3
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %131
  br i1 %141, label %151, label %132, !llvm.loop !63

142:                                              ; preds = %113
  %143 = call i8* @hypre_MAlloc(i64 8, i32 0) #6
  %144 = bitcast i8* %143 to double***
  %145 = call i8* @hypre_MAlloc(i64 8, i32 0) #6
  %146 = bitcast i8* %145 to double***
  %147 = call i8* @hypre_MAlloc(i64 8, i32 0) #6
  %148 = bitcast i8* %143 to i8**
  store i8* %147, i8** %148, align 8, !tbaa !3
  %149 = call i8* @hypre_MAlloc(i64 8, i32 0) #6
  %150 = bitcast i8* %145 to i8**
  store i8* %149, i8** %150, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %132, %142
  %152 = phi double*** [ %144, %142 ], [ %127, %132 ]
  %153 = phi double*** [ %146, %142 ], [ %129, %132 ]
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = call i8* @hypre_MAlloc(i64 %157, i32 0) #6
  %159 = bitcast i8* %158 to double***
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %161 = load i32, i32* %154, align 4, !tbaa !16
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %252, label %163

163:                                              ; preds = %252, %151
  %164 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %37, i64 0, i32 3
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %176 = icmp sgt i32 %52, 0
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %183 = bitcast [4 x i32]* %15 to i8*
  %184 = bitcast [4 x i32]* %16 to i8*
  %185 = bitcast [3 x i32]* %17 to i8*
  %186 = bitcast [4 x i32]* %19 to i8*
  %187 = bitcast [3 x i32]* %21 to i8*
  %188 = bitcast [4 x i32]* %23 to i8*
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %190 = icmp sgt i32 %52, 1
  %191 = sext i32 %52 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %195 = icmp sgt i32 %52, 1
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %191
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %199 = icmp sgt i32 %52, 1
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %191
  %201 = icmp sgt i32 %52, 1
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %191
  %203 = icmp sgt i32 %52, 1
  %204 = icmp sgt i32 %52, 1
  %205 = icmp sgt i32 %52, 1
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %207 = getelementptr inbounds i8, i8* %0, i64 8
  %208 = bitcast i8* %207 to i32*
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %211 = getelementptr inbounds i8, i8* %0, i64 12
  %212 = bitcast i8* %211 to i32*
  %213 = icmp eq i32 %98, 0
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %216 = icmp eq i32 %98, 0
  %217 = icmp sgt i32 %89, 0
  br i1 %217, label %218, label %264

218:                                              ; preds = %163
  %219 = add i32 %52, -1
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %221 = bitcast i32* %220 to i8*
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %223 = bitcast i32* %222 to i8*
  %224 = zext i32 %219 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %227 = bitcast i32* %226 to i8*
  %228 = add i32 %52, -1
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %232 = bitcast i32* %231 to i8*
  %233 = add i32 %52, -1
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  %236 = zext i32 %98 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = zext i32 %89 to i64
  %239 = zext i32 %219 to i64
  %240 = zext i32 %52 to i64
  %241 = zext i32 %52 to i64
  %242 = zext i32 %52 to i64
  %243 = zext i32 %52 to i64
  %244 = zext i32 %52 to i64
  %245 = zext i32 %52 to i64
  %246 = bitcast i64* %6 to i8*
  %247 = bitcast i64* %6 to i32*
  %248 = bitcast i64* %6 to i8*
  %249 = getelementptr inbounds i8, i8* %248, i64 4
  %250 = bitcast i8* %249 to i32*
  %251 = zext i32 %98 to i64
  br label %270

252:                                              ; preds = %151, %252
  %253 = phi i64 [ %260, %252 ], [ 0, %151 ]
  %254 = load i32, i32* %160, align 4, !tbaa !16
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  %257 = call i8* @hypre_MAlloc(i64 %256, i32 0) #6
  %258 = getelementptr inbounds double**, double*** %159, i64 %253
  %259 = bitcast double*** %258 to i8**
  store i8* %257, i8** %259, align 8, !tbaa !3
  %260 = add nuw nsw i64 %253, 1
  %261 = load i32, i32* %154, align 4, !tbaa !16
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %252, label %163, !llvm.loop !64

264:                                              ; preds = %705, %163
  %265 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %37, i64 0, i32 3
  %266 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %267 = icmp sgt i32 %89, 0
  br i1 %267, label %268, label %708

268:                                              ; preds = %264
  %269 = zext i32 %89 to i64
  br label %753

270:                                              ; preds = %218, %705
  %271 = phi i64 [ 0, %218 ], [ %706, %705 ]
  %272 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %164, align 8, !tbaa !53
  %273 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %272, i64 %271
  %274 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %273, align 8, !tbaa !3
  %275 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %116, align 8, !tbaa !10
  %276 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %275, i64 1
  %277 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %276, align 8, !tbaa !3
  %278 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %277, i64 0, i32 3
  %279 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %278, align 8, !tbaa !53
  %280 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %279, i64 %271
  %281 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %280, align 8, !tbaa !3
  %282 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %281, i64 0, i32 1
  %283 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %282, align 8, !tbaa !65
  %284 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %283, i64 0, i32 2
  %285 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %284, align 8, !tbaa !23
  %286 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %285, i64 0, i32 1
  %287 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %285, i64 0, i32 0
  %288 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %281, i64 0, i32 2
  %289 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %281, i64 0, i32 3
  %290 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %281, i64 0, i32 6
  %291 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %274, i64 0, i32 2
  %292 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %274, i64 0, i32 3
  %293 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %274, i64 0, i32 6
  %294 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %274, i64 0, i32 3
  %295 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %274, i64 0, i32 6
  %296 = load i32, i32* %286, align 8, !tbaa !25
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %705

298:                                              ; preds = %270, %700
  %299 = phi i64 [ %701, %700 ], [ 0, %270 ]
  %300 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %287, align 8, !tbaa !27
  %301 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %300, i64 %299
  %302 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %288, align 8, !tbaa !54
  %303 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %302, i64 0, i32 0
  %304 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %303, align 8, !tbaa !27
  %305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %304, i64 %299
  %306 = load i32, i32* %154, align 4, !tbaa !16
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %338

308:                                              ; preds = %298, %333
  %309 = phi i64 [ %334, %333 ], [ 0, %298 ]
  %310 = getelementptr inbounds double**, double*** %159, i64 %309
  %311 = load i32, i32* %165, align 4, !tbaa !16
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %333

313:                                              ; preds = %308
  %314 = trunc i64 %309 to i32
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ %329, %315 ], [ 0, %313 ]
  store i32 0, i32* %166, align 4, !tbaa !16
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %167, align 4, !tbaa !16
  store i32 %314, i32* %168, align 4, !tbaa !16
  %318 = load double*, double** %289, align 8, !tbaa !66
  %319 = load i32*, i32** %290, align 8, !tbaa !67
  %320 = getelementptr inbounds i32, i32* %319, i64 %299
  %321 = load i32, i32* %320, align 4, !tbaa !16
  %322 = sext i32 %321 to i64
  %323 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %305, i32* nonnull %166) #6
  %324 = sext i32 %323 to i64
  %325 = add nsw i64 %324, %322
  %326 = getelementptr inbounds double, double* %318, i64 %325
  %327 = load double**, double*** %310, align 8, !tbaa !3
  %328 = getelementptr inbounds double*, double** %327, i64 %316
  store double* %326, double** %328, align 8, !tbaa !3
  %329 = add nuw nsw i64 %316, 1
  %330 = load i32, i32* %165, align 4, !tbaa !16
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %315, label %333, !llvm.loop !68

333:                                              ; preds = %315, %308
  %334 = add nuw nsw i64 %309, 1
  %335 = load i32, i32* %154, align 4, !tbaa !16
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %308, label %338, !llvm.loop !69

338:                                              ; preds = %333, %298
  %339 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %291, align 8, !tbaa !54
  %340 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %339, i64 0, i32 0
  %341 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %340, align 8, !tbaa !27
  %342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %299
  br i1 %121, label %343, label %366

343:                                              ; preds = %338, %363
  %344 = phi i64 [ %364, %363 ], [ 0, %338 ]
  %345 = getelementptr inbounds double**, double*** %152, i64 %344
  %346 = trunc i64 %344 to i32
  br label %347

347:                                              ; preds = %343, %347
  %348 = phi i64 [ 0, %343 ], [ %361, %347 ]
  store i32 0, i32* %170, align 4, !tbaa !16
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %171, align 4, !tbaa !16
  store i32 %346, i32* %172, align 4, !tbaa !16
  %350 = load double*, double** %294, align 8, !tbaa !66
  %351 = load i32*, i32** %295, align 8, !tbaa !67
  %352 = getelementptr inbounds i32, i32* %351, i64 %299
  %353 = load i32, i32* %352, align 4, !tbaa !16
  %354 = sext i32 %353 to i64
  %355 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %342, i32* nonnull %170) #6
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %356, %354
  %358 = getelementptr inbounds double, double* %350, i64 %357
  %359 = load double**, double*** %345, align 8, !tbaa !3
  %360 = getelementptr inbounds double*, double** %359, i64 %348
  store double* %358, double** %360, align 8, !tbaa !3
  %361 = add nuw nsw i64 %348, 1
  %362 = icmp eq i64 %348, 0
  br i1 %362, label %347, label %363, !llvm.loop !70

363:                                              ; preds = %347
  %364 = add nuw nsw i64 %344, 1
  %365 = icmp eq i64 %364, %239
  br i1 %365, label %378, label %343, !llvm.loop !71

366:                                              ; preds = %338
  %367 = call i32 @hypre_SetIndex(i32* nonnull %169, i32 0) #6
  %368 = load double*, double** %292, align 8, !tbaa !66
  %369 = load i32*, i32** %293, align 8, !tbaa !67
  %370 = getelementptr inbounds i32, i32* %369, i64 %299
  %371 = load i32, i32* %370, align 4, !tbaa !16
  %372 = sext i32 %371 to i64
  %373 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %342, i32* nonnull %169) #6
  %374 = sext i32 %373 to i64
  %375 = add nsw i64 %374, %372
  %376 = getelementptr inbounds double, double* %368, i64 %375
  %377 = load double**, double*** %152, align 8, !tbaa !3
  store double* %376, double** %377, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %363, %366
  %379 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 0, i32 0, i64 0
  %380 = call i32 @hypre_CopyIndex(i32* %379, i32* nonnull %173) #6
  %381 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %300, i64 %299, i32 1, i64 0
  %382 = call i32 @hypre_CopyIndex(i32* nonnull %381, i32* nonnull %174) #6
  br label %383

383:                                              ; preds = %378, %383
  %384 = phi i64 [ 0, %378 ], [ %391, %383 ]
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !16
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %384
  %388 = load i32, i32* %387, align 4, !tbaa !16
  %389 = sub i32 1, %386
  %390 = add i32 %389, %388
  store i32 %390, i32* %387, align 4, !tbaa !16
  %391 = add nuw nsw i64 %384, 1
  %392 = icmp eq i64 %391, 3
  br i1 %392, label %393, label %383, !llvm.loop !72

393:                                              ; preds = %383
  %394 = call i32 @hypre_SetIndex(i32* nonnull %175, i32 0) #6
  br i1 %176, label %395, label %407

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %405, %395 ], [ 0, %393 ]
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !16
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %396
  %400 = load i32, i32* %399, align 4, !tbaa !16
  %401 = srem i32 %400, %398
  %402 = xor i32 %401, -1
  %403 = add i32 %398, %402
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %396
  store i32 %403, i32* %404, align 4, !tbaa !16
  %405 = add nuw nsw i64 %396, 1
  %406 = icmp eq i64 %405, %240
  br i1 %406, label %407, label %395, !llvm.loop !73

407:                                              ; preds = %395, %393
  store i32 0, i32* %177, align 4, !tbaa !16
  store i32 0, i32* %178, align 4, !tbaa !16
  store i32 0, i32* %179, align 4, !tbaa !16
  %408 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %173, i32* nonnull %177, i32* nonnull %76, i32* nonnull %180) #6
  %409 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %301, i32* nonnull %181) #6
  %410 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %181, i32* nonnull %177, i32* nonnull %76, i32* nonnull %182) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %184) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %185) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %186) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %187) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %188) #6
  %411 = load i32, i32* %182, align 4, !tbaa !16
  store i32 %411, i32* %189, align 16, !tbaa !16
  br i1 %190, label %412, label %421

412:                                              ; preds = %407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %221, i8* nonnull align 4 %223, i64 %225, i1 false)
  br label %413

413:                                              ; preds = %412, %413
  %414 = phi i64 [ 1, %412 ], [ %419, %413 ]
  %415 = phi i32 [ 1, %412 ], [ %418, %413 ]
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !16
  %418 = mul nsw i32 %417, %415
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %241
  br i1 %420, label %421, label %413, !llvm.loop !74

421:                                              ; preds = %413, %407
  %422 = phi i32 [ 1, %407 ], [ %418, %413 ]
  store i32 2, i32* %192, align 4, !tbaa !16
  %423 = load i32, i32* %64, align 4, !tbaa !16
  store i32 %423, i32* %193, align 4, !tbaa !16
  store i32 0, i32* %194, align 16, !tbaa !16
  %424 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %304, i64 %299, i32 1, i64 0
  %425 = load i32, i32* %424, align 4, !tbaa !16
  %426 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 0, i32 0, i64 0
  %427 = load i32, i32* %426, align 4, !tbaa !16
  %428 = sub nsw i32 %425, %427
  br i1 %195, label %429, label %462

429:                                              ; preds = %421
  %430 = icmp slt i32 %428, 0
  %431 = add nsw i32 %428, 1
  %432 = select i1 %430, i32 0, i32 %431
  %433 = load i32, i32* %20, align 16
  %434 = load i32, i32* %18, align 4
  br label %435

435:                                              ; preds = %429, %435
  %436 = phi i32 [ %434, %429 ], [ %442, %435 ]
  %437 = phi i32 [ %433, %429 ], [ %449, %435 ]
  %438 = phi i64 [ 1, %429 ], [ %460, %435 ]
  %439 = phi i32 [ %432, %429 ], [ %459, %435 ]
  %440 = getelementptr inbounds i32, i32* %64, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !16
  %442 = mul nsw i32 %441, %439
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %438
  store i32 %442, i32* %443, align 4, !tbaa !16
  %444 = add nsw i64 %438, -1
  %445 = add nsw i32 %437, %442
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %444
  %447 = load i32, i32* %446, align 4, !tbaa !16
  %448 = mul nsw i32 %436, %447
  %449 = sub i32 %445, %448
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %438
  store i32 %449, i32* %450, align 4, !tbaa !16
  %451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %304, i64 %299, i32 1, i64 %438
  %452 = load i32, i32* %451, align 4, !tbaa !16
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %304, i64 %299, i32 0, i64 %438
  %454 = load i32, i32* %453, align 4, !tbaa !16
  %455 = sub nsw i32 %452, %454
  %456 = add nsw i32 %455, 1
  %457 = icmp slt i32 %455, 0
  %458 = select i1 %457, i32 0, i32 %456
  %459 = mul nsw i32 %458, %439
  %460 = add nuw nsw i64 %438, 1
  %461 = icmp eq i64 %460, %242
  br i1 %461, label %462, label %435, !llvm.loop !75

462:                                              ; preds = %435, %421
  store i32 0, i32* %196, align 4, !tbaa !16
  %463 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %305, i32* nonnull %173) #6
  %464 = load i32, i32* %65, align 4, !tbaa !16
  store i32 %464, i32* %197, align 4, !tbaa !16
  store i32 0, i32* %198, align 16, !tbaa !16
  %465 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %299, i32 1, i64 0
  %466 = load i32, i32* %465, align 4, !tbaa !16
  %467 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %342, i64 0, i32 0, i64 0
  %468 = load i32, i32* %467, align 4, !tbaa !16
  %469 = sub nsw i32 %466, %468
  br i1 %199, label %470, label %503

470:                                              ; preds = %462
  %471 = icmp slt i32 %469, 0
  %472 = add nsw i32 %469, 1
  %473 = select i1 %471, i32 0, i32 %472
  %474 = load i32, i32* %24, align 16
  %475 = load i32, i32* %22, align 4
  br label %476

476:                                              ; preds = %470, %476
  %477 = phi i32 [ %475, %470 ], [ %483, %476 ]
  %478 = phi i32 [ %474, %470 ], [ %490, %476 ]
  %479 = phi i64 [ 1, %470 ], [ %501, %476 ]
  %480 = phi i32 [ %473, %470 ], [ %500, %476 ]
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !16
  %483 = mul nsw i32 %482, %480
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %479
  store i32 %483, i32* %484, align 4, !tbaa !16
  %485 = add nsw i64 %479, -1
  %486 = add nsw i32 %478, %483
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %485
  %488 = load i32, i32* %487, align 4, !tbaa !16
  %489 = mul nsw i32 %477, %488
  %490 = sub i32 %486, %489
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %479
  store i32 %490, i32* %491, align 4, !tbaa !16
  %492 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %299, i32 1, i64 %479
  %493 = load i32, i32* %492, align 4, !tbaa !16
  %494 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %299, i32 0, i64 %479
  %495 = load i32, i32* %494, align 4, !tbaa !16
  %496 = sub nsw i32 %493, %495
  %497 = add nsw i32 %496, 1
  %498 = icmp slt i32 %496, 0
  %499 = select i1 %498, i32 0, i32 %497
  %500 = mul nsw i32 %499, %480
  %501 = add nuw nsw i64 %479, 1
  %502 = icmp eq i64 %501, %243
  br i1 %502, label %503, label %476, !llvm.loop !76

503:                                              ; preds = %476, %462
  store i32 0, i32* %200, align 4, !tbaa !16
  %504 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %342, i32* nonnull %180) #6
  %505 = load i32, i32* %189, align 16, !tbaa !16
  br i1 %201, label %506, label %507

506:                                              ; preds = %503
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %227, i8 0, i64 %230, i1 false)
  br label %507

507:                                              ; preds = %506, %503
  store i32 0, i32* %202, align 4, !tbaa !16
  br i1 %203, label %510, label %508

508:                                              ; preds = %510, %507
  %509 = phi i32 [ %463, %507 ], [ %518, %510 ]
  br i1 %204, label %527, label %521

510:                                              ; preds = %507, %510
  %511 = phi i64 [ %519, %510 ], [ 1, %507 ]
  %512 = phi i32 [ %518, %510 ], [ %463, %507 ]
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !16
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %511
  %516 = load i32, i32* %515, align 4, !tbaa !16
  %517 = mul nsw i32 %516, %514
  %518 = add nsw i32 %517, %512
  %519 = add nuw nsw i64 %511, 1
  %520 = icmp eq i64 %519, %244
  br i1 %520, label %508, label %510, !llvm.loop !77

521:                                              ; preds = %527, %508
  %522 = phi i32 [ %504, %508 ], [ %535, %527 ]
  %523 = icmp sgt i32 %505, 0
  %524 = icmp sgt i32 %422, 0
  br i1 %524, label %525, label %700

525:                                              ; preds = %521
  %526 = sext i32 %423 to i64
  br label %538

527:                                              ; preds = %508, %527
  %528 = phi i64 [ %536, %527 ], [ 1, %508 ]
  %529 = phi i32 [ %535, %527 ], [ %504, %508 ]
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %528
  %531 = load i32, i32* %530, align 4, !tbaa !16
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %528
  %533 = load i32, i32* %532, align 4, !tbaa !16
  %534 = mul nsw i32 %533, %531
  %535 = add nsw i32 %534, %529
  %536 = add nuw nsw i64 %528, 1
  %537 = icmp eq i64 %536, %245
  br i1 %537, label %521, label %527, !llvm.loop !78

538:                                              ; preds = %525, %697
  %539 = phi i32 [ %698, %697 ], [ 0, %525 ]
  %540 = phi i32 [ %683, %697 ], [ %522, %525 ]
  %541 = phi i32 [ %680, %697 ], [ %509, %525 ]
  %542 = load i32, i32* %174, align 4
  %543 = load i32, i32* %76, align 4
  %544 = load i32, i32* %206, align 4
  %545 = load i32, i32* %209, align 4
  %546 = load i32, i32* %210, align 4
  %547 = load i32, i32* %154, align 4
  br i1 %523, label %548, label %555

548:                                              ; preds = %538
  %549 = load i32, i32* %64, align 4, !tbaa !16
  %550 = load i32, i32* %208, align 4, !tbaa !16
  %551 = load i32, i32* %212, align 4, !tbaa !16
  %552 = sext i32 %541 to i64
  br label %558

553:                                              ; preds = %660
  %554 = trunc i64 %661 to i32
  br label %555

555:                                              ; preds = %553, %538
  %556 = phi i32 [ %541, %538 ], [ %554, %553 ]
  %557 = phi i32 [ %540, %538 ], [ %662, %553 ]
  br label %665

558:                                              ; preds = %548, %660
  %559 = phi i64 [ %552, %548 ], [ %661, %660 ]
  %560 = phi i32 [ 0, %548 ], [ %663, %660 ]
  %561 = phi i32 [ %540, %548 ], [ %662, %660 ]
  br i1 %205, label %562, label %563

562:                                              ; preds = %558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %246, i8* nonnull align 4 %232, i64 %235, i1 false)
  br label %563

563:                                              ; preds = %562, %558
  %564 = mul nsw i32 %549, %560
  %565 = sub nsw i32 %542, %564
  %566 = icmp slt i32 %565, %543
  %567 = select i1 %566, i32 %565, i32 %543
  %568 = load i32, i32* %247, align 8, !tbaa !16
  %569 = mul nsw i32 %550, %568
  %570 = sub nsw i32 %544, %569
  %571 = icmp slt i32 %570, %545
  %572 = select i1 %571, i32 %570, i32 %545
  %573 = load i32, i32* %250, align 4, !tbaa !16
  %574 = mul nsw i32 %551, %573
  %575 = sub nsw i32 %546, %574
  %576 = icmp slt i32 %575, %547
  %577 = select i1 %576, i32 %575, i32 %547
  br i1 %213, label %579, label %578

578:                                              ; preds = %563
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %237, i1 false)
  br label %579

579:                                              ; preds = %578, %563
  %580 = icmp sgt i32 %567, 0
  %581 = icmp sgt i32 %572, 0
  %582 = icmp sgt i32 %577, 0
  br i1 %582, label %583, label %589

583:                                              ; preds = %579
  %584 = load i32, i32* %214, align 4
  %585 = sext i32 %567 to i64
  %586 = sext i32 %584 to i64
  %587 = zext i32 %577 to i64
  %588 = zext i32 %572 to i64
  br label %590

589:                                              ; preds = %625, %579
  br i1 %216, label %660, label %628

590:                                              ; preds = %583, %625
  %591 = phi i64 [ 0, %583 ], [ %626, %625 ]
  %592 = icmp sgt i64 %591, %586
  %593 = select i1 %592, i64 4, i64 0
  %594 = getelementptr inbounds double**, double*** %159, i64 %591
  br i1 %581, label %595, label %625

595:                                              ; preds = %590
  %596 = load i32, i32* %215, align 4
  %597 = sext i32 %596 to i64
  br label %598

598:                                              ; preds = %595, %622
  %599 = phi i64 [ 0, %595 ], [ %623, %622 ]
  %600 = icmp sgt i64 %599, %597
  %601 = select i1 %600, i64 2, i64 0
  %602 = or i64 %601, %593
  br i1 %580, label %603, label %622

603:                                              ; preds = %598
  %604 = load i32, i32* %175, align 4
  %605 = load double**, double*** %594, align 8, !tbaa !3
  %606 = getelementptr inbounds double*, double** %605, i64 %599
  %607 = load double*, double** %606, align 8, !tbaa !3
  %608 = sext i32 %604 to i64
  br label %609

609:                                              ; preds = %603, %609
  %610 = phi i64 [ 0, %603 ], [ %620, %609 ]
  %611 = icmp sgt i64 %610, %608
  %612 = zext i1 %611 to i64
  %613 = or i64 %602, %612
  %614 = add nsw i64 %610, %559
  %615 = getelementptr inbounds double, double* %607, i64 %614
  %616 = load double, double* %615, align 8, !tbaa !79
  %617 = getelementptr inbounds double, double* %101, i64 %613
  %618 = load double, double* %617, align 8, !tbaa !79
  %619 = fadd double %616, %618
  store double %619, double* %617, align 8, !tbaa !79
  %620 = add nuw nsw i64 %610, 1
  %621 = icmp slt i64 %620, %585
  br i1 %621, label %609, label %622, !llvm.loop !81

622:                                              ; preds = %609, %598
  %623 = add nuw nsw i64 %599, 1
  %624 = icmp eq i64 %623, %588
  br i1 %624, label %625, label %598, !llvm.loop !82

625:                                              ; preds = %622, %590
  %626 = add nuw nsw i64 %591, 1
  %627 = icmp eq i64 %626, %587
  br i1 %627, label %589, label %590, !llvm.loop !83

628:                                              ; preds = %589, %657
  %629 = phi i64 [ %658, %657 ], [ 0, %589 ]
  %630 = getelementptr inbounds double, double* %101, i64 %629
  %631 = load double, double* %630, align 8, !tbaa !79
  %632 = fcmp une double %631, 0.000000e+00
  br i1 %632, label %633, label %657

633:                                              ; preds = %628
  %634 = fdiv double %631, %114
  store double %634, double* %630, align 8, !tbaa !79
  %635 = trunc i64 %629 to i32
  %636 = and i32 %635, 3
  %637 = trunc i64 %629 to i32
  %638 = and i32 %637, 1
  %639 = sub nsw i32 %636, %638
  %640 = sdiv i32 %639, 2
  %641 = mul nsw i32 %640, -2
  %642 = trunc i64 %629 to i32
  %643 = and i32 %642, 2147483646
  %644 = add i32 %643, %641
  %645 = sdiv i32 %644, 4
  store i32 %638, i32* %177, align 4, !tbaa !16
  store i32 %640, i32* %178, align 4, !tbaa !16
  store i32 %645, i32* %179, align 4, !tbaa !16
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds double**, double*** %152, i64 %646
  %648 = load double**, double*** %647, align 8, !tbaa !3
  %649 = zext i32 %640 to i64
  %650 = getelementptr inbounds double*, double** %648, i64 %649
  %651 = load double*, double** %650, align 8, !tbaa !3
  %652 = add nsw i32 %638, %561
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %651, i64 %653
  %655 = load double, double* %654, align 8, !tbaa !79
  %656 = fadd double %634, %655
  store double %656, double* %654, align 8, !tbaa !79
  br label %657

657:                                              ; preds = %628, %633
  %658 = add nuw nsw i64 %629, 1
  %659 = icmp eq i64 %658, %251
  br i1 %659, label %660, label %628, !llvm.loop !84

660:                                              ; preds = %657, %589
  %661 = add i64 %559, %526
  %662 = add nsw i32 %561, %464
  %663 = add nuw nsw i32 %560, 1
  %664 = icmp eq i32 %663, %505
  br i1 %664, label %553, label %558, !llvm.loop !85

665:                                              ; preds = %665, %555
  %666 = phi i64 [ %673, %665 ], [ 1, %555 ]
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !16
  %669 = add nsw i32 %668, 2
  %670 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %666
  %671 = load i32, i32* %670, align 4, !tbaa !16
  %672 = icmp sgt i32 %669, %671
  %673 = add nuw i64 %666, 1
  br i1 %672, label %665, label %674, !llvm.loop !86

674:                                              ; preds = %665
  %675 = trunc i64 %666 to i32
  %676 = and i64 %666, 4294967295
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %676
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !16
  %680 = add nsw i32 %679, %556
  %681 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %676
  %682 = load i32, i32* %681, align 4, !tbaa !16
  %683 = add nsw i32 %682, %557
  %684 = add nsw i32 %668, 1
  store i32 %684, i32* %677, align 4, !tbaa !16
  %685 = icmp ugt i32 %675, 1
  br i1 %685, label %686, label %697

686:                                              ; preds = %674
  %687 = add i64 %666, 4294967295
  %688 = and i64 %687, 4294967295
  %689 = call i32 @llvm.smin.i32(i32 %675, i32 2)
  %690 = sub i32 %675, %689
  %691 = zext i32 %690 to i64
  %692 = sub nsw i64 %688, %691
  %693 = getelementptr [4 x i32], [4 x i32]* %15, i64 0, i64 %692
  %694 = bitcast i32* %693 to i8*
  %695 = shl nuw nsw i64 %691, 2
  %696 = add nuw nsw i64 %695, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %694, i8 0, i64 %696, i1 false)
  br label %697

697:                                              ; preds = %686, %674
  %698 = add nuw nsw i32 %539, 1
  %699 = icmp eq i32 %698, %422
  br i1 %699, label %700, label %538, !llvm.loop !87

700:                                              ; preds = %697, %521
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %187) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %184) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #6
  %701 = add nuw nsw i64 %299, 1
  %702 = load i32, i32* %286, align 8, !tbaa !25
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %298, label %705, !llvm.loop !88

705:                                              ; preds = %700, %270
  %706 = add nuw nsw i64 %271, 1
  %707 = icmp eq i64 %706, %238
  br i1 %707, label %264, label %270, !llvm.loop !89

708:                                              ; preds = %753, %264
  %709 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %37, i64 0, i32 3
  %710 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %711 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %712 = bitcast [4 x i32]* %25 to i8*
  %713 = bitcast [4 x i32]* %26 to i8*
  %714 = bitcast [3 x i32]* %27 to i8*
  %715 = bitcast [4 x i32]* %29 to i8*
  %716 = bitcast [3 x i32]* %31 to i8*
  %717 = bitcast [4 x i32]* %33 to i8*
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %719 = icmp sgt i32 %52, 1
  %720 = sext i32 %52 to i64
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %720
  %722 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %723 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %724 = icmp sgt i32 %52, 1
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %720
  %726 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %727 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %728 = icmp sgt i32 %52, 1
  %729 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %720
  %730 = icmp sgt i32 %52, 1
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %720
  %732 = icmp sgt i32 %52, 1
  %733 = icmp sgt i32 %52, 1
  %734 = icmp sgt i32 %89, 0
  br i1 %734, label %735, label %1048

735:                                              ; preds = %708
  %736 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %737 = bitcast i32* %736 to i8*
  %738 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %739 = bitcast i32* %738 to i8*
  %740 = add i32 %52, -1
  %741 = zext i32 %740 to i64
  %742 = shl nuw nsw i64 %741, 2
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %744 = bitcast i32* %743 to i8*
  %745 = zext i32 %740 to i64
  %746 = shl nuw nsw i64 %745, 2
  %747 = zext i32 %89 to i64
  %748 = zext i32 %52 to i64
  %749 = zext i32 %52 to i64
  %750 = zext i32 %52 to i64
  %751 = zext i32 %52 to i64
  %752 = zext i32 %52 to i64
  br label %772

753:                                              ; preds = %268, %753
  %754 = phi i64 [ 0, %268 ], [ %770, %753 ]
  %755 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %265, align 8, !tbaa !53
  %756 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %755, i64 %754
  %757 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %756, align 8, !tbaa !3
  %758 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %266, align 8, !tbaa !53
  %759 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %758, i64 %754
  %760 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %759, align 8, !tbaa !3
  %761 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %49, i64 %754
  %762 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %761, align 8, !tbaa !3
  %763 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %757, i64 0, i32 3
  %764 = load double*, double** %763, align 8, !tbaa !66
  %765 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %760, i64 0, i32 3
  %766 = load double*, double** %765, align 8, !tbaa !66
  %767 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %762, double* %764, double* %766, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %4) #6
  %768 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %4, align 8, !tbaa !3
  %769 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %768) #6
  %770 = add nuw nsw i64 %754, 1
  %771 = icmp eq i64 %770, %269
  br i1 %771, label %708, label %753, !llvm.loop !90

772:                                              ; preds = %735, %1045
  %773 = phi i64 [ 0, %735 ], [ %1046, %1045 ]
  %774 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %709, align 8, !tbaa !53
  %775 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %774, i64 %773
  %776 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %775, align 8, !tbaa !3
  %777 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %710, align 8, !tbaa !53
  %778 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %777, i64 %773
  %779 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %778, align 8, !tbaa !3
  %780 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %776, i64 0, i32 1
  %781 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %780, align 8, !tbaa !65
  %782 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %781, i64 0, i32 2
  %783 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %782, align 8, !tbaa !23
  %784 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %43, i64 %773
  %785 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %784, align 8, !tbaa !3
  %786 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %783, i64 0, i32 1
  %787 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %776, i64 0, i32 2
  %788 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %776, i64 0, i32 3
  %789 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %776, i64 0, i32 6
  %790 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %785, i64 0, i32 0
  %791 = getelementptr inbounds i32**, i32*** %46, i64 %773
  %792 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %779, i64 0, i32 2
  %793 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %779, i64 0, i32 3
  %794 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %779, i64 0, i32 6
  %795 = load i32, i32* %786, align 8, !tbaa !25
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %1045

797:                                              ; preds = %772, %1040
  %798 = phi i64 [ %1041, %1040 ], [ 0, %772 ]
  %799 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %787, align 8, !tbaa !54
  %800 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %799, i64 0, i32 0
  %801 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %800, align 8, !tbaa !27
  %802 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %801, i64 %798
  %803 = load double*, double** %788, align 8, !tbaa !66
  %804 = load i32*, i32** %789, align 8, !tbaa !67
  %805 = getelementptr inbounds i32, i32* %804, i64 %798
  %806 = load i32, i32* %805, align 4, !tbaa !16
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, double* %803, i64 %807
  %809 = load double**, double*** %152, align 8, !tbaa !3
  store double* %808, double** %809, align 8, !tbaa !3
  %810 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %790, align 8, !tbaa !36
  %811 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %810, i64 %798
  %812 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %811, align 8, !tbaa !3
  %813 = load i32**, i32*** %791, align 8, !tbaa !3
  %814 = getelementptr inbounds i32*, i32** %813, i64 %798
  %815 = load i32*, i32** %814, align 8, !tbaa !3
  %816 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %812, i64 0, i32 1
  %817 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %812, i64 0, i32 0
  %818 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %801, i64 %798, i32 1, i64 0
  %819 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %802, i64 0, i32 0, i64 0
  %820 = load i32, i32* %816, align 8, !tbaa !25
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %1040

822:                                              ; preds = %797, %1035
  %823 = phi i64 [ %1036, %1035 ], [ 0, %797 ]
  %824 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %817, align 8, !tbaa !27
  %825 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %824, i64 %823
  %826 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %792, align 8, !tbaa !54
  %827 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %826, i64 0, i32 0
  %828 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %827, align 8, !tbaa !27
  %829 = getelementptr inbounds i32, i32* %815, i64 %823
  %830 = load i32, i32* %829, align 4, !tbaa !16
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %831
  %833 = load double*, double** %793, align 8, !tbaa !66
  %834 = load i32*, i32** %794, align 8, !tbaa !67
  %835 = getelementptr inbounds i32, i32* %834, i64 %831
  %836 = load i32, i32* %835, align 4, !tbaa !16
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, double* %833, i64 %837
  %839 = load double**, double*** %153, align 8, !tbaa !3
  store double* %838, double** %839, align 8, !tbaa !3
  %840 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %825, i32* nonnull %711) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %712) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %713) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %714) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %715) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %716) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %717) #6
  %841 = load i32, i32* %711, align 4, !tbaa !16
  store i32 %841, i32* %718, align 16, !tbaa !16
  br i1 %719, label %842, label %851

842:                                              ; preds = %822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %737, i8* nonnull align 4 %739, i64 %742, i1 false)
  br label %843

843:                                              ; preds = %842, %843
  %844 = phi i64 [ 1, %842 ], [ %849, %843 ]
  %845 = phi i32 [ 1, %842 ], [ %848, %843 ]
  %846 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %844
  %847 = load i32, i32* %846, align 4, !tbaa !16
  %848 = mul nsw i32 %847, %845
  %849 = add nuw nsw i64 %844, 1
  %850 = icmp eq i64 %849, %748
  br i1 %850, label %851, label %843, !llvm.loop !91

851:                                              ; preds = %843, %822
  %852 = phi i32 [ 1, %822 ], [ %848, %843 ]
  store i32 2, i32* %721, align 4, !tbaa !16
  %853 = load i32, i32* %65, align 4, !tbaa !16
  store i32 %853, i32* %722, align 4, !tbaa !16
  store i32 0, i32* %723, align 16, !tbaa !16
  %854 = load i32, i32* %818, align 4, !tbaa !16
  %855 = load i32, i32* %819, align 4, !tbaa !16
  %856 = sub nsw i32 %854, %855
  br i1 %724, label %857, label %890

857:                                              ; preds = %851
  %858 = icmp slt i32 %856, 0
  %859 = add nsw i32 %856, 1
  %860 = select i1 %858, i32 0, i32 %859
  %861 = load i32, i32* %30, align 16
  %862 = load i32, i32* %28, align 4
  br label %863

863:                                              ; preds = %857, %863
  %864 = phi i32 [ %862, %857 ], [ %870, %863 ]
  %865 = phi i32 [ %861, %857 ], [ %877, %863 ]
  %866 = phi i64 [ 1, %857 ], [ %888, %863 ]
  %867 = phi i32 [ %860, %857 ], [ %887, %863 ]
  %868 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %866
  %869 = load i32, i32* %868, align 4, !tbaa !16
  %870 = mul nsw i32 %869, %867
  %871 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %866
  store i32 %870, i32* %871, align 4, !tbaa !16
  %872 = add nsw i64 %866, -1
  %873 = add nsw i32 %865, %870
  %874 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !16
  %876 = mul nsw i32 %864, %875
  %877 = sub i32 %873, %876
  %878 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %866
  store i32 %877, i32* %878, align 4, !tbaa !16
  %879 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %801, i64 %798, i32 1, i64 %866
  %880 = load i32, i32* %879, align 4, !tbaa !16
  %881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %801, i64 %798, i32 0, i64 %866
  %882 = load i32, i32* %881, align 4, !tbaa !16
  %883 = sub nsw i32 %880, %882
  %884 = add nsw i32 %883, 1
  %885 = icmp slt i32 %883, 0
  %886 = select i1 %885, i32 0, i32 %884
  %887 = mul nsw i32 %886, %867
  %888 = add nuw nsw i64 %866, 1
  %889 = icmp eq i64 %888, %749
  br i1 %889, label %890, label %863, !llvm.loop !92

890:                                              ; preds = %863, %851
  store i32 0, i32* %725, align 4, !tbaa !16
  %891 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %825, i64 0, i32 0, i64 0
  %892 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %802, i32* %891) #6
  %893 = load i32, i32* %65, align 4, !tbaa !16
  store i32 %893, i32* %726, align 4, !tbaa !16
  store i32 0, i32* %727, align 16, !tbaa !16
  %894 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %831, i32 1, i64 0
  %895 = load i32, i32* %894, align 4, !tbaa !16
  %896 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %832, i64 0, i32 0, i64 0
  %897 = load i32, i32* %896, align 4, !tbaa !16
  %898 = sub nsw i32 %895, %897
  br i1 %728, label %899, label %932

899:                                              ; preds = %890
  %900 = icmp slt i32 %898, 0
  %901 = add nsw i32 %898, 1
  %902 = select i1 %900, i32 0, i32 %901
  %903 = load i32, i32* %34, align 16
  %904 = load i32, i32* %32, align 4
  br label %905

905:                                              ; preds = %899, %905
  %906 = phi i32 [ %904, %899 ], [ %912, %905 ]
  %907 = phi i32 [ %903, %899 ], [ %919, %905 ]
  %908 = phi i64 [ 1, %899 ], [ %930, %905 ]
  %909 = phi i32 [ %902, %899 ], [ %929, %905 ]
  %910 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %908
  %911 = load i32, i32* %910, align 4, !tbaa !16
  %912 = mul nsw i32 %911, %909
  %913 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %908
  store i32 %912, i32* %913, align 4, !tbaa !16
  %914 = add nsw i64 %908, -1
  %915 = add nsw i32 %907, %912
  %916 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %914
  %917 = load i32, i32* %916, align 4, !tbaa !16
  %918 = mul nsw i32 %906, %917
  %919 = sub i32 %915, %918
  %920 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %908
  store i32 %919, i32* %920, align 4, !tbaa !16
  %921 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %831, i32 1, i64 %908
  %922 = load i32, i32* %921, align 4, !tbaa !16
  %923 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %828, i64 %831, i32 0, i64 %908
  %924 = load i32, i32* %923, align 4, !tbaa !16
  %925 = sub nsw i32 %922, %924
  %926 = add nsw i32 %925, 1
  %927 = icmp slt i32 %925, 0
  %928 = select i1 %927, i32 0, i32 %926
  %929 = mul nsw i32 %928, %909
  %930 = add nuw nsw i64 %908, 1
  %931 = icmp eq i64 %930, %750
  br i1 %931, label %932, label %905, !llvm.loop !93

932:                                              ; preds = %905, %890
  store i32 0, i32* %729, align 4, !tbaa !16
  %933 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %832, i32* %891) #6
  %934 = load i32, i32* %718, align 16
  %935 = icmp sgt i32 %934, 0
  %936 = icmp sgt i32 %852, 0
  %937 = icmp sgt i32 %852, 0
  br i1 %937, label %938, label %1035

938:                                              ; preds = %932
  br i1 %730, label %939, label %940

939:                                              ; preds = %938
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %744, i8 0, i64 %746, i1 false)
  br label %940

940:                                              ; preds = %939, %938
  store i32 0, i32* %731, align 4, !tbaa !16
  br i1 %732, label %943, label %941

941:                                              ; preds = %943, %940
  %942 = phi i32 [ %892, %940 ], [ %951, %943 ]
  br i1 %733, label %959, label %954

943:                                              ; preds = %940, %943
  %944 = phi i64 [ %952, %943 ], [ 1, %940 ]
  %945 = phi i32 [ %951, %943 ], [ %892, %940 ]
  %946 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %944
  %947 = load i32, i32* %946, align 4, !tbaa !16
  %948 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %944
  %949 = load i32, i32* %948, align 4, !tbaa !16
  %950 = mul nsw i32 %949, %947
  %951 = add nsw i32 %950, %945
  %952 = add nuw nsw i64 %944, 1
  %953 = icmp eq i64 %952, %751
  br i1 %953, label %941, label %943, !llvm.loop !94

954:                                              ; preds = %959, %941
  %955 = phi i32 [ %933, %941 ], [ %967, %959 ]
  br i1 %936, label %956, label %1035

956:                                              ; preds = %954
  %957 = sext i32 %893 to i64
  %958 = sext i32 %853 to i64
  br label %970

959:                                              ; preds = %941, %959
  %960 = phi i64 [ %968, %959 ], [ 1, %941 ]
  %961 = phi i32 [ %967, %959 ], [ %933, %941 ]
  %962 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %960
  %963 = load i32, i32* %962, align 4, !tbaa !16
  %964 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %960
  %965 = load i32, i32* %964, align 4, !tbaa !16
  %966 = mul nsw i32 %965, %963
  %967 = add nsw i32 %966, %961
  %968 = add nuw nsw i64 %960, 1
  %969 = icmp eq i64 %968, %752
  br i1 %969, label %954, label %959, !llvm.loop !95

970:                                              ; preds = %956, %1032
  %971 = phi i32 [ %1018, %1032 ], [ %955, %956 ]
  %972 = phi i32 [ %1015, %1032 ], [ %942, %956 ]
  %973 = phi i32 [ %1033, %1032 ], [ 0, %956 ]
  br i1 %935, label %974, label %984

974:                                              ; preds = %970
  %975 = load double**, double*** %152, align 8, !tbaa !3
  %976 = load double*, double** %975, align 8, !tbaa !3
  %977 = load double**, double*** %153, align 8, !tbaa !3
  %978 = load double*, double** %977, align 8, !tbaa !3
  %979 = sext i32 %971 to i64
  %980 = sext i32 %972 to i64
  br label %987

981:                                              ; preds = %987
  %982 = trunc i64 %996 to i32
  %983 = trunc i64 %997 to i32
  br label %984

984:                                              ; preds = %981, %970
  %985 = phi i32 [ %972, %970 ], [ %982, %981 ]
  %986 = phi i32 [ %971, %970 ], [ %983, %981 ]
  br label %1000

987:                                              ; preds = %974, %987
  %988 = phi i64 [ %980, %974 ], [ %996, %987 ]
  %989 = phi i64 [ %979, %974 ], [ %997, %987 ]
  %990 = phi i32 [ 0, %974 ], [ %998, %987 ]
  %991 = getelementptr inbounds double, double* %976, i64 %988
  %992 = load double, double* %991, align 8, !tbaa !79
  %993 = getelementptr inbounds double, double* %978, i64 %989
  %994 = load double, double* %993, align 8, !tbaa !79
  %995 = fadd double %992, %994
  store double %995, double* %993, align 8, !tbaa !79
  %996 = add i64 %988, %958
  %997 = add i64 %989, %957
  %998 = add nuw nsw i32 %990, 1
  %999 = icmp eq i32 %998, %934
  br i1 %999, label %981, label %987, !llvm.loop !96

1000:                                             ; preds = %1000, %984
  %1001 = phi i64 [ %1008, %1000 ], [ 1, %984 ]
  %1002 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4, !tbaa !16
  %1004 = add nsw i32 %1003, 2
  %1005 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1001
  %1006 = load i32, i32* %1005, align 4, !tbaa !16
  %1007 = icmp sgt i32 %1004, %1006
  %1008 = add nuw i64 %1001, 1
  br i1 %1007, label %1000, label %1009, !llvm.loop !97

1009:                                             ; preds = %1000
  %1010 = trunc i64 %1001 to i32
  %1011 = and i64 %1001, 4294967295
  %1012 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %1011
  %1013 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1011
  %1014 = load i32, i32* %1013, align 4, !tbaa !16
  %1015 = add nsw i32 %1014, %985
  %1016 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1011
  %1017 = load i32, i32* %1016, align 4, !tbaa !16
  %1018 = add nsw i32 %1017, %986
  %1019 = add nsw i32 %1003, 1
  store i32 %1019, i32* %1012, align 4, !tbaa !16
  %1020 = icmp ugt i32 %1010, 1
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1009
  %1022 = add i64 %1001, 4294967295
  %1023 = and i64 %1022, 4294967295
  %1024 = call i32 @llvm.smin.i32(i32 %1010, i32 2)
  %1025 = sub i32 %1010, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = sub nsw i64 %1023, %1026
  %1028 = getelementptr [4 x i32], [4 x i32]* %25, i64 0, i64 %1027
  %1029 = bitcast i32* %1028 to i8*
  %1030 = shl nuw nsw i64 %1026, 2
  %1031 = add nuw nsw i64 %1030, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1029, i8 0, i64 %1031, i1 false)
  br label %1032

1032:                                             ; preds = %1021, %1009
  %1033 = add nuw nsw i32 %973, 1
  %1034 = icmp eq i32 %1033, %852
  br i1 %1034, label %1035, label %970, !llvm.loop !98

1035:                                             ; preds = %1032, %954, %932
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %717) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %716) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %715) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %714) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %713) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %712) #6
  %1036 = add nuw nsw i64 %823, 1
  %1037 = load i32, i32* %816, align 8, !tbaa !25
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %1036, %1038
  br i1 %1039, label %822, label %1040, !llvm.loop !99

1040:                                             ; preds = %1035, %797
  %1041 = add nuw nsw i64 %798, 1
  %1042 = load i32, i32* %786, align 8, !tbaa !25
  %1043 = sext i32 %1042 to i64
  %1044 = icmp slt i64 %1041, %1043
  br i1 %1044, label %797, label %1045, !llvm.loop !100

1045:                                             ; preds = %1040, %772
  %1046 = add nuw nsw i64 %773, 1
  %1047 = icmp eq i64 %1046, %747
  br i1 %1047, label %1048, label %772, !llvm.loop !101

1048:                                             ; preds = %1045, %708
  call void @hypre_Free(i8* %100, i32 0) #6
  %1049 = load i32, i32* %154, align 4, !tbaa !16
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1048, %1051
  %1052 = phi i64 [ %1056, %1051 ], [ 0, %1048 ]
  %1053 = getelementptr inbounds double**, double*** %159, i64 %1052
  %1054 = bitcast double*** %1053 to i8**
  %1055 = load i8*, i8** %1054, align 8, !tbaa !3
  call void @hypre_Free(i8* %1055, i32 0) #6
  store double** null, double*** %1053, align 8, !tbaa !3
  %1056 = add nuw nsw i64 %1052, 1
  %1057 = load i32, i32* %154, align 4, !tbaa !16
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %1056, %1058
  br i1 %1059, label %1051, label %1060, !llvm.loop !102

1060:                                             ; preds = %1051, %1048
  call void @hypre_Free(i8* %158, i32 0) #6
  br i1 %121, label %1061, label %1074

1061:                                             ; preds = %1060
  %1062 = add i32 %52, -1
  %1063 = zext i32 %1062 to i64
  br label %1064

1064:                                             ; preds = %1061, %1064
  %1065 = phi i64 [ 0, %1061 ], [ %1072, %1064 ]
  %1066 = getelementptr inbounds double**, double*** %152, i64 %1065
  %1067 = bitcast double*** %1066 to i8**
  %1068 = load i8*, i8** %1067, align 8, !tbaa !3
  call void @hypre_Free(i8* %1068, i32 0) #6
  store double** null, double*** %1066, align 8, !tbaa !3
  %1069 = getelementptr inbounds double**, double*** %153, i64 %1065
  %1070 = bitcast double*** %1069 to i8**
  %1071 = load i8*, i8** %1070, align 8, !tbaa !3
  call void @hypre_Free(i8* %1071, i32 0) #6
  store double** null, double*** %1069, align 8, !tbaa !3
  %1072 = add nuw nsw i64 %1065, 1
  %1073 = icmp eq i64 %1072, %1063
  br i1 %1073, label %1079, label %1064, !llvm.loop !103

1074:                                             ; preds = %1060
  %1075 = bitcast double*** %152 to i8**
  %1076 = load i8*, i8** %1075, align 8, !tbaa !3
  call void @hypre_Free(i8* %1076, i32 0) #6
  store double** null, double*** %152, align 8, !tbaa !3
  %1077 = bitcast double*** %153 to i8**
  %1078 = load i8*, i8** %1077, align 8, !tbaa !3
  call void @hypre_Free(i8* %1078, i32 0) #6
  store double** null, double*** %153, align 8, !tbaa !3
  br label %1079

1079:                                             ; preds = %1064, %1074
  %1080 = bitcast double*** %152 to i8*
  call void @hypre_Free(i8* %1080, i32 0) #6
  %1081 = bitcast double*** %153 to i8*
  call void @hypre_Free(i8* %1081, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #6
  %1082 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1082)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6
  ret i32 0
}

declare dso_local i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPartialPCopy(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*, %struct.hypre_BoxArrayArray_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSemiRestrictDestroy2(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %100, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to %struct.hypre_SStructPVector**
  %8 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %7, align 8, !tbaa !31
  %9 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %8) #6
  %10 = getelementptr inbounds i8, i8* %0, i64 24
  %11 = bitcast i8* %10 to %struct.hypre_BoxArrayArray_struct***
  %12 = getelementptr inbounds i8, i8* %0, i64 40
  %13 = bitcast i8* %12 to %struct.hypre_BoxArrayArray_struct***
  %14 = getelementptr inbounds i8, i8* %0, i64 32
  %15 = bitcast i8* %14 to %struct.hypre_BoxArrayArray_struct***
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to i32****
  %18 = bitcast i8* %14 to %struct.hypre_BoxArrayArray_struct***
  %19 = getelementptr inbounds i8, i8* %0, i64 48
  %20 = bitcast i8* %19 to i32****
  %21 = getelementptr inbounds i8, i8* %0, i64 56
  %22 = bitcast i8* %21 to %struct.hypre_CommPkg_struct***
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %3
  %25 = zext i32 %5 to i64
  br label %26

26:                                               ; preds = %24, %62
  %27 = phi i64 [ 0, %24 ], [ %77, %62 ]
  %28 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %11, align 8, !tbaa !41
  %29 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %28, i64 %27
  %30 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %29, align 8, !tbaa !3
  %31 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %30) #6
  %32 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %13, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %32, i64 %27
  %34 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %33, align 8, !tbaa !3
  %35 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %34) #6
  %36 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %15, align 8, !tbaa !47
  %37 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %36, i64 %27
  %38 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %37, align 8, !tbaa !3
  %39 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !104
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %26, %42
  %43 = phi i64 [ %54, %42 ], [ 0, %26 ]
  %44 = load i32***, i32**** %17, align 8, !tbaa !48
  %45 = getelementptr inbounds i32**, i32*** %44, i64 %27
  %46 = load i32**, i32*** %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i32*, i32** %46, i64 %43
  %48 = bitcast i32** %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !3
  call void @hypre_Free(i8* %49, i32 0) #6
  %50 = load i32***, i32**** %17, align 8, !tbaa !48
  %51 = getelementptr inbounds i32**, i32*** %50, i64 %27
  %52 = load i32**, i32*** %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i32*, i32** %52, i64 %43
  store i32* null, i32** %53, align 8, !tbaa !3
  %54 = add nuw nsw i64 %43, 1
  %55 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %15, align 8, !tbaa !47
  %56 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %55, i64 %27
  %57 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %56, align 8, !tbaa !3
  %58 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %57, i64 0, i32 1
  %59 = load i32, i32* %58, align 8, !tbaa !104
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %42, label %62, !llvm.loop !105

62:                                               ; preds = %42, %26
  %63 = load i32***, i32**** %20, align 8, !tbaa !48
  %64 = getelementptr inbounds i32**, i32*** %63, i64 %27
  %65 = bitcast i32*** %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !3
  call void @hypre_Free(i8* %66, i32 0) #6
  %67 = load i32***, i32**** %20, align 8, !tbaa !48
  %68 = getelementptr inbounds i32**, i32*** %67, i64 %27
  store i32** null, i32*** %68, align 8, !tbaa !3
  %69 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %18, align 8, !tbaa !47
  %70 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %69, i64 %27
  %71 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %70, align 8, !tbaa !3
  %72 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %71) #6
  %73 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %22, align 8, !tbaa !58
  %74 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %73, i64 %27
  %75 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %74, align 8, !tbaa !3
  %76 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %75) #6
  %77 = add nuw nsw i64 %27, 1
  %78 = icmp eq i64 %77, %25
  br i1 %78, label %79, label %26, !llvm.loop !106

79:                                               ; preds = %62, %3
  %80 = getelementptr inbounds i8, i8* %0, i64 24
  %81 = bitcast i8* %80 to %struct.hypre_BoxArrayArray_struct***
  %82 = bitcast i8* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !41
  call void @hypre_Free(i8* %83, i32 0) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %81, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, i8* %0, i64 40
  %85 = bitcast i8* %84 to %struct.hypre_BoxArrayArray_struct***
  %86 = bitcast i8* %84 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !46
  call void @hypre_Free(i8* %87, i32 0) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %85, align 8, !tbaa !46
  %88 = getelementptr inbounds i8, i8* %0, i64 48
  %89 = bitcast i8* %88 to i32****
  %90 = bitcast i8* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !48
  call void @hypre_Free(i8* %91, i32 0) #6
  store i32*** null, i32**** %89, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, i8* %0, i64 32
  %93 = bitcast i8* %92 to %struct.hypre_BoxArrayArray_struct***
  %94 = bitcast i8* %92 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !47
  call void @hypre_Free(i8* %95, i32 0) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %93, align 8, !tbaa !47
  %96 = getelementptr inbounds i8, i8* %0, i64 56
  %97 = bitcast i8* %96 to %struct.hypre_CommPkg_struct***
  %98 = bitcast i8* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !58
  call void @hypre_Free(i8* %99, i32 0) #6
  store %struct.hypre_CommPkg_struct** null, %struct.hypre_CommPkg_struct*** %97, align 8, !tbaa !58
  call void @hypre_Free(i8* nonnull %0, i32 0) #6
  br label %100

100:                                              ; preds = %79, %1
  ret i32 0
}

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #2

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
!8 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !9, i64 40, !9, i64 44, !4, i64 48, !9, i64 56}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !4, i64 24}
!11 = !{!"hypre_SStructVector_struct", !9, i64 0, !9, i64 4, !4, i64 8, !9, i64 16, !9, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !9, i64 56, !4, i64 64, !4, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!12 = !{!11, !9, i64 4}
!13 = !{!8, !9, i64 16}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !5, i64 4, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!8, !4, i64 8}
!21 = !{!22, !4, i64 16}
!22 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !5, i64 24, !5, i64 88, !4, i64 152, !4, i64 160, !9, i64 168, !9, i64 172, !5, i64 176, !9, i64 188, !9, i64 192}
!23 = !{!24, !4, i64 8}
!24 = !{!"hypre_StructGrid_struct", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 68, !4, i64 72, !9, i64 80, !9, i64 84, !5, i64 88, !4, i64 112}
!25 = !{!26, !9, i64 8}
!26 = !{!"hypre_BoxArray_struct", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!27 = !{!26, !4, i64 0}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = !{!22, !9, i64 0}
!31 = !{!15, !4, i64 16}
!32 = distinct !{!32, !18, !19}
!33 = !{!11, !4, i64 8}
!34 = !{!35, !4, i64 112}
!35 = !{!"hypre_SStructGrid_struct", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152}
!36 = !{!37, !4, i64 0}
!37 = !{!"hypre_BoxArrayArray_struct", !4, i64 0, !9, i64 8, !9, i64 12}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = !{!15, !4, i64 24}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = !{!15, !4, i64 40}
!47 = !{!15, !4, i64 32}
!48 = !{!15, !4, i64 48}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = !{!8, !4, i64 24}
!54 = !{!55, !4, i64 16}
!55 = !{!"hypre_StructVector_struct", !9, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !4, i64 40, !5, i64 48, !9, i64 72, !9, i64 76, !9, i64 80}
!56 = !{!55, !9, i64 0}
!57 = distinct !{!57, !18, !19}
!58 = !{!15, !4, i64 56}
!59 = distinct !{!59, !18, !19}
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = !{!55, !4, i64 8}
!66 = !{!55, !4, i64 24}
!67 = !{!55, !4, i64 40}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !18, !19}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !5, i64 0}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18, !19}
!83 = distinct !{!83, !18, !19}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !18, !19}
!87 = distinct !{!87, !18, !19}
!88 = distinct !{!88, !18, !19}
!89 = distinct !{!89, !18, !19}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = !{!37, !9, i64 8}
!105 = distinct !{!105, !18, !19}
!106 = distinct !{!106, !18, !19}
