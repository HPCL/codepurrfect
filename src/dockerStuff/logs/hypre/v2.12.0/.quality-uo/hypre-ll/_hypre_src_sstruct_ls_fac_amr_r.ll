; ModuleID = '/hypre/src/sstruct_ls/fac_amr_rap.c'
source_filename = "/hypre/src/sstruct_ls/fac_amr_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_SStructOwnInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32**, %struct.hypre_BoxArrayArray_struct*, i32 }
%struct.hypre_SStructSendInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32**, i32** }
%struct.hypre_SStructRecvInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32** }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMR_RAP(%struct.hypre_SStructMatrix_struct* %0, [3 x i32]* %1, %struct.hypre_SStructMatrix_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CommPkg_struct*, align 8
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = alloca %struct.hypre_SStructMatrix_struct*, align 8
  %7 = alloca %struct.hypre_SStructGraph_struct*, align 8
  %8 = alloca %struct.hypre_Box_struct, align 4
  %9 = alloca %struct.hypre_SStructPGrid*, align 8
  %10 = alloca %struct.hypre_SStructPMatrix*, align 8
  %11 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = alloca [4 x i32], align 16
  %40 = alloca [4 x i32], align 16
  %41 = alloca [3 x i32], align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = alloca [4 x i32], align 16
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %45 = alloca [3 x i32], align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %47 = alloca [4 x i32], align 16
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !3
  %51 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 4
  %54 = load i32, i32* %53, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %56 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %58 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %56, i64 0, i32 2
  %62 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %56, i64 0, i32 11
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %56, i64 0, i32 12
  %66 = load i32*, i32** %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %56, i64 0, i32 13
  %68 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %67, align 8, !tbaa !18
  %69 = bitcast %struct.hypre_CommPkg_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #6
  %70 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6
  %71 = bitcast %struct.hypre_SStructMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6
  %72 = bitcast %struct.hypre_SStructGraph_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #6
  %73 = bitcast %struct.hypre_Box_struct* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %73) #6
  %74 = bitcast %struct.hypre_SStructPGrid** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6
  %75 = bitcast %struct.hypre_SStructPMatrix** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #6
  %76 = bitcast %struct.hypre_BoxManEntry_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #6
  %77 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #6
  %78 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #6
  %79 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #6
  %80 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #6
  %81 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81) #6
  %82 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %82) #6
  %83 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #6
  %84 = call i32 @hypre_MPI_Comm_rank(i32 %50, i32* nonnull %18) #6
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %86 = call i32 @hypre_SetIndex(i32* nonnull %85, i32 0) #6
  %87 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %8, i32 %52) #6
  %88 = call i32 @hypre_SStructGraphRef(%struct.hypre_SStructGraph_struct* %56, %struct.hypre_SStructGraph_struct** nonnull %7) #6
  %89 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %7, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %89, i64 0, i32 2
  %91 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %90, align 8, !tbaa !14
  %92 = call i32 @HYPRE_SStructMatrixCreate(i32 %50, %struct.hypre_SStructGraph_struct* %89, %struct.hypre_SStructMatrix_struct** nonnull %6) #6
  %93 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %94 = call i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct* %93) #6
  %95 = sext i32 %64 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 4) #6
  %97 = bitcast i8* %96 to i32*
  %98 = call i8* @hypre_CAlloc(i64 %95, i64 4) #6
  %99 = bitcast i8* %98 to i32*
  %100 = icmp sgt i32 %64, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %3
  %102 = zext i32 %64 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ 0, %101 ], [ %114, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %113, %103 ]
  %106 = getelementptr inbounds i32, i32* %66, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %68, i64 %108
  %110 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %109, align 8, !tbaa !19
  %111 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !tbaa !21
  %113 = add nsw i32 %112, %105
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %116, label %103, !llvm.loop !23

116:                                              ; preds = %103
  %117 = sext i32 %113 to i64
  br label %118

118:                                              ; preds = %116, %3
  %119 = phi i64 [ 0, %3 ], [ %117, %116 ]
  %120 = call i8* @hypre_CAlloc(i64 %119, i64 4) #6
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %123 = icmp sgt i32 %64, 0
  br i1 %123, label %124, label %168

124:                                              ; preds = %118
  %125 = zext i32 %64 to i64
  br label %126

126:                                              ; preds = %124, %164
  %127 = phi i64 [ 0, %124 ], [ %166, %164 ]
  %128 = phi i32 [ 0, %124 ], [ %165, %164 ]
  %129 = getelementptr inbounds i32, i32* %66, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %68, i64 %131
  %133 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %132, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !26
  %136 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %133, i64 0, i32 1, i64 0
  %137 = call i32 @hypre_CopyIndex(i32* nonnull %136, i32* nonnull %122) #6
  %138 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %133, i64 0, i32 2
  %139 = load i32, i32* %138, align 8, !tbaa !27
  %140 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %133, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !tbaa !21
  %142 = getelementptr inbounds i32, i32* %97, i64 %127
  store i32 %141, i32* %142, align 4, !tbaa !20
  %143 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %62, i32 %135, i32* nonnull %122, i32 %139, %struct.hypre_BoxManEntry_struct** nonnull %11) #6
  %144 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %11, align 8, !tbaa !19
  %145 = getelementptr inbounds i32, i32* %99, i64 %127
  %146 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %144, i32* nonnull %122, i32* %145, i32 %60) #6
  %147 = icmp sgt i32 %141, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %126
  %149 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %133, i64 0, i32 5
  %150 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %149, align 8, !tbaa !28
  %151 = sext i32 %128 to i64
  %152 = zext i32 %141 to i64
  br label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ 0, %148 ], [ %160, %153 ]
  %155 = phi i64 [ %151, %148 ], [ %158, %153 ]
  %156 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %150, i64 %154, i32 5
  %157 = load i32, i32* %156, align 4, !tbaa !29
  %158 = add nsw i64 %155, 1
  %159 = getelementptr inbounds i32, i32* %121, i64 %155
  store i32 %157, i32* %159, align 4, !tbaa !20
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %152
  br i1 %161, label %162, label %153, !llvm.loop !31

162:                                              ; preds = %153
  %163 = trunc i64 %158 to i32
  br label %164

164:                                              ; preds = %162, %126
  %165 = phi i32 [ %128, %126 ], [ %163, %162 ]
  %166 = add nuw nsw i64 %127, 1
  %167 = icmp eq i64 %166, %125
  br i1 %167, label %168, label %126, !llvm.loop !32

168:                                              ; preds = %164, %118
  %169 = call i8* @hypre_CAlloc(i64 %119, i64 8) #6
  %170 = bitcast i8* %169 to double*
  %171 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %58, i32 %64, i32* %97, i32* %99, i32* %121, double* %170) #6
  %172 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %173 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %172, i64 0, i32 7
  %174 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %173, align 8, !tbaa !12
  %175 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %174, i32 %64, i32* %97, i32* %99, i32* %121, double* %170) #6
  call void @hypre_Free(i8* %96) #6
  call void @hypre_Free(i8* %98) #6
  call void @hypre_Free(i8* %120) #6
  call void @hypre_Free(i8* %169) #6
  %176 = sext i32 %54 to i64
  %177 = call i8* @hypre_CAlloc(i64 %176, i64 8) #6
  %178 = bitcast i8* %177 to %struct.hypre_SStructOwnInfoData***
  %179 = add nsw i32 %54, -1
  %180 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %91, i64 0, i32 3
  %181 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %91, i64 0, i32 16
  %182 = icmp sgt i32 %54, 1
  br i1 %182, label %183, label %239

183:                                              ; preds = %168
  %184 = add i32 %54, -1
  %185 = zext i32 %184 to i64
  br label %189

186:                                              ; preds = %211, %189
  %187 = icmp sgt i64 %190, 1
  %188 = add nsw i64 %190, -1
  br i1 %187, label %189, label %239, !llvm.loop !33

189:                                              ; preds = %183, %186
  %190 = phi i64 [ %185, %183 ], [ %188, %186 ]
  %191 = phi i32 [ %179, %183 ], [ %195, %186 ]
  %192 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %180, align 8, !tbaa !34
  %193 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %192, i64 %190
  %194 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %193, align 8, !tbaa !19
  %195 = add nsw i32 %191, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %192, i64 %196
  %198 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %194, i64 0, i32 2
  %200 = load i32, i32* %199, align 8, !tbaa !36
  %201 = sext i32 %200 to i64
  %202 = call i8* @hypre_CAlloc(i64 %201, i64 8) #6
  %203 = getelementptr inbounds %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %178, i64 %190
  %204 = bitcast %struct.hypre_SStructOwnInfoData*** %203 to i8**
  store i8* %202, i8** %204, align 8, !tbaa !19
  %205 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %194, i64 0, i32 3
  %206 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %198, i64 0, i32 3
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 %190, i64 0
  %208 = icmp sgt i32 %200, 0
  br i1 %208, label %209, label %186

209:                                              ; preds = %189
  %210 = zext i32 %200 to i64
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %237, %211 ]
  %213 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %181, align 8, !tbaa !38
  %214 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %213, i64 %190
  %215 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %214, align 8, !tbaa !19
  %216 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %215, i64 %212
  %217 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %216, align 8, !tbaa !19
  %218 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %213, i64 %196
  %219 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %218, align 8, !tbaa !19
  %220 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %219, i64 %212
  %221 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %220, align 8, !tbaa !19
  %222 = load i32*, i32** %205, align 8, !tbaa !39
  %223 = getelementptr inbounds i32, i32* %222, i64 %212
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %194, i64 0, i32 4, i64 %225
  %227 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %226, align 8, !tbaa !19
  %228 = load i32*, i32** %206, align 8, !tbaa !39
  %229 = getelementptr inbounds i32, i32* %228, i64 %212
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %198, i64 0, i32 4, i64 %231
  %233 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %232, align 8, !tbaa !19
  %234 = call %struct.hypre_SStructOwnInfoData* @hypre_SStructOwnInfo(%struct.hypre_StructGrid_struct* %227, %struct.hypre_StructGrid_struct* %233, %struct.hypre_BoxManager* %221, %struct.hypre_BoxManager* %217, i32* nonnull %207) #6
  %235 = load %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %203, align 8, !tbaa !19
  %236 = getelementptr inbounds %struct.hypre_SStructOwnInfoData*, %struct.hypre_SStructOwnInfoData** %235, i64 %212
  store %struct.hypre_SStructOwnInfoData* %234, %struct.hypre_SStructOwnInfoData** %236, align 8, !tbaa !19
  %237 = add nuw nsw i64 %212, 1
  %238 = icmp eq i64 %237, %210
  br i1 %238, label %186, label %211, !llvm.loop !40

239:                                              ; preds = %186, %168
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %240, align 4, !tbaa !20
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %241, align 4, !tbaa !20
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 1, i32* %242, align 4, !tbaa !20
  %243 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %91, i64 0, i32 3
  %244 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %56, i64 0, i32 6
  %245 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %249 = bitcast [4 x i32]* %19 to i8*
  %250 = bitcast [4 x i32]* %20 to i8*
  %251 = bitcast [3 x i32]* %21 to i8*
  %252 = bitcast [4 x i32]* %23 to i8*
  %253 = bitcast [3 x i32]* %25 to i8*
  %254 = bitcast [4 x i32]* %27 to i8*
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %256 = icmp sgt i32 %52, 1
  %257 = sext i32 %52 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %261 = icmp sgt i32 %52, 1
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %257
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %265 = icmp sgt i32 %52, 1
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %257
  %267 = icmp sgt i32 %52, 1
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %257
  %269 = icmp sgt i32 %52, 1
  %270 = icmp sgt i32 %52, 1
  %271 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %275 = bitcast [4 x i32]* %29 to i8*
  %276 = bitcast [4 x i32]* %30 to i8*
  %277 = bitcast [3 x i32]* %31 to i8*
  %278 = bitcast [4 x i32]* %33 to i8*
  %279 = bitcast [3 x i32]* %35 to i8*
  %280 = bitcast [4 x i32]* %37 to i8*
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %282 = icmp sgt i32 %52, 1
  %283 = sext i32 %52 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %287 = icmp sgt i32 %52, 1
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %283
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %291 = icmp sgt i32 %52, 1
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %283
  %293 = icmp sgt i32 %52, 1
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %283
  %295 = icmp sgt i32 %52, 1
  %296 = icmp sgt i32 %52, 1
  %297 = icmp sgt i32 %54, 1
  br i1 %297, label %298, label %337

298:                                              ; preds = %239
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %300 = bitcast i32* %299 to i8*
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %302 = bitcast i32* %301 to i8*
  %303 = add i32 %52, -1
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 2
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %307 = bitcast i32* %306 to i8*
  %308 = zext i32 %303 to i64
  %309 = shl nuw nsw i64 %308, 2
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %311 = bitcast i32* %310 to i8*
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %313 = bitcast i32* %312 to i8*
  %314 = add i32 %52, -1
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 2
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %318 = bitcast i32* %317 to i8*
  %319 = zext i32 %314 to i64
  %320 = shl nuw nsw i64 %319, 2
  %321 = add i32 %54, -1
  %322 = zext i32 %321 to i64
  %323 = zext i32 %179 to i64
  %324 = zext i32 %52 to i64
  %325 = zext i32 %52 to i64
  %326 = zext i32 %52 to i64
  %327 = zext i32 %52 to i64
  %328 = zext i32 %52 to i64
  %329 = zext i32 %52 to i64
  %330 = zext i32 %52 to i64
  %331 = zext i32 %52 to i64
  %332 = zext i32 %52 to i64
  %333 = zext i32 %52 to i64
  br label %390

334:                                              ; preds = %961, %390
  %335 = icmp sgt i64 %391, 1
  %336 = add nsw i64 %391, -1
  br i1 %335, label %390, label %337, !llvm.loop !41

337:                                              ; preds = %334, %239
  %338 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %91, i64 0, i32 3
  %339 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %340 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %341 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %56, i64 0, i32 6
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %345 = bitcast [4 x i32]* %39 to i8*
  %346 = bitcast [4 x i32]* %40 to i8*
  %347 = bitcast [3 x i32]* %41 to i8*
  %348 = bitcast [4 x i32]* %43 to i8*
  %349 = bitcast [3 x i32]* %45 to i8*
  %350 = bitcast [4 x i32]* %47 to i8*
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %352 = icmp sgt i32 %52, 1
  %353 = sext i32 %52 to i64
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %353
  %355 = load i32, i32* %240, align 4
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %358 = icmp sgt i32 %52, 1
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %353
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %362 = icmp sgt i32 %52, 1
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %353
  %364 = icmp sgt i32 %52, 1
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %353
  %366 = icmp sgt i32 %52, 1
  %367 = icmp sgt i32 %52, 1
  %368 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %91, i64 0, i32 16
  %369 = icmp sgt i32 %54, 1
  br i1 %369, label %370, label %1419

370:                                              ; preds = %337
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  %372 = bitcast i32* %371 to i8*
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %374 = bitcast i32* %373 to i8*
  %375 = add i32 %52, -1
  %376 = zext i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 2
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 1
  %379 = bitcast i32* %378 to i8*
  %380 = zext i32 %375 to i64
  %381 = shl nuw nsw i64 %380, 2
  %382 = sext i32 %355 to i64
  %383 = add i32 %54, -1
  %384 = zext i32 %383 to i64
  %385 = zext i32 %52 to i64
  %386 = zext i32 %52 to i64
  %387 = zext i32 %52 to i64
  %388 = zext i32 %52 to i64
  %389 = zext i32 %52 to i64
  br label %964

390:                                              ; preds = %298, %334
  %391 = phi i64 [ %322, %298 ], [ %336, %334 ]
  %392 = phi i32 [ %179, %298 ], [ %396, %334 ]
  %393 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %243, align 8, !tbaa !34
  %394 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %393, i64 %391
  %395 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %394, align 8, !tbaa !19
  %396 = add nsw i32 %392, -1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %395, i64 0, i32 2
  %399 = load i32, i32* %398, align 8, !tbaa !36
  %400 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %395, i64 0, i32 3
  %401 = icmp eq i64 %391, %323
  %402 = getelementptr inbounds %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %178, i64 %391
  %403 = icmp sgt i32 %399, 0
  br i1 %403, label %404, label %334

404:                                              ; preds = %390
  %405 = zext i32 %399 to i64
  br label %406

406:                                              ; preds = %404, %961
  %407 = phi i64 [ 0, %404 ], [ %962, %961 ]
  %408 = load i32*, i32** %400, align 8, !tbaa !39
  %409 = getelementptr inbounds i32, i32* %408, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !20
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %395, i64 0, i32 4, i64 %411
  %413 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %412, align 8, !tbaa !19
  %414 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %413, i64 0, i32 2
  %415 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %414, align 8, !tbaa !42
  %416 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %244, align 8, !tbaa !44
  %417 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %416, i64 %391
  %418 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %417, align 8, !tbaa !19
  %419 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %418, i64 %407
  %420 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %419, align 8, !tbaa !19
  %421 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %420, i64 0, i32 0
  %422 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %421, align 8, !tbaa !45
  %423 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %422, i64 0, i32 1
  %424 = load i32, i32* %423, align 8, !tbaa !47
  %425 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %420, i64 0, i32 1
  %426 = load i32*, i32** %425, align 8, !tbaa !49
  br i1 %401, label %427, label %679

427:                                              ; preds = %406
  %428 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %245, align 8, !tbaa !50
  %429 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %428, i64 %391
  %430 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %429, align 8, !tbaa !19
  %431 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %432 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %431, i64 0, i32 5
  %433 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %432, align 8, !tbaa !50
  %434 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %433, i64 %391
  %435 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %434, align 8, !tbaa !19
  %436 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %415, i64 0, i32 1
  %437 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %415, i64 0, i32 0
  %438 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %430, i64 0, i32 6
  %439 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %435, i64 0, i32 6
  %440 = icmp sgt i32 %424, 0
  %441 = load i32, i32* %436, align 8, !tbaa !51
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %679

443:                                              ; preds = %427
  %444 = zext i32 %424 to i64
  br label %445

445:                                              ; preds = %443, %674
  %446 = phi i64 [ %675, %674 ], [ 0, %443 ]
  %447 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %437, align 8, !tbaa !53
  %448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %447, i64 %446
  %449 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %448, i32* nonnull %246) #6
  %450 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %448, i64 0, i32 0, i64 0
  %451 = call i32 @hypre_CopyIndex(i32* %450, i32* nonnull %247) #6
  br i1 %440, label %452, label %674

452:                                              ; preds = %445
  %453 = trunc i64 %446 to i32
  %454 = trunc i64 %446 to i32
  br label %455

455:                                              ; preds = %452, %671
  %456 = phi i64 [ 0, %452 ], [ %672, %671 ]
  %457 = getelementptr inbounds i32, i32* %426, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !20
  %459 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %438, align 8, !tbaa !54
  %460 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %459, i64 %407
  %461 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %460, align 8, !tbaa !19
  %462 = sext i32 %458 to i64
  %463 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %461, i64 %462
  %464 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %463, align 8, !tbaa !19
  %465 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %439, align 8, !tbaa !54
  %466 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %465, i64 %407
  %467 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %466, align 8, !tbaa !19
  %468 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %467, i64 %462
  %469 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %468, align 8, !tbaa !19
  %470 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %464, i64 0, i32 5
  %471 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %470, align 8, !tbaa !56
  %472 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %471, i64 0, i32 0
  %473 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %472, align 8, !tbaa !53
  %474 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %473, i64 %446
  %475 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %469, i64 0, i32 5
  %476 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %475, align 8, !tbaa !56
  %477 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %476, i64 0, i32 0
  %478 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %477, align 8, !tbaa !53
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %446
  %480 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %421, align 8, !tbaa !45
  %481 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %480, i64 0, i32 0
  %482 = load [3 x i32]*, [3 x i32]** %481, align 8, !tbaa !58
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 %456, i64 0
  %484 = call i32 @hypre_CopyIndex(i32* %483, i32* nonnull %248) #6
  %485 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %464, i32 %453, i32* nonnull %248) #6
  %486 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %469, i32 %454, i32* nonnull %248) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %249) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %250) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %251) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %252) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %253) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %254) #6
  %487 = load i32, i32* %246, align 4, !tbaa !20
  store i32 %487, i32* %255, align 16, !tbaa !20
  br i1 %256, label %488, label %497

488:                                              ; preds = %455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %300, i8* nonnull align 4 %302, i64 %305, i1 false)
  br label %489

489:                                              ; preds = %488, %489
  %490 = phi i64 [ 1, %488 ], [ %495, %489 ]
  %491 = phi i32 [ 1, %488 ], [ %494, %489 ]
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !20
  %494 = mul nsw i32 %493, %491
  %495 = add nuw nsw i64 %490, 1
  %496 = icmp eq i64 %495, %324
  br i1 %496, label %497, label %489, !llvm.loop !59

497:                                              ; preds = %489, %455
  %498 = phi i32 [ 1, %455 ], [ %494, %489 ]
  store i32 2, i32* %258, align 4, !tbaa !20
  store i32 1, i32* %259, align 4, !tbaa !20
  store i32 0, i32* %260, align 16, !tbaa !20
  %499 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %473, i64 %446, i32 1, i64 0
  %500 = load i32, i32* %499, align 4, !tbaa !20
  %501 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %474, i64 0, i32 0, i64 0
  %502 = load i32, i32* %501, align 4, !tbaa !20
  %503 = sub nsw i32 %500, %502
  br i1 %261, label %504, label %537

504:                                              ; preds = %497
  %505 = icmp slt i32 %503, 0
  %506 = add nsw i32 %503, 1
  %507 = select i1 %505, i32 0, i32 %506
  %508 = load i32, i32* %24, align 16
  %509 = load i32, i32* %22, align 4
  br label %510

510:                                              ; preds = %504, %510
  %511 = phi i32 [ %509, %504 ], [ %517, %510 ]
  %512 = phi i32 [ %508, %504 ], [ %524, %510 ]
  %513 = phi i64 [ 1, %504 ], [ %535, %510 ]
  %514 = phi i32 [ %507, %504 ], [ %534, %510 ]
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !20
  %517 = mul nsw i32 %516, %514
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %513
  store i32 %517, i32* %518, align 4, !tbaa !20
  %519 = add nsw i64 %513, -1
  %520 = add nsw i32 %512, %517
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %519
  %522 = load i32, i32* %521, align 4, !tbaa !20
  %523 = mul nsw i32 %511, %522
  %524 = sub i32 %520, %523
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %513
  store i32 %524, i32* %525, align 4, !tbaa !20
  %526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %473, i64 %446, i32 1, i64 %513
  %527 = load i32, i32* %526, align 4, !tbaa !20
  %528 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %473, i64 %446, i32 0, i64 %513
  %529 = load i32, i32* %528, align 4, !tbaa !20
  %530 = sub nsw i32 %527, %529
  %531 = add nsw i32 %530, 1
  %532 = icmp slt i32 %530, 0
  %533 = select i1 %532, i32 0, i32 %531
  %534 = mul nsw i32 %533, %514
  %535 = add nuw nsw i64 %513, 1
  %536 = icmp eq i64 %535, %325
  br i1 %536, label %537, label %510, !llvm.loop !60

537:                                              ; preds = %510, %497
  store i32 0, i32* %262, align 4, !tbaa !20
  %538 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %474, i32* nonnull %247) #6
  store i32 1, i32* %263, align 4, !tbaa !20
  store i32 0, i32* %264, align 16, !tbaa !20
  %539 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %446, i32 1, i64 0
  %540 = load i32, i32* %539, align 4, !tbaa !20
  %541 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %479, i64 0, i32 0, i64 0
  %542 = load i32, i32* %541, align 4, !tbaa !20
  %543 = sub nsw i32 %540, %542
  br i1 %265, label %544, label %577

544:                                              ; preds = %537
  %545 = icmp slt i32 %543, 0
  %546 = add nsw i32 %543, 1
  %547 = select i1 %545, i32 0, i32 %546
  %548 = load i32, i32* %28, align 16
  %549 = load i32, i32* %26, align 4
  br label %550

550:                                              ; preds = %544, %550
  %551 = phi i32 [ %549, %544 ], [ %557, %550 ]
  %552 = phi i32 [ %548, %544 ], [ %564, %550 ]
  %553 = phi i64 [ 1, %544 ], [ %575, %550 ]
  %554 = phi i32 [ %547, %544 ], [ %574, %550 ]
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %553
  %556 = load i32, i32* %555, align 4, !tbaa !20
  %557 = mul nsw i32 %556, %554
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %553
  store i32 %557, i32* %558, align 4, !tbaa !20
  %559 = add nsw i64 %553, -1
  %560 = add nsw i32 %552, %557
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %559
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = mul nsw i32 %551, %562
  %564 = sub i32 %560, %563
  %565 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %553
  store i32 %564, i32* %565, align 4, !tbaa !20
  %566 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %446, i32 1, i64 %553
  %567 = load i32, i32* %566, align 4, !tbaa !20
  %568 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %446, i32 0, i64 %553
  %569 = load i32, i32* %568, align 4, !tbaa !20
  %570 = sub nsw i32 %567, %569
  %571 = add nsw i32 %570, 1
  %572 = icmp slt i32 %570, 0
  %573 = select i1 %572, i32 0, i32 %571
  %574 = mul nsw i32 %573, %554
  %575 = add nuw nsw i64 %553, 1
  %576 = icmp eq i64 %575, %326
  br i1 %576, label %577, label %550, !llvm.loop !61

577:                                              ; preds = %550, %537
  store i32 0, i32* %266, align 4, !tbaa !20
  %578 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %479, i32* nonnull %247) #6
  %579 = load i32, i32* %255, align 16
  %580 = icmp sgt i32 %579, 0
  %581 = icmp sgt i32 %498, 0
  %582 = icmp sgt i32 %498, 0
  br i1 %582, label %583, label %671

583:                                              ; preds = %577
  br i1 %267, label %584, label %585

584:                                              ; preds = %583
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %307, i8 0, i64 %309, i1 false)
  br label %585

585:                                              ; preds = %584, %583
  store i32 0, i32* %268, align 4, !tbaa !20
  br i1 %269, label %588, label %586

586:                                              ; preds = %588, %585
  %587 = phi i32 [ %538, %585 ], [ %596, %588 ]
  br i1 %270, label %601, label %599

588:                                              ; preds = %585, %588
  %589 = phi i64 [ %597, %588 ], [ 1, %585 ]
  %590 = phi i32 [ %596, %588 ], [ %538, %585 ]
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !20
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %589
  %594 = load i32, i32* %593, align 4, !tbaa !20
  %595 = mul nsw i32 %594, %592
  %596 = add nsw i32 %595, %590
  %597 = add nuw nsw i64 %589, 1
  %598 = icmp eq i64 %597, %327
  br i1 %598, label %586, label %588, !llvm.loop !62

599:                                              ; preds = %601, %586
  %600 = phi i32 [ %578, %586 ], [ %609, %601 ]
  br i1 %581, label %612, label %671

601:                                              ; preds = %586, %601
  %602 = phi i64 [ %610, %601 ], [ 1, %586 ]
  %603 = phi i32 [ %609, %601 ], [ %578, %586 ]
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !20
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %602
  %607 = load i32, i32* %606, align 4, !tbaa !20
  %608 = mul nsw i32 %607, %605
  %609 = add nsw i32 %608, %603
  %610 = add nuw nsw i64 %602, 1
  %611 = icmp eq i64 %610, %328
  br i1 %611, label %599, label %601, !llvm.loop !63

612:                                              ; preds = %599, %668
  %613 = phi i32 [ %654, %668 ], [ %600, %599 ]
  %614 = phi i32 [ %651, %668 ], [ %587, %599 ]
  %615 = phi i32 [ %669, %668 ], [ 0, %599 ]
  br i1 %580, label %616, label %622

616:                                              ; preds = %612
  %617 = sext i32 %613 to i64
  %618 = sext i32 %614 to i64
  br label %625

619:                                              ; preds = %625
  %620 = trunc i64 %632 to i32
  %621 = trunc i64 %633 to i32
  br label %622

622:                                              ; preds = %619, %612
  %623 = phi i32 [ %614, %612 ], [ %620, %619 ]
  %624 = phi i32 [ %613, %612 ], [ %621, %619 ]
  br label %636

625:                                              ; preds = %616, %625
  %626 = phi i64 [ %618, %616 ], [ %632, %625 ]
  %627 = phi i64 [ %617, %616 ], [ %633, %625 ]
  %628 = phi i32 [ 0, %616 ], [ %634, %625 ]
  %629 = getelementptr inbounds double, double* %485, i64 %626
  %630 = load double, double* %629, align 8, !tbaa !64
  %631 = getelementptr inbounds double, double* %486, i64 %627
  store double %630, double* %631, align 8, !tbaa !64
  %632 = add nsw i64 %626, 1
  %633 = add nsw i64 %627, 1
  %634 = add nuw nsw i32 %628, 1
  %635 = icmp eq i32 %634, %579
  br i1 %635, label %619, label %625, !llvm.loop !66

636:                                              ; preds = %636, %622
  %637 = phi i64 [ %644, %636 ], [ 1, %622 ]
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !20
  %640 = add nsw i32 %639, 2
  %641 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %637
  %642 = load i32, i32* %641, align 4, !tbaa !20
  %643 = icmp sgt i32 %640, %642
  %644 = add nuw i64 %637, 1
  br i1 %643, label %636, label %645, !llvm.loop !67

645:                                              ; preds = %636
  %646 = trunc i64 %637 to i32
  %647 = and i64 %637, 4294967295
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %647
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %647
  %650 = load i32, i32* %649, align 4, !tbaa !20
  %651 = add nsw i32 %650, %623
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %647
  %653 = load i32, i32* %652, align 4, !tbaa !20
  %654 = add nsw i32 %653, %624
  %655 = add nsw i32 %639, 1
  store i32 %655, i32* %648, align 4, !tbaa !20
  %656 = icmp ugt i32 %646, 1
  br i1 %656, label %657, label %668

657:                                              ; preds = %645
  %658 = add i64 %637, 4294967295
  %659 = and i64 %658, 4294967295
  %660 = call i32 @llvm.smin.i32(i32 %646, i32 2)
  %661 = sub i32 %646, %660
  %662 = zext i32 %661 to i64
  %663 = sub nsw i64 %659, %662
  %664 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %663
  %665 = bitcast i32* %664 to i8*
  %666 = shl nuw nsw i64 %662, 2
  %667 = add nuw nsw i64 %666, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %665, i8 0, i64 %667, i1 false)
  br label %668

668:                                              ; preds = %657, %645
  %669 = add nuw nsw i32 %615, 1
  %670 = icmp eq i32 %669, %498
  br i1 %670, label %671, label %612, !llvm.loop !68

671:                                              ; preds = %668, %599, %577
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %254) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %253) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %252) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %251) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %250) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249) #6
  %672 = add nuw nsw i64 %456, 1
  %673 = icmp eq i64 %672, %444
  br i1 %673, label %674, label %455, !llvm.loop !69

674:                                              ; preds = %671, %445
  %675 = add nuw nsw i64 %446, 1
  %676 = load i32, i32* %436, align 8, !tbaa !51
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %675, %677
  br i1 %678, label %445, label %679, !llvm.loop !70

679:                                              ; preds = %674, %427, %406
  %680 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %271, align 8, !tbaa !50
  %681 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %680, i64 %397
  %682 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %681, align 8, !tbaa !19
  %683 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %684 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %683, i64 0, i32 5
  %685 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %684, align 8, !tbaa !50
  %686 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %685, i64 %397
  %687 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %686, align 8, !tbaa !19
  %688 = load %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %402, align 8, !tbaa !19
  %689 = getelementptr inbounds %struct.hypre_SStructOwnInfoData*, %struct.hypre_SStructOwnInfoData** %688, i64 %407
  %690 = load %struct.hypre_SStructOwnInfoData*, %struct.hypre_SStructOwnInfoData** %689, align 8, !tbaa !19
  %691 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %690, i64 0, i32 3
  %692 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %691, align 8, !tbaa !71
  %693 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %244, align 8, !tbaa !44
  %694 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %693, i64 %397
  %695 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %694, align 8, !tbaa !19
  %696 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %695, i64 %407
  %697 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %696, align 8, !tbaa !19
  %698 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %697, i64 0, i32 0
  %699 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %698, align 8, !tbaa !45
  %700 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %699, i64 0, i32 1
  %701 = load i32, i32* %700, align 8, !tbaa !47
  %702 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %697, i64 0, i32 1
  %703 = load i32*, i32** %702, align 8, !tbaa !49
  %704 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %692, i64 0, i32 1
  %705 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %692, i64 0, i32 0
  %706 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %682, i64 0, i32 6
  %707 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %687, i64 0, i32 6
  %708 = icmp sgt i32 %701, 0
  %709 = load i32, i32* %704, align 8, !tbaa !73
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %961

711:                                              ; preds = %679
  %712 = zext i32 %701 to i64
  br label %713

713:                                              ; preds = %711, %956
  %714 = phi i64 [ %957, %956 ], [ 0, %711 ]
  %715 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %705, align 8, !tbaa !75
  %716 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %715, i64 %714
  %717 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %716, align 8, !tbaa !19
  %718 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %717, i64 0, i32 1
  %719 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %717, i64 0, i32 0
  %720 = load i32, i32* %718, align 8, !tbaa !51
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %956

722:                                              ; preds = %713
  %723 = trunc i64 %714 to i32
  %724 = trunc i64 %714 to i32
  br label %725

725:                                              ; preds = %722, %951
  %726 = phi i64 [ %952, %951 ], [ 0, %722 ]
  %727 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %719, align 8, !tbaa !53
  %728 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %727, i64 %726
  %729 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %728, i32* nonnull %272) #6
  %730 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %728, i64 0, i32 0, i64 0
  %731 = call i32 @hypre_CopyIndex(i32* %730, i32* nonnull %273) #6
  br i1 %708, label %732, label %951

732:                                              ; preds = %725, %948
  %733 = phi i64 [ %949, %948 ], [ 0, %725 ]
  %734 = getelementptr inbounds i32, i32* %703, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !20
  %736 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %706, align 8, !tbaa !54
  %737 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %736, i64 %407
  %738 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %737, align 8, !tbaa !19
  %739 = sext i32 %735 to i64
  %740 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %738, i64 %739
  %741 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %740, align 8, !tbaa !19
  %742 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %707, align 8, !tbaa !54
  %743 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %742, i64 %407
  %744 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %743, align 8, !tbaa !19
  %745 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %744, i64 %739
  %746 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %745, align 8, !tbaa !19
  %747 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %741, i64 0, i32 5
  %748 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %747, align 8, !tbaa !56
  %749 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %748, i64 0, i32 0
  %750 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %749, align 8, !tbaa !53
  %751 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %750, i64 %714
  %752 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %746, i64 0, i32 5
  %753 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %752, align 8, !tbaa !56
  %754 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %753, i64 0, i32 0
  %755 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %754, align 8, !tbaa !53
  %756 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %755, i64 %714
  %757 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %698, align 8, !tbaa !45
  %758 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %757, i64 0, i32 0
  %759 = load [3 x i32]*, [3 x i32]** %758, align 8, !tbaa !58
  %760 = getelementptr inbounds [3 x i32], [3 x i32]* %759, i64 %733, i64 0
  %761 = call i32 @hypre_CopyIndex(i32* %760, i32* nonnull %274) #6
  %762 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %741, i32 %723, i32* nonnull %274) #6
  %763 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %746, i32 %724, i32* nonnull %274) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %275) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %277) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %279) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %280) #6
  %764 = load i32, i32* %272, align 4, !tbaa !20
  store i32 %764, i32* %281, align 16, !tbaa !20
  br i1 %282, label %765, label %774

765:                                              ; preds = %732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %311, i8* nonnull align 4 %313, i64 %316, i1 false)
  br label %766

766:                                              ; preds = %765, %766
  %767 = phi i64 [ 1, %765 ], [ %772, %766 ]
  %768 = phi i32 [ 1, %765 ], [ %771, %766 ]
  %769 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %767
  %770 = load i32, i32* %769, align 4, !tbaa !20
  %771 = mul nsw i32 %770, %768
  %772 = add nuw nsw i64 %767, 1
  %773 = icmp eq i64 %772, %329
  br i1 %773, label %774, label %766, !llvm.loop !76

774:                                              ; preds = %766, %732
  %775 = phi i32 [ 1, %732 ], [ %771, %766 ]
  store i32 2, i32* %284, align 4, !tbaa !20
  store i32 1, i32* %285, align 4, !tbaa !20
  store i32 0, i32* %286, align 16, !tbaa !20
  %776 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %750, i64 %714, i32 1, i64 0
  %777 = load i32, i32* %776, align 4, !tbaa !20
  %778 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %751, i64 0, i32 0, i64 0
  %779 = load i32, i32* %778, align 4, !tbaa !20
  %780 = sub nsw i32 %777, %779
  br i1 %287, label %781, label %814

781:                                              ; preds = %774
  %782 = icmp slt i32 %780, 0
  %783 = add nsw i32 %780, 1
  %784 = select i1 %782, i32 0, i32 %783
  %785 = load i32, i32* %34, align 16
  %786 = load i32, i32* %32, align 4
  br label %787

787:                                              ; preds = %781, %787
  %788 = phi i32 [ %786, %781 ], [ %794, %787 ]
  %789 = phi i32 [ %785, %781 ], [ %801, %787 ]
  %790 = phi i64 [ 1, %781 ], [ %812, %787 ]
  %791 = phi i32 [ %784, %781 ], [ %811, %787 ]
  %792 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %790
  %793 = load i32, i32* %792, align 4, !tbaa !20
  %794 = mul nsw i32 %793, %791
  %795 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %790
  store i32 %794, i32* %795, align 4, !tbaa !20
  %796 = add nsw i64 %790, -1
  %797 = add nsw i32 %789, %794
  %798 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %796
  %799 = load i32, i32* %798, align 4, !tbaa !20
  %800 = mul nsw i32 %788, %799
  %801 = sub i32 %797, %800
  %802 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %790
  store i32 %801, i32* %802, align 4, !tbaa !20
  %803 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %750, i64 %714, i32 1, i64 %790
  %804 = load i32, i32* %803, align 4, !tbaa !20
  %805 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %750, i64 %714, i32 0, i64 %790
  %806 = load i32, i32* %805, align 4, !tbaa !20
  %807 = sub nsw i32 %804, %806
  %808 = add nsw i32 %807, 1
  %809 = icmp slt i32 %807, 0
  %810 = select i1 %809, i32 0, i32 %808
  %811 = mul nsw i32 %810, %791
  %812 = add nuw nsw i64 %790, 1
  %813 = icmp eq i64 %812, %330
  br i1 %813, label %814, label %787, !llvm.loop !77

814:                                              ; preds = %787, %774
  store i32 0, i32* %288, align 4, !tbaa !20
  %815 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %751, i32* nonnull %273) #6
  store i32 1, i32* %289, align 4, !tbaa !20
  store i32 0, i32* %290, align 16, !tbaa !20
  %816 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %755, i64 %714, i32 1, i64 0
  %817 = load i32, i32* %816, align 4, !tbaa !20
  %818 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %756, i64 0, i32 0, i64 0
  %819 = load i32, i32* %818, align 4, !tbaa !20
  %820 = sub nsw i32 %817, %819
  br i1 %291, label %821, label %854

821:                                              ; preds = %814
  %822 = icmp slt i32 %820, 0
  %823 = add nsw i32 %820, 1
  %824 = select i1 %822, i32 0, i32 %823
  %825 = load i32, i32* %38, align 16
  %826 = load i32, i32* %36, align 4
  br label %827

827:                                              ; preds = %821, %827
  %828 = phi i32 [ %826, %821 ], [ %834, %827 ]
  %829 = phi i32 [ %825, %821 ], [ %841, %827 ]
  %830 = phi i64 [ 1, %821 ], [ %852, %827 ]
  %831 = phi i32 [ %824, %821 ], [ %851, %827 ]
  %832 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %830
  %833 = load i32, i32* %832, align 4, !tbaa !20
  %834 = mul nsw i32 %833, %831
  %835 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %830
  store i32 %834, i32* %835, align 4, !tbaa !20
  %836 = add nsw i64 %830, -1
  %837 = add nsw i32 %829, %834
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !20
  %840 = mul nsw i32 %828, %839
  %841 = sub i32 %837, %840
  %842 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %830
  store i32 %841, i32* %842, align 4, !tbaa !20
  %843 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %755, i64 %714, i32 1, i64 %830
  %844 = load i32, i32* %843, align 4, !tbaa !20
  %845 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %755, i64 %714, i32 0, i64 %830
  %846 = load i32, i32* %845, align 4, !tbaa !20
  %847 = sub nsw i32 %844, %846
  %848 = add nsw i32 %847, 1
  %849 = icmp slt i32 %847, 0
  %850 = select i1 %849, i32 0, i32 %848
  %851 = mul nsw i32 %850, %831
  %852 = add nuw nsw i64 %830, 1
  %853 = icmp eq i64 %852, %331
  br i1 %853, label %854, label %827, !llvm.loop !78

854:                                              ; preds = %827, %814
  store i32 0, i32* %292, align 4, !tbaa !20
  %855 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %756, i32* nonnull %273) #6
  %856 = load i32, i32* %281, align 16
  %857 = icmp sgt i32 %856, 0
  %858 = icmp sgt i32 %775, 0
  %859 = icmp sgt i32 %775, 0
  br i1 %859, label %860, label %948

860:                                              ; preds = %854
  br i1 %293, label %861, label %862

861:                                              ; preds = %860
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %318, i8 0, i64 %320, i1 false)
  br label %862

862:                                              ; preds = %861, %860
  store i32 0, i32* %294, align 4, !tbaa !20
  br i1 %295, label %865, label %863

863:                                              ; preds = %865, %862
  %864 = phi i32 [ %815, %862 ], [ %873, %865 ]
  br i1 %296, label %878, label %876

865:                                              ; preds = %862, %865
  %866 = phi i64 [ %874, %865 ], [ 1, %862 ]
  %867 = phi i32 [ %873, %865 ], [ %815, %862 ]
  %868 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %866
  %869 = load i32, i32* %868, align 4, !tbaa !20
  %870 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %866
  %871 = load i32, i32* %870, align 4, !tbaa !20
  %872 = mul nsw i32 %871, %869
  %873 = add nsw i32 %872, %867
  %874 = add nuw nsw i64 %866, 1
  %875 = icmp eq i64 %874, %332
  br i1 %875, label %863, label %865, !llvm.loop !79

876:                                              ; preds = %878, %863
  %877 = phi i32 [ %855, %863 ], [ %886, %878 ]
  br i1 %858, label %889, label %948

878:                                              ; preds = %863, %878
  %879 = phi i64 [ %887, %878 ], [ 1, %863 ]
  %880 = phi i32 [ %886, %878 ], [ %855, %863 ]
  %881 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %879
  %882 = load i32, i32* %881, align 4, !tbaa !20
  %883 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %879
  %884 = load i32, i32* %883, align 4, !tbaa !20
  %885 = mul nsw i32 %884, %882
  %886 = add nsw i32 %885, %880
  %887 = add nuw nsw i64 %879, 1
  %888 = icmp eq i64 %887, %333
  br i1 %888, label %876, label %878, !llvm.loop !80

889:                                              ; preds = %876, %945
  %890 = phi i32 [ %931, %945 ], [ %877, %876 ]
  %891 = phi i32 [ %928, %945 ], [ %864, %876 ]
  %892 = phi i32 [ %946, %945 ], [ 0, %876 ]
  br i1 %857, label %893, label %899

893:                                              ; preds = %889
  %894 = sext i32 %890 to i64
  %895 = sext i32 %891 to i64
  br label %902

896:                                              ; preds = %902
  %897 = trunc i64 %909 to i32
  %898 = trunc i64 %910 to i32
  br label %899

899:                                              ; preds = %896, %889
  %900 = phi i32 [ %891, %889 ], [ %897, %896 ]
  %901 = phi i32 [ %890, %889 ], [ %898, %896 ]
  br label %913

902:                                              ; preds = %893, %902
  %903 = phi i64 [ %895, %893 ], [ %909, %902 ]
  %904 = phi i64 [ %894, %893 ], [ %910, %902 ]
  %905 = phi i32 [ 0, %893 ], [ %911, %902 ]
  %906 = getelementptr inbounds double, double* %762, i64 %903
  %907 = load double, double* %906, align 8, !tbaa !64
  %908 = getelementptr inbounds double, double* %763, i64 %904
  store double %907, double* %908, align 8, !tbaa !64
  %909 = add nsw i64 %903, 1
  %910 = add nsw i64 %904, 1
  %911 = add nuw nsw i32 %905, 1
  %912 = icmp eq i32 %911, %856
  br i1 %912, label %896, label %902, !llvm.loop !81

913:                                              ; preds = %913, %899
  %914 = phi i64 [ %921, %913 ], [ 1, %899 ]
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !20
  %917 = add nsw i32 %916, 2
  %918 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %914
  %919 = load i32, i32* %918, align 4, !tbaa !20
  %920 = icmp sgt i32 %917, %919
  %921 = add nuw i64 %914, 1
  br i1 %920, label %913, label %922, !llvm.loop !82

922:                                              ; preds = %913
  %923 = trunc i64 %914 to i32
  %924 = and i64 %914, 4294967295
  %925 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %924
  %926 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %924
  %927 = load i32, i32* %926, align 4, !tbaa !20
  %928 = add nsw i32 %927, %900
  %929 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %924
  %930 = load i32, i32* %929, align 4, !tbaa !20
  %931 = add nsw i32 %930, %901
  %932 = add nsw i32 %916, 1
  store i32 %932, i32* %925, align 4, !tbaa !20
  %933 = icmp ugt i32 %923, 1
  br i1 %933, label %934, label %945

934:                                              ; preds = %922
  %935 = add i64 %914, 4294967295
  %936 = and i64 %935, 4294967295
  %937 = call i32 @llvm.smin.i32(i32 %923, i32 2)
  %938 = sub i32 %923, %937
  %939 = zext i32 %938 to i64
  %940 = sub nsw i64 %936, %939
  %941 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %940
  %942 = bitcast i32* %941 to i8*
  %943 = shl nuw nsw i64 %939, 2
  %944 = add nuw nsw i64 %943, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %942, i8 0, i64 %944, i1 false)
  br label %945

945:                                              ; preds = %934, %922
  %946 = add nuw nsw i32 %892, 1
  %947 = icmp eq i32 %946, %775
  br i1 %947, label %948, label %889, !llvm.loop !83

948:                                              ; preds = %945, %876, %854
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %280) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %279) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %275) #6
  %949 = add nuw nsw i64 %733, 1
  %950 = icmp eq i64 %949, %712
  br i1 %950, label %951, label %732, !llvm.loop !84

951:                                              ; preds = %948, %725
  %952 = add nuw nsw i64 %726, 1
  %953 = load i32, i32* %718, align 8, !tbaa !51
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %952, %954
  br i1 %955, label %725, label %956, !llvm.loop !85

956:                                              ; preds = %951, %713
  %957 = add nuw nsw i64 %714, 1
  %958 = load i32, i32* %704, align 8, !tbaa !73
  %959 = sext i32 %958 to i64
  %960 = icmp slt i64 %957, %959
  br i1 %960, label %713, label %961, !llvm.loop !86

961:                                              ; preds = %956, %679
  %962 = add nuw nsw i64 %407, 1
  %963 = icmp eq i64 %962, %405
  br i1 %963, label %334, label %406, !llvm.loop !87

964:                                              ; preds = %370, %1412
  %965 = phi i64 [ %384, %370 ], [ %1418, %1412 ]
  %966 = phi i32 [ %179, %370 ], [ %974, %1412 ]
  %967 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %968 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 %965, i64 0
  %969 = trunc i64 %965 to i32
  %970 = call i32 @hypre_AMR_CFCoarsen(%struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct* %967, i32* nonnull %968, i32 %969) #6
  %971 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %338, align 8, !tbaa !34
  %972 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %971, i64 %965
  %973 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %972, align 8, !tbaa !19
  %974 = add nsw i32 %966, -1
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %971, i64 %975
  %977 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %976, align 8, !tbaa !19
  %978 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %973, i64 0, i32 5, i64 0
  %979 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %978, align 8, !tbaa !19
  %980 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %973, i64 0, i32 0
  %981 = load i32, i32* %980, align 8, !tbaa !88
  %982 = call i32 @hypre_SStructPGridCreate(i32 %981, i32 %52, %struct.hypre_SStructPGrid** nonnull %9) #6
  %983 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %979, i64 0, i32 1
  %984 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %979, i64 0, i32 0
  %985 = load i32, i32* %983, align 8, !tbaa !51
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %987, label %1000

987:                                              ; preds = %964, %987
  %988 = phi i64 [ %996, %987 ], [ 0, %964 ]
  %989 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %984, align 8, !tbaa !53
  %990 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %989, i64 %988, i32 0, i64 0
  %991 = call i32 @hypre_StructMapFineToCoarse(i32* %990, i32* nonnull %85, i32* nonnull %968, i32* nonnull %339) #6
  %992 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %989, i64 %988, i32 1, i64 0
  %993 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %992, i32* nonnull %85, i32* nonnull %968, i32* nonnull %340) #6
  %994 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !19
  %995 = call i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* %994, i32* nonnull %339, i32* nonnull %340) #6
  %996 = add nuw nsw i64 %988, 1
  %997 = load i32, i32* %983, align 8, !tbaa !51
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %996, %998
  br i1 %999, label %987, label %1000, !llvm.loop !89

1000:                                             ; preds = %987, %964
  %1001 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %973, i64 0, i32 2
  %1002 = load i32, i32* %1001, align 8, !tbaa !36
  %1003 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !19
  %1004 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %973, i64 0, i32 3
  %1005 = load i32*, i32** %1004, align 8, !tbaa !39
  %1006 = call i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid* %1003, i32 %1002, i32* %1005) #6
  %1007 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !19
  %1008 = call i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid* %1007) #6
  %1009 = sext i32 %1002 to i64
  %1010 = call i8* @hypre_CAlloc(i64 %1009, i64 8) #6
  %1011 = bitcast i8* %1010 to %struct.hypre_SStructStencil_struct**
  %1012 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %1013 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1012, i64 0, i32 5
  %1014 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1013, align 8, !tbaa !50
  %1015 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1014, i64 %975
  %1016 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1015, align 8, !tbaa !19
  %1017 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1016, i64 0, i32 2
  %1018 = icmp sgt i32 %1002, 0
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1000
  %1020 = zext i32 %1002 to i64
  br label %1021

1021:                                             ; preds = %1019, %1021
  %1022 = phi i64 [ 0, %1019 ], [ %1028, %1021 ]
  %1023 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %1017, align 8, !tbaa !90
  %1024 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1023, i64 %1022
  %1025 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1024, align 8, !tbaa !19
  %1026 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1011, i64 %1022
  %1027 = call i32 @hypre_SStructStencilRef(%struct.hypre_SStructStencil_struct* %1025, %struct.hypre_SStructStencil_struct** %1026) #6
  %1028 = add nuw nsw i64 %1022, 1
  %1029 = icmp eq i64 %1028, %1020
  br i1 %1029, label %1030, label %1021, !llvm.loop !91

1030:                                             ; preds = %1021, %1000
  %1031 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1016, i64 0, i32 0
  %1032 = load i32, i32* %1031, align 8, !tbaa !92
  %1033 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !19
  %1034 = call i32 @hypre_SStructPMatrixCreate(i32 %1032, %struct.hypre_SStructPGrid* %1033, %struct.hypre_SStructStencil_struct** %1011, %struct.hypre_SStructPMatrix** nonnull %10) #6
  %1035 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %10, align 8, !tbaa !19
  %1036 = call i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix* %1035) #6
  %1037 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %1038 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %10, align 8, !tbaa !19
  %1039 = trunc i64 %965 to i32
  %1040 = call i32 @hypre_AMR_FCoarsen(%struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct* %1037, %struct.hypre_SStructPMatrix* %1038, i32* nonnull %968, i32 %1039) #6
  %1041 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %1042 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1041, i64 0, i32 5
  %1043 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1042, align 8, !tbaa !50
  %1044 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1043, i64 %975
  %1045 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1044, align 8, !tbaa !19
  %1046 = getelementptr inbounds %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %178, i64 %965
  %1047 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1045, i64 0, i32 6
  %1048 = icmp sgt i32 %1002, 0
  br i1 %1048, label %1049, label %1338

1049:                                             ; preds = %1030
  %1050 = zext i32 %1002 to i64
  br label %1051

1051:                                             ; preds = %1049, %1331
  %1052 = phi i64 [ 0, %1049 ], [ %1336, %1331 ]
  %1053 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %341, align 8, !tbaa !44
  %1054 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %1053, i64 %975
  %1055 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %1054, align 8, !tbaa !19
  %1056 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1055, i64 %1052
  %1057 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1056, align 8, !tbaa !19
  %1058 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1057, i64 0, i32 0
  %1059 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1058, align 8, !tbaa !45
  %1060 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1059, i64 0, i32 1
  %1061 = load i32, i32* %1060, align 8, !tbaa !47
  %1062 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1057, i64 0, i32 1
  %1063 = load i32*, i32** %1062, align 8, !tbaa !49
  %1064 = load %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %1046, align 8, !tbaa !19
  %1065 = getelementptr inbounds %struct.hypre_SStructOwnInfoData*, %struct.hypre_SStructOwnInfoData** %1064, i64 %1052
  %1066 = load %struct.hypre_SStructOwnInfoData*, %struct.hypre_SStructOwnInfoData** %1065, align 8, !tbaa !19
  %1067 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %1066, i64 0, i32 1
  %1068 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1067, align 8, !tbaa !93
  %1069 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %1066, i64 0, i32 2
  %1070 = load i32**, i32*** %1069, align 8, !tbaa !94
  %1071 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %1066, i64 0, i32 0
  %1072 = load i32, i32* %1071, align 8, !tbaa !95
  %1073 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %1068, i64 0, i32 0
  %1074 = icmp sgt i32 %1061, 0
  %1075 = icmp sgt i32 %1072, 0
  br i1 %1075, label %1076, label %1331

1076:                                             ; preds = %1051
  %1077 = zext i32 %1072 to i64
  %1078 = zext i32 %1061 to i64
  br label %1079

1079:                                             ; preds = %1076, %1328
  %1080 = phi i64 [ 0, %1076 ], [ %1329, %1328 ]
  %1081 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %1073, align 8, !tbaa !75
  %1082 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1081, i64 %1080
  %1083 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1082, align 8, !tbaa !19
  %1084 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1083, i64 0, i32 1
  %1085 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1083, i64 0, i32 0
  %1086 = getelementptr inbounds i32*, i32** %1070, i64 %1080
  %1087 = load i32, i32* %1084, align 8, !tbaa !51
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %1328

1089:                                             ; preds = %1079
  %1090 = trunc i64 %1080 to i32
  br label %1091

1091:                                             ; preds = %1089, %1323
  %1092 = phi i64 [ %1324, %1323 ], [ 0, %1089 ]
  %1093 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1085, align 8, !tbaa !53
  %1094 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1093, i64 %1092
  %1095 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1094, i32* nonnull %342) #6
  %1096 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1094, i64 0, i32 0, i64 0
  %1097 = call i32 @hypre_CopyIndex(i32* %1096, i32* nonnull %343) #6
  %1098 = load i32*, i32** %1086, align 8, !tbaa !19
  %1099 = getelementptr inbounds i32, i32* %1098, i64 %1092
  %1100 = load i32, i32* %1099, align 4, !tbaa !20
  %1101 = sext i32 %1100 to i64
  br i1 %1074, label %1102, label %1323

1102:                                             ; preds = %1091, %1320
  %1103 = phi i64 [ %1321, %1320 ], [ 0, %1091 ]
  %1104 = getelementptr inbounds i32, i32* %1063, i64 %1103
  %1105 = load i32, i32* %1104, align 4, !tbaa !20
  %1106 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %10, align 8, !tbaa !19
  %1107 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1106, i64 0, i32 6
  %1108 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %1107, align 8, !tbaa !54
  %1109 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1108, i64 %1052
  %1110 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1109, align 8, !tbaa !19
  %1111 = sext i32 %1105 to i64
  %1112 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1110, i64 %1111
  %1113 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1112, align 8, !tbaa !19
  %1114 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %1047, align 8, !tbaa !54
  %1115 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1114, i64 %1052
  %1116 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1115, align 8, !tbaa !19
  %1117 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1116, i64 %1111
  %1118 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1117, align 8, !tbaa !19
  %1119 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1113, i64 0, i32 5
  %1120 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1119, align 8, !tbaa !56
  %1121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1120, i64 0, i32 0
  %1122 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1121, align 8, !tbaa !53
  %1123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1080
  %1124 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1118, i64 0, i32 5
  %1125 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1124, align 8, !tbaa !56
  %1126 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1125, i64 0, i32 0
  %1127 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1126, align 8, !tbaa !53
  %1128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1127, i64 %1101
  %1129 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1058, align 8, !tbaa !45
  %1130 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1129, i64 0, i32 0
  %1131 = load [3 x i32]*, [3 x i32]** %1130, align 8, !tbaa !58
  %1132 = getelementptr inbounds [3 x i32], [3 x i32]* %1131, i64 %1103, i64 0
  %1133 = call i32 @hypre_CopyIndex(i32* %1132, i32* nonnull %344) #6
  %1134 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1113, i32 %1090, i32* nonnull %344) #6
  %1135 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1118, i32 %1100, i32* nonnull %344) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %345) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %346) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %347) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %348) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %349) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %350) #6
  %1136 = load i32, i32* %342, align 4, !tbaa !20
  store i32 %1136, i32* %351, align 16, !tbaa !20
  br i1 %352, label %1137, label %1146

1137:                                             ; preds = %1102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %372, i8* nonnull align 4 %374, i64 %377, i1 false)
  br label %1138

1138:                                             ; preds = %1137, %1138
  %1139 = phi i64 [ 1, %1137 ], [ %1144, %1138 ]
  %1140 = phi i32 [ 1, %1137 ], [ %1143, %1138 ]
  %1141 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1139
  %1142 = load i32, i32* %1141, align 4, !tbaa !20
  %1143 = mul nsw i32 %1142, %1140
  %1144 = add nuw nsw i64 %1139, 1
  %1145 = icmp eq i64 %1144, %385
  br i1 %1145, label %1146, label %1138, !llvm.loop !96

1146:                                             ; preds = %1138, %1102
  %1147 = phi i32 [ 1, %1102 ], [ %1143, %1138 ]
  store i32 2, i32* %354, align 4, !tbaa !20
  store i32 %355, i32* %356, align 4, !tbaa !20
  store i32 0, i32* %357, align 16, !tbaa !20
  %1148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1080, i32 1, i64 0
  %1149 = load i32, i32* %1148, align 4, !tbaa !20
  %1150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1123, i64 0, i32 0, i64 0
  %1151 = load i32, i32* %1150, align 4, !tbaa !20
  %1152 = sub nsw i32 %1149, %1151
  br i1 %358, label %1153, label %1186

1153:                                             ; preds = %1146
  %1154 = icmp slt i32 %1152, 0
  %1155 = add nsw i32 %1152, 1
  %1156 = select i1 %1154, i32 0, i32 %1155
  %1157 = load i32, i32* %44, align 16
  %1158 = load i32, i32* %42, align 4
  br label %1159

1159:                                             ; preds = %1153, %1159
  %1160 = phi i32 [ %1158, %1153 ], [ %1166, %1159 ]
  %1161 = phi i32 [ %1157, %1153 ], [ %1173, %1159 ]
  %1162 = phi i64 [ 1, %1153 ], [ %1184, %1159 ]
  %1163 = phi i32 [ %1156, %1153 ], [ %1183, %1159 ]
  %1164 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %1162
  %1165 = load i32, i32* %1164, align 4, !tbaa !20
  %1166 = mul nsw i32 %1165, %1163
  %1167 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %1162
  store i32 %1166, i32* %1167, align 4, !tbaa !20
  %1168 = add nsw i64 %1162, -1
  %1169 = add nsw i32 %1161, %1166
  %1170 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1168
  %1171 = load i32, i32* %1170, align 4, !tbaa !20
  %1172 = mul nsw i32 %1160, %1171
  %1173 = sub i32 %1169, %1172
  %1174 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %1162
  store i32 %1173, i32* %1174, align 4, !tbaa !20
  %1175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1080, i32 1, i64 %1162
  %1176 = load i32, i32* %1175, align 4, !tbaa !20
  %1177 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1080, i32 0, i64 %1162
  %1178 = load i32, i32* %1177, align 4, !tbaa !20
  %1179 = sub nsw i32 %1176, %1178
  %1180 = add nsw i32 %1179, 1
  %1181 = icmp slt i32 %1179, 0
  %1182 = select i1 %1181, i32 0, i32 %1180
  %1183 = mul nsw i32 %1182, %1163
  %1184 = add nuw nsw i64 %1162, 1
  %1185 = icmp eq i64 %1184, %386
  br i1 %1185, label %1186, label %1159, !llvm.loop !97

1186:                                             ; preds = %1159, %1146
  store i32 0, i32* %359, align 4, !tbaa !20
  %1187 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1123, i32* nonnull %343) #6
  store i32 %355, i32* %360, align 4, !tbaa !20
  store i32 0, i32* %361, align 16, !tbaa !20
  %1188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1127, i64 %1101, i32 1, i64 0
  %1189 = load i32, i32* %1188, align 4, !tbaa !20
  %1190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1128, i64 0, i32 0, i64 0
  %1191 = load i32, i32* %1190, align 4, !tbaa !20
  %1192 = sub nsw i32 %1189, %1191
  br i1 %362, label %1193, label %1226

1193:                                             ; preds = %1186
  %1194 = icmp slt i32 %1192, 0
  %1195 = add nsw i32 %1192, 1
  %1196 = select i1 %1194, i32 0, i32 %1195
  %1197 = load i32, i32* %48, align 16
  %1198 = load i32, i32* %46, align 4
  br label %1199

1199:                                             ; preds = %1193, %1199
  %1200 = phi i32 [ %1198, %1193 ], [ %1206, %1199 ]
  %1201 = phi i32 [ %1197, %1193 ], [ %1213, %1199 ]
  %1202 = phi i64 [ 1, %1193 ], [ %1224, %1199 ]
  %1203 = phi i32 [ %1196, %1193 ], [ %1223, %1199 ]
  %1204 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %1202
  %1205 = load i32, i32* %1204, align 4, !tbaa !20
  %1206 = mul nsw i32 %1205, %1203
  %1207 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 %1202
  store i32 %1206, i32* %1207, align 4, !tbaa !20
  %1208 = add nsw i64 %1202, -1
  %1209 = add nsw i32 %1201, %1206
  %1210 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1208
  %1211 = load i32, i32* %1210, align 4, !tbaa !20
  %1212 = mul nsw i32 %1200, %1211
  %1213 = sub i32 %1209, %1212
  %1214 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1202
  store i32 %1213, i32* %1214, align 4, !tbaa !20
  %1215 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1127, i64 %1101, i32 1, i64 %1202
  %1216 = load i32, i32* %1215, align 4, !tbaa !20
  %1217 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1127, i64 %1101, i32 0, i64 %1202
  %1218 = load i32, i32* %1217, align 4, !tbaa !20
  %1219 = sub nsw i32 %1216, %1218
  %1220 = add nsw i32 %1219, 1
  %1221 = icmp slt i32 %1219, 0
  %1222 = select i1 %1221, i32 0, i32 %1220
  %1223 = mul nsw i32 %1222, %1203
  %1224 = add nuw nsw i64 %1202, 1
  %1225 = icmp eq i64 %1224, %387
  br i1 %1225, label %1226, label %1199, !llvm.loop !98

1226:                                             ; preds = %1199, %1186
  store i32 0, i32* %363, align 4, !tbaa !20
  %1227 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1128, i32* nonnull %343) #6
  %1228 = load i32, i32* %351, align 16
  %1229 = icmp sgt i32 %1228, 0
  %1230 = icmp sgt i32 %1147, 0
  %1231 = icmp sgt i32 %1147, 0
  br i1 %1231, label %1232, label %1320

1232:                                             ; preds = %1226
  br i1 %364, label %1233, label %1234

1233:                                             ; preds = %1232
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %379, i8 0, i64 %381, i1 false)
  br label %1234

1234:                                             ; preds = %1233, %1232
  store i32 0, i32* %365, align 4, !tbaa !20
  br i1 %366, label %1237, label %1235

1235:                                             ; preds = %1237, %1234
  %1236 = phi i32 [ %1187, %1234 ], [ %1245, %1237 ]
  br i1 %367, label %1250, label %1248

1237:                                             ; preds = %1234, %1237
  %1238 = phi i64 [ %1246, %1237 ], [ 1, %1234 ]
  %1239 = phi i32 [ %1245, %1237 ], [ %1187, %1234 ]
  %1240 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1238
  %1241 = load i32, i32* %1240, align 4, !tbaa !20
  %1242 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %1238
  %1243 = load i32, i32* %1242, align 4, !tbaa !20
  %1244 = mul nsw i32 %1243, %1241
  %1245 = add nsw i32 %1244, %1239
  %1246 = add nuw nsw i64 %1238, 1
  %1247 = icmp eq i64 %1246, %388
  br i1 %1247, label %1235, label %1237, !llvm.loop !99

1248:                                             ; preds = %1250, %1235
  %1249 = phi i32 [ %1227, %1235 ], [ %1258, %1250 ]
  br i1 %1230, label %1261, label %1320

1250:                                             ; preds = %1235, %1250
  %1251 = phi i64 [ %1259, %1250 ], [ 1, %1235 ]
  %1252 = phi i32 [ %1258, %1250 ], [ %1227, %1235 ]
  %1253 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1251
  %1254 = load i32, i32* %1253, align 4, !tbaa !20
  %1255 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 %1251
  %1256 = load i32, i32* %1255, align 4, !tbaa !20
  %1257 = mul nsw i32 %1256, %1254
  %1258 = add nsw i32 %1257, %1252
  %1259 = add nuw nsw i64 %1251, 1
  %1260 = icmp eq i64 %1259, %389
  br i1 %1260, label %1248, label %1250, !llvm.loop !100

1261:                                             ; preds = %1248, %1317
  %1262 = phi i32 [ %1303, %1317 ], [ %1249, %1248 ]
  %1263 = phi i32 [ %1300, %1317 ], [ %1236, %1248 ]
  %1264 = phi i32 [ %1318, %1317 ], [ 0, %1248 ]
  br i1 %1229, label %1265, label %1271

1265:                                             ; preds = %1261
  %1266 = sext i32 %1262 to i64
  %1267 = sext i32 %1263 to i64
  br label %1274

1268:                                             ; preds = %1274
  %1269 = trunc i64 %1281 to i32
  %1270 = trunc i64 %1282 to i32
  br label %1271

1271:                                             ; preds = %1268, %1261
  %1272 = phi i32 [ %1263, %1261 ], [ %1269, %1268 ]
  %1273 = phi i32 [ %1262, %1261 ], [ %1270, %1268 ]
  br label %1285

1274:                                             ; preds = %1265, %1274
  %1275 = phi i64 [ %1267, %1265 ], [ %1281, %1274 ]
  %1276 = phi i64 [ %1266, %1265 ], [ %1282, %1274 ]
  %1277 = phi i32 [ 0, %1265 ], [ %1283, %1274 ]
  %1278 = getelementptr inbounds double, double* %1134, i64 %1275
  %1279 = load double, double* %1278, align 8, !tbaa !64
  %1280 = getelementptr inbounds double, double* %1135, i64 %1276
  store double %1279, double* %1280, align 8, !tbaa !64
  %1281 = add i64 %1275, %382
  %1282 = add i64 %1276, %382
  %1283 = add nuw nsw i32 %1277, 1
  %1284 = icmp eq i32 %1283, %1228
  br i1 %1284, label %1268, label %1274, !llvm.loop !101

1285:                                             ; preds = %1285, %1271
  %1286 = phi i64 [ %1293, %1285 ], [ 1, %1271 ]
  %1287 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1286
  %1288 = load i32, i32* %1287, align 4, !tbaa !20
  %1289 = add nsw i32 %1288, 2
  %1290 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1286
  %1291 = load i32, i32* %1290, align 4, !tbaa !20
  %1292 = icmp sgt i32 %1289, %1291
  %1293 = add nuw i64 %1286, 1
  br i1 %1292, label %1285, label %1294, !llvm.loop !102

1294:                                             ; preds = %1285
  %1295 = trunc i64 %1286 to i32
  %1296 = and i64 %1286, 4294967295
  %1297 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1296
  %1298 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %1296
  %1299 = load i32, i32* %1298, align 4, !tbaa !20
  %1300 = add nsw i32 %1299, %1272
  %1301 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1296
  %1302 = load i32, i32* %1301, align 4, !tbaa !20
  %1303 = add nsw i32 %1302, %1273
  %1304 = add nsw i32 %1288, 1
  store i32 %1304, i32* %1297, align 4, !tbaa !20
  %1305 = icmp ugt i32 %1295, 1
  br i1 %1305, label %1306, label %1317

1306:                                             ; preds = %1294
  %1307 = add i64 %1286, 4294967295
  %1308 = and i64 %1307, 4294967295
  %1309 = call i32 @llvm.smin.i32(i32 %1295, i32 2)
  %1310 = sub i32 %1295, %1309
  %1311 = zext i32 %1310 to i64
  %1312 = sub nsw i64 %1308, %1311
  %1313 = getelementptr [4 x i32], [4 x i32]* %39, i64 0, i64 %1312
  %1314 = bitcast i32* %1313 to i8*
  %1315 = shl nuw nsw i64 %1311, 2
  %1316 = add nuw nsw i64 %1315, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1314, i8 0, i64 %1316, i1 false)
  br label %1317

1317:                                             ; preds = %1306, %1294
  %1318 = add nuw nsw i32 %1264, 1
  %1319 = icmp eq i32 %1318, %1147
  br i1 %1319, label %1320, label %1261, !llvm.loop !103

1320:                                             ; preds = %1317, %1248, %1226
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %350) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %349) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %348) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %346) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %345) #6
  %1321 = add nuw nsw i64 %1103, 1
  %1322 = icmp eq i64 %1321, %1078
  br i1 %1322, label %1323, label %1102, !llvm.loop !104

1323:                                             ; preds = %1320, %1091
  %1324 = add nuw nsw i64 %1092, 1
  %1325 = load i32, i32* %1084, align 8, !tbaa !51
  %1326 = sext i32 %1325 to i64
  %1327 = icmp slt i64 %1324, %1326
  br i1 %1327, label %1091, label %1328, !llvm.loop !105

1328:                                             ; preds = %1323, %1079
  %1329 = add nuw nsw i64 %1080, 1
  %1330 = icmp eq i64 %1329, %1077
  br i1 %1330, label %1331, label %1079, !llvm.loop !106

1331:                                             ; preds = %1328, %1051
  %1332 = load %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %1046, align 8, !tbaa !19
  %1333 = getelementptr inbounds %struct.hypre_SStructOwnInfoData*, %struct.hypre_SStructOwnInfoData** %1332, i64 %1052
  %1334 = load %struct.hypre_SStructOwnInfoData*, %struct.hypre_SStructOwnInfoData** %1333, align 8, !tbaa !19
  %1335 = call i32 @hypre_SStructOwnInfoDataDestroy(%struct.hypre_SStructOwnInfoData* %1334) #6
  %1336 = add nuw nsw i64 %1052, 1
  %1337 = icmp eq i64 %1336, %1050
  br i1 %1337, label %1338, label %1051, !llvm.loop !107

1338:                                             ; preds = %1331, %1030
  %1339 = getelementptr inbounds %struct.hypre_SStructOwnInfoData**, %struct.hypre_SStructOwnInfoData*** %178, i64 %965
  %1340 = bitcast %struct.hypre_SStructOwnInfoData*** %1339 to i8**
  %1341 = load i8*, i8** %1340, align 8, !tbaa !19
  call void @hypre_Free(i8* %1341) #6
  store %struct.hypre_SStructOwnInfoData** null, %struct.hypre_SStructOwnInfoData*** %1339, align 8, !tbaa !19
  %1342 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %977, i64 0, i32 3
  %1343 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1045, i64 0, i32 6
  %1344 = icmp sgt i32 %1002, 0
  %1345 = icmp sgt i32 %1002, 0
  br i1 %1345, label %1346, label %1412

1346:                                             ; preds = %1338
  %1347 = zext i32 %1002 to i64
  %1348 = zext i32 %1002 to i64
  br label %1349

1349:                                             ; preds = %1346, %1407
  %1350 = phi i64 [ 0, %1346 ], [ %1410, %1407 ]
  %1351 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %368, align 8, !tbaa !38
  %1352 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %1351, i64 %965
  %1353 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %1352, align 8, !tbaa !19
  %1354 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %1353, i64 %1350
  %1355 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %1354, align 8, !tbaa !19
  %1356 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %1351, i64 %975
  %1357 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %1356, align 8, !tbaa !19
  %1358 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %1357, i64 %1350
  %1359 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %1358, align 8, !tbaa !19
  %1360 = load i32*, i32** %1004, align 8, !tbaa !39
  %1361 = getelementptr inbounds i32, i32* %1360, i64 %1350
  %1362 = load i32, i32* %1361, align 4, !tbaa !20
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %973, i64 0, i32 4, i64 %1363
  %1365 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1364, align 8, !tbaa !19
  %1366 = load i32*, i32** %1342, align 8, !tbaa !39
  %1367 = getelementptr inbounds i32, i32* %1366, i64 %1350
  %1368 = load i32, i32* %1367, align 4, !tbaa !20
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %977, i64 0, i32 4, i64 %1369
  %1371 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1370, align 8, !tbaa !19
  %1372 = call %struct.hypre_SStructSendInfoData* @hypre_SStructSendInfo(%struct.hypre_StructGrid_struct* %1365, %struct.hypre_BoxManager* %1359, i32* nonnull %968) #6
  %1373 = call %struct.hypre_SStructRecvInfoData* @hypre_SStructRecvInfo(%struct.hypre_StructGrid_struct* %1371, %struct.hypre_BoxManager* %1355, i32* nonnull %968) #6
  br i1 %1344, label %1374, label %1407

1374:                                             ; preds = %1349, %1374
  %1375 = phi i64 [ %1405, %1374 ], [ 0, %1349 ]
  %1376 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %1343, align 8, !tbaa !54
  %1377 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1376, i64 %1350
  %1378 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1377, align 8, !tbaa !19
  %1379 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1378, i64 %1375
  %1380 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1379, align 8, !tbaa !19
  %1381 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %10, align 8, !tbaa !19
  %1382 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1381, i64 0, i32 6
  %1383 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %1382, align 8, !tbaa !54
  %1384 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1383, i64 %1350
  %1385 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1384, align 8, !tbaa !19
  %1386 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1385, i64 %1375
  %1387 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1386, align 8, !tbaa !19
  %1388 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1387, i64 0, i32 5
  %1389 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1388, align 8, !tbaa !56
  %1390 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1380, i64 0, i32 5
  %1391 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1390, align 8, !tbaa !56
  %1392 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1387, i64 0, i32 4
  %1393 = load i32, i32* %1392, align 8, !tbaa !108
  %1394 = call i32 @hypre_SStructAMRInterCommunication(%struct.hypre_SStructSendInfoData* %1372, %struct.hypre_SStructRecvInfoData* %1373, %struct.hypre_BoxArray_struct* %1389, %struct.hypre_BoxArray_struct* %1391, i32 %1393, i32 %50, %struct.hypre_CommPkg_struct** nonnull %4) #6
  %1395 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !19
  %1396 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1387, i64 0, i32 6
  %1397 = load double*, double** %1396, align 8, !tbaa !109
  %1398 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1380, i64 0, i32 6
  %1399 = load double*, double** %1398, align 8, !tbaa !109
  %1400 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %1395, double* %1397, double* %1399, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %5) #6
  %1401 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !19
  %1402 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %1401) #6
  %1403 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !19
  %1404 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %1403) #6
  %1405 = add nuw nsw i64 %1375, 1
  %1406 = icmp eq i64 %1405, %1348
  br i1 %1406, label %1407, label %1374, !llvm.loop !110

1407:                                             ; preds = %1374, %1349
  %1408 = call i32 @hypre_SStructSendInfoDataDestroy(%struct.hypre_SStructSendInfoData* %1372) #6
  %1409 = call i32 @hypre_SStructRecvInfoDataDestroy(%struct.hypre_SStructRecvInfoData* %1373) #6
  %1410 = add nuw nsw i64 %1350, 1
  %1411 = icmp eq i64 %1410, %1347
  br i1 %1411, label %1412, label %1349, !llvm.loop !111

1412:                                             ; preds = %1407, %1338
  %1413 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !19
  %1414 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %1413) #6
  %1415 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %10, align 8, !tbaa !19
  %1416 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %1415) #6
  %1417 = icmp sgt i64 %965, 1
  %1418 = add nsw i64 %965, -1
  br i1 %1417, label %964, label %1419, !llvm.loop !112

1419:                                             ; preds = %1412, %337
  call void @hypre_Free(i8* %177) #6
  %1420 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  %1421 = call i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %1420) #6
  %1422 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !19
  store %struct.hypre_SStructMatrix_struct* %1422, %struct.hypre_SStructMatrix_struct** %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGraphRef(%struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixCreate(i32, %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_SStructOwnInfoData* @hypre_SStructOwnInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxManager*, %struct.hypre_BoxManager*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_AMR_CFCoarsen(%struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridCreate(i32, i32, %struct.hypre_SStructPGrid**) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructStencilRef(%struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructPMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_AMR_FCoarsen(%struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructPMatrix*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructOwnInfoDataDestroy(%struct.hypre_SStructOwnInfoData*) local_unnamed_addr #2

declare dso_local %struct.hypre_SStructSendInfoData* @hypre_SStructSendInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_BoxManager*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_SStructRecvInfoData* @hypre_SStructRecvInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_BoxManager*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructAMRInterCommunication(%struct.hypre_SStructSendInfoData*, %struct.hypre_SStructRecvInfoData*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructSendInfoDataDestroy(%struct.hypre_SStructSendInfoData*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructRecvInfoDataDestroy(%struct.hypre_SStructRecvInfoData*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

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
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !8, i64 48}
!13 = !{!4, !5, i64 116}
!14 = !{!15, !8, i64 8}
!15 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!16 = !{!15, !5, i64 80}
!17 = !{!15, !8, i64 88}
!18 = !{!15, !8, i64 96}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !5, i64 24}
!22 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!22, !5, i64 0}
!27 = !{!22, !5, i64 16}
!28 = !{!22, !8, i64 32}
!29 = !{!30, !5, i64 28}
!30 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = !{!35, !8, i64 16}
!35 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!36 = !{!37, !5, i64 8}
!37 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!38 = !{!35, !8, i64 112}
!39 = !{!37, !8, i64 16}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = !{!43, !8, i64 8}
!43 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!44 = !{!15, !8, i64 40}
!45 = !{!46, !8, i64 0}
!46 = !{!"hypre_SStructStencil_struct", !8, i64 0, !8, i64 8, !5, i64 16}
!47 = !{!48, !5, i64 8}
!48 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!49 = !{!46, !8, i64 8}
!50 = !{!4, !8, i64 32}
!51 = !{!52, !5, i64 8}
!52 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!53 = !{!52, !8, i64 0}
!54 = !{!55, !8, i64 48}
!55 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!56 = !{!57, !8, i64 40}
!57 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!58 = !{!48, !8, i64 0}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = distinct !{!70, !24, !25}
!71 = !{!72, !8, i64 24}
!72 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32}
!73 = !{!74, !5, i64 8}
!74 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!75 = !{!74, !8, i64 0}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = distinct !{!81, !24, !25}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = !{!37, !5, i64 0}
!89 = distinct !{!89, !24, !25}
!90 = !{!55, !8, i64 16}
!91 = distinct !{!91, !24, !25}
!92 = !{!55, !5, i64 0}
!93 = !{!72, !8, i64 8}
!94 = !{!72, !8, i64 16}
!95 = !{!72, !5, i64 0}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = distinct !{!104, !24, !25}
!105 = distinct !{!105, !24, !25}
!106 = distinct !{!106, !24, !25}
!107 = distinct !{!107, !24, !25}
!108 = !{!57, !5, i64 32}
!109 = !{!57, !8, i64 48}
!110 = distinct !{!110, !24, !25}
!111 = distinct !{!111, !24, !25}
!112 = distinct !{!112, !24, !25}
