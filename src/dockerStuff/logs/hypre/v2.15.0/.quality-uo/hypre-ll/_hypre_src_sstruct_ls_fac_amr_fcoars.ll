; ModuleID = '/hypre/src/sstruct_ls/fac_amr_fcoarsen.c'
source_filename = "/hypre/src/sstruct_ls/fac_amr_fcoarsen.c"
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
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }

@__const.hypre_AMR_FCoarsen.weights = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 2.500000e-01, double 1.250000e-01, double 6.250000e-02], align 16
@switch.table.hypre_AMR_FCoarsen = private unnamed_addr constant [21 x i32] [i32 13, i32 14, i32 13, i32 16, i32 17, i32 13, i32 13, i32 14, i32 13, i32 13, i32 13, i32 16, i32 13, i32 13, i32 13, i32 22, i32 23, i32 22, i32 13, i32 13, i32 25], align 4
@switch.table.hypre_AMR_FCoarsen.1 = private unnamed_addr constant [21 x i32] [i32 22, i32 23, i32 22, i32 25, i32 26, i32 22, i32 16, i32 17, i32 14, i32 22, i32 22, i32 17, i32 22, i32 22, i32 22, i32 25, i32 26, i32 23, i32 22, i32 22, i32 26], align 4
@switch.table.hypre_AMR_FCoarsen.2 = private unnamed_addr constant [6 x i32] [i32 4, i32 5, i32 4, i32 4, i32 4, i32 7], align 4
@switch.table.hypre_AMR_FCoarsen.3 = private unnamed_addr constant [6 x i32] [i32 7, i32 8, i32 5, i32 7, i32 7, i32 8], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMR_FCoarsen(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, %struct.hypre_SStructPMatrix* nocapture readonly %2, i32* %3, i32 %4) local_unnamed_addr #0 {
  %6 = bitcast i32* %3 to i8*
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca %struct.hypre_Box_struct, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.hypre_Box_struct, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = bitcast [3 x i32]* %17 to i8*
  %19 = alloca %struct.hypre_Box_struct, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %27 = alloca i32, align 4
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [3 x i32], align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = alloca [4 x i32], align 16
  %40 = alloca [3 x i32], align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = alloca [4 x i32], align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %44 = alloca [3 x i32], align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = alloca [4 x i32], align 16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %48 = alloca [4 x i32], align 16
  %49 = alloca [4 x i32], align 16
  %50 = alloca [3 x i32], align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = alloca [4 x i32], align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %54 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %54) #6
  %55 = bitcast %struct.hypre_Box_struct* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %55) #6
  %56 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !3
  %58 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %59 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %59, i64 0, i32 18
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %59, i64 0, i32 2
  %63 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %65 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %71 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %70, align 8, !tbaa !16
  %72 = sext i32 %4 to i64
  %73 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %71, i64 %72
  %74 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %73, align 8, !tbaa !17
  %75 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75) #6
  %76 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76) #6
  %77 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #6
  %78 = bitcast %struct.hypre_Box_struct* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %78) #6
  %79 = add nsw i32 %4, -1
  %80 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #6
  %81 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81) #6
  %82 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %82) #6
  %83 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %83) #6
  %84 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #6
  %85 = bitcast %struct.hypre_Box_struct* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %85) #6
  %86 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #6
  %87 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87)
  %88 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #6
  %89 = bitcast [3 x i32]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  %90 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #6
  %91 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %59, i64 0, i32 11
  %92 = load i32, i32* %91, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %59, i64 0, i32 12
  %94 = load i32*, i32** %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %59, i64 0, i32 13
  %96 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %95, align 8, !tbaa !20
  %97 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97) #6
  %98 = bitcast %struct.hypre_BoxManEntry_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #6
  %99 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #6
  %100 = call i32 @hypre_MPI_Comm_rank(i32 %57, i32* nonnull %27) #6
  %101 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %69) #6
  %102 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %8, i32 %69) #6
  %103 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %12, i32 %69) #6
  %104 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %19, i32 %69) #6
  %105 = icmp eq i32 %61, 3333
  br i1 %105, label %106, label %109

106:                                              ; preds = %5
  %107 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %63, i64 0, i32 23
  %108 = load i32, i32* %107, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %106, %5
  %110 = phi i32 [ %108, %106 ], [ undef, %5 ]
  %111 = icmp eq i32 %61, 5555
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %63, i64 0, i32 18
  %114 = load i32, i32* %113, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %114, %112 ], [ %110, %109 ]
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %117, align 4, !tbaa !24
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %118, align 4, !tbaa !24
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 1, i32* %119, align 4, !tbaa !24
  %120 = icmp sgt i32 %69, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = zext i32 %69 to i64
  %123 = shl nuw nsw i64 %122, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 %6, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %121, %115
  %125 = icmp slt i32 %69, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = sext i32 %69 to i64
  br label %134

128:                                              ; preds = %134, %124
  %129 = icmp sgt i32 %69, 2
  br i1 %129, label %130, label %146

130:                                              ; preds = %128
  %131 = load i32, i32* %3, align 4, !tbaa !24
  %132 = sitofp i32 %131 to double
  %133 = add i32 %69, -2
  br label %140

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %127, %126 ], [ %137, %134 ]
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !24
  %137 = add nsw i64 %135, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %128, label %134, !llvm.loop !25

140:                                              ; preds = %130, %140
  %141 = phi i32 [ 0, %130 ], [ %144, %140 ]
  %142 = phi double [ 1.000000e+00, %130 ], [ %143, %140 ]
  %143 = fmul double %142, %132
  %144 = add nuw nsw i32 %141, 1
  %145 = icmp eq i32 %144, %133
  br i1 %145, label %146, label %140, !llvm.loop !28

146:                                              ; preds = %140, %128
  %147 = phi double [ 1.000000e+00, %128 ], [ %143, %140 ]
  %148 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %74, i64 0, i32 3
  %149 = load i32, i32* %148, align 8, !tbaa !29
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %153 = bitcast i8* %152 to %struct.hypre_BoxArray_struct***
  %154 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %155 = bitcast i8* %154 to %struct.hypre_BoxArray_struct***
  %156 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %157 = bitcast i8* %156 to %struct.hypre_BoxArrayArray_struct***
  %158 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %159 = bitcast i8* %158 to i32***
  %160 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %161 = bitcast i8* %160 to i32***
  %162 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %163 = bitcast i8* %162 to i32***
  %164 = call i8* @hypre_MAlloc(i64 %151, i32 1) #6
  %165 = bitcast i8* %164 to i32**
  %166 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 1
  %167 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %74, i64 0, i32 1
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %171 = icmp sgt i32 %69, 0
  %172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %179 = icmp sgt i32 %69, 0
  %180 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %182 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %184 = getelementptr inbounds i32, i32* %3, i64 1
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %186 = getelementptr inbounds i32, i32* %3, i64 2
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %189 = icmp sgt i32 %69, 0
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %191 = icmp sgt i32 %69, 0
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %194 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %195 = icmp sgt i32 %149, 0
  br i1 %195, label %196, label %543

196:                                              ; preds = %146
  %197 = zext i32 %149 to i64
  %198 = zext i32 %69 to i64
  %199 = zext i32 %69 to i64
  %200 = zext i32 %69 to i64
  %201 = zext i32 %69 to i64
  br label %202

202:                                              ; preds = %196, %540
  %203 = phi i64 [ 0, %196 ], [ %541, %540 ]
  %204 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %166, align 8, !tbaa !31
  %205 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %204, i64 0, i32 3
  %206 = load i32*, i32** %205, align 8, !tbaa !32
  %207 = getelementptr inbounds i32, i32* %206, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %204, i64 0, i32 4, i64 %209
  %211 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %210, align 8, !tbaa !17
  %212 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %211, i64 0, i32 2
  %213 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %212, align 8, !tbaa !34
  %214 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %213, i64 0, i32 1
  %215 = load i32, i32* %214, align 8, !tbaa !36
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  %218 = call i8* @hypre_MAlloc(i64 %217, i32 1) #6
  %219 = getelementptr inbounds %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %153, i64 %203
  %220 = bitcast %struct.hypre_BoxArray_struct*** %219 to i8**
  store i8* %218, i8** %220, align 8, !tbaa !17
  %221 = load i32, i32* %214, align 8, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 3
  %224 = call i8* @hypre_MAlloc(i64 %223, i32 1) #6
  %225 = getelementptr inbounds %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %155, i64 %203
  %226 = bitcast %struct.hypre_BoxArray_struct*** %225 to i8**
  store i8* %224, i8** %226, align 8, !tbaa !17
  %227 = load i32, i32* %214, align 8, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %230 = call i8* @hypre_MAlloc(i64 %229, i32 1) #6
  %231 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %157, i64 %203
  %232 = bitcast %struct.hypre_BoxArrayArray_struct*** %231 to i8**
  store i8* %230, i8** %232, align 8, !tbaa !17
  %233 = load i32, i32* %214, align 8, !tbaa !36
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 3
  %236 = call i8* @hypre_MAlloc(i64 %235, i32 1) #6
  %237 = getelementptr inbounds i32**, i32*** %159, i64 %203
  %238 = bitcast i32*** %237 to i8**
  store i8* %236, i8** %238, align 8, !tbaa !17
  %239 = load i32, i32* %214, align 8, !tbaa !36
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 3
  %242 = call i8* @hypre_MAlloc(i64 %241, i32 1) #6
  %243 = getelementptr inbounds i32**, i32*** %161, i64 %203
  %244 = bitcast i32*** %243 to i8**
  store i8* %242, i8** %244, align 8, !tbaa !17
  %245 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %167, align 8, !tbaa !31
  %246 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %245, i64 0, i32 3
  %247 = load i32*, i32** %246, align 8, !tbaa !32
  %248 = getelementptr inbounds i32, i32* %247, i64 %203
  %249 = load i32, i32* %248, align 4, !tbaa !24
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %245, i64 0, i32 4, i64 %250
  %252 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %251, align 8, !tbaa !17
  %253 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %252, i64 0, i32 2
  %254 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %253, align 8, !tbaa !34
  %255 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %254, i64 0, i32 1
  %256 = load i32, i32* %255, align 8, !tbaa !36
  %257 = sext i32 %256 to i64
  %258 = call i8* @hypre_CAlloc(i64 %257, i64 8, i32 1) #6
  %259 = getelementptr inbounds i32**, i32*** %163, i64 %203
  %260 = bitcast i32*** %259 to i8**
  store i8* %258, i8** %260, align 8, !tbaa !17
  %261 = load i32, i32* %255, align 8, !tbaa !36
  %262 = sext i32 %261 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 1) #6
  %264 = getelementptr inbounds i32*, i32** %165, i64 %203
  %265 = bitcast i32** %264 to i8**
  store i8* %263, i8** %265, align 8, !tbaa !17
  %266 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %213, i64 0, i32 0
  %267 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %254, i64 0, i32 0
  %268 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %254, i64 0, i32 0
  %269 = load i32, i32* %214, align 8, !tbaa !36
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %279, label %273

271:                                              ; preds = %453
  %272 = trunc i64 %454 to i32
  br label %273

273:                                              ; preds = %271, %202
  %274 = phi i32 [ 0, %202 ], [ %272, %271 ]
  %275 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %254, i64 0, i32 0
  %276 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %213, i64 0, i32 0
  %277 = load i32, i32* %255, align 8, !tbaa !36
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %458, label %540

279:                                              ; preds = %202, %453
  %280 = phi i64 [ %454, %453 ], [ 0, %202 ]
  %281 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %266, align 8, !tbaa !38
  %282 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %281, i64 %280
  %283 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %282, i64 0, i32 0, i64 0
  %284 = call i32 @hypre_CopyIndex(i32* %283, i32* nonnull %168) #6
  %285 = load i32, i32* %255, align 8, !tbaa !36
  %286 = sext i32 %285 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 1) #6
  %288 = bitcast i8* %287 to i32*
  %289 = call i32 @hypre_SetIndex(i32* nonnull %169, i32 0) #6
  %290 = load i32, i32* %255, align 8, !tbaa !36
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %279, %324
  %293 = phi i64 [ %326, %324 ], [ 0, %279 ]
  %294 = phi i32 [ %325, %324 ], [ 0, %279 ]
  %295 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %267, align 8, !tbaa !38
  %296 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %295, i64 %293, i32 0, i64 0
  %297 = call i32 @hypre_CopyIndex(i32* %296, i32* nonnull %170) #6
  br i1 %171, label %298, label %312

298:                                              ; preds = %292, %309
  %299 = phi i64 [ %310, %309 ], [ 0, %292 ]
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !24
  %302 = getelementptr inbounds i32, i32* %3, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !24
  %304 = srem i32 %301, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = add i32 %303, %301
  %308 = sub i32 %307, %304
  store i32 %308, i32* %300, align 4, !tbaa !24
  br label %309

309:                                              ; preds = %298, %306
  %310 = add nuw nsw i64 %299, 1
  %311 = icmp eq i64 %310, %198
  br i1 %311, label %312, label %298, !llvm.loop !39

312:                                              ; preds = %309, %292
  %313 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %170, i32* nonnull %169, i32* %3, i32* nonnull %172) #6
  %314 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %295, i64 %293, i32 1, i64 0
  %315 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %314, i32* nonnull %169, i32* %3, i32* nonnull %173) #6
  %316 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* %282, %struct.hypre_Box_struct* nonnull %8) #6
  %317 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %8) #6
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = add nsw i32 %294, 1
  %321 = sext i32 %294 to i64
  %322 = getelementptr inbounds i32, i32* %288, i64 %321
  %323 = trunc i64 %293 to i32
  store i32 %323, i32* %322, align 4, !tbaa !24
  br label %324

324:                                              ; preds = %312, %319
  %325 = phi i32 [ %320, %319 ], [ %294, %312 ]
  %326 = add nuw nsw i64 %293, 1
  %327 = load i32, i32* %255, align 8, !tbaa !36
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %292, label %330, !llvm.loop !40

330:                                              ; preds = %324, %279
  %331 = phi i32 [ 0, %279 ], [ %325, %324 ]
  %332 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %331, i32 %69) #6
  %333 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %219, align 8, !tbaa !17
  %334 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %333, i64 %280
  store %struct.hypre_BoxArray_struct* %332, %struct.hypre_BoxArray_struct** %334, align 8, !tbaa !17
  %335 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %331, i32 %69) #6
  %336 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %225, align 8, !tbaa !17
  %337 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %336, i64 %280
  store %struct.hypre_BoxArray_struct* %335, %struct.hypre_BoxArray_struct** %337, align 8, !tbaa !17
  %338 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %331, i32 %69) #6
  %339 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %231, align 8, !tbaa !17
  %340 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %339, i64 %280
  store %struct.hypre_BoxArrayArray_struct* %338, %struct.hypre_BoxArrayArray_struct** %340, align 8, !tbaa !17
  %341 = sext i32 %331 to i64
  %342 = call i8* @hypre_CAlloc(i64 %341, i64 4, i32 1) #6
  %343 = load i32**, i32*** %237, align 8, !tbaa !17
  %344 = getelementptr inbounds i32*, i32** %343, i64 %280
  %345 = bitcast i32** %344 to i8**
  store i8* %342, i8** %345, align 8, !tbaa !17
  %346 = call i8* @hypre_CAlloc(i64 %341, i64 4, i32 1) #6
  %347 = load i32**, i32*** %243, align 8, !tbaa !17
  %348 = getelementptr inbounds i32*, i32** %347, i64 %280
  %349 = bitcast i32** %348 to i8**
  store i8* %346, i8** %349, align 8, !tbaa !17
  %350 = icmp sgt i32 %331, 0
  br i1 %350, label %351, label %453

351:                                              ; preds = %330
  %352 = zext i32 %331 to i64
  br label %353

353:                                              ; preds = %351, %425
  %354 = phi i64 [ 0, %351 ], [ %451, %425 ]
  %355 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %268, align 8, !tbaa !38
  %356 = getelementptr inbounds i32, i32* %288, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !24
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %355, i64 %358, i32 0, i64 0
  %360 = call i32 @hypre_CopyIndex(i32* %359, i32* nonnull %174) #6
  %361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %355, i64 %358, i32 1, i64 0
  %362 = call i32 @hypre_CopyIndex(i32* nonnull %361, i32* nonnull %175) #6
  store i32 1, i32* %176, align 4, !tbaa !24
  store i32 1, i32* %177, align 4, !tbaa !24
  store i32 1, i32* %178, align 4, !tbaa !24
  br i1 %179, label %363, label %387

363:                                              ; preds = %353, %384
  %364 = phi i64 [ %385, %384 ], [ 0, %353 ]
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !24
  %367 = getelementptr inbounds i32, i32* %3, i64 %364
  %368 = load i32, i32* %367, align 4, !tbaa !24
  %369 = srem i32 %366, %368
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %363
  %372 = add i32 %368, %366
  %373 = sub i32 %372, %369
  store i32 %373, i32* %365, align 4, !tbaa !24
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %364
  store i32 0, i32* %374, align 4, !tbaa !24
  br label %375

375:                                              ; preds = %371, %363
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %364
  %377 = load i32, i32* %376, align 4, !tbaa !24
  %378 = srem i32 %377, %368
  %379 = xor i32 %378, -1
  %380 = add i32 %368, %379
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %375
  %383 = add nsw i32 %380, %377
  store i32 %383, i32* %376, align 4, !tbaa !24
  br label %384

384:                                              ; preds = %375, %382
  %385 = add nuw nsw i64 %364, 1
  %386 = icmp eq i64 %385, %199
  br i1 %386, label %387, label %363, !llvm.loop !41

387:                                              ; preds = %384, %353
  %388 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %174, i32* nonnull %169, i32* %3, i32* nonnull %180) #6
  %389 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %361, i32* nonnull %169, i32* %3, i32* nonnull %181) #6
  %390 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* %282, %struct.hypre_Box_struct* nonnull %8) #6
  %391 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %219, align 8, !tbaa !17
  %392 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %391, i64 %280
  %393 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %392, align 8, !tbaa !17
  %394 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %393, i64 0, i32 0
  %395 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %394, align 8, !tbaa !38
  %396 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %395, i64 %354
  %397 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %8, %struct.hypre_Box_struct* %396) #6
  %398 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %182, i32* nonnull %169, i32* %3, i32* nonnull %180) #6
  %399 = load i32, i32* %3, align 4, !tbaa !24
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %183, align 4, !tbaa !24
  %401 = load i32, i32* %184, align 4, !tbaa !24
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %185, align 4, !tbaa !24
  %403 = load i32, i32* %186, align 4, !tbaa !24
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %187, align 4, !tbaa !24
  %405 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %188, i32* nonnull %183, i32* nonnull %3, i32* nonnull %181) #6
  store i32 1, i32* %183, align 4, !tbaa !24
  store i32 1, i32* %185, align 4, !tbaa !24
  store i32 1, i32* %187, align 4, !tbaa !24
  %406 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %12) #6
  br i1 %189, label %407, label %425

407:                                              ; preds = %387, %407
  %408 = phi i64 [ %423, %407 ], [ 0, %387 ]
  %409 = getelementptr inbounds i32, i32* %3, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !24
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %408
  %412 = load i32, i32* %411, align 4, !tbaa !24
  %413 = mul nsw i32 %412, %410
  %414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 %408
  %415 = load i32, i32* %414, align 4, !tbaa !24
  %416 = add nsw i32 %415, %413
  store i32 %416, i32* %414, align 4, !tbaa !24
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %408
  %418 = load i32, i32* %417, align 4, !tbaa !24
  %419 = mul nsw i32 %418, %410
  %420 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 %408
  %421 = load i32, i32* %420, align 4, !tbaa !24
  %422 = sub nsw i32 %421, %419
  store i32 %422, i32* %420, align 4, !tbaa !24
  %423 = add nuw nsw i64 %408, 1
  %424 = icmp eq i64 %423, %200
  br i1 %424, label %425, label %407, !llvm.loop !42

425:                                              ; preds = %407, %387
  %426 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %225, align 8, !tbaa !17
  %427 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %426, i64 %280
  %428 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %427, align 8, !tbaa !17
  %429 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %428, i64 0, i32 0
  %430 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %429, align 8, !tbaa !38
  %431 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %430, i64 %354
  %432 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* %431) #6
  %433 = load i32, i32* %356, align 4, !tbaa !24
  %434 = load i32**, i32*** %237, align 8, !tbaa !17
  %435 = getelementptr inbounds i32*, i32** %434, i64 %280
  %436 = load i32*, i32** %435, align 8, !tbaa !17
  %437 = getelementptr inbounds i32, i32* %436, i64 %354
  store i32 %433, i32* %437, align 4, !tbaa !24
  %438 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %231, align 8, !tbaa !17
  %439 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %438, i64 %280
  %440 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %439, align 8, !tbaa !17
  %441 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %440, i64 0, i32 0
  %442 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %441, align 8, !tbaa !43
  %443 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %442, i64 %354
  %444 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %443, align 8, !tbaa !17
  %445 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %12, %struct.hypre_BoxArray_struct* %444) #6
  %446 = load i32, i32* %356, align 4, !tbaa !24
  %447 = load i32**, i32*** %243, align 8, !tbaa !17
  %448 = getelementptr inbounds i32*, i32** %447, i64 %280
  %449 = load i32*, i32** %448, align 8, !tbaa !17
  %450 = getelementptr inbounds i32, i32* %449, i64 %354
  store i32 %446, i32* %450, align 4, !tbaa !24
  %451 = add nuw nsw i64 %354, 1
  %452 = icmp eq i64 %451, %352
  br i1 %452, label %453, label %353, !llvm.loop !45

453:                                              ; preds = %425, %330
  call void @hypre_Free(i8* %287, i32 1) #6
  %454 = add nuw nsw i64 %280, 1
  %455 = load i32, i32* %214, align 8, !tbaa !36
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %279, label %271, !llvm.loop !46

458:                                              ; preds = %273, %535
  %459 = phi i64 [ %536, %535 ], [ 0, %273 ]
  %460 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %275, align 8, !tbaa !38
  %461 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %460, i64 %459, i32 0, i64 0
  %462 = call i32 @hypre_CopyIndex(i32* %461, i32* nonnull %190) #6
  br i1 %191, label %463, label %477

463:                                              ; preds = %458, %474
  %464 = phi i64 [ %475, %474 ], [ 0, %458 ]
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !24
  %467 = getelementptr inbounds i32, i32* %3, i64 %464
  %468 = load i32, i32* %467, align 4, !tbaa !24
  %469 = srem i32 %466, %468
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %463
  %472 = add i32 %468, %466
  %473 = sub i32 %472, %469
  store i32 %473, i32* %465, align 4, !tbaa !24
  br label %474

474:                                              ; preds = %463, %471
  %475 = add nuw nsw i64 %464, 1
  %476 = icmp eq i64 %475, %201
  br i1 %476, label %477, label %463, !llvm.loop !47

477:                                              ; preds = %474, %458
  %478 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %190, i32* nonnull %192, i32* %3, i32* nonnull %193) #6
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %460, i64 %459, i32 1, i64 0
  %480 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %479, i32* nonnull %192, i32* %3, i32* nonnull %194) #6
  %481 = load i32, i32* %214, align 8, !tbaa !36
  %482 = sext i32 %481 to i64
  %483 = call i8* @hypre_CAlloc(i64 %482, i64 4, i32 1) #6
  %484 = bitcast i8* %483 to i32*
  %485 = load i32, i32* %214, align 8, !tbaa !36
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %508

487:                                              ; preds = %477, %503
  %488 = phi i64 [ %504, %503 ], [ 0, %477 ]
  %489 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %276, align 8, !tbaa !38
  %490 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %489, i64 %488
  %491 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* %490, %struct.hypre_Box_struct* nonnull %8) #6
  %492 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %8) #6
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %487
  %495 = load i32*, i32** %264, align 8, !tbaa !17
  %496 = getelementptr inbounds i32, i32* %495, i64 %459
  %497 = load i32, i32* %496, align 4, !tbaa !24
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %484, i64 %498
  %500 = trunc i64 %488 to i32
  store i32 %500, i32* %499, align 4, !tbaa !24
  %501 = load i32, i32* %496, align 4, !tbaa !24
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %496, align 4, !tbaa !24
  br label %503

503:                                              ; preds = %487, %494
  %504 = add nuw nsw i64 %488, 1
  %505 = load i32, i32* %214, align 8, !tbaa !36
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %487, label %508, !llvm.loop !48

508:                                              ; preds = %503, %477
  %509 = load i32*, i32** %264, align 8, !tbaa !17
  %510 = getelementptr inbounds i32, i32* %509, i64 %459
  %511 = load i32, i32* %510, align 4, !tbaa !24
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %512, 2
  %514 = call i8* @hypre_MAlloc(i64 %513, i32 1) #6
  %515 = load i32**, i32*** %259, align 8, !tbaa !17
  %516 = getelementptr inbounds i32*, i32** %515, i64 %459
  %517 = bitcast i32** %516 to i8**
  store i8* %514, i8** %517, align 8, !tbaa !17
  %518 = load i32*, i32** %264, align 8, !tbaa !17
  %519 = getelementptr inbounds i32, i32* %518, i64 %459
  %520 = load i32, i32* %519, align 4, !tbaa !24
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %508
  %523 = load i32**, i32*** %259, align 8, !tbaa !17
  %524 = getelementptr inbounds i32*, i32** %523, i64 %459
  %525 = load i32*, i32** %524, align 8, !tbaa !17
  br label %526

526:                                              ; preds = %522, %526
  %527 = phi i64 [ 0, %522 ], [ %531, %526 ]
  %528 = getelementptr inbounds i32, i32* %484, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !24
  %530 = getelementptr inbounds i32, i32* %525, i64 %527
  store i32 %529, i32* %530, align 4, !tbaa !24
  %531 = add nuw nsw i64 %527, 1
  %532 = load i32, i32* %519, align 4, !tbaa !24
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %531, %533
  br i1 %534, label %526, label %535, !llvm.loop !49

535:                                              ; preds = %526, %508
  call void @hypre_Free(i8* %483, i32 1) #6
  %536 = add nuw nsw i64 %459, 1
  %537 = load i32, i32* %255, align 8, !tbaa !36
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %458, label %540, !llvm.loop !50

540:                                              ; preds = %535, %273
  %541 = add nuw nsw i64 %203, 1
  %542 = icmp eq i64 %541, %197
  br i1 %542, label %543, label %202, !llvm.loop !51

543:                                              ; preds = %540, %146
  %544 = phi i32 [ undef, %146 ], [ %274, %540 ]
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %546 = call i32 @hypre_SetIndex(i32* nonnull %545, i32 0) #6
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 0, i64 0
  %548 = call i32 @hypre_CopyIndex(i32* nonnull %545, i32* nonnull %547) #6
  %549 = load i32, i32* %3, align 4, !tbaa !24
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %545, align 4, !tbaa !24
  %551 = getelementptr inbounds i32, i32* %3, i64 1
  %552 = load i32, i32* %551, align 4, !tbaa !24
  %553 = add nsw i32 %552, -1
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  store i32 %553, i32* %554, align 4, !tbaa !24
  %555 = getelementptr inbounds i32, i32* %3, i64 2
  %556 = load i32, i32* %555, align 4, !tbaa !24
  %557 = add nsw i32 %556, -1
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 2
  store i32 %557, i32* %558, align 4, !tbaa !24
  %559 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 1, i64 0
  %560 = call i32 @hypre_CopyIndex(i32* nonnull %545, i32* nonnull %559) #6
  %561 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %19) #6
  %562 = call i8* @hypre_CAlloc(i64 2, i64 8, i32 1) #6
  %563 = bitcast i8* %562 to i32**
  br label %752

564:                                              ; preds = %752
  %565 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 1
  %566 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 5
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %568 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %576 = icmp sgt i32 %69, 2
  %577 = icmp sgt i32 %69, 2
  %578 = icmp sgt i32 %69, 2
  %579 = icmp sgt i32 %69, 2
  %580 = icmp sgt i32 %69, 2
  %581 = icmp sgt i32 %69, 2
  %582 = icmp sgt i32 %69, 2
  %583 = icmp sgt i32 %69, 2
  %584 = icmp eq i32 %69, 2
  %585 = icmp sgt i32 %69, 2
  %586 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %74, i64 0, i32 6
  %587 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 6
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %594 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %597 = bitcast [4 x i32]* %28 to i8*
  %598 = bitcast [4 x i32]* %29 to i8*
  %599 = bitcast [3 x i32]* %30 to i8*
  %600 = bitcast [4 x i32]* %32 to i8*
  %601 = bitcast [3 x i32]* %34 to i8*
  %602 = bitcast [4 x i32]* %36 to i8*
  %603 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %604 = icmp sgt i32 %69, 1
  %605 = sext i32 %69 to i64
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %605
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %609 = icmp sgt i32 %69, 1
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %605
  %611 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %613 = icmp sgt i32 %69, 1
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %605
  %615 = icmp sgt i32 %69, 1
  %616 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %605
  %617 = icmp sgt i32 %69, 1
  %618 = icmp sgt i32 %69, 1
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %623 = getelementptr inbounds i8, i8* %562, i64 8
  %624 = bitcast i8* %623 to i32**
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %631 = getelementptr inbounds i8, i8* %562, i64 8
  %632 = bitcast i8* %631 to i32**
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %634 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %635 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %637 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %638 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %639 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %640 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %643 = bitcast [4 x i32]* %38 to i8*
  %644 = bitcast [4 x i32]* %39 to i8*
  %645 = bitcast [3 x i32]* %40 to i8*
  %646 = bitcast [4 x i32]* %42 to i8*
  %647 = bitcast [3 x i32]* %44 to i8*
  %648 = bitcast [4 x i32]* %46 to i8*
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %650 = icmp sgt i32 %69, 1
  %651 = sext i32 %69 to i64
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %651
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %654 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %655 = icmp sgt i32 %69, 1
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %651
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %659 = icmp sgt i32 %69, 1
  %660 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %651
  %661 = icmp sgt i32 %69, 1
  %662 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %651
  %663 = icmp sgt i32 %69, 1
  %664 = icmp sgt i32 %69, 1
  %665 = icmp sgt i32 %69, 1
  %666 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %667 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %668 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %670 = getelementptr inbounds i8, i8* %562, i64 8
  %671 = bitcast i8* %670 to i32**
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %673 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %676 = sext i32 %561 to i64
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %679 = getelementptr inbounds i8, i8* %562, i64 8
  %680 = bitcast i8* %679 to i32**
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %682 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %683 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %684 = icmp sgt i32 %92, 0
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %687 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  %689 = add nsw i32 %92, -1
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %693 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %694 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  %695 = add nsw i32 %92, -1
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %699 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %700 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %701 = icmp sgt i32 %149, 0
  %702 = icmp sgt i32 %149, 0
  br i1 %702, label %703, label %4693

703:                                              ; preds = %564
  %704 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %705 = bitcast i32* %704 to i8*
  %706 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %707 = bitcast i32* %706 to i8*
  %708 = add i32 %69, -1
  %709 = zext i32 %708 to i64
  %710 = shl nuw nsw i64 %709, 2
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %712 = bitcast i32* %711 to i8*
  %713 = zext i32 %708 to i64
  %714 = shl nuw nsw i64 %713, 2
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 1
  %716 = bitcast i32* %715 to i8*
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %718 = bitcast i32* %717 to i8*
  %719 = add i32 %69, -1
  %720 = zext i32 %719 to i64
  %721 = shl nuw nsw i64 %720, 2
  %722 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %723 = bitcast i32* %722 to i8*
  %724 = zext i32 %719 to i64
  %725 = shl nuw nsw i64 %724, 2
  %726 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %727 = bitcast i32* %726 to i8*
  %728 = add i32 %69, -1
  %729 = zext i32 %728 to i64
  %730 = shl nuw nsw i64 %729, 2
  %731 = zext i32 %149 to i64
  %732 = zext i32 %149 to i64
  %733 = zext i32 %69 to i64
  %734 = zext i32 %69 to i64
  %735 = zext i32 %69 to i64
  %736 = zext i32 %69 to i64
  %737 = zext i32 %69 to i64
  %738 = zext i32 %69 to i64
  %739 = zext i32 %69 to i64
  %740 = zext i32 %69 to i64
  %741 = zext i32 %69 to i64
  %742 = zext i32 %69 to i64
  %743 = bitcast i64* %21 to i8*
  %744 = bitcast i64* %21 to i32*
  %745 = bitcast i64* %21 to i8*
  %746 = getelementptr inbounds i8, i8* %745, i64 4
  %747 = bitcast i8* %746 to i32*
  %748 = bitcast i64* %21 to i32*
  %749 = bitcast i64* %21 to i8*
  %750 = getelementptr inbounds i8, i8* %749, i64 4
  %751 = bitcast i8* %750 to i32*
  br label %762

752:                                              ; preds = %543, %752
  %753 = phi i64 [ 0, %543 ], [ %754, %752 ]
  %754 = add nuw nsw i64 %753, 1
  %755 = getelementptr inbounds i32, i32* %3, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !24
  %757 = sext i32 %756 to i64
  %758 = call i8* @hypre_CAlloc(i64 %757, i64 4, i32 1) #6
  %759 = getelementptr inbounds i32*, i32** %563, i64 %753
  %760 = bitcast i32** %759 to i8**
  store i8* %758, i8** %760, align 8, !tbaa !17
  %761 = icmp eq i64 %753, 0
  br i1 %761, label %752, label %564, !llvm.loop !52

762:                                              ; preds = %703, %4677
  %763 = phi i64 [ 0, %703 ], [ %4691, %4677 ]
  %764 = phi %struct.hypre_StructStencil_struct* [ undef, %703 ], [ %4690, %4677 ]
  %765 = phi i32 [ undef, %703 ], [ %4689, %4677 ]
  %766 = phi i32 [ %544, %703 ], [ %4687, %4677 ]
  %767 = phi i32 [ 1, %703 ], [ %4688, %4677 ]
  %768 = phi i32* [ undef, %703 ], [ %4686, %4677 ]
  %769 = phi i32* [ undef, %703 ], [ %4685, %4677 ]
  %770 = phi i32* [ undef, %703 ], [ %4684, %4677 ]
  %771 = phi i32** [ undef, %703 ], [ %4683, %4677 ]
  %772 = phi double** [ undef, %703 ], [ %4682, %4677 ]
  %773 = phi %struct.hypre_Box_struct** [ undef, %703 ], [ %4681, %4677 ]
  %774 = phi i32* [ undef, %703 ], [ %4680, %4677 ]
  %775 = phi i32 [ undef, %703 ], [ %4679, %4677 ]
  %776 = phi double* [ undef, %703 ], [ %4678, %4677 ]
  %777 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %565, align 8, !tbaa !31
  %778 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %777, i64 0, i32 3
  %779 = load i32*, i32** %778, align 8, !tbaa !32
  %780 = getelementptr inbounds i32, i32* %779, i64 %763
  %781 = load i32, i32* %780, align 4, !tbaa !24
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %777, i64 0, i32 4, i64 %782
  %784 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %783, align 8, !tbaa !17
  %785 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %784, i64 0, i32 2
  %786 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %785, align 8, !tbaa !34
  %787 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %786, i64 0, i32 1
  %788 = getelementptr inbounds %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %155, i64 %763
  %789 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %157, i64 %763
  %790 = getelementptr inbounds i32**, i32*** %159, i64 %763
  %791 = getelementptr inbounds i32**, i32*** %161, i64 %763
  br i1 %701, label %792, label %4677

792:                                              ; preds = %762
  %793 = trunc i64 %763 to i32
  %794 = trunc i64 %763 to i32
  br label %795

795:                                              ; preds = %792, %4661
  %796 = phi i64 [ 0, %792 ], [ %4675, %4661 ]
  %797 = phi %struct.hypre_StructStencil_struct* [ %764, %792 ], [ %4674, %4661 ]
  %798 = phi i32 [ %765, %792 ], [ %4673, %4661 ]
  %799 = phi i32 [ %766, %792 ], [ %4672, %4661 ]
  %800 = phi i32 [ %767, %792 ], [ %4671, %4661 ]
  %801 = phi i32* [ %768, %792 ], [ %4670, %4661 ]
  %802 = phi i32* [ %769, %792 ], [ %4669, %4661 ]
  %803 = phi i32* [ %770, %792 ], [ %4668, %4661 ]
  %804 = phi i32** [ %771, %792 ], [ %4667, %4661 ]
  %805 = phi double** [ %772, %792 ], [ %4666, %4661 ]
  %806 = phi %struct.hypre_Box_struct** [ %773, %792 ], [ %4665, %4661 ]
  %807 = phi i32* [ %774, %792 ], [ %4664, %4661 ]
  %808 = phi i32 [ %775, %792 ], [ %4663, %4661 ]
  %809 = phi double* [ %776, %792 ], [ %4662, %4661 ]
  %810 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %566, align 8, !tbaa !53
  %811 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %810, i64 %763
  %812 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %811, align 8, !tbaa !17
  %813 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %812, i64 %796
  %814 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %813, align 8, !tbaa !17
  %815 = icmp eq %struct.hypre_StructStencil_struct* %814, null
  br i1 %815, label %4661, label %816

816:                                              ; preds = %795
  %817 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 1
  %818 = load i32, i32* %817, align 8, !tbaa !54
  %819 = icmp eq i32 %800, 0
  br i1 %819, label %820, label %946

820:                                              ; preds = %816
  %821 = trunc i64 %796 to i32
  br label %822

822:                                              ; preds = %820, %844
  %823 = phi i64 [ %763, %820 ], [ %847, %844 ]
  %824 = phi %struct.hypre_StructStencil_struct* [ %797, %820 ], [ %846, %844 ]
  %825 = phi i32 [ %821, %820 ], [ %149, %844 ]
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %844

827:                                              ; preds = %822
  %828 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %810, i64 %823
  %829 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %828, align 8, !tbaa !17
  %830 = sext i32 %825 to i64
  %831 = add nsw i64 %830, -1
  %832 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %829, i64 %831
  %833 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %832, align 8, !tbaa !17
  %834 = icmp eq %struct.hypre_StructStencil_struct* %833, null
  br i1 %834, label %835, label %844, !llvm.loop !56

835:                                              ; preds = %827, %839
  %836 = phi i64 [ %840, %839 ], [ %831, %827 ]
  %837 = phi i64 [ %836, %839 ], [ %830, %827 ]
  %838 = icmp sgt i64 %837, 1
  br i1 %838, label %839, label %844, !llvm.loop !56

839:                                              ; preds = %835
  %840 = add nsw i64 %836, -1
  %841 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %829, i64 %840
  %842 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %841, align 8, !tbaa !17
  %843 = icmp eq %struct.hypre_StructStencil_struct* %842, null
  br i1 %843, label %835, label %844, !llvm.loop !56

844:                                              ; preds = %839, %835, %827, %822
  %845 = phi i1 [ %826, %822 ], [ %826, %827 ], [ %838, %835 ], [ %838, %839 ]
  %846 = phi %struct.hypre_StructStencil_struct* [ %824, %822 ], [ %833, %827 ], [ null, %835 ], [ %842, %839 ]
  %847 = add nsw i64 %823, -1
  %848 = xor i1 %845, true
  %849 = icmp sgt i64 %823, 0
  %850 = select i1 %848, i1 %849, i1 false
  br i1 %850, label %822, label %851, !llvm.loop !57

851:                                              ; preds = %844
  %852 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %846, i64 0, i32 1
  %853 = load i32, i32* %852, align 8, !tbaa !54
  %854 = icmp eq i32 %853, %818
  br i1 %854, label %855, label %4677

855:                                              ; preds = %851
  %856 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %857 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %846, i64 0, i32 0
  %858 = icmp sgt i32 %818, 0
  %859 = icmp sgt i32 %818, 0
  br i1 %859, label %860, label %946

860:                                              ; preds = %855
  %861 = zext i32 %818 to i64
  br label %862

862:                                              ; preds = %860, %932
  %863 = phi i32 [ %942, %932 ], [ 0, %860 ]
  %864 = phi i32* [ %941, %932 ], [ %801, %860 ]
  %865 = phi i32* [ %940, %932 ], [ %802, %860 ]
  %866 = phi i32* [ %939, %932 ], [ %803, %860 ]
  %867 = phi i32** [ %938, %932 ], [ %804, %860 ]
  %868 = phi double** [ %937, %932 ], [ %805, %860 ]
  %869 = phi %struct.hypre_Box_struct** [ %936, %932 ], [ %806, %860 ]
  %870 = phi i32* [ %935, %932 ], [ %807, %860 ]
  %871 = phi double* [ %934, %932 ], [ %809, %860 ]
  %872 = phi i32 [ %943, %932 ], [ 0, %860 ]
  %873 = load [3 x i32]*, [3 x i32]** %856, align 8, !tbaa !58
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [3 x i32], [3 x i32]* %873, i64 %874, i64 0
  %876 = call i32 @hypre_CopyIndex(i32* %875, i32* nonnull %567) #6
  %877 = load [3 x i32]*, [3 x i32]** %857, align 8, !tbaa !58
  %878 = getelementptr inbounds [3 x i32], [3 x i32]* %877, i64 %874, i64 0
  %879 = call i32 @hypre_CopyIndex(i32* %878, i32* nonnull %568) #6
  %880 = load i32, i32* %567, align 4, !tbaa !24
  %881 = load i32, i32* %568, align 4, !tbaa !24
  %882 = sub nsw i32 %880, %881
  store i32 %882, i32* %545, align 4, !tbaa !24
  %883 = load i32, i32* %569, align 4, !tbaa !24
  %884 = load i32, i32* %570, align 4, !tbaa !24
  %885 = sub nsw i32 %883, %884
  store i32 %885, i32* %554, align 4, !tbaa !24
  %886 = load i32, i32* %571, align 4, !tbaa !24
  %887 = load i32, i32* %572, align 4, !tbaa !24
  %888 = sub nsw i32 %886, %887
  store i32 %888, i32* %558, align 4, !tbaa !24
  %889 = call i32 @llvm.abs.i32(i32 %882, i1 true)
  %890 = call i32 @llvm.abs.i32(i32 %885, i1 true)
  %891 = add nuw nsw i32 %890, %889
  %892 = call i32 @llvm.abs.i32(i32 %888, i1 true)
  %893 = sub nsw i32 0, %892
  %894 = icmp eq i32 %891, %893
  br i1 %894, label %932, label %895

895:                                              ; preds = %862
  %896 = bitcast i32* %866 to i8*
  call void @hypre_Free(i8* %896, i32 1) #6
  %897 = bitcast i32* %864 to i8*
  call void @hypre_Free(i8* %897, i32 1) #6
  br i1 %858, label %898, label %907

898:                                              ; preds = %895, %898
  %899 = phi i64 [ %903, %898 ], [ 0, %895 ]
  %900 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %869, i64 %899
  %901 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %900, align 8, !tbaa !17
  %902 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %901) #6
  %903 = add nuw nsw i64 %899, 1
  %904 = icmp eq i64 %903, %861
  br i1 %904, label %905, label %898, !llvm.loop !59

905:                                              ; preds = %898
  %906 = trunc i64 %903 to i32
  br label %907

907:                                              ; preds = %905, %895
  %908 = phi i32 [ 0, %895 ], [ %906, %905 ]
  %909 = bitcast %struct.hypre_Box_struct** %869 to i8*
  call void @hypre_Free(i8* %909, i32 1) #6
  %910 = bitcast i32* %870 to i8*
  call void @hypre_Free(i8* %910, i32 1) #6
  %911 = bitcast double* %871 to i8*
  call void @hypre_Free(i8* %911, i32 1) #6
  br label %912

912:                                              ; preds = %907, %925
  %913 = phi i64 [ 1, %907 ], [ %926, %925 ]
  %914 = getelementptr inbounds i32, i32* %865, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !24
  %916 = icmp eq i32 %915, -1
  br i1 %916, label %925, label %917

917:                                              ; preds = %912
  %918 = sext i32 %915 to i64
  %919 = getelementptr inbounds i32*, i32** %867, i64 %918
  %920 = bitcast i32** %919 to i8**
  %921 = load i8*, i8** %920, align 8, !tbaa !17
  call void @hypre_Free(i8* %921, i32 1) #6
  store i32* null, i32** %919, align 8, !tbaa !17
  %922 = getelementptr inbounds double*, double** %868, i64 %918
  %923 = bitcast double** %922 to i8**
  %924 = load i8*, i8** %923, align 8, !tbaa !17
  call void @hypre_Free(i8* %924, i32 1) #6
  store double* null, double** %922, align 8, !tbaa !17
  br label %925

925:                                              ; preds = %912, %917
  %926 = add nuw nsw i64 %913, 1
  %927 = icmp eq i64 %926, 27
  br i1 %927, label %928, label %912, !llvm.loop !60

928:                                              ; preds = %925
  %929 = bitcast i32** %867 to i8*
  call void @hypre_Free(i8* %929, i32 1) #6
  %930 = bitcast double** %868 to i8*
  call void @hypre_Free(i8* %930, i32 1) #6
  %931 = bitcast i32* %865 to i8*
  call void @hypre_Free(i8* %931, i32 1) #6
  br label %932

932:                                              ; preds = %928, %862
  %933 = phi i32 [ %908, %928 ], [ %872, %862 ]
  %934 = phi double* [ null, %928 ], [ %871, %862 ]
  %935 = phi i32* [ null, %928 ], [ %870, %862 ]
  %936 = phi %struct.hypre_Box_struct** [ null, %928 ], [ %869, %862 ]
  %937 = phi double** [ null, %928 ], [ %868, %862 ]
  %938 = phi i32** [ null, %928 ], [ %867, %862 ]
  %939 = phi i32* [ null, %928 ], [ %866, %862 ]
  %940 = phi i32* [ null, %928 ], [ %865, %862 ]
  %941 = phi i32* [ null, %928 ], [ %864, %862 ]
  %942 = phi i32 [ 1, %928 ], [ %863, %862 ]
  %943 = add nsw i32 %933, 1
  %944 = icmp slt i32 %943, %818
  %945 = select i1 %894, i1 %944, i1 false
  br i1 %945, label %862, label %946, !llvm.loop !61

946:                                              ; preds = %932, %855, %816
  %947 = phi double* [ %809, %816 ], [ %809, %855 ], [ %934, %932 ]
  %948 = phi i32* [ %807, %816 ], [ %807, %855 ], [ %935, %932 ]
  %949 = phi %struct.hypre_Box_struct** [ %806, %816 ], [ %806, %855 ], [ %936, %932 ]
  %950 = phi double** [ %805, %816 ], [ %805, %855 ], [ %937, %932 ]
  %951 = phi i32** [ %804, %816 ], [ %804, %855 ], [ %938, %932 ]
  %952 = phi i32* [ %803, %816 ], [ %803, %855 ], [ %939, %932 ]
  %953 = phi i32* [ %802, %816 ], [ %802, %855 ], [ %940, %932 ]
  %954 = phi i32* [ %801, %816 ], [ %801, %855 ], [ %941, %932 ]
  %955 = phi i32 [ %800, %816 ], [ 0, %855 ], [ %942, %932 ]
  %956 = phi %struct.hypre_StructStencil_struct* [ %797, %816 ], [ %846, %855 ], [ %846, %932 ]
  %957 = icmp eq i32 %955, 1
  br i1 %957, label %958, label %3336

958:                                              ; preds = %946
  %959 = sext i32 %818 to i64
  %960 = call i8* @hypre_CAlloc(i64 %959, i64 4, i32 1) #6
  %961 = shl nsw i64 %959, 3
  %962 = call i8* @hypre_MAlloc(i64 %961, i32 1) #6
  %963 = call i8* @hypre_MAlloc(i64 %961, i32 1) #6
  %964 = shl nsw i64 %959, 2
  %965 = call i8* @hypre_MAlloc(i64 %964, i32 1) #6
  %966 = bitcast i8* %965 to i32*
  %967 = call i8* @hypre_MAlloc(i64 108, i32 1) #6
  %968 = bitcast i8* %967 to i32*
  %969 = call i8* @hypre_MAlloc(i64 %961, i32 1) #6
  %970 = call i8* @hypre_MAlloc(i64 %964, i32 1) #6
  %971 = sext i32 %818 to i64
  br label %982

972:                                              ; preds = %988
  %973 = bitcast i8* %960 to i32*
  %974 = bitcast i8* %962 to i32**
  %975 = bitcast i8* %963 to double**
  %976 = bitcast i8* %969 to %struct.hypre_Box_struct**
  %977 = bitcast i8* %970 to i32*
  %978 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %979 = icmp sgt i32 %818, 0
  br i1 %979, label %980, label %1040

980:                                              ; preds = %972
  %981 = zext i32 %818 to i64
  br label %991

982:                                              ; preds = %958, %988
  %983 = phi i64 [ 0, %958 ], [ %989, %988 ]
  %984 = getelementptr inbounds i32, i32* %968, i64 %983
  store i32 -1, i32* %984, align 4, !tbaa !24
  %985 = icmp slt i64 %983, %971
  br i1 %985, label %986, label %988

986:                                              ; preds = %982
  %987 = getelementptr inbounds i32, i32* %966, i64 %983
  store i32 -1, i32* %987, align 4, !tbaa !24
  br label %988

988:                                              ; preds = %982, %986
  %989 = add nuw nsw i64 %983, 1
  %990 = icmp eq i64 %989, 27
  br i1 %990, label %972, label %982, !llvm.loop !62

991:                                              ; preds = %980, %991
  %992 = phi i64 [ 0, %980 ], [ %1038, %991 ]
  %993 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %69) #6
  %994 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %976, i64 %992
  store %struct.hypre_Box_struct* %993, %struct.hypre_Box_struct** %994, align 8, !tbaa !17
  %995 = load [3 x i32]*, [3 x i32]** %978, align 8, !tbaa !58
  %996 = getelementptr inbounds [3 x i32], [3 x i32]* %995, i64 %992, i64 0
  %997 = call i32 @hypre_CopyIndex(i32* %996, i32* nonnull %573) #6
  %998 = load i32, i32* %573, align 4, !tbaa !24
  %999 = load i32, i32* %574, align 4, !tbaa !24
  %1000 = load i32, i32* %575, align 4, !tbaa !24
  %1001 = icmp eq i32 %998, -1
  %1002 = select i1 %1001, i32 2, i32 %998
  %1003 = icmp eq i32 %999, -1
  %1004 = icmp eq i32 %1000, -1
  %1005 = mul i32 %999, 3
  %1006 = select i1 %1003, i32 6, i32 %1005
  %1007 = add nsw i32 %1006, %1002
  %1008 = mul i32 %1000, 9
  %1009 = select i1 %1004, i32 18, i32 %1008
  %1010 = add nsw i32 %1007, %1009
  %1011 = getelementptr inbounds i32, i32* %966, i64 %992
  store i32 %1010, i32* %1011, align 4, !tbaa !24
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds i32, i32* %968, i64 %1012
  %1014 = trunc i64 %992 to i32
  store i32 %1014, i32* %1013, align 4, !tbaa !24
  %1015 = load i32, i32* %3, align 4, !tbaa !24
  %1016 = add nsw i32 %1015, -1
  %1017 = load i32, i32* %573, align 4, !tbaa !24
  %1018 = mul nsw i32 %1016, %1017
  %1019 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %994, align 8, !tbaa !17
  %1020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1019, i64 0, i32 0, i64 0
  store i32 %1018, i32* %1020, align 4, !tbaa !24
  %1021 = load i32, i32* %551, align 4, !tbaa !24
  %1022 = add nsw i32 %1021, -1
  %1023 = load i32, i32* %574, align 4, !tbaa !24
  %1024 = mul nsw i32 %1022, %1023
  %1025 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1019, i64 0, i32 0, i64 1
  store i32 %1024, i32* %1025, align 4, !tbaa !24
  %1026 = load i32, i32* %555, align 4, !tbaa !24
  %1027 = add nsw i32 %1026, -1
  %1028 = load i32, i32* %575, align 4, !tbaa !24
  %1029 = mul nsw i32 %1027, %1028
  %1030 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1019, i64 0, i32 0, i64 2
  store i32 %1029, i32* %1030, align 4, !tbaa !24
  %1031 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1019, i64 0, i32 1, i64 0
  %1032 = call i32 @hypre_AddIndexes(i32* nonnull %1020, i32* nonnull %559, i32 3, i32* nonnull %1031) #6
  %1033 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %994, align 8, !tbaa !17
  %1034 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %19, %struct.hypre_Box_struct* %1033, %struct.hypre_Box_struct* %1033) #6
  %1035 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %994, align 8, !tbaa !17
  %1036 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %1035) #6
  %1037 = getelementptr inbounds i32, i32* %977, i64 %992
  store i32 %1036, i32* %1037, align 4, !tbaa !24
  %1038 = add nuw nsw i64 %992, 1
  %1039 = icmp eq i64 %1038, %981
  br i1 %1039, label %1040, label %991, !llvm.loop !63

1040:                                             ; preds = %991, %972
  %1041 = getelementptr inbounds i8, i8* %967, i64 4
  %1042 = bitcast i8* %1041 to i32*
  %1043 = load i32, i32* %1042, align 4, !tbaa !24
  %1044 = icmp eq i32 %1043, -1
  br i1 %1044, label %1082, label %1045

1045:                                             ; preds = %1040
  %1046 = sext i32 %1043 to i64
  %1047 = getelementptr inbounds i32, i32* %973, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !24
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, i32* %1047, align 4, !tbaa !24
  br label %1050

1050:                                             ; preds = %1045, %1058
  %1051 = phi i64 [ 4, %1045 ], [ %1059, %1058 ]
  %1052 = getelementptr inbounds i32, i32* %968, i64 %1051
  %1053 = load i32, i32* %1052, align 4, !tbaa !24
  %1054 = icmp eq i32 %1053, -1
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %1050
  %1056 = load i32, i32* %1047, align 4, !tbaa !24
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, i32* %1047, align 4, !tbaa !24
  br label %1058

1058:                                             ; preds = %1050, %1055
  %1059 = add nuw nsw i64 %1051, 3
  %1060 = icmp ult i64 %1051, 5
  br i1 %1060, label %1050, label %1061, !llvm.loop !64

1061:                                             ; preds = %1058
  br i1 %576, label %1062, label %1080

1062:                                             ; preds = %1061, %1077
  %1063 = phi i64 [ %1078, %1077 ], [ 1, %1061 ]
  %1064 = mul nuw nsw i64 %1063, 9
  br label %1065

1065:                                             ; preds = %1062, %1074
  %1066 = phi i64 [ 1, %1062 ], [ %1075, %1074 ]
  %1067 = add nuw nsw i64 %1066, %1064
  %1068 = getelementptr inbounds i32, i32* %968, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !24
  %1070 = icmp eq i32 %1069, -1
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1065
  %1072 = load i32, i32* %1047, align 4, !tbaa !24
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, i32* %1047, align 4, !tbaa !24
  br label %1074

1074:                                             ; preds = %1065, %1071
  %1075 = add nuw nsw i64 %1066, 3
  %1076 = icmp ult i64 %1066, 5
  br i1 %1076, label %1065, label %1077, !llvm.loop !65

1077:                                             ; preds = %1074
  %1078 = add nuw nsw i64 %1063, 1
  %1079 = icmp eq i64 %1078, 3
  br i1 %1079, label %1080, label %1062, !llvm.loop !66

1080:                                             ; preds = %1077, %1061
  %1081 = load i32, i32* %1047, align 4, !tbaa !24
  br label %1082

1082:                                             ; preds = %1080, %1040
  %1083 = phi i32 [ %1081, %1080 ], [ %808, %1040 ]
  br i1 %1044, label %1209, label %1084

1084:                                             ; preds = %1082
  %1085 = sext i32 %1043 to i64
  %1086 = getelementptr inbounds i32, i32* %973, i64 %1085
  %1087 = load i32, i32* %1086, align 4, !tbaa !24
  %1088 = sext i32 %1087 to i64
  %1089 = shl nsw i64 %1088, 2
  %1090 = call i8* @hypre_MAlloc(i64 %1089, i32 1) #6
  %1091 = getelementptr inbounds i32*, i32** %974, i64 %1085
  %1092 = bitcast i32** %1091 to i8**
  store i8* %1090, i8** %1092, align 8, !tbaa !17
  %1093 = load i32, i32* %1086, align 4, !tbaa !24
  %1094 = sext i32 %1093 to i64
  %1095 = shl nsw i64 %1094, 3
  %1096 = call i8* @hypre_MAlloc(i64 %1095, i32 1) #6
  %1097 = getelementptr inbounds double*, double** %975, i64 %1085
  %1098 = bitcast double** %1097 to i8**
  store i8* %1096, i8** %1098, align 8, !tbaa !17
  %1099 = load i32*, i32** %1091, align 8, !tbaa !17
  store i32 %1043, i32* %1099, align 4, !tbaa !24
  %1100 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %1101 = load [3 x i32]*, [3 x i32]** %1100, align 8, !tbaa !58
  %1102 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1085, i64 0
  %1103 = load i32, i32* %1102, align 4, !tbaa !24
  %1104 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1085, i64 1
  %1105 = load i32, i32* %1104, align 4, !tbaa !24
  %1106 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1085, i64 2
  %1107 = load i32, i32* %1106, align 4, !tbaa !24
  %1108 = call i32 @llvm.abs.i32(i32 %1103, i1 true)
  %1109 = call i32 @llvm.abs.i32(i32 %1105, i1 true)
  %1110 = add nuw nsw i32 %1109, %1108
  %1111 = call i32 @llvm.abs.i32(i32 %1107, i1 true)
  %1112 = add nuw nsw i32 %1110, %1111
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1113
  %1115 = load double, double* %1114, align 8, !tbaa !67
  %1116 = load double*, double** %1097, align 8, !tbaa !17
  store double %1115, double* %1116, align 8, !tbaa !67
  %1117 = fadd double %1115, 0.000000e+00
  br label %1118

1118:                                             ; preds = %1084, %1147
  %1119 = phi i64 [ 4, %1084 ], [ %1150, %1147 ]
  %1120 = phi double [ %1117, %1084 ], [ %1149, %1147 ]
  %1121 = phi i32 [ 1, %1084 ], [ %1148, %1147 ]
  %1122 = getelementptr inbounds i32, i32* %968, i64 %1119
  %1123 = load i32, i32* %1122, align 4, !tbaa !24
  %1124 = icmp eq i32 %1123, -1
  br i1 %1124, label %1147, label %1125

1125:                                             ; preds = %1118
  %1126 = sext i32 %1121 to i64
  %1127 = getelementptr inbounds i32, i32* %1099, i64 %1126
  store i32 %1123, i32* %1127, align 4, !tbaa !24
  %1128 = load i32, i32* %1122, align 4, !tbaa !24
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1129, i64 0
  %1131 = load i32, i32* %1130, align 4, !tbaa !24
  %1132 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1129, i64 1
  %1133 = load i32, i32* %1132, align 4, !tbaa !24
  %1134 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1129, i64 2
  %1135 = load i32, i32* %1134, align 4, !tbaa !24
  %1136 = call i32 @llvm.abs.i32(i32 %1131, i1 true)
  %1137 = call i32 @llvm.abs.i32(i32 %1133, i1 true)
  %1138 = add nuw nsw i32 %1137, %1136
  %1139 = call i32 @llvm.abs.i32(i32 %1135, i1 true)
  %1140 = add nuw nsw i32 %1138, %1139
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1141
  %1143 = load double, double* %1142, align 8, !tbaa !67
  %1144 = add nsw i32 %1121, 1
  %1145 = getelementptr inbounds double, double* %1116, i64 %1126
  store double %1143, double* %1145, align 8, !tbaa !67
  %1146 = fadd double %1120, %1143
  br label %1147

1147:                                             ; preds = %1118, %1125
  %1148 = phi i32 [ %1144, %1125 ], [ %1121, %1118 ]
  %1149 = phi double [ %1146, %1125 ], [ %1120, %1118 ]
  %1150 = add nuw nsw i64 %1119, 3
  %1151 = icmp ult i64 %1119, 5
  br i1 %1151, label %1118, label %1152, !llvm.loop !69

1152:                                             ; preds = %1147
  br i1 %577, label %1153, label %1196

1153:                                             ; preds = %1152, %1193
  %1154 = phi i64 [ %1194, %1193 ], [ 1, %1152 ]
  %1155 = phi double [ %1190, %1193 ], [ %1149, %1152 ]
  %1156 = phi i32 [ %1189, %1193 ], [ %1148, %1152 ]
  %1157 = mul nuw nsw i64 %1154, 9
  br label %1158

1158:                                             ; preds = %1153, %1188
  %1159 = phi i64 [ 1, %1153 ], [ %1191, %1188 ]
  %1160 = phi double [ %1155, %1153 ], [ %1190, %1188 ]
  %1161 = phi i32 [ %1156, %1153 ], [ %1189, %1188 ]
  %1162 = add nuw nsw i64 %1159, %1157
  %1163 = getelementptr inbounds i32, i32* %968, i64 %1162
  %1164 = load i32, i32* %1163, align 4, !tbaa !24
  %1165 = icmp eq i32 %1164, -1
  br i1 %1165, label %1188, label %1166

1166:                                             ; preds = %1158
  %1167 = sext i32 %1161 to i64
  %1168 = getelementptr inbounds i32, i32* %1099, i64 %1167
  store i32 %1164, i32* %1168, align 4, !tbaa !24
  %1169 = load i32, i32* %1163, align 4, !tbaa !24
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1170, i64 0
  %1172 = load i32, i32* %1171, align 4, !tbaa !24
  %1173 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1170, i64 1
  %1174 = load i32, i32* %1173, align 4, !tbaa !24
  %1175 = getelementptr inbounds [3 x i32], [3 x i32]* %1101, i64 %1170, i64 2
  %1176 = load i32, i32* %1175, align 4, !tbaa !24
  %1177 = call i32 @llvm.abs.i32(i32 %1172, i1 true)
  %1178 = call i32 @llvm.abs.i32(i32 %1174, i1 true)
  %1179 = add nuw nsw i32 %1178, %1177
  %1180 = call i32 @llvm.abs.i32(i32 %1176, i1 true)
  %1181 = add nuw nsw i32 %1179, %1180
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1182
  %1184 = load double, double* %1183, align 8, !tbaa !67
  %1185 = add nsw i32 %1161, 1
  %1186 = getelementptr inbounds double, double* %1116, i64 %1167
  store double %1184, double* %1186, align 8, !tbaa !67
  %1187 = fadd double %1160, %1184
  br label %1188

1188:                                             ; preds = %1158, %1166
  %1189 = phi i32 [ %1185, %1166 ], [ %1161, %1158 ]
  %1190 = phi double [ %1187, %1166 ], [ %1160, %1158 ]
  %1191 = add nuw nsw i64 %1159, 3
  %1192 = icmp ult i64 %1159, 5
  br i1 %1192, label %1158, label %1193, !llvm.loop !70

1193:                                             ; preds = %1188
  %1194 = add nuw nsw i64 %1154, 1
  %1195 = icmp eq i64 %1194, 3
  br i1 %1195, label %1196, label %1153, !llvm.loop !71

1196:                                             ; preds = %1193, %1152
  %1197 = phi i32 [ %1148, %1152 ], [ %1189, %1193 ]
  %1198 = phi double [ %1149, %1152 ], [ %1190, %1193 ]
  %1199 = icmp sgt i32 %1197, 0
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1196
  %1201 = zext i32 %1197 to i64
  br label %1202

1202:                                             ; preds = %1200, %1202
  %1203 = phi i64 [ 0, %1200 ], [ %1207, %1202 ]
  %1204 = getelementptr inbounds double, double* %1116, i64 %1203
  %1205 = load double, double* %1204, align 8, !tbaa !67
  %1206 = fdiv double %1205, %1198
  store double %1206, double* %1204, align 8, !tbaa !67
  %1207 = add nuw nsw i64 %1203, 1
  %1208 = icmp eq i64 %1207, %1201
  br i1 %1208, label %1209, label %1202, !llvm.loop !72

1209:                                             ; preds = %1202, %1196, %1082
  %1210 = getelementptr inbounds i8, i8* %967, i64 8
  %1211 = bitcast i8* %1210 to i32*
  %1212 = load i32, i32* %1211, align 4, !tbaa !24
  %1213 = icmp eq i32 %1212, -1
  br i1 %1213, label %1253, label %1214

1214:                                             ; preds = %1209
  %1215 = sext i32 %1212 to i64
  %1216 = getelementptr inbounds i32, i32* %973, i64 %1215
  %1217 = load i32, i32* %1216, align 4, !tbaa !24
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, i32* %1216, align 4, !tbaa !24
  br label %1219

1219:                                             ; preds = %1214, %1227
  %1220 = phi i64 [ 5, %1214 ], [ %1228, %1227 ]
  %1221 = getelementptr inbounds i32, i32* %968, i64 %1220
  %1222 = load i32, i32* %1221, align 4, !tbaa !24
  %1223 = icmp eq i32 %1222, -1
  br i1 %1223, label %1227, label %1224

1224:                                             ; preds = %1219
  %1225 = load i32, i32* %1216, align 4, !tbaa !24
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, i32* %1216, align 4, !tbaa !24
  br label %1227

1227:                                             ; preds = %1219, %1224
  %1228 = add nuw nsw i64 %1220, 3
  %1229 = icmp ult i64 %1220, 6
  br i1 %1229, label %1219, label %1230, !llvm.loop !73

1230:                                             ; preds = %1227
  br i1 %578, label %1231, label %1249

1231:                                             ; preds = %1230, %1246
  %1232 = phi i64 [ %1247, %1246 ], [ 1, %1230 ]
  %1233 = mul nuw nsw i64 %1232, 9
  br label %1234

1234:                                             ; preds = %1231, %1243
  %1235 = phi i64 [ 2, %1231 ], [ %1244, %1243 ]
  %1236 = add nuw nsw i64 %1235, %1233
  %1237 = getelementptr inbounds i32, i32* %968, i64 %1236
  %1238 = load i32, i32* %1237, align 4, !tbaa !24
  %1239 = icmp eq i32 %1238, -1
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1234
  %1241 = load i32, i32* %1216, align 4, !tbaa !24
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, i32* %1216, align 4, !tbaa !24
  br label %1243

1243:                                             ; preds = %1234, %1240
  %1244 = add nuw nsw i64 %1235, 3
  %1245 = icmp ult i64 %1235, 6
  br i1 %1245, label %1234, label %1246, !llvm.loop !74

1246:                                             ; preds = %1243
  %1247 = add nuw nsw i64 %1232, 1
  %1248 = icmp eq i64 %1247, 3
  br i1 %1248, label %1249, label %1231, !llvm.loop !75

1249:                                             ; preds = %1246, %1230
  %1250 = load i32, i32* %1216, align 4, !tbaa !24
  %1251 = icmp slt i32 %1083, %1250
  %1252 = select i1 %1251, i32 %1250, i32 %1083
  br label %1253

1253:                                             ; preds = %1249, %1209
  %1254 = phi i32 [ %1252, %1249 ], [ %1083, %1209 ]
  br i1 %1213, label %1380, label %1255

1255:                                             ; preds = %1253
  %1256 = sext i32 %1212 to i64
  %1257 = getelementptr inbounds i32, i32* %973, i64 %1256
  %1258 = load i32, i32* %1257, align 4, !tbaa !24
  %1259 = sext i32 %1258 to i64
  %1260 = shl nsw i64 %1259, 2
  %1261 = call i8* @hypre_MAlloc(i64 %1260, i32 1) #6
  %1262 = getelementptr inbounds i32*, i32** %974, i64 %1256
  %1263 = bitcast i32** %1262 to i8**
  store i8* %1261, i8** %1263, align 8, !tbaa !17
  %1264 = load i32, i32* %1257, align 4, !tbaa !24
  %1265 = sext i32 %1264 to i64
  %1266 = shl nsw i64 %1265, 3
  %1267 = call i8* @hypre_MAlloc(i64 %1266, i32 1) #6
  %1268 = getelementptr inbounds double*, double** %975, i64 %1256
  %1269 = bitcast double** %1268 to i8**
  store i8* %1267, i8** %1269, align 8, !tbaa !17
  %1270 = load i32*, i32** %1262, align 8, !tbaa !17
  store i32 %1212, i32* %1270, align 4, !tbaa !24
  %1271 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %1272 = load [3 x i32]*, [3 x i32]** %1271, align 8, !tbaa !58
  %1273 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1256, i64 0
  %1274 = load i32, i32* %1273, align 4, !tbaa !24
  %1275 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1256, i64 1
  %1276 = load i32, i32* %1275, align 4, !tbaa !24
  %1277 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1256, i64 2
  %1278 = load i32, i32* %1277, align 4, !tbaa !24
  %1279 = call i32 @llvm.abs.i32(i32 %1274, i1 true)
  %1280 = call i32 @llvm.abs.i32(i32 %1276, i1 true)
  %1281 = add nuw nsw i32 %1280, %1279
  %1282 = call i32 @llvm.abs.i32(i32 %1278, i1 true)
  %1283 = add nuw nsw i32 %1281, %1282
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1284
  %1286 = load double, double* %1285, align 8, !tbaa !67
  %1287 = load double*, double** %1268, align 8, !tbaa !17
  store double %1286, double* %1287, align 8, !tbaa !67
  %1288 = fadd double %1286, 0.000000e+00
  br label %1289

1289:                                             ; preds = %1255, %1318
  %1290 = phi i64 [ 5, %1255 ], [ %1321, %1318 ]
  %1291 = phi double [ %1288, %1255 ], [ %1320, %1318 ]
  %1292 = phi i32 [ 1, %1255 ], [ %1319, %1318 ]
  %1293 = getelementptr inbounds i32, i32* %968, i64 %1290
  %1294 = load i32, i32* %1293, align 4, !tbaa !24
  %1295 = icmp eq i32 %1294, -1
  br i1 %1295, label %1318, label %1296

1296:                                             ; preds = %1289
  %1297 = sext i32 %1292 to i64
  %1298 = getelementptr inbounds i32, i32* %1270, i64 %1297
  store i32 %1294, i32* %1298, align 4, !tbaa !24
  %1299 = load i32, i32* %1293, align 4, !tbaa !24
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1300, i64 0
  %1302 = load i32, i32* %1301, align 4, !tbaa !24
  %1303 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1300, i64 1
  %1304 = load i32, i32* %1303, align 4, !tbaa !24
  %1305 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1300, i64 2
  %1306 = load i32, i32* %1305, align 4, !tbaa !24
  %1307 = call i32 @llvm.abs.i32(i32 %1302, i1 true)
  %1308 = call i32 @llvm.abs.i32(i32 %1304, i1 true)
  %1309 = add nuw nsw i32 %1308, %1307
  %1310 = call i32 @llvm.abs.i32(i32 %1306, i1 true)
  %1311 = add nuw nsw i32 %1309, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1312
  %1314 = load double, double* %1313, align 8, !tbaa !67
  %1315 = add nsw i32 %1292, 1
  %1316 = getelementptr inbounds double, double* %1287, i64 %1297
  store double %1314, double* %1316, align 8, !tbaa !67
  %1317 = fadd double %1291, %1314
  br label %1318

1318:                                             ; preds = %1289, %1296
  %1319 = phi i32 [ %1315, %1296 ], [ %1292, %1289 ]
  %1320 = phi double [ %1317, %1296 ], [ %1291, %1289 ]
  %1321 = add nuw nsw i64 %1290, 3
  %1322 = icmp ult i64 %1290, 6
  br i1 %1322, label %1289, label %1323, !llvm.loop !76

1323:                                             ; preds = %1318
  br i1 %579, label %1324, label %1367

1324:                                             ; preds = %1323, %1364
  %1325 = phi i64 [ %1365, %1364 ], [ 1, %1323 ]
  %1326 = phi double [ %1361, %1364 ], [ %1320, %1323 ]
  %1327 = phi i32 [ %1360, %1364 ], [ %1319, %1323 ]
  %1328 = mul nuw nsw i64 %1325, 9
  br label %1329

1329:                                             ; preds = %1324, %1359
  %1330 = phi i64 [ 2, %1324 ], [ %1362, %1359 ]
  %1331 = phi double [ %1326, %1324 ], [ %1361, %1359 ]
  %1332 = phi i32 [ %1327, %1324 ], [ %1360, %1359 ]
  %1333 = add nuw nsw i64 %1330, %1328
  %1334 = getelementptr inbounds i32, i32* %968, i64 %1333
  %1335 = load i32, i32* %1334, align 4, !tbaa !24
  %1336 = icmp eq i32 %1335, -1
  br i1 %1336, label %1359, label %1337

1337:                                             ; preds = %1329
  %1338 = sext i32 %1332 to i64
  %1339 = getelementptr inbounds i32, i32* %1270, i64 %1338
  store i32 %1335, i32* %1339, align 4, !tbaa !24
  %1340 = load i32, i32* %1334, align 4, !tbaa !24
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1341, i64 0
  %1343 = load i32, i32* %1342, align 4, !tbaa !24
  %1344 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1341, i64 1
  %1345 = load i32, i32* %1344, align 4, !tbaa !24
  %1346 = getelementptr inbounds [3 x i32], [3 x i32]* %1272, i64 %1341, i64 2
  %1347 = load i32, i32* %1346, align 4, !tbaa !24
  %1348 = call i32 @llvm.abs.i32(i32 %1343, i1 true)
  %1349 = call i32 @llvm.abs.i32(i32 %1345, i1 true)
  %1350 = add nuw nsw i32 %1349, %1348
  %1351 = call i32 @llvm.abs.i32(i32 %1347, i1 true)
  %1352 = add nuw nsw i32 %1350, %1351
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1353
  %1355 = load double, double* %1354, align 8, !tbaa !67
  %1356 = add nsw i32 %1332, 1
  %1357 = getelementptr inbounds double, double* %1287, i64 %1338
  store double %1355, double* %1357, align 8, !tbaa !67
  %1358 = fadd double %1331, %1355
  br label %1359

1359:                                             ; preds = %1329, %1337
  %1360 = phi i32 [ %1356, %1337 ], [ %1332, %1329 ]
  %1361 = phi double [ %1358, %1337 ], [ %1331, %1329 ]
  %1362 = add nuw nsw i64 %1330, 3
  %1363 = icmp ult i64 %1330, 6
  br i1 %1363, label %1329, label %1364, !llvm.loop !77

1364:                                             ; preds = %1359
  %1365 = add nuw nsw i64 %1325, 1
  %1366 = icmp eq i64 %1365, 3
  br i1 %1366, label %1367, label %1324, !llvm.loop !78

1367:                                             ; preds = %1364, %1323
  %1368 = phi i32 [ %1319, %1323 ], [ %1360, %1364 ]
  %1369 = phi double [ %1320, %1323 ], [ %1361, %1364 ]
  %1370 = icmp sgt i32 %1368, 0
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %1367
  %1372 = zext i32 %1368 to i64
  br label %1373

1373:                                             ; preds = %1371, %1373
  %1374 = phi i64 [ 0, %1371 ], [ %1378, %1373 ]
  %1375 = getelementptr inbounds double, double* %1287, i64 %1374
  %1376 = load double, double* %1375, align 8, !tbaa !67
  %1377 = fdiv double %1376, %1369
  store double %1377, double* %1375, align 8, !tbaa !67
  %1378 = add nuw nsw i64 %1374, 1
  %1379 = icmp eq i64 %1378, %1372
  br i1 %1379, label %1380, label %1373, !llvm.loop !79

1380:                                             ; preds = %1373, %1367, %1253
  %1381 = getelementptr inbounds i8, i8* %967, i64 12
  %1382 = bitcast i8* %1381 to i32*
  %1383 = load i32, i32* %1382, align 4, !tbaa !24
  %1384 = icmp eq i32 %1383, -1
  br i1 %1384, label %1424, label %1385

1385:                                             ; preds = %1380
  %1386 = sext i32 %1383 to i64
  %1387 = getelementptr inbounds i32, i32* %973, i64 %1386
  %1388 = load i32, i32* %1387, align 4, !tbaa !24
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, i32* %1387, align 4, !tbaa !24
  br label %1390

1390:                                             ; preds = %1385, %1398
  %1391 = phi i64 [ 4, %1385 ], [ %1399, %1398 ]
  %1392 = getelementptr inbounds i32, i32* %968, i64 %1391
  %1393 = load i32, i32* %1392, align 4, !tbaa !24
  %1394 = icmp eq i32 %1393, -1
  br i1 %1394, label %1398, label %1395

1395:                                             ; preds = %1390
  %1396 = load i32, i32* %1387, align 4, !tbaa !24
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, i32* %1387, align 4, !tbaa !24
  br label %1398

1398:                                             ; preds = %1390, %1395
  %1399 = add nuw nsw i64 %1391, 1
  %1400 = icmp eq i64 %1399, 6
  br i1 %1400, label %1401, label %1390, !llvm.loop !80

1401:                                             ; preds = %1398
  br i1 %580, label %1402, label %1420

1402:                                             ; preds = %1401, %1417
  %1403 = phi i64 [ %1418, %1417 ], [ 1, %1401 ]
  %1404 = mul nuw nsw i64 %1403, 9
  br label %1405

1405:                                             ; preds = %1402, %1414
  %1406 = phi i64 [ 3, %1402 ], [ %1415, %1414 ]
  %1407 = add nuw nsw i64 %1406, %1404
  %1408 = getelementptr inbounds i32, i32* %968, i64 %1407
  %1409 = load i32, i32* %1408, align 4, !tbaa !24
  %1410 = icmp eq i32 %1409, -1
  br i1 %1410, label %1414, label %1411

1411:                                             ; preds = %1405
  %1412 = load i32, i32* %1387, align 4, !tbaa !24
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, i32* %1387, align 4, !tbaa !24
  br label %1414

1414:                                             ; preds = %1405, %1411
  %1415 = add nuw nsw i64 %1406, 1
  %1416 = icmp eq i64 %1415, 6
  br i1 %1416, label %1417, label %1405, !llvm.loop !81

1417:                                             ; preds = %1414
  %1418 = add nuw nsw i64 %1403, 1
  %1419 = icmp eq i64 %1418, 3
  br i1 %1419, label %1420, label %1402, !llvm.loop !82

1420:                                             ; preds = %1417, %1401
  %1421 = load i32, i32* %1387, align 4, !tbaa !24
  %1422 = icmp slt i32 %1254, %1421
  %1423 = select i1 %1422, i32 %1421, i32 %1254
  br label %1424

1424:                                             ; preds = %1420, %1380
  %1425 = phi i32 [ %1423, %1420 ], [ %1254, %1380 ]
  br i1 %1384, label %1551, label %1426

1426:                                             ; preds = %1424
  %1427 = sext i32 %1383 to i64
  %1428 = getelementptr inbounds i32, i32* %973, i64 %1427
  %1429 = load i32, i32* %1428, align 4, !tbaa !24
  %1430 = sext i32 %1429 to i64
  %1431 = shl nsw i64 %1430, 2
  %1432 = call i8* @hypre_MAlloc(i64 %1431, i32 1) #6
  %1433 = getelementptr inbounds i32*, i32** %974, i64 %1427
  %1434 = bitcast i32** %1433 to i8**
  store i8* %1432, i8** %1434, align 8, !tbaa !17
  %1435 = load i32, i32* %1428, align 4, !tbaa !24
  %1436 = sext i32 %1435 to i64
  %1437 = shl nsw i64 %1436, 3
  %1438 = call i8* @hypre_MAlloc(i64 %1437, i32 1) #6
  %1439 = getelementptr inbounds double*, double** %975, i64 %1427
  %1440 = bitcast double** %1439 to i8**
  store i8* %1438, i8** %1440, align 8, !tbaa !17
  %1441 = load i32*, i32** %1433, align 8, !tbaa !17
  store i32 %1383, i32* %1441, align 4, !tbaa !24
  %1442 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %1443 = load [3 x i32]*, [3 x i32]** %1442, align 8, !tbaa !58
  %1444 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1427, i64 0
  %1445 = load i32, i32* %1444, align 4, !tbaa !24
  %1446 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1427, i64 1
  %1447 = load i32, i32* %1446, align 4, !tbaa !24
  %1448 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1427, i64 2
  %1449 = load i32, i32* %1448, align 4, !tbaa !24
  %1450 = call i32 @llvm.abs.i32(i32 %1445, i1 true)
  %1451 = call i32 @llvm.abs.i32(i32 %1447, i1 true)
  %1452 = add nuw nsw i32 %1451, %1450
  %1453 = call i32 @llvm.abs.i32(i32 %1449, i1 true)
  %1454 = add nuw nsw i32 %1452, %1453
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1455
  %1457 = load double, double* %1456, align 8, !tbaa !67
  %1458 = load double*, double** %1439, align 8, !tbaa !17
  store double %1457, double* %1458, align 8, !tbaa !67
  %1459 = fadd double %1457, 0.000000e+00
  br label %1460

1460:                                             ; preds = %1426, %1489
  %1461 = phi i64 [ 4, %1426 ], [ %1492, %1489 ]
  %1462 = phi double [ %1459, %1426 ], [ %1491, %1489 ]
  %1463 = phi i32 [ 1, %1426 ], [ %1490, %1489 ]
  %1464 = getelementptr inbounds i32, i32* %968, i64 %1461
  %1465 = load i32, i32* %1464, align 4, !tbaa !24
  %1466 = icmp eq i32 %1465, -1
  br i1 %1466, label %1489, label %1467

1467:                                             ; preds = %1460
  %1468 = sext i32 %1463 to i64
  %1469 = getelementptr inbounds i32, i32* %1441, i64 %1468
  store i32 %1465, i32* %1469, align 4, !tbaa !24
  %1470 = load i32, i32* %1464, align 4, !tbaa !24
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1471, i64 0
  %1473 = load i32, i32* %1472, align 4, !tbaa !24
  %1474 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1471, i64 1
  %1475 = load i32, i32* %1474, align 4, !tbaa !24
  %1476 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1471, i64 2
  %1477 = load i32, i32* %1476, align 4, !tbaa !24
  %1478 = call i32 @llvm.abs.i32(i32 %1473, i1 true)
  %1479 = call i32 @llvm.abs.i32(i32 %1475, i1 true)
  %1480 = add nuw nsw i32 %1479, %1478
  %1481 = call i32 @llvm.abs.i32(i32 %1477, i1 true)
  %1482 = add nuw nsw i32 %1480, %1481
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1483
  %1485 = load double, double* %1484, align 8, !tbaa !67
  %1486 = add nsw i32 %1463, 1
  %1487 = getelementptr inbounds double, double* %1458, i64 %1468
  store double %1485, double* %1487, align 8, !tbaa !67
  %1488 = fadd double %1462, %1485
  br label %1489

1489:                                             ; preds = %1460, %1467
  %1490 = phi i32 [ %1486, %1467 ], [ %1463, %1460 ]
  %1491 = phi double [ %1488, %1467 ], [ %1462, %1460 ]
  %1492 = add nuw nsw i64 %1461, 1
  %1493 = icmp eq i64 %1492, 6
  br i1 %1493, label %1494, label %1460, !llvm.loop !83

1494:                                             ; preds = %1489
  br i1 %581, label %1495, label %1538

1495:                                             ; preds = %1494, %1535
  %1496 = phi i64 [ %1536, %1535 ], [ 1, %1494 ]
  %1497 = phi double [ %1532, %1535 ], [ %1491, %1494 ]
  %1498 = phi i32 [ %1531, %1535 ], [ %1490, %1494 ]
  %1499 = mul nuw nsw i64 %1496, 9
  br label %1500

1500:                                             ; preds = %1495, %1530
  %1501 = phi i64 [ 3, %1495 ], [ %1533, %1530 ]
  %1502 = phi double [ %1497, %1495 ], [ %1532, %1530 ]
  %1503 = phi i32 [ %1498, %1495 ], [ %1531, %1530 ]
  %1504 = add nuw nsw i64 %1501, %1499
  %1505 = getelementptr inbounds i32, i32* %968, i64 %1504
  %1506 = load i32, i32* %1505, align 4, !tbaa !24
  %1507 = icmp eq i32 %1506, -1
  br i1 %1507, label %1530, label %1508

1508:                                             ; preds = %1500
  %1509 = sext i32 %1503 to i64
  %1510 = getelementptr inbounds i32, i32* %1441, i64 %1509
  store i32 %1506, i32* %1510, align 4, !tbaa !24
  %1511 = load i32, i32* %1505, align 4, !tbaa !24
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1512, i64 0
  %1514 = load i32, i32* %1513, align 4, !tbaa !24
  %1515 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1512, i64 1
  %1516 = load i32, i32* %1515, align 4, !tbaa !24
  %1517 = getelementptr inbounds [3 x i32], [3 x i32]* %1443, i64 %1512, i64 2
  %1518 = load i32, i32* %1517, align 4, !tbaa !24
  %1519 = call i32 @llvm.abs.i32(i32 %1514, i1 true)
  %1520 = call i32 @llvm.abs.i32(i32 %1516, i1 true)
  %1521 = add nuw nsw i32 %1520, %1519
  %1522 = call i32 @llvm.abs.i32(i32 %1518, i1 true)
  %1523 = add nuw nsw i32 %1521, %1522
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1524
  %1526 = load double, double* %1525, align 8, !tbaa !67
  %1527 = add nsw i32 %1503, 1
  %1528 = getelementptr inbounds double, double* %1458, i64 %1509
  store double %1526, double* %1528, align 8, !tbaa !67
  %1529 = fadd double %1502, %1526
  br label %1530

1530:                                             ; preds = %1500, %1508
  %1531 = phi i32 [ %1527, %1508 ], [ %1503, %1500 ]
  %1532 = phi double [ %1529, %1508 ], [ %1502, %1500 ]
  %1533 = add nuw nsw i64 %1501, 1
  %1534 = icmp eq i64 %1533, 6
  br i1 %1534, label %1535, label %1500, !llvm.loop !84

1535:                                             ; preds = %1530
  %1536 = add nuw nsw i64 %1496, 1
  %1537 = icmp eq i64 %1536, 3
  br i1 %1537, label %1538, label %1495, !llvm.loop !85

1538:                                             ; preds = %1535, %1494
  %1539 = phi i32 [ %1490, %1494 ], [ %1531, %1535 ]
  %1540 = phi double [ %1491, %1494 ], [ %1532, %1535 ]
  %1541 = icmp sgt i32 %1539, 0
  br i1 %1541, label %1542, label %1551

1542:                                             ; preds = %1538
  %1543 = zext i32 %1539 to i64
  br label %1544

1544:                                             ; preds = %1542, %1544
  %1545 = phi i64 [ 0, %1542 ], [ %1549, %1544 ]
  %1546 = getelementptr inbounds double, double* %1458, i64 %1545
  %1547 = load double, double* %1546, align 8, !tbaa !67
  %1548 = fdiv double %1547, %1540
  store double %1548, double* %1546, align 8, !tbaa !67
  %1549 = add nuw nsw i64 %1545, 1
  %1550 = icmp eq i64 %1549, %1543
  br i1 %1550, label %1551, label %1544, !llvm.loop !86

1551:                                             ; preds = %1544, %1538, %1424
  %1552 = getelementptr inbounds i8, i8* %967, i64 24
  %1553 = bitcast i8* %1552 to i32*
  %1554 = load i32, i32* %1553, align 4, !tbaa !24
  %1555 = icmp eq i32 %1554, -1
  br i1 %1555, label %1595, label %1556

1556:                                             ; preds = %1551
  %1557 = sext i32 %1554 to i64
  %1558 = getelementptr inbounds i32, i32* %973, i64 %1557
  %1559 = load i32, i32* %1558, align 4, !tbaa !24
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, i32* %1558, align 4, !tbaa !24
  br label %1561

1561:                                             ; preds = %1556, %1569
  %1562 = phi i64 [ 7, %1556 ], [ %1570, %1569 ]
  %1563 = getelementptr inbounds i32, i32* %968, i64 %1562
  %1564 = load i32, i32* %1563, align 4, !tbaa !24
  %1565 = icmp eq i32 %1564, -1
  br i1 %1565, label %1569, label %1566

1566:                                             ; preds = %1561
  %1567 = load i32, i32* %1558, align 4, !tbaa !24
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, i32* %1558, align 4, !tbaa !24
  br label %1569

1569:                                             ; preds = %1561, %1566
  %1570 = add nuw nsw i64 %1562, 1
  %1571 = icmp eq i64 %1570, 9
  br i1 %1571, label %1572, label %1561, !llvm.loop !87

1572:                                             ; preds = %1569
  br i1 %582, label %1573, label %1591

1573:                                             ; preds = %1572, %1588
  %1574 = phi i64 [ %1589, %1588 ], [ 1, %1572 ]
  %1575 = mul nuw nsw i64 %1574, 9
  br label %1576

1576:                                             ; preds = %1573, %1585
  %1577 = phi i64 [ 6, %1573 ], [ %1586, %1585 ]
  %1578 = add nuw nsw i64 %1577, %1575
  %1579 = getelementptr inbounds i32, i32* %968, i64 %1578
  %1580 = load i32, i32* %1579, align 4, !tbaa !24
  %1581 = icmp eq i32 %1580, -1
  br i1 %1581, label %1585, label %1582

1582:                                             ; preds = %1576
  %1583 = load i32, i32* %1558, align 4, !tbaa !24
  %1584 = add nsw i32 %1583, 1
  store i32 %1584, i32* %1558, align 4, !tbaa !24
  br label %1585

1585:                                             ; preds = %1576, %1582
  %1586 = add nuw nsw i64 %1577, 1
  %1587 = icmp eq i64 %1586, 9
  br i1 %1587, label %1588, label %1576, !llvm.loop !88

1588:                                             ; preds = %1585
  %1589 = add nuw nsw i64 %1574, 1
  %1590 = icmp eq i64 %1589, 3
  br i1 %1590, label %1591, label %1573, !llvm.loop !89

1591:                                             ; preds = %1588, %1572
  %1592 = load i32, i32* %1558, align 4, !tbaa !24
  %1593 = icmp slt i32 %1425, %1592
  %1594 = select i1 %1593, i32 %1592, i32 %1425
  br label %1595

1595:                                             ; preds = %1591, %1551
  %1596 = phi i32 [ %1594, %1591 ], [ %1425, %1551 ]
  br i1 %1555, label %1722, label %1597

1597:                                             ; preds = %1595
  %1598 = sext i32 %1554 to i64
  %1599 = getelementptr inbounds i32, i32* %973, i64 %1598
  %1600 = load i32, i32* %1599, align 4, !tbaa !24
  %1601 = sext i32 %1600 to i64
  %1602 = shl nsw i64 %1601, 2
  %1603 = call i8* @hypre_MAlloc(i64 %1602, i32 1) #6
  %1604 = getelementptr inbounds i32*, i32** %974, i64 %1598
  %1605 = bitcast i32** %1604 to i8**
  store i8* %1603, i8** %1605, align 8, !tbaa !17
  %1606 = load i32, i32* %1599, align 4, !tbaa !24
  %1607 = sext i32 %1606 to i64
  %1608 = shl nsw i64 %1607, 3
  %1609 = call i8* @hypre_MAlloc(i64 %1608, i32 1) #6
  %1610 = getelementptr inbounds double*, double** %975, i64 %1598
  %1611 = bitcast double** %1610 to i8**
  store i8* %1609, i8** %1611, align 8, !tbaa !17
  %1612 = load i32*, i32** %1604, align 8, !tbaa !17
  store i32 %1554, i32* %1612, align 4, !tbaa !24
  %1613 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %1614 = load [3 x i32]*, [3 x i32]** %1613, align 8, !tbaa !58
  %1615 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1598, i64 0
  %1616 = load i32, i32* %1615, align 4, !tbaa !24
  %1617 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1598, i64 1
  %1618 = load i32, i32* %1617, align 4, !tbaa !24
  %1619 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1598, i64 2
  %1620 = load i32, i32* %1619, align 4, !tbaa !24
  %1621 = call i32 @llvm.abs.i32(i32 %1616, i1 true)
  %1622 = call i32 @llvm.abs.i32(i32 %1618, i1 true)
  %1623 = add nuw nsw i32 %1622, %1621
  %1624 = call i32 @llvm.abs.i32(i32 %1620, i1 true)
  %1625 = add nuw nsw i32 %1623, %1624
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1626
  %1628 = load double, double* %1627, align 8, !tbaa !67
  %1629 = load double*, double** %1610, align 8, !tbaa !17
  store double %1628, double* %1629, align 8, !tbaa !67
  %1630 = fadd double %1628, 0.000000e+00
  br label %1631

1631:                                             ; preds = %1597, %1660
  %1632 = phi i64 [ 7, %1597 ], [ %1663, %1660 ]
  %1633 = phi double [ %1630, %1597 ], [ %1662, %1660 ]
  %1634 = phi i32 [ 1, %1597 ], [ %1661, %1660 ]
  %1635 = getelementptr inbounds i32, i32* %968, i64 %1632
  %1636 = load i32, i32* %1635, align 4, !tbaa !24
  %1637 = icmp eq i32 %1636, -1
  br i1 %1637, label %1660, label %1638

1638:                                             ; preds = %1631
  %1639 = sext i32 %1634 to i64
  %1640 = getelementptr inbounds i32, i32* %1612, i64 %1639
  store i32 %1636, i32* %1640, align 4, !tbaa !24
  %1641 = load i32, i32* %1635, align 4, !tbaa !24
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1642, i64 0
  %1644 = load i32, i32* %1643, align 4, !tbaa !24
  %1645 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1642, i64 1
  %1646 = load i32, i32* %1645, align 4, !tbaa !24
  %1647 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1642, i64 2
  %1648 = load i32, i32* %1647, align 4, !tbaa !24
  %1649 = call i32 @llvm.abs.i32(i32 %1644, i1 true)
  %1650 = call i32 @llvm.abs.i32(i32 %1646, i1 true)
  %1651 = add nuw nsw i32 %1650, %1649
  %1652 = call i32 @llvm.abs.i32(i32 %1648, i1 true)
  %1653 = add nuw nsw i32 %1651, %1652
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1654
  %1656 = load double, double* %1655, align 8, !tbaa !67
  %1657 = add nsw i32 %1634, 1
  %1658 = getelementptr inbounds double, double* %1629, i64 %1639
  store double %1656, double* %1658, align 8, !tbaa !67
  %1659 = fadd double %1633, %1656
  br label %1660

1660:                                             ; preds = %1631, %1638
  %1661 = phi i32 [ %1657, %1638 ], [ %1634, %1631 ]
  %1662 = phi double [ %1659, %1638 ], [ %1633, %1631 ]
  %1663 = add nuw nsw i64 %1632, 1
  %1664 = icmp eq i64 %1663, 9
  br i1 %1664, label %1665, label %1631, !llvm.loop !90

1665:                                             ; preds = %1660
  br i1 %583, label %1666, label %1709

1666:                                             ; preds = %1665, %1706
  %1667 = phi i64 [ %1707, %1706 ], [ 1, %1665 ]
  %1668 = phi double [ %1703, %1706 ], [ %1662, %1665 ]
  %1669 = phi i32 [ %1702, %1706 ], [ %1661, %1665 ]
  %1670 = mul nuw nsw i64 %1667, 9
  br label %1671

1671:                                             ; preds = %1666, %1701
  %1672 = phi i64 [ 6, %1666 ], [ %1704, %1701 ]
  %1673 = phi double [ %1668, %1666 ], [ %1703, %1701 ]
  %1674 = phi i32 [ %1669, %1666 ], [ %1702, %1701 ]
  %1675 = add nuw nsw i64 %1672, %1670
  %1676 = getelementptr inbounds i32, i32* %968, i64 %1675
  %1677 = load i32, i32* %1676, align 4, !tbaa !24
  %1678 = icmp eq i32 %1677, -1
  br i1 %1678, label %1701, label %1679

1679:                                             ; preds = %1671
  %1680 = sext i32 %1674 to i64
  %1681 = getelementptr inbounds i32, i32* %1612, i64 %1680
  store i32 %1677, i32* %1681, align 4, !tbaa !24
  %1682 = load i32, i32* %1676, align 4, !tbaa !24
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1683, i64 0
  %1685 = load i32, i32* %1684, align 4, !tbaa !24
  %1686 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1683, i64 1
  %1687 = load i32, i32* %1686, align 4, !tbaa !24
  %1688 = getelementptr inbounds [3 x i32], [3 x i32]* %1614, i64 %1683, i64 2
  %1689 = load i32, i32* %1688, align 4, !tbaa !24
  %1690 = call i32 @llvm.abs.i32(i32 %1685, i1 true)
  %1691 = call i32 @llvm.abs.i32(i32 %1687, i1 true)
  %1692 = add nuw nsw i32 %1691, %1690
  %1693 = call i32 @llvm.abs.i32(i32 %1689, i1 true)
  %1694 = add nuw nsw i32 %1692, %1693
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1695
  %1697 = load double, double* %1696, align 8, !tbaa !67
  %1698 = add nsw i32 %1674, 1
  %1699 = getelementptr inbounds double, double* %1629, i64 %1680
  store double %1697, double* %1699, align 8, !tbaa !67
  %1700 = fadd double %1673, %1697
  br label %1701

1701:                                             ; preds = %1671, %1679
  %1702 = phi i32 [ %1698, %1679 ], [ %1674, %1671 ]
  %1703 = phi double [ %1700, %1679 ], [ %1673, %1671 ]
  %1704 = add nuw nsw i64 %1672, 1
  %1705 = icmp eq i64 %1704, 9
  br i1 %1705, label %1706, label %1671, !llvm.loop !91

1706:                                             ; preds = %1701
  %1707 = add nuw nsw i64 %1667, 1
  %1708 = icmp eq i64 %1707, 3
  br i1 %1708, label %1709, label %1666, !llvm.loop !92

1709:                                             ; preds = %1706, %1665
  %1710 = phi i32 [ %1661, %1665 ], [ %1702, %1706 ]
  %1711 = phi double [ %1662, %1665 ], [ %1703, %1706 ]
  %1712 = icmp sgt i32 %1710, 0
  br i1 %1712, label %1713, label %1722

1713:                                             ; preds = %1709
  %1714 = zext i32 %1710 to i64
  br label %1715

1715:                                             ; preds = %1713, %1715
  %1716 = phi i64 [ 0, %1713 ], [ %1720, %1715 ]
  %1717 = getelementptr inbounds double, double* %1629, i64 %1716
  %1718 = load double, double* %1717, align 8, !tbaa !67
  %1719 = fdiv double %1718, %1711
  store double %1719, double* %1717, align 8, !tbaa !67
  %1720 = add nuw nsw i64 %1716, 1
  %1721 = icmp eq i64 %1720, %1714
  br i1 %1721, label %1722, label %1715, !llvm.loop !93

1722:                                             ; preds = %1715, %1709, %1595
  br i1 %584, label %1723, label %1765

1723:                                             ; preds = %1722, %1741
  %1724 = phi i64 [ %1742, %1741 ], [ 4, %1722 ]
  %1725 = getelementptr inbounds i32, i32* %968, i64 %1724
  %1726 = load i32, i32* %1725, align 4, !tbaa !24
  %1727 = icmp eq i32 %1726, -1
  br i1 %1727, label %1741, label %1728

1728:                                             ; preds = %1723
  %1729 = sext i32 %1726 to i64
  %1730 = getelementptr inbounds i32, i32* %973, i64 %1729
  %1731 = load i32, i32* %1730, align 4, !tbaa !24
  %1732 = add nsw i32 %1731, 1
  store i32 %1732, i32* %1730, align 4, !tbaa !24
  %1733 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %1734 = getelementptr inbounds i32*, i32** %974, i64 %1729
  %1735 = bitcast i32** %1734 to i8**
  store i8* %1733, i8** %1735, align 8, !tbaa !17
  %1736 = call i8* @hypre_MAlloc(i64 8, i32 1) #6
  %1737 = getelementptr inbounds double*, double** %975, i64 %1729
  %1738 = bitcast double** %1737 to i8**
  store i8* %1736, i8** %1738, align 8, !tbaa !17
  %1739 = load i32*, i32** %1734, align 8, !tbaa !17
  store i32 %1726, i32* %1739, align 4, !tbaa !24
  %1740 = bitcast i8* %1736 to double*
  store double 1.000000e+00, double* %1740, align 8, !tbaa !67
  br label %1741

1741:                                             ; preds = %1723, %1728
  %1742 = add nuw nsw i64 %1724, 1
  %1743 = icmp eq i64 %1742, 6
  br i1 %1743, label %1744, label %1723, !llvm.loop !94

1744:                                             ; preds = %1741, %1762
  %1745 = phi i64 [ %1763, %1762 ], [ 7, %1741 ]
  %1746 = getelementptr inbounds i32, i32* %968, i64 %1745
  %1747 = load i32, i32* %1746, align 4, !tbaa !24
  %1748 = icmp eq i32 %1747, -1
  br i1 %1748, label %1762, label %1749

1749:                                             ; preds = %1744
  %1750 = sext i32 %1747 to i64
  %1751 = getelementptr inbounds i32, i32* %973, i64 %1750
  %1752 = load i32, i32* %1751, align 4, !tbaa !24
  %1753 = add nsw i32 %1752, 1
  store i32 %1753, i32* %1751, align 4, !tbaa !24
  %1754 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %1755 = getelementptr inbounds i32*, i32** %974, i64 %1750
  %1756 = bitcast i32** %1755 to i8**
  store i8* %1754, i8** %1756, align 8, !tbaa !17
  %1757 = call i8* @hypre_MAlloc(i64 8, i32 1) #6
  %1758 = getelementptr inbounds double*, double** %975, i64 %1750
  %1759 = bitcast double** %1758 to i8**
  store i8* %1757, i8** %1759, align 8, !tbaa !17
  %1760 = load i32*, i32** %1755, align 8, !tbaa !17
  store i32 %1747, i32* %1760, align 4, !tbaa !24
  %1761 = bitcast i8* %1757 to double*
  store double 1.000000e+00, double* %1761, align 8, !tbaa !67
  br label %1762

1762:                                             ; preds = %1744, %1749
  %1763 = add nuw nsw i64 %1745, 1
  %1764 = icmp eq i64 %1763, 9
  br i1 %1764, label %1765, label %1744, !llvm.loop !95

1765:                                             ; preds = %1762, %1722
  br i1 %585, label %1766, label %3331

1766:                                             ; preds = %1765
  %1767 = getelementptr inbounds i8, i8* %967, i64 36
  %1768 = bitcast i8* %1767 to i32*
  %1769 = load i32, i32* %1768, align 4, !tbaa !24
  %1770 = icmp eq i32 %1769, -1
  br i1 %1770, label %1792, label %1771

1771:                                             ; preds = %1766
  %1772 = sext i32 %1769 to i64
  %1773 = getelementptr inbounds i32, i32* %973, i64 %1772
  %1774 = load i32, i32* %1773, align 4, !tbaa !24
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, i32* %1773, align 4, !tbaa !24
  br label %1776

1776:                                             ; preds = %1771, %1785
  %1777 = phi i64 [ 1, %1771 ], [ %1786, %1785 ]
  %1778 = add nuw nsw i64 %1777, 9
  %1779 = getelementptr inbounds i32, i32* %968, i64 %1778
  %1780 = load i32, i32* %1779, align 4, !tbaa !24
  %1781 = icmp eq i32 %1780, -1
  br i1 %1781, label %1785, label %1782

1782:                                             ; preds = %1776
  %1783 = load i32, i32* %1773, align 4, !tbaa !24
  %1784 = add nsw i32 %1783, 1
  store i32 %1784, i32* %1773, align 4, !tbaa !24
  br label %1785

1785:                                             ; preds = %1776, %1782
  %1786 = add nuw nsw i64 %1777, 1
  %1787 = icmp eq i64 %1786, 9
  br i1 %1787, label %1788, label %1776, !llvm.loop !96

1788:                                             ; preds = %1785
  %1789 = load i32, i32* %1773, align 4, !tbaa !24
  %1790 = icmp slt i32 %1596, %1789
  %1791 = select i1 %1790, i32 %1789, i32 %1596
  br label %1792

1792:                                             ; preds = %1788, %1766
  %1793 = phi i32 [ %1791, %1788 ], [ %1596, %1766 ]
  br i1 %1770, label %1874, label %1794

1794:                                             ; preds = %1792
  %1795 = sext i32 %1769 to i64
  %1796 = getelementptr inbounds i32, i32* %973, i64 %1795
  %1797 = load i32, i32* %1796, align 4, !tbaa !24
  %1798 = sext i32 %1797 to i64
  %1799 = shl nsw i64 %1798, 2
  %1800 = call i8* @hypre_MAlloc(i64 %1799, i32 1) #6
  %1801 = getelementptr inbounds i32*, i32** %974, i64 %1795
  %1802 = bitcast i32** %1801 to i8**
  store i8* %1800, i8** %1802, align 8, !tbaa !17
  %1803 = load i32, i32* %1796, align 4, !tbaa !24
  %1804 = sext i32 %1803 to i64
  %1805 = shl nsw i64 %1804, 3
  %1806 = call i8* @hypre_MAlloc(i64 %1805, i32 1) #6
  %1807 = getelementptr inbounds double*, double** %975, i64 %1795
  %1808 = bitcast double** %1807 to i8**
  store i8* %1806, i8** %1808, align 8, !tbaa !17
  %1809 = load i32*, i32** %1801, align 8, !tbaa !17
  store i32 %1769, i32* %1809, align 4, !tbaa !24
  %1810 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %1811 = load [3 x i32]*, [3 x i32]** %1810, align 8, !tbaa !58
  %1812 = getelementptr inbounds [3 x i32], [3 x i32]* %1811, i64 %1795, i64 0
  %1813 = load i32, i32* %1812, align 4, !tbaa !24
  %1814 = getelementptr inbounds [3 x i32], [3 x i32]* %1811, i64 %1795, i64 1
  %1815 = load i32, i32* %1814, align 4, !tbaa !24
  %1816 = getelementptr inbounds [3 x i32], [3 x i32]* %1811, i64 %1795, i64 2
  %1817 = load i32, i32* %1816, align 4, !tbaa !24
  %1818 = call i32 @llvm.abs.i32(i32 %1813, i1 true)
  %1819 = call i32 @llvm.abs.i32(i32 %1815, i1 true)
  %1820 = add nuw nsw i32 %1819, %1818
  %1821 = call i32 @llvm.abs.i32(i32 %1817, i1 true)
  %1822 = add nuw nsw i32 %1820, %1821
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1823
  %1825 = load double, double* %1824, align 8, !tbaa !67
  %1826 = load double*, double** %1807, align 8, !tbaa !17
  store double %1825, double* %1826, align 8, !tbaa !67
  %1827 = fadd double %1825, 0.000000e+00
  br label %1832

1828:                                             ; preds = %1862
  %1829 = icmp sgt i32 %1863, 0
  br i1 %1829, label %1830, label %1874

1830:                                             ; preds = %1828
  %1831 = zext i32 %1863 to i64
  br label %1867

1832:                                             ; preds = %1794, %1862
  %1833 = phi i64 [ 1, %1794 ], [ %1865, %1862 ]
  %1834 = phi double [ %1827, %1794 ], [ %1864, %1862 ]
  %1835 = phi i32 [ 1, %1794 ], [ %1863, %1862 ]
  %1836 = add nuw nsw i64 %1833, 9
  %1837 = getelementptr inbounds i32, i32* %968, i64 %1836
  %1838 = load i32, i32* %1837, align 4, !tbaa !24
  %1839 = icmp eq i32 %1838, -1
  br i1 %1839, label %1862, label %1840

1840:                                             ; preds = %1832
  %1841 = sext i32 %1835 to i64
  %1842 = getelementptr inbounds i32, i32* %1809, i64 %1841
  store i32 %1838, i32* %1842, align 4, !tbaa !24
  %1843 = load i32, i32* %1837, align 4, !tbaa !24
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [3 x i32], [3 x i32]* %1811, i64 %1844, i64 0
  %1846 = load i32, i32* %1845, align 4, !tbaa !24
  %1847 = getelementptr inbounds [3 x i32], [3 x i32]* %1811, i64 %1844, i64 1
  %1848 = load i32, i32* %1847, align 4, !tbaa !24
  %1849 = getelementptr inbounds [3 x i32], [3 x i32]* %1811, i64 %1844, i64 2
  %1850 = load i32, i32* %1849, align 4, !tbaa !24
  %1851 = call i32 @llvm.abs.i32(i32 %1846, i1 true)
  %1852 = call i32 @llvm.abs.i32(i32 %1848, i1 true)
  %1853 = add nuw nsw i32 %1852, %1851
  %1854 = call i32 @llvm.abs.i32(i32 %1850, i1 true)
  %1855 = add nuw nsw i32 %1853, %1854
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1856
  %1858 = load double, double* %1857, align 8, !tbaa !67
  %1859 = add nsw i32 %1835, 1
  %1860 = getelementptr inbounds double, double* %1826, i64 %1841
  store double %1858, double* %1860, align 8, !tbaa !67
  %1861 = fadd double %1834, %1858
  br label %1862

1862:                                             ; preds = %1832, %1840
  %1863 = phi i32 [ %1859, %1840 ], [ %1835, %1832 ]
  %1864 = phi double [ %1861, %1840 ], [ %1834, %1832 ]
  %1865 = add nuw nsw i64 %1833, 1
  %1866 = icmp eq i64 %1865, 9
  br i1 %1866, label %1828, label %1832, !llvm.loop !97

1867:                                             ; preds = %1830, %1867
  %1868 = phi i64 [ 0, %1830 ], [ %1872, %1867 ]
  %1869 = getelementptr inbounds double, double* %1826, i64 %1868
  %1870 = load double, double* %1869, align 8, !tbaa !67
  %1871 = fdiv double %1870, %1864
  store double %1871, double* %1869, align 8, !tbaa !67
  %1872 = add nuw nsw i64 %1868, 1
  %1873 = icmp eq i64 %1872, %1831
  br i1 %1873, label %1874, label %1867, !llvm.loop !98

1874:                                             ; preds = %1867, %1828, %1792
  %1875 = getelementptr inbounds i8, i8* %967, i64 72
  %1876 = bitcast i8* %1875 to i32*
  %1877 = load i32, i32* %1876, align 4, !tbaa !24
  %1878 = icmp eq i32 %1877, -1
  br i1 %1878, label %1900, label %1879

1879:                                             ; preds = %1874
  %1880 = sext i32 %1877 to i64
  %1881 = getelementptr inbounds i32, i32* %973, i64 %1880
  %1882 = load i32, i32* %1881, align 4, !tbaa !24
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, i32* %1881, align 4, !tbaa !24
  br label %1884

1884:                                             ; preds = %1879, %1893
  %1885 = phi i64 [ 1, %1879 ], [ %1894, %1893 ]
  %1886 = add nuw nsw i64 %1885, 18
  %1887 = getelementptr inbounds i32, i32* %968, i64 %1886
  %1888 = load i32, i32* %1887, align 4, !tbaa !24
  %1889 = icmp eq i32 %1888, -1
  br i1 %1889, label %1893, label %1890

1890:                                             ; preds = %1884
  %1891 = load i32, i32* %1881, align 4, !tbaa !24
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, i32* %1881, align 4, !tbaa !24
  br label %1893

1893:                                             ; preds = %1884, %1890
  %1894 = add nuw nsw i64 %1885, 1
  %1895 = icmp eq i64 %1894, 9
  br i1 %1895, label %1896, label %1884, !llvm.loop !99

1896:                                             ; preds = %1893
  %1897 = load i32, i32* %1881, align 4, !tbaa !24
  %1898 = icmp slt i32 %1793, %1897
  %1899 = select i1 %1898, i32 %1897, i32 %1793
  br label %1900

1900:                                             ; preds = %1896, %1874
  %1901 = phi i32 [ %1899, %1896 ], [ %1793, %1874 ]
  br i1 %1878, label %1982, label %1902

1902:                                             ; preds = %1900
  %1903 = sext i32 %1877 to i64
  %1904 = getelementptr inbounds i32, i32* %973, i64 %1903
  %1905 = load i32, i32* %1904, align 4, !tbaa !24
  %1906 = sext i32 %1905 to i64
  %1907 = shl nsw i64 %1906, 2
  %1908 = call i8* @hypre_MAlloc(i64 %1907, i32 1) #6
  %1909 = getelementptr inbounds i32*, i32** %974, i64 %1903
  %1910 = bitcast i32** %1909 to i8**
  store i8* %1908, i8** %1910, align 8, !tbaa !17
  %1911 = load i32, i32* %1904, align 4, !tbaa !24
  %1912 = sext i32 %1911 to i64
  %1913 = shl nsw i64 %1912, 3
  %1914 = call i8* @hypre_MAlloc(i64 %1913, i32 1) #6
  %1915 = getelementptr inbounds double*, double** %975, i64 %1903
  %1916 = bitcast double** %1915 to i8**
  store i8* %1914, i8** %1916, align 8, !tbaa !17
  %1917 = load i32*, i32** %1909, align 8, !tbaa !17
  store i32 %1877, i32* %1917, align 4, !tbaa !24
  %1918 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %1919 = load [3 x i32]*, [3 x i32]** %1918, align 8, !tbaa !58
  %1920 = getelementptr inbounds [3 x i32], [3 x i32]* %1919, i64 %1903, i64 0
  %1921 = load i32, i32* %1920, align 4, !tbaa !24
  %1922 = getelementptr inbounds [3 x i32], [3 x i32]* %1919, i64 %1903, i64 1
  %1923 = load i32, i32* %1922, align 4, !tbaa !24
  %1924 = getelementptr inbounds [3 x i32], [3 x i32]* %1919, i64 %1903, i64 2
  %1925 = load i32, i32* %1924, align 4, !tbaa !24
  %1926 = call i32 @llvm.abs.i32(i32 %1921, i1 true)
  %1927 = call i32 @llvm.abs.i32(i32 %1923, i1 true)
  %1928 = add nuw nsw i32 %1927, %1926
  %1929 = call i32 @llvm.abs.i32(i32 %1925, i1 true)
  %1930 = add nuw nsw i32 %1928, %1929
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1931
  %1933 = load double, double* %1932, align 8, !tbaa !67
  %1934 = load double*, double** %1915, align 8, !tbaa !17
  store double %1933, double* %1934, align 8, !tbaa !67
  %1935 = fadd double %1933, 0.000000e+00
  br label %1940

1936:                                             ; preds = %1970
  %1937 = icmp sgt i32 %1971, 0
  br i1 %1937, label %1938, label %1982

1938:                                             ; preds = %1936
  %1939 = zext i32 %1971 to i64
  br label %1975

1940:                                             ; preds = %1902, %1970
  %1941 = phi i64 [ 1, %1902 ], [ %1973, %1970 ]
  %1942 = phi double [ %1935, %1902 ], [ %1972, %1970 ]
  %1943 = phi i32 [ 1, %1902 ], [ %1971, %1970 ]
  %1944 = add nuw nsw i64 %1941, 18
  %1945 = getelementptr inbounds i32, i32* %968, i64 %1944
  %1946 = load i32, i32* %1945, align 4, !tbaa !24
  %1947 = icmp eq i32 %1946, -1
  br i1 %1947, label %1970, label %1948

1948:                                             ; preds = %1940
  %1949 = sext i32 %1943 to i64
  %1950 = getelementptr inbounds i32, i32* %1917, i64 %1949
  store i32 %1946, i32* %1950, align 4, !tbaa !24
  %1951 = load i32, i32* %1945, align 4, !tbaa !24
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds [3 x i32], [3 x i32]* %1919, i64 %1952, i64 0
  %1954 = load i32, i32* %1953, align 4, !tbaa !24
  %1955 = getelementptr inbounds [3 x i32], [3 x i32]* %1919, i64 %1952, i64 1
  %1956 = load i32, i32* %1955, align 4, !tbaa !24
  %1957 = getelementptr inbounds [3 x i32], [3 x i32]* %1919, i64 %1952, i64 2
  %1958 = load i32, i32* %1957, align 4, !tbaa !24
  %1959 = call i32 @llvm.abs.i32(i32 %1954, i1 true)
  %1960 = call i32 @llvm.abs.i32(i32 %1956, i1 true)
  %1961 = add nuw nsw i32 %1960, %1959
  %1962 = call i32 @llvm.abs.i32(i32 %1958, i1 true)
  %1963 = add nuw nsw i32 %1961, %1962
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %1964
  %1966 = load double, double* %1965, align 8, !tbaa !67
  %1967 = add nsw i32 %1943, 1
  %1968 = getelementptr inbounds double, double* %1934, i64 %1949
  store double %1966, double* %1968, align 8, !tbaa !67
  %1969 = fadd double %1942, %1966
  br label %1970

1970:                                             ; preds = %1940, %1948
  %1971 = phi i32 [ %1967, %1948 ], [ %1943, %1940 ]
  %1972 = phi double [ %1969, %1948 ], [ %1942, %1940 ]
  %1973 = add nuw nsw i64 %1941, 1
  %1974 = icmp eq i64 %1973, 9
  br i1 %1974, label %1936, label %1940, !llvm.loop !100

1975:                                             ; preds = %1938, %1975
  %1976 = phi i64 [ 0, %1938 ], [ %1980, %1975 ]
  %1977 = getelementptr inbounds double, double* %1934, i64 %1976
  %1978 = load double, double* %1977, align 8, !tbaa !67
  %1979 = fdiv double %1978, %1972
  store double %1979, double* %1977, align 8, !tbaa !67
  %1980 = add nuw nsw i64 %1976, 1
  %1981 = icmp eq i64 %1980, %1939
  br i1 %1981, label %1982, label %1975, !llvm.loop !101

1982:                                             ; preds = %1975, %1936, %1900
  %1983 = getelementptr inbounds i8, i8* %967, i64 16
  %1984 = bitcast i8* %1983 to i32*
  %1985 = load i32, i32* %1984, align 4, !tbaa !24
  %1986 = icmp eq i32 %1985, -1
  br i1 %1986, label %2009, label %1987

1987:                                             ; preds = %1982
  %1988 = sext i32 %1985 to i64
  %1989 = getelementptr inbounds i32, i32* %973, i64 %1988
  %1990 = load i32, i32* %1989, align 4, !tbaa !24
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, i32* %1989, align 4, !tbaa !24
  br label %1992

1992:                                             ; preds = %1987, %2002
  %1993 = phi i64 [ 1, %1987 ], [ %2003, %2002 ]
  %1994 = mul nuw nsw i64 %1993, 9
  %1995 = add nuw nsw i64 %1994, 4
  %1996 = getelementptr inbounds i32, i32* %968, i64 %1995
  %1997 = load i32, i32* %1996, align 4, !tbaa !24
  %1998 = icmp eq i32 %1997, -1
  br i1 %1998, label %2002, label %1999

1999:                                             ; preds = %1992
  %2000 = load i32, i32* %1989, align 4, !tbaa !24
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, i32* %1989, align 4, !tbaa !24
  br label %2002

2002:                                             ; preds = %1992, %1999
  %2003 = add nuw nsw i64 %1993, 1
  %2004 = icmp eq i64 %2003, 3
  br i1 %2004, label %2005, label %1992, !llvm.loop !102

2005:                                             ; preds = %2002
  %2006 = load i32, i32* %1989, align 4, !tbaa !24
  %2007 = icmp slt i32 %1901, %2006
  %2008 = select i1 %2007, i32 %2006, i32 %1901
  br label %2009

2009:                                             ; preds = %2005, %1982
  %2010 = phi i32 [ %2008, %2005 ], [ %1901, %1982 ]
  br i1 %1986, label %2092, label %2011

2011:                                             ; preds = %2009
  %2012 = sext i32 %1985 to i64
  %2013 = getelementptr inbounds i32, i32* %973, i64 %2012
  %2014 = load i32, i32* %2013, align 4, !tbaa !24
  %2015 = sext i32 %2014 to i64
  %2016 = shl nsw i64 %2015, 2
  %2017 = call i8* @hypre_MAlloc(i64 %2016, i32 1) #6
  %2018 = getelementptr inbounds i32*, i32** %974, i64 %2012
  %2019 = bitcast i32** %2018 to i8**
  store i8* %2017, i8** %2019, align 8, !tbaa !17
  %2020 = load i32, i32* %2013, align 4, !tbaa !24
  %2021 = sext i32 %2020 to i64
  %2022 = shl nsw i64 %2021, 3
  %2023 = call i8* @hypre_MAlloc(i64 %2022, i32 1) #6
  %2024 = getelementptr inbounds double*, double** %975, i64 %2012
  %2025 = bitcast double** %2024 to i8**
  store i8* %2023, i8** %2025, align 8, !tbaa !17
  %2026 = load i32*, i32** %2018, align 8, !tbaa !17
  store i32 %1985, i32* %2026, align 4, !tbaa !24
  %2027 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2028 = load [3 x i32]*, [3 x i32]** %2027, align 8, !tbaa !58
  %2029 = getelementptr inbounds [3 x i32], [3 x i32]* %2028, i64 %2012, i64 0
  %2030 = load i32, i32* %2029, align 4, !tbaa !24
  %2031 = getelementptr inbounds [3 x i32], [3 x i32]* %2028, i64 %2012, i64 1
  %2032 = load i32, i32* %2031, align 4, !tbaa !24
  %2033 = getelementptr inbounds [3 x i32], [3 x i32]* %2028, i64 %2012, i64 2
  %2034 = load i32, i32* %2033, align 4, !tbaa !24
  %2035 = call i32 @llvm.abs.i32(i32 %2030, i1 true)
  %2036 = call i32 @llvm.abs.i32(i32 %2032, i1 true)
  %2037 = add nuw nsw i32 %2036, %2035
  %2038 = call i32 @llvm.abs.i32(i32 %2034, i1 true)
  %2039 = add nuw nsw i32 %2037, %2038
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2040
  %2042 = load double, double* %2041, align 8, !tbaa !67
  %2043 = load double*, double** %2024, align 8, !tbaa !17
  store double %2042, double* %2043, align 8, !tbaa !67
  %2044 = fadd double %2042, 0.000000e+00
  br label %2049

2045:                                             ; preds = %2080
  %2046 = icmp sgt i32 %2081, 0
  br i1 %2046, label %2047, label %2092

2047:                                             ; preds = %2045
  %2048 = zext i32 %2081 to i64
  br label %2085

2049:                                             ; preds = %2011, %2080
  %2050 = phi i64 [ 1, %2011 ], [ %2083, %2080 ]
  %2051 = phi double [ %2044, %2011 ], [ %2082, %2080 ]
  %2052 = phi i32 [ 1, %2011 ], [ %2081, %2080 ]
  %2053 = mul nuw nsw i64 %2050, 9
  %2054 = add nuw nsw i64 %2053, 4
  %2055 = getelementptr inbounds i32, i32* %968, i64 %2054
  %2056 = load i32, i32* %2055, align 4, !tbaa !24
  %2057 = icmp eq i32 %2056, -1
  br i1 %2057, label %2080, label %2058

2058:                                             ; preds = %2049
  %2059 = sext i32 %2052 to i64
  %2060 = getelementptr inbounds i32, i32* %2026, i64 %2059
  store i32 %2056, i32* %2060, align 4, !tbaa !24
  %2061 = load i32, i32* %2055, align 4, !tbaa !24
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [3 x i32], [3 x i32]* %2028, i64 %2062, i64 0
  %2064 = load i32, i32* %2063, align 4, !tbaa !24
  %2065 = getelementptr inbounds [3 x i32], [3 x i32]* %2028, i64 %2062, i64 1
  %2066 = load i32, i32* %2065, align 4, !tbaa !24
  %2067 = getelementptr inbounds [3 x i32], [3 x i32]* %2028, i64 %2062, i64 2
  %2068 = load i32, i32* %2067, align 4, !tbaa !24
  %2069 = call i32 @llvm.abs.i32(i32 %2064, i1 true)
  %2070 = call i32 @llvm.abs.i32(i32 %2066, i1 true)
  %2071 = add nuw nsw i32 %2070, %2069
  %2072 = call i32 @llvm.abs.i32(i32 %2068, i1 true)
  %2073 = add nuw nsw i32 %2071, %2072
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2074
  %2076 = load double, double* %2075, align 8, !tbaa !67
  %2077 = add nsw i32 %2052, 1
  %2078 = getelementptr inbounds double, double* %2043, i64 %2059
  store double %2076, double* %2078, align 8, !tbaa !67
  %2079 = fadd double %2051, %2076
  br label %2080

2080:                                             ; preds = %2049, %2058
  %2081 = phi i32 [ %2077, %2058 ], [ %2052, %2049 ]
  %2082 = phi double [ %2079, %2058 ], [ %2051, %2049 ]
  %2083 = add nuw nsw i64 %2050, 1
  %2084 = icmp eq i64 %2083, 3
  br i1 %2084, label %2045, label %2049, !llvm.loop !103

2085:                                             ; preds = %2047, %2085
  %2086 = phi i64 [ 0, %2047 ], [ %2090, %2085 ]
  %2087 = getelementptr inbounds double, double* %2043, i64 %2086
  %2088 = load double, double* %2087, align 8, !tbaa !67
  %2089 = fdiv double %2088, %2082
  store double %2089, double* %2087, align 8, !tbaa !67
  %2090 = add nuw nsw i64 %2086, 1
  %2091 = icmp eq i64 %2090, %2048
  br i1 %2091, label %2092, label %2085, !llvm.loop !104

2092:                                             ; preds = %2085, %2045, %2009
  %2093 = getelementptr inbounds i8, i8* %967, i64 28
  %2094 = bitcast i8* %2093 to i32*
  %2095 = load i32, i32* %2094, align 4, !tbaa !24
  %2096 = icmp eq i32 %2095, -1
  br i1 %2096, label %2119, label %2097

2097:                                             ; preds = %2092
  %2098 = sext i32 %2095 to i64
  %2099 = getelementptr inbounds i32, i32* %973, i64 %2098
  %2100 = load i32, i32* %2099, align 4, !tbaa !24
  %2101 = add nsw i32 %2100, 1
  store i32 %2101, i32* %2099, align 4, !tbaa !24
  br label %2102

2102:                                             ; preds = %2097, %2112
  %2103 = phi i64 [ 1, %2097 ], [ %2113, %2112 ]
  %2104 = mul nuw nsw i64 %2103, 9
  %2105 = add nuw nsw i64 %2104, 7
  %2106 = getelementptr inbounds i32, i32* %968, i64 %2105
  %2107 = load i32, i32* %2106, align 4, !tbaa !24
  %2108 = icmp eq i32 %2107, -1
  br i1 %2108, label %2112, label %2109

2109:                                             ; preds = %2102
  %2110 = load i32, i32* %2099, align 4, !tbaa !24
  %2111 = add nsw i32 %2110, 1
  store i32 %2111, i32* %2099, align 4, !tbaa !24
  br label %2112

2112:                                             ; preds = %2102, %2109
  %2113 = add nuw nsw i64 %2103, 1
  %2114 = icmp eq i64 %2113, 3
  br i1 %2114, label %2115, label %2102, !llvm.loop !105

2115:                                             ; preds = %2112
  %2116 = load i32, i32* %2099, align 4, !tbaa !24
  %2117 = icmp slt i32 %2010, %2116
  %2118 = select i1 %2117, i32 %2116, i32 %2010
  br label %2119

2119:                                             ; preds = %2115, %2092
  %2120 = phi i32 [ %2118, %2115 ], [ %2010, %2092 ]
  br i1 %2096, label %2202, label %2121

2121:                                             ; preds = %2119
  %2122 = sext i32 %2095 to i64
  %2123 = getelementptr inbounds i32, i32* %973, i64 %2122
  %2124 = load i32, i32* %2123, align 4, !tbaa !24
  %2125 = sext i32 %2124 to i64
  %2126 = shl nsw i64 %2125, 2
  %2127 = call i8* @hypre_MAlloc(i64 %2126, i32 1) #6
  %2128 = getelementptr inbounds i32*, i32** %974, i64 %2122
  %2129 = bitcast i32** %2128 to i8**
  store i8* %2127, i8** %2129, align 8, !tbaa !17
  %2130 = load i32, i32* %2123, align 4, !tbaa !24
  %2131 = sext i32 %2130 to i64
  %2132 = shl nsw i64 %2131, 3
  %2133 = call i8* @hypre_MAlloc(i64 %2132, i32 1) #6
  %2134 = getelementptr inbounds double*, double** %975, i64 %2122
  %2135 = bitcast double** %2134 to i8**
  store i8* %2133, i8** %2135, align 8, !tbaa !17
  %2136 = load i32*, i32** %2128, align 8, !tbaa !17
  store i32 %2095, i32* %2136, align 4, !tbaa !24
  %2137 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2138 = load [3 x i32]*, [3 x i32]** %2137, align 8, !tbaa !58
  %2139 = getelementptr inbounds [3 x i32], [3 x i32]* %2138, i64 %2122, i64 0
  %2140 = load i32, i32* %2139, align 4, !tbaa !24
  %2141 = getelementptr inbounds [3 x i32], [3 x i32]* %2138, i64 %2122, i64 1
  %2142 = load i32, i32* %2141, align 4, !tbaa !24
  %2143 = getelementptr inbounds [3 x i32], [3 x i32]* %2138, i64 %2122, i64 2
  %2144 = load i32, i32* %2143, align 4, !tbaa !24
  %2145 = call i32 @llvm.abs.i32(i32 %2140, i1 true)
  %2146 = call i32 @llvm.abs.i32(i32 %2142, i1 true)
  %2147 = add nuw nsw i32 %2146, %2145
  %2148 = call i32 @llvm.abs.i32(i32 %2144, i1 true)
  %2149 = add nuw nsw i32 %2147, %2148
  %2150 = zext i32 %2149 to i64
  %2151 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2150
  %2152 = load double, double* %2151, align 8, !tbaa !67
  %2153 = load double*, double** %2134, align 8, !tbaa !17
  store double %2152, double* %2153, align 8, !tbaa !67
  %2154 = fadd double %2152, 0.000000e+00
  br label %2159

2155:                                             ; preds = %2190
  %2156 = icmp sgt i32 %2191, 0
  br i1 %2156, label %2157, label %2202

2157:                                             ; preds = %2155
  %2158 = zext i32 %2191 to i64
  br label %2195

2159:                                             ; preds = %2121, %2190
  %2160 = phi i64 [ 1, %2121 ], [ %2193, %2190 ]
  %2161 = phi double [ %2154, %2121 ], [ %2192, %2190 ]
  %2162 = phi i32 [ 1, %2121 ], [ %2191, %2190 ]
  %2163 = mul nuw nsw i64 %2160, 9
  %2164 = add nuw nsw i64 %2163, 7
  %2165 = getelementptr inbounds i32, i32* %968, i64 %2164
  %2166 = load i32, i32* %2165, align 4, !tbaa !24
  %2167 = icmp eq i32 %2166, -1
  br i1 %2167, label %2190, label %2168

2168:                                             ; preds = %2159
  %2169 = sext i32 %2162 to i64
  %2170 = getelementptr inbounds i32, i32* %2136, i64 %2169
  store i32 %2166, i32* %2170, align 4, !tbaa !24
  %2171 = load i32, i32* %2165, align 4, !tbaa !24
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds [3 x i32], [3 x i32]* %2138, i64 %2172, i64 0
  %2174 = load i32, i32* %2173, align 4, !tbaa !24
  %2175 = getelementptr inbounds [3 x i32], [3 x i32]* %2138, i64 %2172, i64 1
  %2176 = load i32, i32* %2175, align 4, !tbaa !24
  %2177 = getelementptr inbounds [3 x i32], [3 x i32]* %2138, i64 %2172, i64 2
  %2178 = load i32, i32* %2177, align 4, !tbaa !24
  %2179 = call i32 @llvm.abs.i32(i32 %2174, i1 true)
  %2180 = call i32 @llvm.abs.i32(i32 %2176, i1 true)
  %2181 = add nuw nsw i32 %2180, %2179
  %2182 = call i32 @llvm.abs.i32(i32 %2178, i1 true)
  %2183 = add nuw nsw i32 %2181, %2182
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2184
  %2186 = load double, double* %2185, align 8, !tbaa !67
  %2187 = add nsw i32 %2162, 1
  %2188 = getelementptr inbounds double, double* %2153, i64 %2169
  store double %2186, double* %2188, align 8, !tbaa !67
  %2189 = fadd double %2161, %2186
  br label %2190

2190:                                             ; preds = %2159, %2168
  %2191 = phi i32 [ %2187, %2168 ], [ %2162, %2159 ]
  %2192 = phi double [ %2189, %2168 ], [ %2161, %2159 ]
  %2193 = add nuw nsw i64 %2160, 1
  %2194 = icmp eq i64 %2193, 3
  br i1 %2194, label %2155, label %2159, !llvm.loop !106

2195:                                             ; preds = %2157, %2195
  %2196 = phi i64 [ 0, %2157 ], [ %2200, %2195 ]
  %2197 = getelementptr inbounds double, double* %2153, i64 %2196
  %2198 = load double, double* %2197, align 8, !tbaa !67
  %2199 = fdiv double %2198, %2192
  store double %2199, double* %2197, align 8, !tbaa !67
  %2200 = add nuw nsw i64 %2196, 1
  %2201 = icmp eq i64 %2200, %2158
  br i1 %2201, label %2202, label %2195, !llvm.loop !107

2202:                                             ; preds = %2195, %2155, %2119
  %2203 = getelementptr inbounds i8, i8* %967, i64 20
  %2204 = bitcast i8* %2203 to i32*
  %2205 = load i32, i32* %2204, align 4, !tbaa !24
  %2206 = icmp eq i32 %2205, -1
  br i1 %2206, label %2229, label %2207

2207:                                             ; preds = %2202
  %2208 = sext i32 %2205 to i64
  %2209 = getelementptr inbounds i32, i32* %973, i64 %2208
  %2210 = load i32, i32* %2209, align 4, !tbaa !24
  %2211 = add nsw i32 %2210, 1
  store i32 %2211, i32* %2209, align 4, !tbaa !24
  br label %2212

2212:                                             ; preds = %2207, %2222
  %2213 = phi i64 [ 1, %2207 ], [ %2223, %2222 ]
  %2214 = mul nuw nsw i64 %2213, 9
  %2215 = add nuw nsw i64 %2214, 5
  %2216 = getelementptr inbounds i32, i32* %968, i64 %2215
  %2217 = load i32, i32* %2216, align 4, !tbaa !24
  %2218 = icmp eq i32 %2217, -1
  br i1 %2218, label %2222, label %2219

2219:                                             ; preds = %2212
  %2220 = load i32, i32* %2209, align 4, !tbaa !24
  %2221 = add nsw i32 %2220, 1
  store i32 %2221, i32* %2209, align 4, !tbaa !24
  br label %2222

2222:                                             ; preds = %2212, %2219
  %2223 = add nuw nsw i64 %2213, 1
  %2224 = icmp eq i64 %2223, 3
  br i1 %2224, label %2225, label %2212, !llvm.loop !108

2225:                                             ; preds = %2222
  %2226 = load i32, i32* %2209, align 4, !tbaa !24
  %2227 = icmp slt i32 %2120, %2226
  %2228 = select i1 %2227, i32 %2226, i32 %2120
  br label %2229

2229:                                             ; preds = %2225, %2202
  %2230 = phi i32 [ %2228, %2225 ], [ %2120, %2202 ]
  br i1 %2206, label %2312, label %2231

2231:                                             ; preds = %2229
  %2232 = sext i32 %2205 to i64
  %2233 = getelementptr inbounds i32, i32* %973, i64 %2232
  %2234 = load i32, i32* %2233, align 4, !tbaa !24
  %2235 = sext i32 %2234 to i64
  %2236 = shl nsw i64 %2235, 2
  %2237 = call i8* @hypre_MAlloc(i64 %2236, i32 1) #6
  %2238 = getelementptr inbounds i32*, i32** %974, i64 %2232
  %2239 = bitcast i32** %2238 to i8**
  store i8* %2237, i8** %2239, align 8, !tbaa !17
  %2240 = load i32, i32* %2233, align 4, !tbaa !24
  %2241 = sext i32 %2240 to i64
  %2242 = shl nsw i64 %2241, 3
  %2243 = call i8* @hypre_MAlloc(i64 %2242, i32 1) #6
  %2244 = getelementptr inbounds double*, double** %975, i64 %2232
  %2245 = bitcast double** %2244 to i8**
  store i8* %2243, i8** %2245, align 8, !tbaa !17
  %2246 = load i32*, i32** %2238, align 8, !tbaa !17
  store i32 %2205, i32* %2246, align 4, !tbaa !24
  %2247 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2248 = load [3 x i32]*, [3 x i32]** %2247, align 8, !tbaa !58
  %2249 = getelementptr inbounds [3 x i32], [3 x i32]* %2248, i64 %2232, i64 0
  %2250 = load i32, i32* %2249, align 4, !tbaa !24
  %2251 = getelementptr inbounds [3 x i32], [3 x i32]* %2248, i64 %2232, i64 1
  %2252 = load i32, i32* %2251, align 4, !tbaa !24
  %2253 = getelementptr inbounds [3 x i32], [3 x i32]* %2248, i64 %2232, i64 2
  %2254 = load i32, i32* %2253, align 4, !tbaa !24
  %2255 = call i32 @llvm.abs.i32(i32 %2250, i1 true)
  %2256 = call i32 @llvm.abs.i32(i32 %2252, i1 true)
  %2257 = add nuw nsw i32 %2256, %2255
  %2258 = call i32 @llvm.abs.i32(i32 %2254, i1 true)
  %2259 = add nuw nsw i32 %2257, %2258
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2260
  %2262 = load double, double* %2261, align 8, !tbaa !67
  %2263 = load double*, double** %2244, align 8, !tbaa !17
  store double %2262, double* %2263, align 8, !tbaa !67
  %2264 = fadd double %2262, 0.000000e+00
  br label %2269

2265:                                             ; preds = %2300
  %2266 = icmp sgt i32 %2301, 0
  br i1 %2266, label %2267, label %2312

2267:                                             ; preds = %2265
  %2268 = zext i32 %2301 to i64
  br label %2305

2269:                                             ; preds = %2231, %2300
  %2270 = phi i64 [ 1, %2231 ], [ %2303, %2300 ]
  %2271 = phi double [ %2264, %2231 ], [ %2302, %2300 ]
  %2272 = phi i32 [ 1, %2231 ], [ %2301, %2300 ]
  %2273 = mul nuw nsw i64 %2270, 9
  %2274 = add nuw nsw i64 %2273, 5
  %2275 = getelementptr inbounds i32, i32* %968, i64 %2274
  %2276 = load i32, i32* %2275, align 4, !tbaa !24
  %2277 = icmp eq i32 %2276, -1
  br i1 %2277, label %2300, label %2278

2278:                                             ; preds = %2269
  %2279 = sext i32 %2272 to i64
  %2280 = getelementptr inbounds i32, i32* %2246, i64 %2279
  store i32 %2276, i32* %2280, align 4, !tbaa !24
  %2281 = load i32, i32* %2275, align 4, !tbaa !24
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds [3 x i32], [3 x i32]* %2248, i64 %2282, i64 0
  %2284 = load i32, i32* %2283, align 4, !tbaa !24
  %2285 = getelementptr inbounds [3 x i32], [3 x i32]* %2248, i64 %2282, i64 1
  %2286 = load i32, i32* %2285, align 4, !tbaa !24
  %2287 = getelementptr inbounds [3 x i32], [3 x i32]* %2248, i64 %2282, i64 2
  %2288 = load i32, i32* %2287, align 4, !tbaa !24
  %2289 = call i32 @llvm.abs.i32(i32 %2284, i1 true)
  %2290 = call i32 @llvm.abs.i32(i32 %2286, i1 true)
  %2291 = add nuw nsw i32 %2290, %2289
  %2292 = call i32 @llvm.abs.i32(i32 %2288, i1 true)
  %2293 = add nuw nsw i32 %2291, %2292
  %2294 = zext i32 %2293 to i64
  %2295 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2294
  %2296 = load double, double* %2295, align 8, !tbaa !67
  %2297 = add nsw i32 %2272, 1
  %2298 = getelementptr inbounds double, double* %2263, i64 %2279
  store double %2296, double* %2298, align 8, !tbaa !67
  %2299 = fadd double %2271, %2296
  br label %2300

2300:                                             ; preds = %2269, %2278
  %2301 = phi i32 [ %2297, %2278 ], [ %2272, %2269 ]
  %2302 = phi double [ %2299, %2278 ], [ %2271, %2269 ]
  %2303 = add nuw nsw i64 %2270, 1
  %2304 = icmp eq i64 %2303, 3
  br i1 %2304, label %2265, label %2269, !llvm.loop !109

2305:                                             ; preds = %2267, %2305
  %2306 = phi i64 [ 0, %2267 ], [ %2310, %2305 ]
  %2307 = getelementptr inbounds double, double* %2263, i64 %2306
  %2308 = load double, double* %2307, align 8, !tbaa !67
  %2309 = fdiv double %2308, %2302
  store double %2309, double* %2307, align 8, !tbaa !67
  %2310 = add nuw nsw i64 %2306, 1
  %2311 = icmp eq i64 %2310, %2268
  br i1 %2311, label %2312, label %2305, !llvm.loop !110

2312:                                             ; preds = %2305, %2265, %2229
  %2313 = getelementptr inbounds i8, i8* %967, i64 32
  %2314 = bitcast i8* %2313 to i32*
  %2315 = load i32, i32* %2314, align 4, !tbaa !24
  %2316 = icmp eq i32 %2315, -1
  br i1 %2316, label %2339, label %2317

2317:                                             ; preds = %2312
  %2318 = sext i32 %2315 to i64
  %2319 = getelementptr inbounds i32, i32* %973, i64 %2318
  %2320 = load i32, i32* %2319, align 4, !tbaa !24
  %2321 = add nsw i32 %2320, 1
  store i32 %2321, i32* %2319, align 4, !tbaa !24
  br label %2322

2322:                                             ; preds = %2317, %2332
  %2323 = phi i64 [ 1, %2317 ], [ %2333, %2332 ]
  %2324 = mul nuw nsw i64 %2323, 9
  %2325 = add nuw nsw i64 %2324, 8
  %2326 = getelementptr inbounds i32, i32* %968, i64 %2325
  %2327 = load i32, i32* %2326, align 4, !tbaa !24
  %2328 = icmp eq i32 %2327, -1
  br i1 %2328, label %2332, label %2329

2329:                                             ; preds = %2322
  %2330 = load i32, i32* %2319, align 4, !tbaa !24
  %2331 = add nsw i32 %2330, 1
  store i32 %2331, i32* %2319, align 4, !tbaa !24
  br label %2332

2332:                                             ; preds = %2322, %2329
  %2333 = add nuw nsw i64 %2323, 1
  %2334 = icmp eq i64 %2333, 3
  br i1 %2334, label %2335, label %2322, !llvm.loop !111

2335:                                             ; preds = %2332
  %2336 = load i32, i32* %2319, align 4, !tbaa !24
  %2337 = icmp slt i32 %2230, %2336
  %2338 = select i1 %2337, i32 %2336, i32 %2230
  br label %2339

2339:                                             ; preds = %2335, %2312
  %2340 = phi i32 [ %2338, %2335 ], [ %2230, %2312 ]
  br i1 %2316, label %2422, label %2341

2341:                                             ; preds = %2339
  %2342 = sext i32 %2315 to i64
  %2343 = getelementptr inbounds i32, i32* %973, i64 %2342
  %2344 = load i32, i32* %2343, align 4, !tbaa !24
  %2345 = sext i32 %2344 to i64
  %2346 = shl nsw i64 %2345, 2
  %2347 = call i8* @hypre_MAlloc(i64 %2346, i32 1) #6
  %2348 = getelementptr inbounds i32*, i32** %974, i64 %2342
  %2349 = bitcast i32** %2348 to i8**
  store i8* %2347, i8** %2349, align 8, !tbaa !17
  %2350 = load i32, i32* %2343, align 4, !tbaa !24
  %2351 = sext i32 %2350 to i64
  %2352 = shl nsw i64 %2351, 3
  %2353 = call i8* @hypre_MAlloc(i64 %2352, i32 1) #6
  %2354 = getelementptr inbounds double*, double** %975, i64 %2342
  %2355 = bitcast double** %2354 to i8**
  store i8* %2353, i8** %2355, align 8, !tbaa !17
  %2356 = load i32*, i32** %2348, align 8, !tbaa !17
  store i32 %2315, i32* %2356, align 4, !tbaa !24
  %2357 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2358 = load [3 x i32]*, [3 x i32]** %2357, align 8, !tbaa !58
  %2359 = getelementptr inbounds [3 x i32], [3 x i32]* %2358, i64 %2342, i64 0
  %2360 = load i32, i32* %2359, align 4, !tbaa !24
  %2361 = getelementptr inbounds [3 x i32], [3 x i32]* %2358, i64 %2342, i64 1
  %2362 = load i32, i32* %2361, align 4, !tbaa !24
  %2363 = getelementptr inbounds [3 x i32], [3 x i32]* %2358, i64 %2342, i64 2
  %2364 = load i32, i32* %2363, align 4, !tbaa !24
  %2365 = call i32 @llvm.abs.i32(i32 %2360, i1 true)
  %2366 = call i32 @llvm.abs.i32(i32 %2362, i1 true)
  %2367 = add nuw nsw i32 %2366, %2365
  %2368 = call i32 @llvm.abs.i32(i32 %2364, i1 true)
  %2369 = add nuw nsw i32 %2367, %2368
  %2370 = zext i32 %2369 to i64
  %2371 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2370
  %2372 = load double, double* %2371, align 8, !tbaa !67
  %2373 = load double*, double** %2354, align 8, !tbaa !17
  store double %2372, double* %2373, align 8, !tbaa !67
  %2374 = fadd double %2372, 0.000000e+00
  br label %2379

2375:                                             ; preds = %2410
  %2376 = icmp sgt i32 %2411, 0
  br i1 %2376, label %2377, label %2422

2377:                                             ; preds = %2375
  %2378 = zext i32 %2411 to i64
  br label %2415

2379:                                             ; preds = %2341, %2410
  %2380 = phi i64 [ 1, %2341 ], [ %2413, %2410 ]
  %2381 = phi double [ %2374, %2341 ], [ %2412, %2410 ]
  %2382 = phi i32 [ 1, %2341 ], [ %2411, %2410 ]
  %2383 = mul nuw nsw i64 %2380, 9
  %2384 = add nuw nsw i64 %2383, 8
  %2385 = getelementptr inbounds i32, i32* %968, i64 %2384
  %2386 = load i32, i32* %2385, align 4, !tbaa !24
  %2387 = icmp eq i32 %2386, -1
  br i1 %2387, label %2410, label %2388

2388:                                             ; preds = %2379
  %2389 = sext i32 %2382 to i64
  %2390 = getelementptr inbounds i32, i32* %2356, i64 %2389
  store i32 %2386, i32* %2390, align 4, !tbaa !24
  %2391 = load i32, i32* %2385, align 4, !tbaa !24
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds [3 x i32], [3 x i32]* %2358, i64 %2392, i64 0
  %2394 = load i32, i32* %2393, align 4, !tbaa !24
  %2395 = getelementptr inbounds [3 x i32], [3 x i32]* %2358, i64 %2392, i64 1
  %2396 = load i32, i32* %2395, align 4, !tbaa !24
  %2397 = getelementptr inbounds [3 x i32], [3 x i32]* %2358, i64 %2392, i64 2
  %2398 = load i32, i32* %2397, align 4, !tbaa !24
  %2399 = call i32 @llvm.abs.i32(i32 %2394, i1 true)
  %2400 = call i32 @llvm.abs.i32(i32 %2396, i1 true)
  %2401 = add nuw nsw i32 %2400, %2399
  %2402 = call i32 @llvm.abs.i32(i32 %2398, i1 true)
  %2403 = add nuw nsw i32 %2401, %2402
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2404
  %2406 = load double, double* %2405, align 8, !tbaa !67
  %2407 = add nsw i32 %2382, 1
  %2408 = getelementptr inbounds double, double* %2373, i64 %2389
  store double %2406, double* %2408, align 8, !tbaa !67
  %2409 = fadd double %2381, %2406
  br label %2410

2410:                                             ; preds = %2379, %2388
  %2411 = phi i32 [ %2407, %2388 ], [ %2382, %2379 ]
  %2412 = phi double [ %2409, %2388 ], [ %2381, %2379 ]
  %2413 = add nuw nsw i64 %2380, 1
  %2414 = icmp eq i64 %2413, 3
  br i1 %2414, label %2375, label %2379, !llvm.loop !112

2415:                                             ; preds = %2377, %2415
  %2416 = phi i64 [ 0, %2377 ], [ %2420, %2415 ]
  %2417 = getelementptr inbounds double, double* %2373, i64 %2416
  %2418 = load double, double* %2417, align 8, !tbaa !67
  %2419 = fdiv double %2418, %2412
  store double %2419, double* %2417, align 8, !tbaa !67
  %2420 = add nuw nsw i64 %2416, 1
  %2421 = icmp eq i64 %2420, %2378
  br i1 %2421, label %2422, label %2415, !llvm.loop !113

2422:                                             ; preds = %2415, %2375, %2339
  %2423 = getelementptr inbounds i8, i8* %967, i64 40
  %2424 = bitcast i8* %2423 to i32*
  %2425 = load i32, i32* %2424, align 4, !tbaa !24
  %2426 = icmp eq i32 %2425, -1
  br i1 %2426, label %2448, label %2427

2427:                                             ; preds = %2422
  %2428 = sext i32 %2425 to i64
  %2429 = getelementptr inbounds i32, i32* %973, i64 %2428
  %2430 = load i32, i32* %2429, align 4, !tbaa !24
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, i32* %2429, align 4, !tbaa !24
  br label %2432

2432:                                             ; preds = %2427, %2441
  %2433 = phi i64 [ 3, %2427 ], [ %2442, %2441 ]
  %2434 = add nuw nsw i64 %2433, 10
  %2435 = getelementptr inbounds i32, i32* %968, i64 %2434
  %2436 = load i32, i32* %2435, align 4, !tbaa !24
  %2437 = icmp eq i32 %2436, -1
  br i1 %2437, label %2441, label %2438

2438:                                             ; preds = %2432
  %2439 = load i32, i32* %2429, align 4, !tbaa !24
  %2440 = add nsw i32 %2439, 1
  store i32 %2440, i32* %2429, align 4, !tbaa !24
  br label %2441

2441:                                             ; preds = %2432, %2438
  %2442 = add nuw nsw i64 %2433, 3
  %2443 = icmp ult i64 %2433, 4
  br i1 %2443, label %2432, label %2444, !llvm.loop !114

2444:                                             ; preds = %2441
  %2445 = load i32, i32* %2429, align 4, !tbaa !24
  %2446 = icmp slt i32 %2340, %2445
  %2447 = select i1 %2446, i32 %2445, i32 %2340
  br label %2448

2448:                                             ; preds = %2444, %2422
  %2449 = phi i32 [ %2447, %2444 ], [ %2340, %2422 ]
  br i1 %2426, label %2530, label %2450

2450:                                             ; preds = %2448
  %2451 = sext i32 %2425 to i64
  %2452 = getelementptr inbounds i32, i32* %973, i64 %2451
  %2453 = load i32, i32* %2452, align 4, !tbaa !24
  %2454 = sext i32 %2453 to i64
  %2455 = shl nsw i64 %2454, 2
  %2456 = call i8* @hypre_MAlloc(i64 %2455, i32 1) #6
  %2457 = getelementptr inbounds i32*, i32** %974, i64 %2451
  %2458 = bitcast i32** %2457 to i8**
  store i8* %2456, i8** %2458, align 8, !tbaa !17
  %2459 = load i32, i32* %2452, align 4, !tbaa !24
  %2460 = sext i32 %2459 to i64
  %2461 = shl nsw i64 %2460, 3
  %2462 = call i8* @hypre_MAlloc(i64 %2461, i32 1) #6
  %2463 = getelementptr inbounds double*, double** %975, i64 %2451
  %2464 = bitcast double** %2463 to i8**
  store i8* %2462, i8** %2464, align 8, !tbaa !17
  %2465 = load i32*, i32** %2457, align 8, !tbaa !17
  store i32 %2425, i32* %2465, align 4, !tbaa !24
  %2466 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2467 = load [3 x i32]*, [3 x i32]** %2466, align 8, !tbaa !58
  %2468 = getelementptr inbounds [3 x i32], [3 x i32]* %2467, i64 %2451, i64 0
  %2469 = load i32, i32* %2468, align 4, !tbaa !24
  %2470 = getelementptr inbounds [3 x i32], [3 x i32]* %2467, i64 %2451, i64 1
  %2471 = load i32, i32* %2470, align 4, !tbaa !24
  %2472 = getelementptr inbounds [3 x i32], [3 x i32]* %2467, i64 %2451, i64 2
  %2473 = load i32, i32* %2472, align 4, !tbaa !24
  %2474 = call i32 @llvm.abs.i32(i32 %2469, i1 true)
  %2475 = call i32 @llvm.abs.i32(i32 %2471, i1 true)
  %2476 = add nuw nsw i32 %2475, %2474
  %2477 = call i32 @llvm.abs.i32(i32 %2473, i1 true)
  %2478 = add nuw nsw i32 %2476, %2477
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2479
  %2481 = load double, double* %2480, align 8, !tbaa !67
  %2482 = load double*, double** %2463, align 8, !tbaa !17
  store double %2481, double* %2482, align 8, !tbaa !67
  %2483 = fadd double %2481, 0.000000e+00
  br label %2488

2484:                                             ; preds = %2518
  %2485 = icmp sgt i32 %2519, 0
  br i1 %2485, label %2486, label %2530

2486:                                             ; preds = %2484
  %2487 = zext i32 %2519 to i64
  br label %2523

2488:                                             ; preds = %2450, %2518
  %2489 = phi i64 [ 3, %2450 ], [ %2521, %2518 ]
  %2490 = phi double [ %2483, %2450 ], [ %2520, %2518 ]
  %2491 = phi i32 [ 1, %2450 ], [ %2519, %2518 ]
  %2492 = add nuw nsw i64 %2489, 10
  %2493 = getelementptr inbounds i32, i32* %968, i64 %2492
  %2494 = load i32, i32* %2493, align 4, !tbaa !24
  %2495 = icmp eq i32 %2494, -1
  br i1 %2495, label %2518, label %2496

2496:                                             ; preds = %2488
  %2497 = sext i32 %2491 to i64
  %2498 = getelementptr inbounds i32, i32* %2465, i64 %2497
  store i32 %2494, i32* %2498, align 4, !tbaa !24
  %2499 = load i32, i32* %2493, align 4, !tbaa !24
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds [3 x i32], [3 x i32]* %2467, i64 %2500, i64 0
  %2502 = load i32, i32* %2501, align 4, !tbaa !24
  %2503 = getelementptr inbounds [3 x i32], [3 x i32]* %2467, i64 %2500, i64 1
  %2504 = load i32, i32* %2503, align 4, !tbaa !24
  %2505 = getelementptr inbounds [3 x i32], [3 x i32]* %2467, i64 %2500, i64 2
  %2506 = load i32, i32* %2505, align 4, !tbaa !24
  %2507 = call i32 @llvm.abs.i32(i32 %2502, i1 true)
  %2508 = call i32 @llvm.abs.i32(i32 %2504, i1 true)
  %2509 = add nuw nsw i32 %2508, %2507
  %2510 = call i32 @llvm.abs.i32(i32 %2506, i1 true)
  %2511 = add nuw nsw i32 %2509, %2510
  %2512 = zext i32 %2511 to i64
  %2513 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2512
  %2514 = load double, double* %2513, align 8, !tbaa !67
  %2515 = add nsw i32 %2491, 1
  %2516 = getelementptr inbounds double, double* %2482, i64 %2497
  store double %2514, double* %2516, align 8, !tbaa !67
  %2517 = fadd double %2490, %2514
  br label %2518

2518:                                             ; preds = %2488, %2496
  %2519 = phi i32 [ %2515, %2496 ], [ %2491, %2488 ]
  %2520 = phi double [ %2517, %2496 ], [ %2490, %2488 ]
  %2521 = add nuw nsw i64 %2489, 3
  %2522 = icmp ult i64 %2489, 4
  br i1 %2522, label %2488, label %2484, !llvm.loop !115

2523:                                             ; preds = %2486, %2523
  %2524 = phi i64 [ 0, %2486 ], [ %2528, %2523 ]
  %2525 = getelementptr inbounds double, double* %2482, i64 %2524
  %2526 = load double, double* %2525, align 8, !tbaa !67
  %2527 = fdiv double %2526, %2520
  store double %2527, double* %2525, align 8, !tbaa !67
  %2528 = add nuw nsw i64 %2524, 1
  %2529 = icmp eq i64 %2528, %2487
  br i1 %2529, label %2530, label %2523, !llvm.loop !116

2530:                                             ; preds = %2523, %2484, %2448
  %2531 = getelementptr inbounds i8, i8* %967, i64 44
  %2532 = bitcast i8* %2531 to i32*
  %2533 = load i32, i32* %2532, align 4, !tbaa !24
  %2534 = icmp eq i32 %2533, -1
  br i1 %2534, label %2556, label %2535

2535:                                             ; preds = %2530
  %2536 = sext i32 %2533 to i64
  %2537 = getelementptr inbounds i32, i32* %973, i64 %2536
  %2538 = load i32, i32* %2537, align 4, !tbaa !24
  %2539 = add nsw i32 %2538, 1
  store i32 %2539, i32* %2537, align 4, !tbaa !24
  br label %2540

2540:                                             ; preds = %2535, %2549
  %2541 = phi i64 [ 3, %2535 ], [ %2550, %2549 ]
  %2542 = add nuw nsw i64 %2541, 11
  %2543 = getelementptr inbounds i32, i32* %968, i64 %2542
  %2544 = load i32, i32* %2543, align 4, !tbaa !24
  %2545 = icmp eq i32 %2544, -1
  br i1 %2545, label %2549, label %2546

2546:                                             ; preds = %2540
  %2547 = load i32, i32* %2537, align 4, !tbaa !24
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, i32* %2537, align 4, !tbaa !24
  br label %2549

2549:                                             ; preds = %2540, %2546
  %2550 = add nuw nsw i64 %2541, 3
  %2551 = icmp ult i64 %2541, 4
  br i1 %2551, label %2540, label %2552, !llvm.loop !117

2552:                                             ; preds = %2549
  %2553 = load i32, i32* %2537, align 4, !tbaa !24
  %2554 = icmp slt i32 %2449, %2553
  %2555 = select i1 %2554, i32 %2553, i32 %2449
  br label %2556

2556:                                             ; preds = %2552, %2530
  %2557 = phi i32 [ %2555, %2552 ], [ %2449, %2530 ]
  br i1 %2534, label %2638, label %2558

2558:                                             ; preds = %2556
  %2559 = sext i32 %2533 to i64
  %2560 = getelementptr inbounds i32, i32* %973, i64 %2559
  %2561 = load i32, i32* %2560, align 4, !tbaa !24
  %2562 = sext i32 %2561 to i64
  %2563 = shl nsw i64 %2562, 2
  %2564 = call i8* @hypre_MAlloc(i64 %2563, i32 1) #6
  %2565 = getelementptr inbounds i32*, i32** %974, i64 %2559
  %2566 = bitcast i32** %2565 to i8**
  store i8* %2564, i8** %2566, align 8, !tbaa !17
  %2567 = load i32, i32* %2560, align 4, !tbaa !24
  %2568 = sext i32 %2567 to i64
  %2569 = shl nsw i64 %2568, 3
  %2570 = call i8* @hypre_MAlloc(i64 %2569, i32 1) #6
  %2571 = getelementptr inbounds double*, double** %975, i64 %2559
  %2572 = bitcast double** %2571 to i8**
  store i8* %2570, i8** %2572, align 8, !tbaa !17
  %2573 = load i32*, i32** %2565, align 8, !tbaa !17
  store i32 %2533, i32* %2573, align 4, !tbaa !24
  %2574 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2575 = load [3 x i32]*, [3 x i32]** %2574, align 8, !tbaa !58
  %2576 = getelementptr inbounds [3 x i32], [3 x i32]* %2575, i64 %2559, i64 0
  %2577 = load i32, i32* %2576, align 4, !tbaa !24
  %2578 = getelementptr inbounds [3 x i32], [3 x i32]* %2575, i64 %2559, i64 1
  %2579 = load i32, i32* %2578, align 4, !tbaa !24
  %2580 = getelementptr inbounds [3 x i32], [3 x i32]* %2575, i64 %2559, i64 2
  %2581 = load i32, i32* %2580, align 4, !tbaa !24
  %2582 = call i32 @llvm.abs.i32(i32 %2577, i1 true)
  %2583 = call i32 @llvm.abs.i32(i32 %2579, i1 true)
  %2584 = add nuw nsw i32 %2583, %2582
  %2585 = call i32 @llvm.abs.i32(i32 %2581, i1 true)
  %2586 = add nuw nsw i32 %2584, %2585
  %2587 = zext i32 %2586 to i64
  %2588 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2587
  %2589 = load double, double* %2588, align 8, !tbaa !67
  %2590 = load double*, double** %2571, align 8, !tbaa !17
  store double %2589, double* %2590, align 8, !tbaa !67
  %2591 = fadd double %2589, 0.000000e+00
  br label %2596

2592:                                             ; preds = %2626
  %2593 = icmp sgt i32 %2627, 0
  br i1 %2593, label %2594, label %2638

2594:                                             ; preds = %2592
  %2595 = zext i32 %2627 to i64
  br label %2631

2596:                                             ; preds = %2558, %2626
  %2597 = phi i64 [ 3, %2558 ], [ %2629, %2626 ]
  %2598 = phi double [ %2591, %2558 ], [ %2628, %2626 ]
  %2599 = phi i32 [ 1, %2558 ], [ %2627, %2626 ]
  %2600 = add nuw nsw i64 %2597, 11
  %2601 = getelementptr inbounds i32, i32* %968, i64 %2600
  %2602 = load i32, i32* %2601, align 4, !tbaa !24
  %2603 = icmp eq i32 %2602, -1
  br i1 %2603, label %2626, label %2604

2604:                                             ; preds = %2596
  %2605 = sext i32 %2599 to i64
  %2606 = getelementptr inbounds i32, i32* %2573, i64 %2605
  store i32 %2602, i32* %2606, align 4, !tbaa !24
  %2607 = load i32, i32* %2601, align 4, !tbaa !24
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [3 x i32], [3 x i32]* %2575, i64 %2608, i64 0
  %2610 = load i32, i32* %2609, align 4, !tbaa !24
  %2611 = getelementptr inbounds [3 x i32], [3 x i32]* %2575, i64 %2608, i64 1
  %2612 = load i32, i32* %2611, align 4, !tbaa !24
  %2613 = getelementptr inbounds [3 x i32], [3 x i32]* %2575, i64 %2608, i64 2
  %2614 = load i32, i32* %2613, align 4, !tbaa !24
  %2615 = call i32 @llvm.abs.i32(i32 %2610, i1 true)
  %2616 = call i32 @llvm.abs.i32(i32 %2612, i1 true)
  %2617 = add nuw nsw i32 %2616, %2615
  %2618 = call i32 @llvm.abs.i32(i32 %2614, i1 true)
  %2619 = add nuw nsw i32 %2617, %2618
  %2620 = zext i32 %2619 to i64
  %2621 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2620
  %2622 = load double, double* %2621, align 8, !tbaa !67
  %2623 = add nsw i32 %2599, 1
  %2624 = getelementptr inbounds double, double* %2590, i64 %2605
  store double %2622, double* %2624, align 8, !tbaa !67
  %2625 = fadd double %2598, %2622
  br label %2626

2626:                                             ; preds = %2596, %2604
  %2627 = phi i32 [ %2623, %2604 ], [ %2599, %2596 ]
  %2628 = phi double [ %2625, %2604 ], [ %2598, %2596 ]
  %2629 = add nuw nsw i64 %2597, 3
  %2630 = icmp ult i64 %2597, 4
  br i1 %2630, label %2596, label %2592, !llvm.loop !118

2631:                                             ; preds = %2594, %2631
  %2632 = phi i64 [ 0, %2594 ], [ %2636, %2631 ]
  %2633 = getelementptr inbounds double, double* %2590, i64 %2632
  %2634 = load double, double* %2633, align 8, !tbaa !67
  %2635 = fdiv double %2634, %2628
  store double %2635, double* %2633, align 8, !tbaa !67
  %2636 = add nuw nsw i64 %2632, 1
  %2637 = icmp eq i64 %2636, %2595
  br i1 %2637, label %2638, label %2631, !llvm.loop !119

2638:                                             ; preds = %2631, %2592, %2556
  %2639 = getelementptr inbounds i8, i8* %967, i64 48
  %2640 = bitcast i8* %2639 to i32*
  %2641 = load i32, i32* %2640, align 4, !tbaa !24
  %2642 = icmp eq i32 %2641, -1
  br i1 %2642, label %2663, label %2643

2643:                                             ; preds = %2638
  %2644 = sext i32 %2641 to i64
  %2645 = getelementptr inbounds i32, i32* %973, i64 %2644
  %2646 = load i32, i32* %2645, align 4, !tbaa !24
  %2647 = add nsw i32 %2646, 1
  store i32 %2647, i32* %2645, align 4, !tbaa !24
  br label %2648

2648:                                             ; preds = %2643, %2656
  %2649 = phi i64 [ 13, %2643 ], [ %2657, %2656 ]
  %2650 = getelementptr inbounds i32, i32* %968, i64 %2649
  %2651 = load i32, i32* %2650, align 4, !tbaa !24
  %2652 = icmp eq i32 %2651, -1
  br i1 %2652, label %2656, label %2653

2653:                                             ; preds = %2648
  %2654 = load i32, i32* %2645, align 4, !tbaa !24
  %2655 = add nsw i32 %2654, 1
  store i32 %2655, i32* %2645, align 4, !tbaa !24
  br label %2656

2656:                                             ; preds = %2648, %2653
  %2657 = add nuw nsw i64 %2649, 1
  %2658 = icmp eq i64 %2657, 15
  br i1 %2658, label %2659, label %2648, !llvm.loop !120

2659:                                             ; preds = %2656
  %2660 = load i32, i32* %2645, align 4, !tbaa !24
  %2661 = icmp slt i32 %2557, %2660
  %2662 = select i1 %2661, i32 %2660, i32 %2557
  br label %2663

2663:                                             ; preds = %2659, %2638
  %2664 = phi i32 [ %2662, %2659 ], [ %2557, %2638 ]
  br i1 %2642, label %2744, label %2665

2665:                                             ; preds = %2663
  %2666 = sext i32 %2641 to i64
  %2667 = getelementptr inbounds i32, i32* %973, i64 %2666
  %2668 = load i32, i32* %2667, align 4, !tbaa !24
  %2669 = sext i32 %2668 to i64
  %2670 = shl nsw i64 %2669, 2
  %2671 = call i8* @hypre_MAlloc(i64 %2670, i32 1) #6
  %2672 = getelementptr inbounds i32*, i32** %974, i64 %2666
  %2673 = bitcast i32** %2672 to i8**
  store i8* %2671, i8** %2673, align 8, !tbaa !17
  %2674 = load i32, i32* %2667, align 4, !tbaa !24
  %2675 = sext i32 %2674 to i64
  %2676 = shl nsw i64 %2675, 3
  %2677 = call i8* @hypre_MAlloc(i64 %2676, i32 1) #6
  %2678 = getelementptr inbounds double*, double** %975, i64 %2666
  %2679 = bitcast double** %2678 to i8**
  store i8* %2677, i8** %2679, align 8, !tbaa !17
  %2680 = load i32*, i32** %2672, align 8, !tbaa !17
  store i32 %2641, i32* %2680, align 4, !tbaa !24
  %2681 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2682 = load [3 x i32]*, [3 x i32]** %2681, align 8, !tbaa !58
  %2683 = getelementptr inbounds [3 x i32], [3 x i32]* %2682, i64 %2666, i64 0
  %2684 = load i32, i32* %2683, align 4, !tbaa !24
  %2685 = getelementptr inbounds [3 x i32], [3 x i32]* %2682, i64 %2666, i64 1
  %2686 = load i32, i32* %2685, align 4, !tbaa !24
  %2687 = getelementptr inbounds [3 x i32], [3 x i32]* %2682, i64 %2666, i64 2
  %2688 = load i32, i32* %2687, align 4, !tbaa !24
  %2689 = call i32 @llvm.abs.i32(i32 %2684, i1 true)
  %2690 = call i32 @llvm.abs.i32(i32 %2686, i1 true)
  %2691 = add nuw nsw i32 %2690, %2689
  %2692 = call i32 @llvm.abs.i32(i32 %2688, i1 true)
  %2693 = add nuw nsw i32 %2691, %2692
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2694
  %2696 = load double, double* %2695, align 8, !tbaa !67
  %2697 = load double*, double** %2678, align 8, !tbaa !17
  store double %2696, double* %2697, align 8, !tbaa !67
  %2698 = fadd double %2696, 0.000000e+00
  br label %2703

2699:                                             ; preds = %2732
  %2700 = icmp sgt i32 %2733, 0
  br i1 %2700, label %2701, label %2744

2701:                                             ; preds = %2699
  %2702 = zext i32 %2733 to i64
  br label %2737

2703:                                             ; preds = %2665, %2732
  %2704 = phi i64 [ 13, %2665 ], [ %2735, %2732 ]
  %2705 = phi double [ %2698, %2665 ], [ %2734, %2732 ]
  %2706 = phi i32 [ 1, %2665 ], [ %2733, %2732 ]
  %2707 = getelementptr inbounds i32, i32* %968, i64 %2704
  %2708 = load i32, i32* %2707, align 4, !tbaa !24
  %2709 = icmp eq i32 %2708, -1
  br i1 %2709, label %2732, label %2710

2710:                                             ; preds = %2703
  %2711 = sext i32 %2706 to i64
  %2712 = getelementptr inbounds i32, i32* %2680, i64 %2711
  store i32 %2708, i32* %2712, align 4, !tbaa !24
  %2713 = load i32, i32* %2707, align 4, !tbaa !24
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [3 x i32], [3 x i32]* %2682, i64 %2714, i64 0
  %2716 = load i32, i32* %2715, align 4, !tbaa !24
  %2717 = getelementptr inbounds [3 x i32], [3 x i32]* %2682, i64 %2714, i64 1
  %2718 = load i32, i32* %2717, align 4, !tbaa !24
  %2719 = getelementptr inbounds [3 x i32], [3 x i32]* %2682, i64 %2714, i64 2
  %2720 = load i32, i32* %2719, align 4, !tbaa !24
  %2721 = call i32 @llvm.abs.i32(i32 %2716, i1 true)
  %2722 = call i32 @llvm.abs.i32(i32 %2718, i1 true)
  %2723 = add nuw nsw i32 %2722, %2721
  %2724 = call i32 @llvm.abs.i32(i32 %2720, i1 true)
  %2725 = add nuw nsw i32 %2723, %2724
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2726
  %2728 = load double, double* %2727, align 8, !tbaa !67
  %2729 = add nsw i32 %2706, 1
  %2730 = getelementptr inbounds double, double* %2697, i64 %2711
  store double %2728, double* %2730, align 8, !tbaa !67
  %2731 = fadd double %2705, %2728
  br label %2732

2732:                                             ; preds = %2703, %2710
  %2733 = phi i32 [ %2729, %2710 ], [ %2706, %2703 ]
  %2734 = phi double [ %2731, %2710 ], [ %2705, %2703 ]
  %2735 = add nuw nsw i64 %2704, 1
  %2736 = icmp eq i64 %2735, 15
  br i1 %2736, label %2699, label %2703, !llvm.loop !121

2737:                                             ; preds = %2701, %2737
  %2738 = phi i64 [ 0, %2701 ], [ %2742, %2737 ]
  %2739 = getelementptr inbounds double, double* %2697, i64 %2738
  %2740 = load double, double* %2739, align 8, !tbaa !67
  %2741 = fdiv double %2740, %2734
  store double %2741, double* %2739, align 8, !tbaa !67
  %2742 = add nuw nsw i64 %2738, 1
  %2743 = icmp eq i64 %2742, %2702
  br i1 %2743, label %2744, label %2737, !llvm.loop !122

2744:                                             ; preds = %2737, %2699, %2663
  %2745 = getelementptr inbounds i8, i8* %967, i64 60
  %2746 = bitcast i8* %2745 to i32*
  %2747 = load i32, i32* %2746, align 4, !tbaa !24
  %2748 = icmp eq i32 %2747, -1
  br i1 %2748, label %2769, label %2749

2749:                                             ; preds = %2744
  %2750 = sext i32 %2747 to i64
  %2751 = getelementptr inbounds i32, i32* %973, i64 %2750
  %2752 = load i32, i32* %2751, align 4, !tbaa !24
  %2753 = add nsw i32 %2752, 1
  store i32 %2753, i32* %2751, align 4, !tbaa !24
  br label %2754

2754:                                             ; preds = %2749, %2762
  %2755 = phi i64 [ 16, %2749 ], [ %2763, %2762 ]
  %2756 = getelementptr inbounds i32, i32* %968, i64 %2755
  %2757 = load i32, i32* %2756, align 4, !tbaa !24
  %2758 = icmp eq i32 %2757, -1
  br i1 %2758, label %2762, label %2759

2759:                                             ; preds = %2754
  %2760 = load i32, i32* %2751, align 4, !tbaa !24
  %2761 = add nsw i32 %2760, 1
  store i32 %2761, i32* %2751, align 4, !tbaa !24
  br label %2762

2762:                                             ; preds = %2754, %2759
  %2763 = add nuw nsw i64 %2755, 1
  %2764 = icmp eq i64 %2763, 18
  br i1 %2764, label %2765, label %2754, !llvm.loop !123

2765:                                             ; preds = %2762
  %2766 = load i32, i32* %2751, align 4, !tbaa !24
  %2767 = icmp slt i32 %2664, %2766
  %2768 = select i1 %2767, i32 %2766, i32 %2664
  br label %2769

2769:                                             ; preds = %2765, %2744
  %2770 = phi i32 [ %2768, %2765 ], [ %2664, %2744 ]
  br i1 %2748, label %2850, label %2771

2771:                                             ; preds = %2769
  %2772 = sext i32 %2747 to i64
  %2773 = getelementptr inbounds i32, i32* %973, i64 %2772
  %2774 = load i32, i32* %2773, align 4, !tbaa !24
  %2775 = sext i32 %2774 to i64
  %2776 = shl nsw i64 %2775, 2
  %2777 = call i8* @hypre_MAlloc(i64 %2776, i32 1) #6
  %2778 = getelementptr inbounds i32*, i32** %974, i64 %2772
  %2779 = bitcast i32** %2778 to i8**
  store i8* %2777, i8** %2779, align 8, !tbaa !17
  %2780 = load i32, i32* %2773, align 4, !tbaa !24
  %2781 = sext i32 %2780 to i64
  %2782 = shl nsw i64 %2781, 3
  %2783 = call i8* @hypre_MAlloc(i64 %2782, i32 1) #6
  %2784 = getelementptr inbounds double*, double** %975, i64 %2772
  %2785 = bitcast double** %2784 to i8**
  store i8* %2783, i8** %2785, align 8, !tbaa !17
  %2786 = load i32*, i32** %2778, align 8, !tbaa !17
  store i32 %2747, i32* %2786, align 4, !tbaa !24
  %2787 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2788 = load [3 x i32]*, [3 x i32]** %2787, align 8, !tbaa !58
  %2789 = getelementptr inbounds [3 x i32], [3 x i32]* %2788, i64 %2772, i64 0
  %2790 = load i32, i32* %2789, align 4, !tbaa !24
  %2791 = getelementptr inbounds [3 x i32], [3 x i32]* %2788, i64 %2772, i64 1
  %2792 = load i32, i32* %2791, align 4, !tbaa !24
  %2793 = getelementptr inbounds [3 x i32], [3 x i32]* %2788, i64 %2772, i64 2
  %2794 = load i32, i32* %2793, align 4, !tbaa !24
  %2795 = call i32 @llvm.abs.i32(i32 %2790, i1 true)
  %2796 = call i32 @llvm.abs.i32(i32 %2792, i1 true)
  %2797 = add nuw nsw i32 %2796, %2795
  %2798 = call i32 @llvm.abs.i32(i32 %2794, i1 true)
  %2799 = add nuw nsw i32 %2797, %2798
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2800
  %2802 = load double, double* %2801, align 8, !tbaa !67
  %2803 = load double*, double** %2784, align 8, !tbaa !17
  store double %2802, double* %2803, align 8, !tbaa !67
  %2804 = fadd double %2802, 0.000000e+00
  br label %2809

2805:                                             ; preds = %2838
  %2806 = icmp sgt i32 %2839, 0
  br i1 %2806, label %2807, label %2850

2807:                                             ; preds = %2805
  %2808 = zext i32 %2839 to i64
  br label %2843

2809:                                             ; preds = %2771, %2838
  %2810 = phi i64 [ 16, %2771 ], [ %2841, %2838 ]
  %2811 = phi double [ %2804, %2771 ], [ %2840, %2838 ]
  %2812 = phi i32 [ 1, %2771 ], [ %2839, %2838 ]
  %2813 = getelementptr inbounds i32, i32* %968, i64 %2810
  %2814 = load i32, i32* %2813, align 4, !tbaa !24
  %2815 = icmp eq i32 %2814, -1
  br i1 %2815, label %2838, label %2816

2816:                                             ; preds = %2809
  %2817 = sext i32 %2812 to i64
  %2818 = getelementptr inbounds i32, i32* %2786, i64 %2817
  store i32 %2814, i32* %2818, align 4, !tbaa !24
  %2819 = load i32, i32* %2813, align 4, !tbaa !24
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds [3 x i32], [3 x i32]* %2788, i64 %2820, i64 0
  %2822 = load i32, i32* %2821, align 4, !tbaa !24
  %2823 = getelementptr inbounds [3 x i32], [3 x i32]* %2788, i64 %2820, i64 1
  %2824 = load i32, i32* %2823, align 4, !tbaa !24
  %2825 = getelementptr inbounds [3 x i32], [3 x i32]* %2788, i64 %2820, i64 2
  %2826 = load i32, i32* %2825, align 4, !tbaa !24
  %2827 = call i32 @llvm.abs.i32(i32 %2822, i1 true)
  %2828 = call i32 @llvm.abs.i32(i32 %2824, i1 true)
  %2829 = add nuw nsw i32 %2828, %2827
  %2830 = call i32 @llvm.abs.i32(i32 %2826, i1 true)
  %2831 = add nuw nsw i32 %2829, %2830
  %2832 = zext i32 %2831 to i64
  %2833 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2832
  %2834 = load double, double* %2833, align 8, !tbaa !67
  %2835 = add nsw i32 %2812, 1
  %2836 = getelementptr inbounds double, double* %2803, i64 %2817
  store double %2834, double* %2836, align 8, !tbaa !67
  %2837 = fadd double %2811, %2834
  br label %2838

2838:                                             ; preds = %2809, %2816
  %2839 = phi i32 [ %2835, %2816 ], [ %2812, %2809 ]
  %2840 = phi double [ %2837, %2816 ], [ %2811, %2809 ]
  %2841 = add nuw nsw i64 %2810, 1
  %2842 = icmp eq i64 %2841, 18
  br i1 %2842, label %2805, label %2809, !llvm.loop !124

2843:                                             ; preds = %2807, %2843
  %2844 = phi i64 [ 0, %2807 ], [ %2848, %2843 ]
  %2845 = getelementptr inbounds double, double* %2803, i64 %2844
  %2846 = load double, double* %2845, align 8, !tbaa !67
  %2847 = fdiv double %2846, %2840
  store double %2847, double* %2845, align 8, !tbaa !67
  %2848 = add nuw nsw i64 %2844, 1
  %2849 = icmp eq i64 %2848, %2808
  br i1 %2849, label %2850, label %2843, !llvm.loop !125

2850:                                             ; preds = %2843, %2805, %2769
  %2851 = getelementptr inbounds i8, i8* %967, i64 76
  %2852 = bitcast i8* %2851 to i32*
  %2853 = load i32, i32* %2852, align 4, !tbaa !24
  %2854 = icmp eq i32 %2853, -1
  br i1 %2854, label %2876, label %2855

2855:                                             ; preds = %2850
  %2856 = sext i32 %2853 to i64
  %2857 = getelementptr inbounds i32, i32* %973, i64 %2856
  %2858 = load i32, i32* %2857, align 4, !tbaa !24
  %2859 = add nsw i32 %2858, 1
  store i32 %2859, i32* %2857, align 4, !tbaa !24
  br label %2860

2860:                                             ; preds = %2855, %2869
  %2861 = phi i64 [ 3, %2855 ], [ %2870, %2869 ]
  %2862 = add nuw nsw i64 %2861, 19
  %2863 = getelementptr inbounds i32, i32* %968, i64 %2862
  %2864 = load i32, i32* %2863, align 4, !tbaa !24
  %2865 = icmp eq i32 %2864, -1
  br i1 %2865, label %2869, label %2866

2866:                                             ; preds = %2860
  %2867 = load i32, i32* %2857, align 4, !tbaa !24
  %2868 = add nsw i32 %2867, 1
  store i32 %2868, i32* %2857, align 4, !tbaa !24
  br label %2869

2869:                                             ; preds = %2860, %2866
  %2870 = add nuw nsw i64 %2861, 3
  %2871 = icmp ult i64 %2861, 4
  br i1 %2871, label %2860, label %2872, !llvm.loop !126

2872:                                             ; preds = %2869
  %2873 = load i32, i32* %2857, align 4, !tbaa !24
  %2874 = icmp slt i32 %2770, %2873
  %2875 = select i1 %2874, i32 %2873, i32 %2770
  br label %2876

2876:                                             ; preds = %2872, %2850
  %2877 = phi i32 [ %2875, %2872 ], [ %2770, %2850 ]
  br i1 %2854, label %2958, label %2878

2878:                                             ; preds = %2876
  %2879 = sext i32 %2853 to i64
  %2880 = getelementptr inbounds i32, i32* %973, i64 %2879
  %2881 = load i32, i32* %2880, align 4, !tbaa !24
  %2882 = sext i32 %2881 to i64
  %2883 = shl nsw i64 %2882, 2
  %2884 = call i8* @hypre_MAlloc(i64 %2883, i32 1) #6
  %2885 = getelementptr inbounds i32*, i32** %974, i64 %2879
  %2886 = bitcast i32** %2885 to i8**
  store i8* %2884, i8** %2886, align 8, !tbaa !17
  %2887 = load i32, i32* %2880, align 4, !tbaa !24
  %2888 = sext i32 %2887 to i64
  %2889 = shl nsw i64 %2888, 3
  %2890 = call i8* @hypre_MAlloc(i64 %2889, i32 1) #6
  %2891 = getelementptr inbounds double*, double** %975, i64 %2879
  %2892 = bitcast double** %2891 to i8**
  store i8* %2890, i8** %2892, align 8, !tbaa !17
  %2893 = load i32*, i32** %2885, align 8, !tbaa !17
  store i32 %2853, i32* %2893, align 4, !tbaa !24
  %2894 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %2895 = load [3 x i32]*, [3 x i32]** %2894, align 8, !tbaa !58
  %2896 = getelementptr inbounds [3 x i32], [3 x i32]* %2895, i64 %2879, i64 0
  %2897 = load i32, i32* %2896, align 4, !tbaa !24
  %2898 = getelementptr inbounds [3 x i32], [3 x i32]* %2895, i64 %2879, i64 1
  %2899 = load i32, i32* %2898, align 4, !tbaa !24
  %2900 = getelementptr inbounds [3 x i32], [3 x i32]* %2895, i64 %2879, i64 2
  %2901 = load i32, i32* %2900, align 4, !tbaa !24
  %2902 = call i32 @llvm.abs.i32(i32 %2897, i1 true)
  %2903 = call i32 @llvm.abs.i32(i32 %2899, i1 true)
  %2904 = add nuw nsw i32 %2903, %2902
  %2905 = call i32 @llvm.abs.i32(i32 %2901, i1 true)
  %2906 = add nuw nsw i32 %2904, %2905
  %2907 = zext i32 %2906 to i64
  %2908 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2907
  %2909 = load double, double* %2908, align 8, !tbaa !67
  %2910 = load double*, double** %2891, align 8, !tbaa !17
  store double %2909, double* %2910, align 8, !tbaa !67
  %2911 = fadd double %2909, 0.000000e+00
  br label %2916

2912:                                             ; preds = %2946
  %2913 = icmp sgt i32 %2947, 0
  br i1 %2913, label %2914, label %2958

2914:                                             ; preds = %2912
  %2915 = zext i32 %2947 to i64
  br label %2951

2916:                                             ; preds = %2878, %2946
  %2917 = phi i64 [ 3, %2878 ], [ %2949, %2946 ]
  %2918 = phi double [ %2911, %2878 ], [ %2948, %2946 ]
  %2919 = phi i32 [ 1, %2878 ], [ %2947, %2946 ]
  %2920 = add nuw nsw i64 %2917, 19
  %2921 = getelementptr inbounds i32, i32* %968, i64 %2920
  %2922 = load i32, i32* %2921, align 4, !tbaa !24
  %2923 = icmp eq i32 %2922, -1
  br i1 %2923, label %2946, label %2924

2924:                                             ; preds = %2916
  %2925 = sext i32 %2919 to i64
  %2926 = getelementptr inbounds i32, i32* %2893, i64 %2925
  store i32 %2922, i32* %2926, align 4, !tbaa !24
  %2927 = load i32, i32* %2921, align 4, !tbaa !24
  %2928 = sext i32 %2927 to i64
  %2929 = getelementptr inbounds [3 x i32], [3 x i32]* %2895, i64 %2928, i64 0
  %2930 = load i32, i32* %2929, align 4, !tbaa !24
  %2931 = getelementptr inbounds [3 x i32], [3 x i32]* %2895, i64 %2928, i64 1
  %2932 = load i32, i32* %2931, align 4, !tbaa !24
  %2933 = getelementptr inbounds [3 x i32], [3 x i32]* %2895, i64 %2928, i64 2
  %2934 = load i32, i32* %2933, align 4, !tbaa !24
  %2935 = call i32 @llvm.abs.i32(i32 %2930, i1 true)
  %2936 = call i32 @llvm.abs.i32(i32 %2932, i1 true)
  %2937 = add nuw nsw i32 %2936, %2935
  %2938 = call i32 @llvm.abs.i32(i32 %2934, i1 true)
  %2939 = add nuw nsw i32 %2937, %2938
  %2940 = zext i32 %2939 to i64
  %2941 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %2940
  %2942 = load double, double* %2941, align 8, !tbaa !67
  %2943 = add nsw i32 %2919, 1
  %2944 = getelementptr inbounds double, double* %2910, i64 %2925
  store double %2942, double* %2944, align 8, !tbaa !67
  %2945 = fadd double %2918, %2942
  br label %2946

2946:                                             ; preds = %2916, %2924
  %2947 = phi i32 [ %2943, %2924 ], [ %2919, %2916 ]
  %2948 = phi double [ %2945, %2924 ], [ %2918, %2916 ]
  %2949 = add nuw nsw i64 %2917, 3
  %2950 = icmp ult i64 %2917, 4
  br i1 %2950, label %2916, label %2912, !llvm.loop !127

2951:                                             ; preds = %2914, %2951
  %2952 = phi i64 [ 0, %2914 ], [ %2956, %2951 ]
  %2953 = getelementptr inbounds double, double* %2910, i64 %2952
  %2954 = load double, double* %2953, align 8, !tbaa !67
  %2955 = fdiv double %2954, %2948
  store double %2955, double* %2953, align 8, !tbaa !67
  %2956 = add nuw nsw i64 %2952, 1
  %2957 = icmp eq i64 %2956, %2915
  br i1 %2957, label %2958, label %2951, !llvm.loop !128

2958:                                             ; preds = %2951, %2912, %2876
  %2959 = getelementptr inbounds i8, i8* %967, i64 80
  %2960 = bitcast i8* %2959 to i32*
  %2961 = load i32, i32* %2960, align 4, !tbaa !24
  %2962 = icmp eq i32 %2961, -1
  br i1 %2962, label %2984, label %2963

2963:                                             ; preds = %2958
  %2964 = sext i32 %2961 to i64
  %2965 = getelementptr inbounds i32, i32* %973, i64 %2964
  %2966 = load i32, i32* %2965, align 4, !tbaa !24
  %2967 = add nsw i32 %2966, 1
  store i32 %2967, i32* %2965, align 4, !tbaa !24
  br label %2968

2968:                                             ; preds = %2963, %2977
  %2969 = phi i64 [ 3, %2963 ], [ %2978, %2977 ]
  %2970 = add nuw nsw i64 %2969, 20
  %2971 = getelementptr inbounds i32, i32* %968, i64 %2970
  %2972 = load i32, i32* %2971, align 4, !tbaa !24
  %2973 = icmp eq i32 %2972, -1
  br i1 %2973, label %2977, label %2974

2974:                                             ; preds = %2968
  %2975 = load i32, i32* %2965, align 4, !tbaa !24
  %2976 = add nsw i32 %2975, 1
  store i32 %2976, i32* %2965, align 4, !tbaa !24
  br label %2977

2977:                                             ; preds = %2968, %2974
  %2978 = add nuw nsw i64 %2969, 3
  %2979 = icmp ult i64 %2969, 4
  br i1 %2979, label %2968, label %2980, !llvm.loop !129

2980:                                             ; preds = %2977
  %2981 = load i32, i32* %2965, align 4, !tbaa !24
  %2982 = icmp slt i32 %2877, %2981
  %2983 = select i1 %2982, i32 %2981, i32 %2877
  br label %2984

2984:                                             ; preds = %2980, %2958
  %2985 = phi i32 [ %2983, %2980 ], [ %2877, %2958 ]
  br i1 %2962, label %3066, label %2986

2986:                                             ; preds = %2984
  %2987 = sext i32 %2961 to i64
  %2988 = getelementptr inbounds i32, i32* %973, i64 %2987
  %2989 = load i32, i32* %2988, align 4, !tbaa !24
  %2990 = sext i32 %2989 to i64
  %2991 = shl nsw i64 %2990, 2
  %2992 = call i8* @hypre_MAlloc(i64 %2991, i32 1) #6
  %2993 = getelementptr inbounds i32*, i32** %974, i64 %2987
  %2994 = bitcast i32** %2993 to i8**
  store i8* %2992, i8** %2994, align 8, !tbaa !17
  %2995 = load i32, i32* %2988, align 4, !tbaa !24
  %2996 = sext i32 %2995 to i64
  %2997 = shl nsw i64 %2996, 3
  %2998 = call i8* @hypre_MAlloc(i64 %2997, i32 1) #6
  %2999 = getelementptr inbounds double*, double** %975, i64 %2987
  %3000 = bitcast double** %2999 to i8**
  store i8* %2998, i8** %3000, align 8, !tbaa !17
  %3001 = load i32*, i32** %2993, align 8, !tbaa !17
  store i32 %2961, i32* %3001, align 4, !tbaa !24
  %3002 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %3003 = load [3 x i32]*, [3 x i32]** %3002, align 8, !tbaa !58
  %3004 = getelementptr inbounds [3 x i32], [3 x i32]* %3003, i64 %2987, i64 0
  %3005 = load i32, i32* %3004, align 4, !tbaa !24
  %3006 = getelementptr inbounds [3 x i32], [3 x i32]* %3003, i64 %2987, i64 1
  %3007 = load i32, i32* %3006, align 4, !tbaa !24
  %3008 = getelementptr inbounds [3 x i32], [3 x i32]* %3003, i64 %2987, i64 2
  %3009 = load i32, i32* %3008, align 4, !tbaa !24
  %3010 = call i32 @llvm.abs.i32(i32 %3005, i1 true)
  %3011 = call i32 @llvm.abs.i32(i32 %3007, i1 true)
  %3012 = add nuw nsw i32 %3011, %3010
  %3013 = call i32 @llvm.abs.i32(i32 %3009, i1 true)
  %3014 = add nuw nsw i32 %3012, %3013
  %3015 = zext i32 %3014 to i64
  %3016 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %3015
  %3017 = load double, double* %3016, align 8, !tbaa !67
  %3018 = load double*, double** %2999, align 8, !tbaa !17
  store double %3017, double* %3018, align 8, !tbaa !67
  %3019 = fadd double %3017, 0.000000e+00
  br label %3024

3020:                                             ; preds = %3054
  %3021 = icmp sgt i32 %3055, 0
  br i1 %3021, label %3022, label %3066

3022:                                             ; preds = %3020
  %3023 = zext i32 %3055 to i64
  br label %3059

3024:                                             ; preds = %2986, %3054
  %3025 = phi i64 [ 3, %2986 ], [ %3057, %3054 ]
  %3026 = phi double [ %3019, %2986 ], [ %3056, %3054 ]
  %3027 = phi i32 [ 1, %2986 ], [ %3055, %3054 ]
  %3028 = add nuw nsw i64 %3025, 20
  %3029 = getelementptr inbounds i32, i32* %968, i64 %3028
  %3030 = load i32, i32* %3029, align 4, !tbaa !24
  %3031 = icmp eq i32 %3030, -1
  br i1 %3031, label %3054, label %3032

3032:                                             ; preds = %3024
  %3033 = sext i32 %3027 to i64
  %3034 = getelementptr inbounds i32, i32* %3001, i64 %3033
  store i32 %3030, i32* %3034, align 4, !tbaa !24
  %3035 = load i32, i32* %3029, align 4, !tbaa !24
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds [3 x i32], [3 x i32]* %3003, i64 %3036, i64 0
  %3038 = load i32, i32* %3037, align 4, !tbaa !24
  %3039 = getelementptr inbounds [3 x i32], [3 x i32]* %3003, i64 %3036, i64 1
  %3040 = load i32, i32* %3039, align 4, !tbaa !24
  %3041 = getelementptr inbounds [3 x i32], [3 x i32]* %3003, i64 %3036, i64 2
  %3042 = load i32, i32* %3041, align 4, !tbaa !24
  %3043 = call i32 @llvm.abs.i32(i32 %3038, i1 true)
  %3044 = call i32 @llvm.abs.i32(i32 %3040, i1 true)
  %3045 = add nuw nsw i32 %3044, %3043
  %3046 = call i32 @llvm.abs.i32(i32 %3042, i1 true)
  %3047 = add nuw nsw i32 %3045, %3046
  %3048 = zext i32 %3047 to i64
  %3049 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %3048
  %3050 = load double, double* %3049, align 8, !tbaa !67
  %3051 = add nsw i32 %3027, 1
  %3052 = getelementptr inbounds double, double* %3018, i64 %3033
  store double %3050, double* %3052, align 8, !tbaa !67
  %3053 = fadd double %3026, %3050
  br label %3054

3054:                                             ; preds = %3024, %3032
  %3055 = phi i32 [ %3051, %3032 ], [ %3027, %3024 ]
  %3056 = phi double [ %3053, %3032 ], [ %3026, %3024 ]
  %3057 = add nuw nsw i64 %3025, 3
  %3058 = icmp ult i64 %3025, 4
  br i1 %3058, label %3024, label %3020, !llvm.loop !130

3059:                                             ; preds = %3022, %3059
  %3060 = phi i64 [ 0, %3022 ], [ %3064, %3059 ]
  %3061 = getelementptr inbounds double, double* %3018, i64 %3060
  %3062 = load double, double* %3061, align 8, !tbaa !67
  %3063 = fdiv double %3062, %3056
  store double %3063, double* %3061, align 8, !tbaa !67
  %3064 = add nuw nsw i64 %3060, 1
  %3065 = icmp eq i64 %3064, %3023
  br i1 %3065, label %3066, label %3059, !llvm.loop !131

3066:                                             ; preds = %3059, %3020, %2984
  %3067 = getelementptr inbounds i8, i8* %967, i64 84
  %3068 = bitcast i8* %3067 to i32*
  %3069 = load i32, i32* %3068, align 4, !tbaa !24
  %3070 = icmp eq i32 %3069, -1
  br i1 %3070, label %3091, label %3071

3071:                                             ; preds = %3066
  %3072 = sext i32 %3069 to i64
  %3073 = getelementptr inbounds i32, i32* %973, i64 %3072
  %3074 = load i32, i32* %3073, align 4, !tbaa !24
  %3075 = add nsw i32 %3074, 1
  store i32 %3075, i32* %3073, align 4, !tbaa !24
  br label %3076

3076:                                             ; preds = %3071, %3084
  %3077 = phi i64 [ 22, %3071 ], [ %3085, %3084 ]
  %3078 = getelementptr inbounds i32, i32* %968, i64 %3077
  %3079 = load i32, i32* %3078, align 4, !tbaa !24
  %3080 = icmp eq i32 %3079, -1
  br i1 %3080, label %3084, label %3081

3081:                                             ; preds = %3076
  %3082 = load i32, i32* %3073, align 4, !tbaa !24
  %3083 = add nsw i32 %3082, 1
  store i32 %3083, i32* %3073, align 4, !tbaa !24
  br label %3084

3084:                                             ; preds = %3076, %3081
  %3085 = add nuw nsw i64 %3077, 1
  %3086 = icmp eq i64 %3085, 24
  br i1 %3086, label %3087, label %3076, !llvm.loop !132

3087:                                             ; preds = %3084
  %3088 = load i32, i32* %3073, align 4, !tbaa !24
  %3089 = icmp slt i32 %2985, %3088
  %3090 = select i1 %3089, i32 %3088, i32 %2985
  br label %3091

3091:                                             ; preds = %3087, %3066
  %3092 = phi i32 [ %3090, %3087 ], [ %2985, %3066 ]
  br i1 %3070, label %3172, label %3093

3093:                                             ; preds = %3091
  %3094 = sext i32 %3069 to i64
  %3095 = getelementptr inbounds i32, i32* %973, i64 %3094
  %3096 = load i32, i32* %3095, align 4, !tbaa !24
  %3097 = sext i32 %3096 to i64
  %3098 = shl nsw i64 %3097, 2
  %3099 = call i8* @hypre_MAlloc(i64 %3098, i32 1) #6
  %3100 = getelementptr inbounds i32*, i32** %974, i64 %3094
  %3101 = bitcast i32** %3100 to i8**
  store i8* %3099, i8** %3101, align 8, !tbaa !17
  %3102 = load i32, i32* %3095, align 4, !tbaa !24
  %3103 = sext i32 %3102 to i64
  %3104 = shl nsw i64 %3103, 3
  %3105 = call i8* @hypre_MAlloc(i64 %3104, i32 1) #6
  %3106 = getelementptr inbounds double*, double** %975, i64 %3094
  %3107 = bitcast double** %3106 to i8**
  store i8* %3105, i8** %3107, align 8, !tbaa !17
  %3108 = load i32*, i32** %3100, align 8, !tbaa !17
  store i32 %3069, i32* %3108, align 4, !tbaa !24
  %3109 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %3110 = load [3 x i32]*, [3 x i32]** %3109, align 8, !tbaa !58
  %3111 = getelementptr inbounds [3 x i32], [3 x i32]* %3110, i64 %3094, i64 0
  %3112 = load i32, i32* %3111, align 4, !tbaa !24
  %3113 = getelementptr inbounds [3 x i32], [3 x i32]* %3110, i64 %3094, i64 1
  %3114 = load i32, i32* %3113, align 4, !tbaa !24
  %3115 = getelementptr inbounds [3 x i32], [3 x i32]* %3110, i64 %3094, i64 2
  %3116 = load i32, i32* %3115, align 4, !tbaa !24
  %3117 = call i32 @llvm.abs.i32(i32 %3112, i1 true)
  %3118 = call i32 @llvm.abs.i32(i32 %3114, i1 true)
  %3119 = add nuw nsw i32 %3118, %3117
  %3120 = call i32 @llvm.abs.i32(i32 %3116, i1 true)
  %3121 = add nuw nsw i32 %3119, %3120
  %3122 = zext i32 %3121 to i64
  %3123 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %3122
  %3124 = load double, double* %3123, align 8, !tbaa !67
  %3125 = load double*, double** %3106, align 8, !tbaa !17
  store double %3124, double* %3125, align 8, !tbaa !67
  %3126 = fadd double %3124, 0.000000e+00
  br label %3131

3127:                                             ; preds = %3160
  %3128 = icmp sgt i32 %3161, 0
  br i1 %3128, label %3129, label %3172

3129:                                             ; preds = %3127
  %3130 = zext i32 %3161 to i64
  br label %3165

3131:                                             ; preds = %3093, %3160
  %3132 = phi i64 [ 22, %3093 ], [ %3163, %3160 ]
  %3133 = phi double [ %3126, %3093 ], [ %3162, %3160 ]
  %3134 = phi i32 [ 1, %3093 ], [ %3161, %3160 ]
  %3135 = getelementptr inbounds i32, i32* %968, i64 %3132
  %3136 = load i32, i32* %3135, align 4, !tbaa !24
  %3137 = icmp eq i32 %3136, -1
  br i1 %3137, label %3160, label %3138

3138:                                             ; preds = %3131
  %3139 = sext i32 %3134 to i64
  %3140 = getelementptr inbounds i32, i32* %3108, i64 %3139
  store i32 %3136, i32* %3140, align 4, !tbaa !24
  %3141 = load i32, i32* %3135, align 4, !tbaa !24
  %3142 = sext i32 %3141 to i64
  %3143 = getelementptr inbounds [3 x i32], [3 x i32]* %3110, i64 %3142, i64 0
  %3144 = load i32, i32* %3143, align 4, !tbaa !24
  %3145 = getelementptr inbounds [3 x i32], [3 x i32]* %3110, i64 %3142, i64 1
  %3146 = load i32, i32* %3145, align 4, !tbaa !24
  %3147 = getelementptr inbounds [3 x i32], [3 x i32]* %3110, i64 %3142, i64 2
  %3148 = load i32, i32* %3147, align 4, !tbaa !24
  %3149 = call i32 @llvm.abs.i32(i32 %3144, i1 true)
  %3150 = call i32 @llvm.abs.i32(i32 %3146, i1 true)
  %3151 = add nuw nsw i32 %3150, %3149
  %3152 = call i32 @llvm.abs.i32(i32 %3148, i1 true)
  %3153 = add nuw nsw i32 %3151, %3152
  %3154 = zext i32 %3153 to i64
  %3155 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %3154
  %3156 = load double, double* %3155, align 8, !tbaa !67
  %3157 = add nsw i32 %3134, 1
  %3158 = getelementptr inbounds double, double* %3125, i64 %3139
  store double %3156, double* %3158, align 8, !tbaa !67
  %3159 = fadd double %3133, %3156
  br label %3160

3160:                                             ; preds = %3131, %3138
  %3161 = phi i32 [ %3157, %3138 ], [ %3134, %3131 ]
  %3162 = phi double [ %3159, %3138 ], [ %3133, %3131 ]
  %3163 = add nuw nsw i64 %3132, 1
  %3164 = icmp eq i64 %3163, 24
  br i1 %3164, label %3127, label %3131, !llvm.loop !133

3165:                                             ; preds = %3129, %3165
  %3166 = phi i64 [ 0, %3129 ], [ %3170, %3165 ]
  %3167 = getelementptr inbounds double, double* %3125, i64 %3166
  %3168 = load double, double* %3167, align 8, !tbaa !67
  %3169 = fdiv double %3168, %3162
  store double %3169, double* %3167, align 8, !tbaa !67
  %3170 = add nuw nsw i64 %3166, 1
  %3171 = icmp eq i64 %3170, %3130
  br i1 %3171, label %3172, label %3165, !llvm.loop !134

3172:                                             ; preds = %3165, %3127, %3091
  %3173 = getelementptr inbounds i8, i8* %967, i64 96
  %3174 = bitcast i8* %3173 to i32*
  %3175 = load i32, i32* %3174, align 4, !tbaa !24
  %3176 = icmp eq i32 %3175, -1
  br i1 %3176, label %3197, label %3177

3177:                                             ; preds = %3172
  %3178 = sext i32 %3175 to i64
  %3179 = getelementptr inbounds i32, i32* %973, i64 %3178
  %3180 = load i32, i32* %3179, align 4, !tbaa !24
  %3181 = add nsw i32 %3180, 1
  store i32 %3181, i32* %3179, align 4, !tbaa !24
  br label %3182

3182:                                             ; preds = %3177, %3190
  %3183 = phi i64 [ 25, %3177 ], [ %3191, %3190 ]
  %3184 = getelementptr inbounds i32, i32* %968, i64 %3183
  %3185 = load i32, i32* %3184, align 4, !tbaa !24
  %3186 = icmp eq i32 %3185, -1
  br i1 %3186, label %3190, label %3187

3187:                                             ; preds = %3182
  %3188 = load i32, i32* %3179, align 4, !tbaa !24
  %3189 = add nsw i32 %3188, 1
  store i32 %3189, i32* %3179, align 4, !tbaa !24
  br label %3190

3190:                                             ; preds = %3182, %3187
  %3191 = add nuw nsw i64 %3183, 1
  %3192 = icmp eq i64 %3191, 27
  br i1 %3192, label %3193, label %3182, !llvm.loop !135

3193:                                             ; preds = %3190
  %3194 = load i32, i32* %3179, align 4, !tbaa !24
  %3195 = icmp slt i32 %3092, %3194
  %3196 = select i1 %3195, i32 %3194, i32 %3092
  br label %3197

3197:                                             ; preds = %3193, %3172
  %3198 = phi i32 [ %3196, %3193 ], [ %3092, %3172 ]
  br i1 %3176, label %3278, label %3199

3199:                                             ; preds = %3197
  %3200 = sext i32 %3175 to i64
  %3201 = getelementptr inbounds i32, i32* %973, i64 %3200
  %3202 = load i32, i32* %3201, align 4, !tbaa !24
  %3203 = sext i32 %3202 to i64
  %3204 = shl nsw i64 %3203, 2
  %3205 = call i8* @hypre_MAlloc(i64 %3204, i32 1) #6
  %3206 = getelementptr inbounds i32*, i32** %974, i64 %3200
  %3207 = bitcast i32** %3206 to i8**
  store i8* %3205, i8** %3207, align 8, !tbaa !17
  %3208 = load i32, i32* %3201, align 4, !tbaa !24
  %3209 = sext i32 %3208 to i64
  %3210 = shl nsw i64 %3209, 3
  %3211 = call i8* @hypre_MAlloc(i64 %3210, i32 1) #6
  %3212 = getelementptr inbounds double*, double** %975, i64 %3200
  %3213 = bitcast double** %3212 to i8**
  store i8* %3211, i8** %3213, align 8, !tbaa !17
  %3214 = load i32*, i32** %3206, align 8, !tbaa !17
  store i32 %3175, i32* %3214, align 4, !tbaa !24
  %3215 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %3216 = load [3 x i32]*, [3 x i32]** %3215, align 8, !tbaa !58
  %3217 = getelementptr inbounds [3 x i32], [3 x i32]* %3216, i64 %3200, i64 0
  %3218 = load i32, i32* %3217, align 4, !tbaa !24
  %3219 = getelementptr inbounds [3 x i32], [3 x i32]* %3216, i64 %3200, i64 1
  %3220 = load i32, i32* %3219, align 4, !tbaa !24
  %3221 = getelementptr inbounds [3 x i32], [3 x i32]* %3216, i64 %3200, i64 2
  %3222 = load i32, i32* %3221, align 4, !tbaa !24
  %3223 = call i32 @llvm.abs.i32(i32 %3218, i1 true)
  %3224 = call i32 @llvm.abs.i32(i32 %3220, i1 true)
  %3225 = add nuw nsw i32 %3224, %3223
  %3226 = call i32 @llvm.abs.i32(i32 %3222, i1 true)
  %3227 = add nuw nsw i32 %3225, %3226
  %3228 = zext i32 %3227 to i64
  %3229 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %3228
  %3230 = load double, double* %3229, align 8, !tbaa !67
  %3231 = load double*, double** %3212, align 8, !tbaa !17
  store double %3230, double* %3231, align 8, !tbaa !67
  %3232 = fadd double %3230, 0.000000e+00
  br label %3237

3233:                                             ; preds = %3266
  %3234 = icmp sgt i32 %3267, 0
  br i1 %3234, label %3235, label %3278

3235:                                             ; preds = %3233
  %3236 = zext i32 %3267 to i64
  br label %3271

3237:                                             ; preds = %3199, %3266
  %3238 = phi i64 [ 25, %3199 ], [ %3269, %3266 ]
  %3239 = phi double [ %3232, %3199 ], [ %3268, %3266 ]
  %3240 = phi i32 [ 1, %3199 ], [ %3267, %3266 ]
  %3241 = getelementptr inbounds i32, i32* %968, i64 %3238
  %3242 = load i32, i32* %3241, align 4, !tbaa !24
  %3243 = icmp eq i32 %3242, -1
  br i1 %3243, label %3266, label %3244

3244:                                             ; preds = %3237
  %3245 = sext i32 %3240 to i64
  %3246 = getelementptr inbounds i32, i32* %3214, i64 %3245
  store i32 %3242, i32* %3246, align 4, !tbaa !24
  %3247 = load i32, i32* %3241, align 4, !tbaa !24
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds [3 x i32], [3 x i32]* %3216, i64 %3248, i64 0
  %3250 = load i32, i32* %3249, align 4, !tbaa !24
  %3251 = getelementptr inbounds [3 x i32], [3 x i32]* %3216, i64 %3248, i64 1
  %3252 = load i32, i32* %3251, align 4, !tbaa !24
  %3253 = getelementptr inbounds [3 x i32], [3 x i32]* %3216, i64 %3248, i64 2
  %3254 = load i32, i32* %3253, align 4, !tbaa !24
  %3255 = call i32 @llvm.abs.i32(i32 %3250, i1 true)
  %3256 = call i32 @llvm.abs.i32(i32 %3252, i1 true)
  %3257 = add nuw nsw i32 %3256, %3255
  %3258 = call i32 @llvm.abs.i32(i32 %3254, i1 true)
  %3259 = add nuw nsw i32 %3257, %3258
  %3260 = zext i32 %3259 to i64
  %3261 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %3260
  %3262 = load double, double* %3261, align 8, !tbaa !67
  %3263 = add nsw i32 %3240, 1
  %3264 = getelementptr inbounds double, double* %3231, i64 %3245
  store double %3262, double* %3264, align 8, !tbaa !67
  %3265 = fadd double %3239, %3262
  br label %3266

3266:                                             ; preds = %3237, %3244
  %3267 = phi i32 [ %3263, %3244 ], [ %3240, %3237 ]
  %3268 = phi double [ %3265, %3244 ], [ %3239, %3237 ]
  %3269 = add nuw nsw i64 %3238, 1
  %3270 = icmp eq i64 %3269, 27
  br i1 %3270, label %3233, label %3237, !llvm.loop !136

3271:                                             ; preds = %3235, %3271
  %3272 = phi i64 [ 0, %3235 ], [ %3276, %3271 ]
  %3273 = getelementptr inbounds double, double* %3231, i64 %3272
  %3274 = load double, double* %3273, align 8, !tbaa !67
  %3275 = fdiv double %3274, %3268
  store double %3275, double* %3273, align 8, !tbaa !67
  %3276 = add nuw nsw i64 %3272, 1
  %3277 = icmp eq i64 %3276, %3236
  br i1 %3277, label %3278, label %3271, !llvm.loop !137

3278:                                             ; preds = %3271, %3233, %3197
  br label %3279

3279:                                             ; preds = %3278, %3328
  %3280 = phi i64 [ %3329, %3328 ], [ 1, %3278 ]
  %3281 = mul nuw nsw i64 %3280, 9
  br label %3284

3282:                                             ; preds = %3303
  %3283 = mul nuw nsw i64 %3280, 9
  br label %3306

3284:                                             ; preds = %3279, %3303
  %3285 = phi i64 [ 4, %3279 ], [ %3304, %3303 ]
  %3286 = add nuw nsw i64 %3285, %3281
  %3287 = getelementptr inbounds i32, i32* %968, i64 %3286
  %3288 = load i32, i32* %3287, align 4, !tbaa !24
  %3289 = icmp eq i32 %3288, -1
  br i1 %3289, label %3303, label %3290

3290:                                             ; preds = %3284
  %3291 = sext i32 %3288 to i64
  %3292 = getelementptr inbounds i32, i32* %973, i64 %3291
  %3293 = load i32, i32* %3292, align 4, !tbaa !24
  %3294 = add nsw i32 %3293, 1
  store i32 %3294, i32* %3292, align 4, !tbaa !24
  %3295 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %3296 = getelementptr inbounds i32*, i32** %974, i64 %3291
  %3297 = bitcast i32** %3296 to i8**
  store i8* %3295, i8** %3297, align 8, !tbaa !17
  %3298 = call i8* @hypre_MAlloc(i64 8, i32 1) #6
  %3299 = getelementptr inbounds double*, double** %975, i64 %3291
  %3300 = bitcast double** %3299 to i8**
  store i8* %3298, i8** %3300, align 8, !tbaa !17
  %3301 = load i32*, i32** %3296, align 8, !tbaa !17
  store i32 %3288, i32* %3301, align 4, !tbaa !24
  %3302 = bitcast i8* %3298 to double*
  store double 1.000000e+00, double* %3302, align 8, !tbaa !67
  br label %3303

3303:                                             ; preds = %3284, %3290
  %3304 = add nuw nsw i64 %3285, 1
  %3305 = icmp eq i64 %3304, 6
  br i1 %3305, label %3282, label %3284, !llvm.loop !138

3306:                                             ; preds = %3282, %3325
  %3307 = phi i64 [ 7, %3282 ], [ %3326, %3325 ]
  %3308 = add nuw nsw i64 %3307, %3283
  %3309 = getelementptr inbounds i32, i32* %968, i64 %3308
  %3310 = load i32, i32* %3309, align 4, !tbaa !24
  %3311 = icmp eq i32 %3310, -1
  br i1 %3311, label %3325, label %3312

3312:                                             ; preds = %3306
  %3313 = sext i32 %3310 to i64
  %3314 = getelementptr inbounds i32, i32* %973, i64 %3313
  %3315 = load i32, i32* %3314, align 4, !tbaa !24
  %3316 = add nsw i32 %3315, 1
  store i32 %3316, i32* %3314, align 4, !tbaa !24
  %3317 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %3318 = getelementptr inbounds i32*, i32** %974, i64 %3313
  %3319 = bitcast i32** %3318 to i8**
  store i8* %3317, i8** %3319, align 8, !tbaa !17
  %3320 = call i8* @hypre_MAlloc(i64 8, i32 1) #6
  %3321 = getelementptr inbounds double*, double** %975, i64 %3313
  %3322 = bitcast double** %3321 to i8**
  store i8* %3320, i8** %3322, align 8, !tbaa !17
  %3323 = load i32*, i32** %3318, align 8, !tbaa !17
  store i32 %3310, i32* %3323, align 4, !tbaa !24
  %3324 = bitcast i8* %3320 to double*
  store double 1.000000e+00, double* %3324, align 8, !tbaa !67
  br label %3325

3325:                                             ; preds = %3306, %3312
  %3326 = add nuw nsw i64 %3307, 1
  %3327 = icmp eq i64 %3326, 9
  br i1 %3327, label %3328, label %3306, !llvm.loop !139

3328:                                             ; preds = %3325
  %3329 = add nuw nsw i64 %3280, 1
  %3330 = icmp eq i64 %3329, 3
  br i1 %3330, label %3331, label %3279, !llvm.loop !140

3331:                                             ; preds = %3328, %1765
  %3332 = phi i32 [ %1596, %1765 ], [ %3198, %3328 ]
  %3333 = sext i32 %3332 to i64
  %3334 = call i8* @hypre_CAlloc(i64 %3333, i64 8, i32 1) #6
  %3335 = bitcast i8* %3334 to double*
  br label %3336

3336:                                             ; preds = %3331, %946
  %3337 = phi double* [ %3335, %3331 ], [ %947, %946 ]
  %3338 = phi i32 [ %3332, %3331 ], [ %808, %946 ]
  %3339 = phi i32* [ %977, %3331 ], [ %948, %946 ]
  %3340 = phi %struct.hypre_Box_struct** [ %976, %3331 ], [ %949, %946 ]
  %3341 = phi double** [ %975, %3331 ], [ %950, %946 ]
  %3342 = phi i32** [ %974, %3331 ], [ %951, %946 ]
  %3343 = phi i32* [ %973, %3331 ], [ %952, %946 ]
  %3344 = phi i32* [ %968, %3331 ], [ %953, %946 ]
  %3345 = phi i32* [ %966, %3331 ], [ %954, %946 ]
  %3346 = phi i32 [ 0, %3331 ], [ %955, %946 ]
  %3347 = bitcast double* %3337 to i8*
  %3348 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %586, align 8, !tbaa !141
  %3349 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %3348, i64 %763
  %3350 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %3349, align 8, !tbaa !17
  %3351 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3350, i64 %796
  %3352 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3351, align 8, !tbaa !17
  %3353 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %587, align 8, !tbaa !141
  %3354 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %3353, i64 %763
  %3355 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %3354, align 8, !tbaa !17
  %3356 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3355, i64 %796
  %3357 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3356, align 8, !tbaa !17
  %3358 = sext i32 %818 to i64
  %3359 = shl nsw i64 %3358, 3
  %3360 = call i8* @hypre_MAlloc(i64 %3359, i32 1) #6
  %3361 = bitcast i8* %3360 to double**
  %3362 = call i8* @hypre_MAlloc(i64 %3359, i32 1) #6
  %3363 = bitcast i8* %3362 to double**
  %3364 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3357, i64 0, i32 5
  %3365 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %3366 = icmp sgt i32 %818, 0
  %3367 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3352, i64 0, i32 5
  %3368 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %3369 = icmp sgt i32 %818, 0
  %3370 = icmp sgt i32 %818, 0
  %3371 = icmp sgt i32 %818, 0
  %3372 = icmp sgt i32 %818, 0
  %3373 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3352, i64 0, i32 5
  %3374 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %814, i64 0, i32 0
  %3375 = icmp sgt i32 %818, 0
  %3376 = icmp sgt i32 %818, 0
  %3377 = icmp sgt i32 %818, 0
  %3378 = load i32, i32* %787, align 8, !tbaa !36
  %3379 = icmp sgt i32 %3378, 0
  br i1 %3379, label %3380, label %4659

3380:                                             ; preds = %3336
  %3381 = zext i32 %818 to i64
  %3382 = zext i32 %818 to i64
  %3383 = zext i32 %818 to i64
  %3384 = zext i32 %818 to i64
  %3385 = zext i32 %818 to i64
  %3386 = zext i32 %818 to i64
  %3387 = zext i32 %818 to i64
  %3388 = zext i32 %818 to i64
  br label %3389

3389:                                             ; preds = %3380, %4652
  %3390 = phi i64 [ %4653, %4652 ], [ 0, %3380 ]
  %3391 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %788, align 8, !tbaa !17
  %3392 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3391, i64 %3390
  %3393 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3392, align 8, !tbaa !17
  %3394 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %789, align 8, !tbaa !17
  %3395 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %3394, i64 %3390
  %3396 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %3395, align 8, !tbaa !17
  %3397 = load i32**, i32*** %790, align 8, !tbaa !17
  %3398 = getelementptr inbounds i32*, i32** %3397, i64 %3390
  %3399 = load i32*, i32** %3398, align 8, !tbaa !17
  %3400 = load i32**, i32*** %791, align 8, !tbaa !17
  %3401 = getelementptr inbounds i32*, i32** %3400, i64 %3390
  %3402 = load i32*, i32** %3401, align 8, !tbaa !17
  %3403 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3364, align 8, !tbaa !142
  %3404 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3403, i64 0, i32 0
  %3405 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3404, align 8, !tbaa !38
  %3406 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3405, i64 %3390
  br i1 %3366, label %3407, label %3409

3407:                                             ; preds = %3389
  %3408 = trunc i64 %3390 to i32
  br label %3419

3409:                                             ; preds = %3419, %3389
  %3410 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3393, i64 0, i32 1
  %3411 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3393, i64 0, i32 0
  %3412 = load i32, i32* %117, align 4
  %3413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3405, i64 %3390, i32 1, i64 0
  %3414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3406, i64 0, i32 0, i64 0
  %3415 = load i32, i32* %3410, align 8, !tbaa !36
  %3416 = icmp sgt i32 %3415, 0
  br i1 %3416, label %3417, label %3428

3417:                                             ; preds = %3409
  %3418 = sext i32 %3412 to i64
  br label %3435

3419:                                             ; preds = %3407, %3419
  %3420 = phi i64 [ 0, %3407 ], [ %3426, %3419 ]
  %3421 = load [3 x i32]*, [3 x i32]** %3365, align 8, !tbaa !58
  %3422 = getelementptr inbounds [3 x i32], [3 x i32]* %3421, i64 %3420, i64 0
  %3423 = call i32 @hypre_CopyIndex(i32* %3422, i32* nonnull %588) #6
  %3424 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3357, i32 %3408, i32* nonnull %588) #6
  %3425 = getelementptr inbounds double*, double** %3363, i64 %3420
  store double* %3424, double** %3425, align 8, !tbaa !17
  %3426 = add nuw nsw i64 %3420, 1
  %3427 = icmp eq i64 %3426, %3381
  br i1 %3427, label %3409, label %3419, !llvm.loop !144

3428:                                             ; preds = %3871, %3409
  %3429 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %3396, i64 0, i32 1
  %3430 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %3396, i64 0, i32 0
  %3431 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3405, i64 %3390, i32 1, i64 0
  %3432 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3406, i64 0, i32 0, i64 0
  %3433 = load i32, i32* %3429, align 8, !tbaa !145
  %3434 = icmp sgt i32 %3433, 0
  br i1 %3434, label %3876, label %4652

3435:                                             ; preds = %3417, %3871
  %3436 = phi i64 [ 0, %3417 ], [ %3872, %3871 ]
  %3437 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3411, align 8, !tbaa !38
  %3438 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3367, align 8, !tbaa !142
  %3439 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3438, i64 0, i32 0
  %3440 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3439, align 8, !tbaa !38
  %3441 = getelementptr inbounds i32, i32* %3399, i64 %3436
  %3442 = load i32, i32* %3441, align 4, !tbaa !24
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3440, i64 %3443
  br i1 %3369, label %3445, label %3455

3445:                                             ; preds = %3435, %3445
  %3446 = phi i64 [ %3453, %3445 ], [ 0, %3435 ]
  %3447 = load [3 x i32]*, [3 x i32]** %3368, align 8, !tbaa !58
  %3448 = getelementptr inbounds [3 x i32], [3 x i32]* %3447, i64 %3446, i64 0
  %3449 = call i32 @hypre_CopyIndex(i32* %3448, i32* nonnull %589) #6
  %3450 = load i32, i32* %3441, align 4, !tbaa !24
  %3451 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3352, i32 %3450, i32* nonnull %589) #6
  %3452 = getelementptr inbounds double*, double** %3361, i64 %3446
  store double* %3451, double** %3452, align 8, !tbaa !17
  %3453 = add nuw nsw i64 %3446, 1
  %3454 = icmp eq i64 %3453, %3382
  br i1 %3454, label %3455, label %3445, !llvm.loop !146

3455:                                             ; preds = %3445, %3435
  br label %3458

3456:                                             ; preds = %3467, %3458
  %3457 = icmp eq i64 %3459, 0
  br i1 %3457, label %3458, label %3480, !llvm.loop !147

3458:                                             ; preds = %3455, %3456
  %3459 = phi i64 [ %3462, %3456 ], [ 0, %3455 ]
  %3460 = getelementptr inbounds i32*, i32** %563, i64 %3459
  %3461 = load i32*, i32** %3460, align 8, !tbaa !17
  store i32 0, i32* %3461, align 4, !tbaa !24
  %3462 = add nuw nsw i64 %3459, 1
  %3463 = getelementptr inbounds i32, i32* %3, i64 %3462
  %3464 = icmp eq i64 %3459, 0
  %3465 = load i32, i32* %3463, align 4, !tbaa !24
  %3466 = icmp sgt i32 %3465, 1
  br i1 %3466, label %3467, label %3456

3467:                                             ; preds = %3458, %3467
  %3468 = phi i64 [ %3476, %3467 ], [ 1, %3458 ]
  %3469 = trunc i64 %3468 to i32
  %3470 = select i1 %3464, i32 %3469, i32 0
  %3471 = trunc i64 %3468 to i32
  %3472 = select i1 %3464, i32 0, i32 %3471
  store i32 0, i32* %545, align 4, !tbaa !24
  store i32 %3470, i32* %554, align 4, !tbaa !24
  store i32 %3472, i32* %558, align 4, !tbaa !24
  %3473 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %3444, i32* nonnull %545) #6
  %3474 = load i32*, i32** %3460, align 8, !tbaa !17
  %3475 = getelementptr inbounds i32, i32* %3474, i64 %3468
  store i32 %3473, i32* %3475, align 4, !tbaa !24
  %3476 = add nuw nsw i64 %3468, 1
  %3477 = load i32, i32* %3463, align 4, !tbaa !24
  %3478 = sext i32 %3477 to i64
  %3479 = icmp slt i64 %3476, %3478
  br i1 %3479, label %3467, label %3456, !llvm.loop !148

3480:                                             ; preds = %3456
  %3481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3437, i64 %3436, i32 0, i64 0
  %3482 = call i32 @hypre_CopyIndex(i32* %3481, i32* nonnull %590) #6
  %3483 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3437, i64 %3436, i32 1, i64 0
  %3484 = call i32 @hypre_CopyIndex(i32* nonnull %3483, i32* nonnull %591) #6
  %3485 = call i32 @hypre_SetIndex(i32* nonnull %545, i32 0) #6
  %3486 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %590, i32* nonnull %545, i32* nonnull %592, i32* nonnull %593) #6
  %3487 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %591, i32* nonnull %545, i32* nonnull %592, i32* nonnull %594) #6
  %3488 = call i32 @hypre_CopyIndex(i32* nonnull %593, i32* nonnull %595) #6
  %3489 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %596) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %597) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %598) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %599) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %600) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %601) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %602) #6
  %3490 = load i32, i32* %596, align 4, !tbaa !24
  store i32 %3490, i32* %603, align 16, !tbaa !24
  br i1 %604, label %3491, label %3500

3491:                                             ; preds = %3480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %705, i8* nonnull align 4 %707, i64 %710, i1 false)
  br label %3492

3492:                                             ; preds = %3491, %3492
  %3493 = phi i64 [ 1, %3491 ], [ %3498, %3492 ]
  %3494 = phi i32 [ 1, %3491 ], [ %3497, %3492 ]
  %3495 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %3493
  %3496 = load i32, i32* %3495, align 4, !tbaa !24
  %3497 = mul nsw i32 %3496, %3494
  %3498 = add nuw nsw i64 %3493, 1
  %3499 = icmp eq i64 %3498, %733
  br i1 %3499, label %3500, label %3492, !llvm.loop !149

3500:                                             ; preds = %3492, %3480
  %3501 = phi i32 [ 1, %3480 ], [ %3497, %3492 ]
  store i32 2, i32* %606, align 4, !tbaa !24
  %3502 = load i32, i32* %592, align 4, !tbaa !24
  store i32 %3502, i32* %607, align 4, !tbaa !24
  store i32 0, i32* %608, align 16, !tbaa !24
  %3503 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3440, i64 %3443, i32 1, i64 0
  %3504 = load i32, i32* %3503, align 4, !tbaa !24
  %3505 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3444, i64 0, i32 0, i64 0
  %3506 = load i32, i32* %3505, align 4, !tbaa !24
  %3507 = sub nsw i32 %3504, %3506
  br i1 %609, label %3508, label %3541

3508:                                             ; preds = %3500
  %3509 = icmp slt i32 %3507, 0
  %3510 = add nsw i32 %3507, 1
  %3511 = select i1 %3509, i32 0, i32 %3510
  %3512 = load i32, i32* %33, align 16
  %3513 = load i32, i32* %31, align 4
  br label %3514

3514:                                             ; preds = %3508, %3514
  %3515 = phi i32 [ %3513, %3508 ], [ %3521, %3514 ]
  %3516 = phi i32 [ %3512, %3508 ], [ %3528, %3514 ]
  %3517 = phi i64 [ 1, %3508 ], [ %3539, %3514 ]
  %3518 = phi i32 [ %3511, %3508 ], [ %3538, %3514 ]
  %3519 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %3517
  %3520 = load i32, i32* %3519, align 4, !tbaa !24
  %3521 = mul nsw i32 %3520, %3518
  %3522 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %3517
  store i32 %3521, i32* %3522, align 4, !tbaa !24
  %3523 = add nsw i64 %3517, -1
  %3524 = add nsw i32 %3516, %3521
  %3525 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %3523
  %3526 = load i32, i32* %3525, align 4, !tbaa !24
  %3527 = mul nsw i32 %3515, %3526
  %3528 = sub i32 %3524, %3527
  %3529 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %3517
  store i32 %3528, i32* %3529, align 4, !tbaa !24
  %3530 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3440, i64 %3443, i32 1, i64 %3517
  %3531 = load i32, i32* %3530, align 4, !tbaa !24
  %3532 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3440, i64 %3443, i32 0, i64 %3517
  %3533 = load i32, i32* %3532, align 4, !tbaa !24
  %3534 = sub nsw i32 %3531, %3533
  %3535 = add nsw i32 %3534, 1
  %3536 = icmp slt i32 %3534, 0
  %3537 = select i1 %3536, i32 0, i32 %3535
  %3538 = mul nsw i32 %3537, %3518
  %3539 = add nuw nsw i64 %3517, 1
  %3540 = icmp eq i64 %3539, %734
  br i1 %3540, label %3541, label %3514, !llvm.loop !150

3541:                                             ; preds = %3514, %3500
  store i32 0, i32* %610, align 4, !tbaa !24
  %3542 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %3444, i32* nonnull %590) #6
  store i32 %3412, i32* %611, align 4, !tbaa !24
  store i32 0, i32* %612, align 16, !tbaa !24
  %3543 = load i32, i32* %3413, align 4, !tbaa !24
  %3544 = load i32, i32* %3414, align 4, !tbaa !24
  %3545 = sub nsw i32 %3543, %3544
  br i1 %613, label %3546, label %3579

3546:                                             ; preds = %3541
  %3547 = icmp slt i32 %3545, 0
  %3548 = add nsw i32 %3545, 1
  %3549 = select i1 %3547, i32 0, i32 %3548
  %3550 = load i32, i32* %37, align 16
  %3551 = load i32, i32* %35, align 4
  br label %3552

3552:                                             ; preds = %3546, %3552
  %3553 = phi i32 [ %3551, %3546 ], [ %3559, %3552 ]
  %3554 = phi i32 [ %3550, %3546 ], [ %3566, %3552 ]
  %3555 = phi i64 [ 1, %3546 ], [ %3577, %3552 ]
  %3556 = phi i32 [ %3549, %3546 ], [ %3576, %3552 ]
  %3557 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %3555
  %3558 = load i32, i32* %3557, align 4, !tbaa !24
  %3559 = mul nsw i32 %3558, %3556
  %3560 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %3555
  store i32 %3559, i32* %3560, align 4, !tbaa !24
  %3561 = add nsw i64 %3555, -1
  %3562 = add nsw i32 %3554, %3559
  %3563 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %3561
  %3564 = load i32, i32* %3563, align 4, !tbaa !24
  %3565 = mul nsw i32 %3553, %3564
  %3566 = sub i32 %3562, %3565
  %3567 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %3555
  store i32 %3566, i32* %3567, align 4, !tbaa !24
  %3568 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3405, i64 %3390, i32 1, i64 %3555
  %3569 = load i32, i32* %3568, align 4, !tbaa !24
  %3570 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3405, i64 %3390, i32 0, i64 %3555
  %3571 = load i32, i32* %3570, align 4, !tbaa !24
  %3572 = sub nsw i32 %3569, %3571
  %3573 = add nsw i32 %3572, 1
  %3574 = icmp slt i32 %3572, 0
  %3575 = select i1 %3574, i32 0, i32 %3573
  %3576 = mul nsw i32 %3575, %3556
  %3577 = add nuw nsw i64 %3555, 1
  %3578 = icmp eq i64 %3577, %735
  br i1 %3578, label %3579, label %3552, !llvm.loop !151

3579:                                             ; preds = %3552, %3541
  store i32 0, i32* %614, align 4, !tbaa !24
  %3580 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %3406, i32* nonnull %595) #6
  %3581 = load i32, i32* %603, align 16, !tbaa !24
  br i1 %615, label %3582, label %3583

3582:                                             ; preds = %3579
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %712, i8 0, i64 %714, i1 false)
  br label %3583

3583:                                             ; preds = %3582, %3579
  store i32 0, i32* %616, align 4, !tbaa !24
  br i1 %617, label %3586, label %3584

3584:                                             ; preds = %3586, %3583
  %3585 = phi i32 [ %3542, %3583 ], [ %3594, %3586 ]
  br i1 %618, label %3601, label %3597

3586:                                             ; preds = %3583, %3586
  %3587 = phi i64 [ %3595, %3586 ], [ 1, %3583 ]
  %3588 = phi i32 [ %3594, %3586 ], [ %3542, %3583 ]
  %3589 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %3587
  %3590 = load i32, i32* %3589, align 4, !tbaa !24
  %3591 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %3587
  %3592 = load i32, i32* %3591, align 4, !tbaa !24
  %3593 = mul nsw i32 %3592, %3590
  %3594 = add nsw i32 %3593, %3588
  %3595 = add nuw nsw i64 %3587, 1
  %3596 = icmp eq i64 %3595, %736
  br i1 %3596, label %3584, label %3586, !llvm.loop !152

3597:                                             ; preds = %3601, %3584
  %3598 = phi i32 [ %3580, %3584 ], [ %3609, %3601 ]
  %3599 = icmp sgt i32 %3581, 0
  %3600 = icmp sgt i32 %3501, 0
  br i1 %3600, label %3612, label %3871

3601:                                             ; preds = %3584, %3601
  %3602 = phi i64 [ %3610, %3601 ], [ 1, %3584 ]
  %3603 = phi i32 [ %3609, %3601 ], [ %3580, %3584 ]
  %3604 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %3602
  %3605 = load i32, i32* %3604, align 4, !tbaa !24
  %3606 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %3602
  %3607 = load i32, i32* %3606, align 4, !tbaa !24
  %3608 = mul nsw i32 %3607, %3605
  %3609 = add nsw i32 %3608, %3603
  %3610 = add nuw nsw i64 %3602, 1
  %3611 = icmp eq i64 %3610, %737
  br i1 %3611, label %3597, label %3601, !llvm.loop !153

3612:                                             ; preds = %3597, %3868
  %3613 = phi i32 [ %3869, %3868 ], [ 0, %3597 ]
  %3614 = phi i32 [ %3854, %3868 ], [ %3598, %3597 ]
  %3615 = phi i32 [ %3851, %3868 ], [ %3585, %3597 ]
  br i1 %3599, label %3616, label %3620

3616:                                             ; preds = %3612
  %3617 = sext i32 %3614 to i64
  br label %3623

3618:                                             ; preds = %3825
  %3619 = trunc i64 %3833 to i32
  br label %3620

3620:                                             ; preds = %3618, %3612
  %3621 = phi i32 [ %3615, %3612 ], [ %3832, %3618 ]
  %3622 = phi i32 [ %3614, %3612 ], [ %3619, %3618 ]
  br label %3836

3623:                                             ; preds = %3616, %3825
  %3624 = phi i64 [ %3617, %3616 ], [ %3833, %3825 ]
  %3625 = phi i32 [ 0, %3616 ], [ %3834, %3825 ]
  %3626 = phi i32 [ %3615, %3616 ], [ %3832, %3825 ]
  br i1 %3370, label %3627, label %3741

3627:                                             ; preds = %3623, %3738
  %3628 = phi i64 [ %3739, %3738 ], [ 0, %3623 ]
  %3629 = getelementptr inbounds i32, i32* %3345, i64 %3628
  %3630 = load i32, i32* %3629, align 4, !tbaa !24
  store i32 %3630, i32* %20, align 4, !tbaa !24
  %3631 = icmp eq i32 %3630, 0
  br i1 %3631, label %3738, label %3632

3632:                                             ; preds = %3627
  %3633 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3340, i64 %3628
  %3634 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3633, align 8, !tbaa !17
  %3635 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3634, i64 0, i32 0, i64 0
  %3636 = call i32 @hypre_CopyIndex(i32* %3635, i32* nonnull %619) #6
  %3637 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3633, align 8, !tbaa !17
  %3638 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3637, i64 0, i32 1, i64 0
  %3639 = call i32 @hypre_CopyIndex(i32* nonnull %3638, i32* nonnull %620) #6
  %3640 = getelementptr inbounds i32, i32* %3343, i64 %3628
  %3641 = load i32, i32* %3640, align 4, !tbaa !24
  %3642 = icmp sgt i32 %3641, 0
  br i1 %3642, label %3643, label %3646

3643:                                             ; preds = %3632
  %3644 = zext i32 %3641 to i64
  %3645 = shl nuw nsw i64 %3644, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %3347, i8 0, i64 %3645, i1 false)
  br label %3646

3646:                                             ; preds = %3643, %3632
  %3647 = load i32, i32* %621, align 4, !tbaa !24
  %3648 = load i32, i32* %622, align 4, !tbaa !24
  %3649 = load i32, i32* %625, align 4
  %3650 = load i32, i32* %626, align 4
  %3651 = getelementptr inbounds i32*, i32** %3342, i64 %3628
  %3652 = icmp sgt i32 %3641, 0
  %3653 = icmp sgt i32 %3649, %3650
  %3654 = icmp sgt i32 %3647, %3648
  br i1 %3654, label %3712, label %3655

3655:                                             ; preds = %3646
  %3656 = load i32*, i32** %624, align 8, !tbaa !17
  %3657 = sext i32 %3649 to i64
  %3658 = add i32 %3650, 1
  %3659 = sext i32 %3647 to i64
  %3660 = add i32 %3648, 1
  %3661 = zext i32 %3641 to i64
  br label %3662

3662:                                             ; preds = %3655, %3708
  %3663 = phi i64 [ %3659, %3655 ], [ %3709, %3708 ]
  %3664 = getelementptr inbounds i32, i32* %3656, i64 %3663
  %3665 = load i32, i32* %3664, align 4, !tbaa !24
  %3666 = add nsw i32 %3665, %3626
  %3667 = load i32, i32* %619, align 4
  %3668 = load i32, i32* %620, align 4
  %3669 = icmp sgt i32 %3667, %3668
  br i1 %3653, label %3708, label %3670

3670:                                             ; preds = %3662
  %3671 = load i32*, i32** %563, align 8, !tbaa !17
  %3672 = sext i32 %3667 to i64
  %3673 = add i32 %3668, 1
  br label %3674

3674:                                             ; preds = %3670, %3704
  %3675 = phi i64 [ %3657, %3670 ], [ %3705, %3704 ]
  br i1 %3669, label %3704, label %3676

3676:                                             ; preds = %3674
  %3677 = getelementptr inbounds i32, i32* %3671, i64 %3675
  %3678 = load i32, i32* %3677, align 4, !tbaa !24
  %3679 = add nsw i32 %3666, %3678
  %3680 = sext i32 %3679 to i64
  br label %3681

3681:                                             ; preds = %3676, %3700
  %3682 = phi i64 [ %3672, %3676 ], [ %3701, %3700 ]
  %3683 = add nsw i64 %3682, %3680
  br i1 %3652, label %3684, label %3700

3684:                                             ; preds = %3681
  %3685 = load i32*, i32** %3651, align 8, !tbaa !17
  br label %3686

3686:                                             ; preds = %3684, %3686
  %3687 = phi i64 [ 0, %3684 ], [ %3698, %3686 ]
  %3688 = getelementptr inbounds i32, i32* %3685, i64 %3687
  %3689 = load i32, i32* %3688, align 4, !tbaa !24
  %3690 = sext i32 %3689 to i64
  %3691 = getelementptr inbounds double*, double** %3361, i64 %3690
  %3692 = load double*, double** %3691, align 8, !tbaa !17
  %3693 = getelementptr inbounds double, double* %3692, i64 %3683
  %3694 = load double, double* %3693, align 8, !tbaa !67
  %3695 = getelementptr inbounds double, double* %3337, i64 %3687
  %3696 = load double, double* %3695, align 8, !tbaa !67
  %3697 = fadd double %3694, %3696
  store double %3697, double* %3695, align 8, !tbaa !67
  %3698 = add nuw nsw i64 %3687, 1
  %3699 = icmp eq i64 %3698, %3661
  br i1 %3699, label %3700, label %3686, !llvm.loop !154

3700:                                             ; preds = %3686, %3681
  %3701 = add nsw i64 %3682, 1
  %3702 = trunc i64 %3701 to i32
  %3703 = icmp eq i32 %3673, %3702
  br i1 %3703, label %3704, label %3681, !llvm.loop !155

3704:                                             ; preds = %3700, %3674
  %3705 = add nsw i64 %3675, 1
  %3706 = trunc i64 %3705 to i32
  %3707 = icmp eq i32 %3658, %3706
  br i1 %3707, label %3708, label %3674, !llvm.loop !156

3708:                                             ; preds = %3704, %3662
  %3709 = add nsw i64 %3663, 1
  %3710 = trunc i64 %3709 to i32
  %3711 = icmp eq i32 %3660, %3710
  br i1 %3711, label %3712, label %3662, !llvm.loop !157

3712:                                             ; preds = %3708, %3646
  %3713 = getelementptr inbounds double*, double** %3363, i64 %3628
  %3714 = load double*, double** %3713, align 8, !tbaa !17
  %3715 = getelementptr inbounds double, double* %3714, i64 %3624
  store double 0.000000e+00, double* %3715, align 8, !tbaa !67
  %3716 = icmp sgt i32 %3641, 0
  br i1 %3716, label %3717, label %3732

3717:                                             ; preds = %3712
  %3718 = getelementptr inbounds double*, double** %3341, i64 %3628
  %3719 = load double*, double** %3718, align 8, !tbaa !17
  %3720 = zext i32 %3641 to i64
  br label %3721

3721:                                             ; preds = %3717, %3721
  %3722 = phi i64 [ 0, %3717 ], [ %3730, %3721 ]
  %3723 = getelementptr inbounds double, double* %3337, i64 %3722
  %3724 = load double, double* %3723, align 8, !tbaa !67
  %3725 = getelementptr inbounds double, double* %3719, i64 %3722
  %3726 = load double, double* %3725, align 8, !tbaa !67
  %3727 = fmul double %3724, %3726
  %3728 = load double, double* %3715, align 8, !tbaa !67
  %3729 = fadd double %3728, %3727
  store double %3729, double* %3715, align 8, !tbaa !67
  %3730 = add nuw nsw i64 %3722, 1
  %3731 = icmp eq i64 %3730, %3720
  br i1 %3731, label %3732, label %3721, !llvm.loop !158

3732:                                             ; preds = %3721, %3712
  %3733 = getelementptr inbounds i32, i32* %3339, i64 %3628
  %3734 = load i32, i32* %3733, align 4, !tbaa !24
  %3735 = sitofp i32 %3734 to double
  %3736 = load double, double* %3715, align 8, !tbaa !67
  %3737 = fdiv double %3736, %3735
  store double %3737, double* %3715, align 8, !tbaa !67
  br label %3738

3738:                                             ; preds = %3627, %3732
  %3739 = add nuw nsw i64 %3628, 1
  %3740 = icmp eq i64 %3739, %3383
  br i1 %3740, label %3741, label %3627, !llvm.loop !159

3741:                                             ; preds = %3738, %3623
  %3742 = call i32 @hypre_CopyIndex(i32* nonnull %547, i32* nonnull %627) #6
  %3743 = call i32 @hypre_CopyIndex(i32* nonnull %559, i32* nonnull %628) #6
  %3744 = load i32, i32* %629, align 4, !tbaa !24
  %3745 = load i32, i32* %630, align 4, !tbaa !24
  %3746 = load i32, i32* %633, align 4
  %3747 = load i32, i32* %634, align 4
  %3748 = load i32, i32* %627, align 4
  %3749 = load i32, i32* %628, align 4
  %3750 = icmp sgt i32 %3748, %3749
  %3751 = icmp sgt i32 %3746, %3747
  %3752 = icmp sgt i32 %3744, %3745
  br i1 %3752, label %3806, label %3753

3753:                                             ; preds = %3741
  %3754 = load i32*, i32** %632, align 8, !tbaa !17
  %3755 = sext i32 %3748 to i64
  %3756 = add i32 %3749, 1
  %3757 = sext i32 %3746 to i64
  %3758 = add i32 %3747, 1
  %3759 = sext i32 %3744 to i64
  %3760 = add i32 %3745, 1
  br label %3761

3761:                                             ; preds = %3753, %3801
  %3762 = phi i64 [ %3759, %3753 ], [ %3803, %3801 ]
  %3763 = phi double [ 0.000000e+00, %3753 ], [ %3802, %3801 ]
  %3764 = getelementptr inbounds i32, i32* %3754, i64 %3762
  %3765 = load i32, i32* %3764, align 4, !tbaa !24
  %3766 = add nsw i32 %3765, %3626
  br i1 %3751, label %3801, label %3767

3767:                                             ; preds = %3761
  %3768 = load i32*, i32** %563, align 8, !tbaa !17
  br label %3769

3769:                                             ; preds = %3767, %3796
  %3770 = phi i64 [ %3757, %3767 ], [ %3798, %3796 ]
  %3771 = phi double [ %3763, %3767 ], [ %3797, %3796 ]
  br i1 %3750, label %3796, label %3772

3772:                                             ; preds = %3769
  %3773 = getelementptr inbounds i32, i32* %3768, i64 %3770
  %3774 = load i32, i32* %3773, align 4, !tbaa !24
  %3775 = add nsw i32 %3766, %3774
  %3776 = sext i32 %3775 to i64
  br label %3777

3777:                                             ; preds = %3772, %3791
  %3778 = phi i64 [ %3755, %3772 ], [ %3793, %3791 ]
  %3779 = phi double [ %3771, %3772 ], [ %3792, %3791 ]
  %3780 = add nsw i64 %3778, %3776
  br i1 %3371, label %3781, label %3791

3781:                                             ; preds = %3777, %3781
  %3782 = phi i64 [ %3789, %3781 ], [ 0, %3777 ]
  %3783 = phi double [ %3788, %3781 ], [ %3779, %3777 ]
  %3784 = getelementptr inbounds double*, double** %3361, i64 %3782
  %3785 = load double*, double** %3784, align 8, !tbaa !17
  %3786 = getelementptr inbounds double, double* %3785, i64 %3780
  %3787 = load double, double* %3786, align 8, !tbaa !67
  %3788 = fadd double %3783, %3787
  %3789 = add nuw nsw i64 %3782, 1
  %3790 = icmp eq i64 %3789, %3384
  br i1 %3790, label %3791, label %3781, !llvm.loop !160

3791:                                             ; preds = %3781, %3777
  %3792 = phi double [ %3779, %3777 ], [ %3788, %3781 ]
  %3793 = add nsw i64 %3778, 1
  %3794 = trunc i64 %3793 to i32
  %3795 = icmp eq i32 %3756, %3794
  br i1 %3795, label %3796, label %3777, !llvm.loop !161

3796:                                             ; preds = %3791, %3769
  %3797 = phi double [ %3771, %3769 ], [ %3792, %3791 ]
  %3798 = add nsw i64 %3770, 1
  %3799 = trunc i64 %3798 to i32
  %3800 = icmp eq i32 %3758, %3799
  br i1 %3800, label %3801, label %3769, !llvm.loop !162

3801:                                             ; preds = %3796, %3761
  %3802 = phi double [ %3763, %3761 ], [ %3797, %3796 ]
  %3803 = add nsw i64 %3762, 1
  %3804 = trunc i64 %3803 to i32
  %3805 = icmp eq i32 %3760, %3804
  br i1 %3805, label %3806, label %3761, !llvm.loop !163

3806:                                             ; preds = %3801, %3741
  %3807 = phi double [ 0.000000e+00, %3741 ], [ %3802, %3801 ]
  %3808 = fdiv double %3807, %147
  br i1 %3372, label %3809, label %3825

3809:                                             ; preds = %3806, %3821
  %3810 = phi i64 [ %3823, %3821 ], [ 0, %3806 ]
  %3811 = phi double [ %3822, %3821 ], [ %3808, %3806 ]
  %3812 = getelementptr inbounds i32, i32* %3345, i64 %3810
  %3813 = load i32, i32* %3812, align 4, !tbaa !24
  store i32 %3813, i32* %20, align 4, !tbaa !24
  %3814 = icmp eq i32 %3813, 0
  br i1 %3814, label %3821, label %3815

3815:                                             ; preds = %3809
  %3816 = getelementptr inbounds double*, double** %3363, i64 %3810
  %3817 = load double*, double** %3816, align 8, !tbaa !17
  %3818 = getelementptr inbounds double, double* %3817, i64 %3624
  %3819 = load double, double* %3818, align 8, !tbaa !67
  %3820 = fsub double %3811, %3819
  br label %3821

3821:                                             ; preds = %3809, %3815
  %3822 = phi double [ %3820, %3815 ], [ %3811, %3809 ]
  %3823 = add nuw nsw i64 %3810, 1
  %3824 = icmp eq i64 %3823, %3385
  br i1 %3824, label %3825, label %3809, !llvm.loop !164

3825:                                             ; preds = %3821, %3806
  %3826 = phi double [ %3808, %3806 ], [ %3822, %3821 ]
  %3827 = load i32, i32* %3344, align 4, !tbaa !24
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr inbounds double*, double** %3363, i64 %3828
  %3830 = load double*, double** %3829, align 8, !tbaa !17
  %3831 = getelementptr inbounds double, double* %3830, i64 %3624
  store double %3826, double* %3831, align 8, !tbaa !67
  %3832 = add nsw i32 %3626, %3502
  %3833 = add i64 %3624, %3418
  %3834 = add nuw nsw i32 %3625, 1
  %3835 = icmp eq i32 %3834, %3581
  br i1 %3835, label %3618, label %3623, !llvm.loop !165

3836:                                             ; preds = %3836, %3620
  %3837 = phi i64 [ %3844, %3836 ], [ 1, %3620 ]
  %3838 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %3837
  %3839 = load i32, i32* %3838, align 4, !tbaa !24
  %3840 = add nsw i32 %3839, 2
  %3841 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %3837
  %3842 = load i32, i32* %3841, align 4, !tbaa !24
  %3843 = icmp sgt i32 %3840, %3842
  %3844 = add nuw i64 %3837, 1
  br i1 %3843, label %3836, label %3845, !llvm.loop !166

3845:                                             ; preds = %3836
  %3846 = trunc i64 %3837 to i32
  %3847 = and i64 %3837, 4294967295
  %3848 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %3847
  %3849 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %3847
  %3850 = load i32, i32* %3849, align 4, !tbaa !24
  %3851 = add nsw i32 %3850, %3621
  %3852 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %3847
  %3853 = load i32, i32* %3852, align 4, !tbaa !24
  %3854 = add nsw i32 %3853, %3622
  %3855 = add nsw i32 %3839, 1
  store i32 %3855, i32* %3848, align 4, !tbaa !24
  %3856 = icmp ugt i32 %3846, 1
  br i1 %3856, label %3857, label %3868

3857:                                             ; preds = %3845
  %3858 = add i64 %3837, 4294967295
  %3859 = and i64 %3858, 4294967295
  %3860 = call i32 @llvm.smin.i32(i32 %3846, i32 2)
  %3861 = sub i32 %3846, %3860
  %3862 = zext i32 %3861 to i64
  %3863 = sub nsw i64 %3859, %3862
  %3864 = getelementptr [4 x i32], [4 x i32]* %28, i64 0, i64 %3863
  %3865 = bitcast i32* %3864 to i8*
  %3866 = shl nuw nsw i64 %3862, 2
  %3867 = add nuw nsw i64 %3866, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %3865, i8 0, i64 %3867, i1 false)
  br label %3868

3868:                                             ; preds = %3857, %3845
  %3869 = add nuw nsw i32 %3613, 1
  %3870 = icmp eq i32 %3869, %3501
  br i1 %3870, label %3871, label %3612, !llvm.loop !167

3871:                                             ; preds = %3868, %3597
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %602) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %601) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %600) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %599) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %598) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %597) #6
  %3872 = add nuw nsw i64 %3436, 1
  %3873 = load i32, i32* %3410, align 8, !tbaa !36
  %3874 = sext i32 %3873 to i64
  %3875 = icmp slt i64 %3872, %3874
  br i1 %3875, label %3435, label %3428, !llvm.loop !168

3876:                                             ; preds = %3428, %4647
  %3877 = phi i64 [ %4648, %4647 ], [ 0, %3428 ]
  %3878 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %3430, align 8, !tbaa !43
  %3879 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3878, i64 %3877
  %3880 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3879, align 8, !tbaa !17
  %3881 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3880, i64 0, i32 1
  %3882 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3880, i64 0, i32 0
  %3883 = getelementptr inbounds i32, i32* %3402, i64 %3877
  %3884 = load i32, i32* %3881, align 8, !tbaa !36
  %3885 = icmp sgt i32 %3884, 0
  br i1 %3885, label %3886, label %4647

3886:                                             ; preds = %3876
  %3887 = load i32, i32* %117, align 4
  %3888 = sext i32 %3887 to i64
  br label %3889

3889:                                             ; preds = %3886, %4642
  %3890 = phi i64 [ 0, %3886 ], [ %4643, %4642 ]
  %3891 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3882, align 8, !tbaa !38
  %3892 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %3373, align 8, !tbaa !142
  %3893 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3892, i64 0, i32 0
  %3894 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3893, align 8, !tbaa !38
  %3895 = load i32, i32* %3883, align 4, !tbaa !24
  %3896 = sext i32 %3895 to i64
  %3897 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3894, i64 %3896
  br i1 %3375, label %3898, label %3908

3898:                                             ; preds = %3889, %3898
  %3899 = phi i64 [ %3906, %3898 ], [ 0, %3889 ]
  %3900 = load [3 x i32]*, [3 x i32]** %3374, align 8, !tbaa !58
  %3901 = getelementptr inbounds [3 x i32], [3 x i32]* %3900, i64 %3899, i64 0
  %3902 = call i32 @hypre_CopyIndex(i32* %3901, i32* nonnull %635) #6
  %3903 = load i32, i32* %3883, align 4, !tbaa !24
  %3904 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3352, i32 %3903, i32* nonnull %635) #6
  %3905 = getelementptr inbounds double*, double** %3361, i64 %3899
  store double* %3904, double** %3905, align 8, !tbaa !17
  %3906 = add nuw nsw i64 %3899, 1
  %3907 = icmp eq i64 %3906, %3386
  br i1 %3907, label %3908, label %3898, !llvm.loop !169

3908:                                             ; preds = %3898, %3889
  br label %3911

3909:                                             ; preds = %3920, %3911
  %3910 = icmp eq i64 %3912, 0
  br i1 %3910, label %3911, label %3933, !llvm.loop !170

3911:                                             ; preds = %3908, %3909
  %3912 = phi i64 [ %3915, %3909 ], [ 0, %3908 ]
  %3913 = getelementptr inbounds i32*, i32** %563, i64 %3912
  %3914 = load i32*, i32** %3913, align 8, !tbaa !17
  store i32 0, i32* %3914, align 4, !tbaa !24
  %3915 = add nuw nsw i64 %3912, 1
  %3916 = getelementptr inbounds i32, i32* %3, i64 %3915
  %3917 = icmp eq i64 %3912, 0
  %3918 = load i32, i32* %3916, align 4, !tbaa !24
  %3919 = icmp sgt i32 %3918, 1
  br i1 %3919, label %3920, label %3909

3920:                                             ; preds = %3911, %3920
  %3921 = phi i64 [ %3929, %3920 ], [ 1, %3911 ]
  %3922 = trunc i64 %3921 to i32
  %3923 = select i1 %3917, i32 %3922, i32 0
  %3924 = trunc i64 %3921 to i32
  %3925 = select i1 %3917, i32 0, i32 %3924
  store i32 0, i32* %545, align 4, !tbaa !24
  store i32 %3923, i32* %554, align 4, !tbaa !24
  store i32 %3925, i32* %558, align 4, !tbaa !24
  %3926 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %3897, i32* nonnull %545) #6
  %3927 = load i32*, i32** %3913, align 8, !tbaa !17
  %3928 = getelementptr inbounds i32, i32* %3927, i64 %3921
  store i32 %3926, i32* %3928, align 4, !tbaa !24
  %3929 = add nuw nsw i64 %3921, 1
  %3930 = load i32, i32* %3916, align 4, !tbaa !24
  %3931 = sext i32 %3930 to i64
  %3932 = icmp slt i64 %3929, %3931
  br i1 %3932, label %3920, label %3909, !llvm.loop !171

3933:                                             ; preds = %3909
  %3934 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3891, i64 %3890, i32 0, i64 0
  %3935 = call i32 @hypre_CopyIndex(i32* %3934, i32* nonnull %636) #6
  %3936 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3891, i64 %3890, i32 1, i64 0
  %3937 = call i32 @hypre_CopyIndex(i32* nonnull %3936, i32* nonnull %637) #6
  %3938 = call i32 @hypre_SetIndex(i32* nonnull %545, i32 0) #6
  %3939 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %636, i32* nonnull %545, i32* nonnull %638, i32* nonnull %639) #6
  %3940 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %637, i32* nonnull %545, i32* nonnull %638, i32* nonnull %640) #6
  %3941 = call i32 @hypre_CopyIndex(i32* nonnull %639, i32* nonnull %641) #6
  %3942 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %642) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %643) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %644) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %645) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %646) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %647) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %648) #6
  %3943 = load i32, i32* %642, align 4, !tbaa !24
  store i32 %3943, i32* %649, align 16, !tbaa !24
  br i1 %650, label %3944, label %3953

3944:                                             ; preds = %3933
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %716, i8* nonnull align 4 %718, i64 %721, i1 false)
  br label %3945

3945:                                             ; preds = %3944, %3945
  %3946 = phi i64 [ 1, %3944 ], [ %3951, %3945 ]
  %3947 = phi i32 [ 1, %3944 ], [ %3950, %3945 ]
  %3948 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %3946
  %3949 = load i32, i32* %3948, align 4, !tbaa !24
  %3950 = mul nsw i32 %3949, %3947
  %3951 = add nuw nsw i64 %3946, 1
  %3952 = icmp eq i64 %3951, %738
  br i1 %3952, label %3953, label %3945, !llvm.loop !172

3953:                                             ; preds = %3945, %3933
  %3954 = phi i32 [ 1, %3933 ], [ %3950, %3945 ]
  store i32 2, i32* %652, align 4, !tbaa !24
  %3955 = load i32, i32* %638, align 4, !tbaa !24
  store i32 %3955, i32* %653, align 4, !tbaa !24
  store i32 0, i32* %654, align 16, !tbaa !24
  %3956 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3894, i64 %3896, i32 1, i64 0
  %3957 = load i32, i32* %3956, align 4, !tbaa !24
  %3958 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3897, i64 0, i32 0, i64 0
  %3959 = load i32, i32* %3958, align 4, !tbaa !24
  %3960 = sub nsw i32 %3957, %3959
  br i1 %655, label %3961, label %3994

3961:                                             ; preds = %3953
  %3962 = icmp slt i32 %3960, 0
  %3963 = add nsw i32 %3960, 1
  %3964 = select i1 %3962, i32 0, i32 %3963
  %3965 = load i32, i32* %43, align 16
  %3966 = load i32, i32* %41, align 4
  br label %3967

3967:                                             ; preds = %3961, %3967
  %3968 = phi i32 [ %3966, %3961 ], [ %3974, %3967 ]
  %3969 = phi i32 [ %3965, %3961 ], [ %3981, %3967 ]
  %3970 = phi i64 [ 1, %3961 ], [ %3992, %3967 ]
  %3971 = phi i32 [ %3964, %3961 ], [ %3991, %3967 ]
  %3972 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %3970
  %3973 = load i32, i32* %3972, align 4, !tbaa !24
  %3974 = mul nsw i32 %3973, %3971
  %3975 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %3970
  store i32 %3974, i32* %3975, align 4, !tbaa !24
  %3976 = add nsw i64 %3970, -1
  %3977 = add nsw i32 %3969, %3974
  %3978 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %3976
  %3979 = load i32, i32* %3978, align 4, !tbaa !24
  %3980 = mul nsw i32 %3968, %3979
  %3981 = sub i32 %3977, %3980
  %3982 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %3970
  store i32 %3981, i32* %3982, align 4, !tbaa !24
  %3983 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3894, i64 %3896, i32 1, i64 %3970
  %3984 = load i32, i32* %3983, align 4, !tbaa !24
  %3985 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3894, i64 %3896, i32 0, i64 %3970
  %3986 = load i32, i32* %3985, align 4, !tbaa !24
  %3987 = sub nsw i32 %3984, %3986
  %3988 = add nsw i32 %3987, 1
  %3989 = icmp slt i32 %3987, 0
  %3990 = select i1 %3989, i32 0, i32 %3988
  %3991 = mul nsw i32 %3990, %3971
  %3992 = add nuw nsw i64 %3970, 1
  %3993 = icmp eq i64 %3992, %739
  br i1 %3993, label %3994, label %3967, !llvm.loop !173

3994:                                             ; preds = %3967, %3953
  store i32 0, i32* %656, align 4, !tbaa !24
  %3995 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %3897, i32* nonnull %636) #6
  store i32 %3887, i32* %657, align 4, !tbaa !24
  store i32 0, i32* %658, align 16, !tbaa !24
  %3996 = load i32, i32* %3431, align 4, !tbaa !24
  %3997 = load i32, i32* %3432, align 4, !tbaa !24
  %3998 = sub nsw i32 %3996, %3997
  br i1 %659, label %3999, label %4032

3999:                                             ; preds = %3994
  %4000 = icmp slt i32 %3998, 0
  %4001 = add nsw i32 %3998, 1
  %4002 = select i1 %4000, i32 0, i32 %4001
  %4003 = load i32, i32* %47, align 16
  %4004 = load i32, i32* %45, align 4
  br label %4005

4005:                                             ; preds = %3999, %4005
  %4006 = phi i32 [ %4004, %3999 ], [ %4012, %4005 ]
  %4007 = phi i32 [ %4003, %3999 ], [ %4019, %4005 ]
  %4008 = phi i64 [ 1, %3999 ], [ %4030, %4005 ]
  %4009 = phi i32 [ %4002, %3999 ], [ %4029, %4005 ]
  %4010 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %4008
  %4011 = load i32, i32* %4010, align 4, !tbaa !24
  %4012 = mul nsw i32 %4011, %4009
  %4013 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %4008
  store i32 %4012, i32* %4013, align 4, !tbaa !24
  %4014 = add nsw i64 %4008, -1
  %4015 = add nsw i32 %4007, %4012
  %4016 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %4014
  %4017 = load i32, i32* %4016, align 4, !tbaa !24
  %4018 = mul nsw i32 %4006, %4017
  %4019 = sub i32 %4015, %4018
  %4020 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %4008
  store i32 %4019, i32* %4020, align 4, !tbaa !24
  %4021 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3405, i64 %3390, i32 1, i64 %4008
  %4022 = load i32, i32* %4021, align 4, !tbaa !24
  %4023 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3405, i64 %3390, i32 0, i64 %4008
  %4024 = load i32, i32* %4023, align 4, !tbaa !24
  %4025 = sub nsw i32 %4022, %4024
  %4026 = add nsw i32 %4025, 1
  %4027 = icmp slt i32 %4025, 0
  %4028 = select i1 %4027, i32 0, i32 %4026
  %4029 = mul nsw i32 %4028, %4009
  %4030 = add nuw nsw i64 %4008, 1
  %4031 = icmp eq i64 %4030, %740
  br i1 %4031, label %4032, label %4005, !llvm.loop !174

4032:                                             ; preds = %4005, %3994
  store i32 0, i32* %660, align 4, !tbaa !24
  %4033 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %3406, i32* nonnull %641) #6
  %4034 = load i32, i32* %649, align 16, !tbaa !24
  br i1 %661, label %4035, label %4036

4035:                                             ; preds = %4032
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %723, i8 0, i64 %725, i1 false)
  br label %4036

4036:                                             ; preds = %4035, %4032
  store i32 0, i32* %662, align 4, !tbaa !24
  br i1 %663, label %4039, label %4037

4037:                                             ; preds = %4039, %4036
  %4038 = phi i32 [ %3995, %4036 ], [ %4047, %4039 ]
  br i1 %664, label %4054, label %4050

4039:                                             ; preds = %4036, %4039
  %4040 = phi i64 [ %4048, %4039 ], [ 1, %4036 ]
  %4041 = phi i32 [ %4047, %4039 ], [ %3995, %4036 ]
  %4042 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %4040
  %4043 = load i32, i32* %4042, align 4, !tbaa !24
  %4044 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %4040
  %4045 = load i32, i32* %4044, align 4, !tbaa !24
  %4046 = mul nsw i32 %4045, %4043
  %4047 = add nsw i32 %4046, %4041
  %4048 = add nuw nsw i64 %4040, 1
  %4049 = icmp eq i64 %4048, %741
  br i1 %4049, label %4037, label %4039, !llvm.loop !175

4050:                                             ; preds = %4054, %4037
  %4051 = phi i32 [ %4033, %4037 ], [ %4062, %4054 ]
  %4052 = icmp sgt i32 %4034, 0
  %4053 = icmp sgt i32 %3954, 0
  br i1 %4053, label %4065, label %4642

4054:                                             ; preds = %4037, %4054
  %4055 = phi i64 [ %4063, %4054 ], [ 1, %4037 ]
  %4056 = phi i32 [ %4062, %4054 ], [ %4033, %4037 ]
  %4057 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %4055
  %4058 = load i32, i32* %4057, align 4, !tbaa !24
  %4059 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %4055
  %4060 = load i32, i32* %4059, align 4, !tbaa !24
  %4061 = mul nsw i32 %4060, %4058
  %4062 = add nsw i32 %4061, %4056
  %4063 = add nuw nsw i64 %4055, 1
  %4064 = icmp eq i64 %4063, %742
  br i1 %4064, label %4050, label %4054, !llvm.loop !176

4065:                                             ; preds = %4050, %4639
  %4066 = phi i32 [ %4640, %4639 ], [ 0, %4050 ]
  %4067 = phi i32 [ %4625, %4639 ], [ %4051, %4050 ]
  %4068 = phi i32 [ %4622, %4639 ], [ %4038, %4050 ]
  br i1 %4052, label %4069, label %4073

4069:                                             ; preds = %4065
  %4070 = sext i32 %4067 to i64
  br label %4076

4071:                                             ; preds = %4595
  %4072 = trunc i64 %4604 to i32
  br label %4073

4073:                                             ; preds = %4071, %4065
  %4074 = phi i32 [ %4068, %4065 ], [ %4603, %4071 ]
  %4075 = phi i32 [ %4067, %4065 ], [ %4072, %4071 ]
  br label %4607

4076:                                             ; preds = %4069, %4595
  %4077 = phi i64 [ %4070, %4069 ], [ %4604, %4595 ]
  %4078 = phi i32 [ 0, %4069 ], [ %4605, %4595 ]
  %4079 = phi i32 [ %4068, %4069 ], [ %4603, %4595 ]
  br i1 %665, label %4080, label %4081

4080:                                             ; preds = %4076
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %743, i8* nonnull align 4 %727, i64 %730, i1 false)
  br label %4081

4081:                                             ; preds = %4080, %4076
  br i1 %3376, label %4082, label %4196

4082:                                             ; preds = %4081, %4193
  %4083 = phi i64 [ %4194, %4193 ], [ 0, %4081 ]
  %4084 = getelementptr inbounds i32, i32* %3345, i64 %4083
  %4085 = load i32, i32* %4084, align 4, !tbaa !24
  store i32 %4085, i32* %20, align 4, !tbaa !24
  %4086 = icmp eq i32 %4085, 0
  br i1 %4086, label %4193, label %4087

4087:                                             ; preds = %4082
  %4088 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3340, i64 %4083
  %4089 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4088, align 8, !tbaa !17
  %4090 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4089, i64 0, i32 0, i64 0
  %4091 = call i32 @hypre_CopyIndex(i32* %4090, i32* nonnull %666) #6
  %4092 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4088, align 8, !tbaa !17
  %4093 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4092, i64 0, i32 1, i64 0
  %4094 = call i32 @hypre_CopyIndex(i32* nonnull %4093, i32* nonnull %667) #6
  %4095 = getelementptr inbounds i32, i32* %3343, i64 %4083
  %4096 = load i32, i32* %4095, align 4, !tbaa !24
  %4097 = icmp sgt i32 %4096, 0
  br i1 %4097, label %4098, label %4101

4098:                                             ; preds = %4087
  %4099 = zext i32 %4096 to i64
  %4100 = shl nuw nsw i64 %4099, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %3347, i8 0, i64 %4100, i1 false)
  br label %4101

4101:                                             ; preds = %4098, %4087
  %4102 = load i32, i32* %668, align 4, !tbaa !24
  %4103 = load i32, i32* %669, align 4, !tbaa !24
  %4104 = load i32, i32* %672, align 4
  %4105 = load i32, i32* %673, align 4
  %4106 = getelementptr inbounds i32*, i32** %3342, i64 %4083
  %4107 = icmp sgt i32 %4096, 0
  %4108 = icmp sgt i32 %4104, %4105
  %4109 = icmp sgt i32 %4102, %4103
  br i1 %4109, label %4167, label %4110

4110:                                             ; preds = %4101
  %4111 = load i32*, i32** %671, align 8, !tbaa !17
  %4112 = sext i32 %4104 to i64
  %4113 = add i32 %4105, 1
  %4114 = sext i32 %4102 to i64
  %4115 = add i32 %4103, 1
  %4116 = zext i32 %4096 to i64
  br label %4117

4117:                                             ; preds = %4110, %4163
  %4118 = phi i64 [ %4114, %4110 ], [ %4164, %4163 ]
  %4119 = getelementptr inbounds i32, i32* %4111, i64 %4118
  %4120 = load i32, i32* %4119, align 4, !tbaa !24
  %4121 = add nsw i32 %4120, %4079
  %4122 = load i32, i32* %666, align 4
  %4123 = load i32, i32* %667, align 4
  %4124 = icmp sgt i32 %4122, %4123
  br i1 %4108, label %4163, label %4125

4125:                                             ; preds = %4117
  %4126 = load i32*, i32** %563, align 8, !tbaa !17
  %4127 = sext i32 %4122 to i64
  %4128 = add i32 %4123, 1
  br label %4129

4129:                                             ; preds = %4125, %4159
  %4130 = phi i64 [ %4112, %4125 ], [ %4160, %4159 ]
  br i1 %4124, label %4159, label %4131

4131:                                             ; preds = %4129
  %4132 = getelementptr inbounds i32, i32* %4126, i64 %4130
  %4133 = load i32, i32* %4132, align 4, !tbaa !24
  %4134 = add nsw i32 %4121, %4133
  %4135 = sext i32 %4134 to i64
  br label %4136

4136:                                             ; preds = %4131, %4155
  %4137 = phi i64 [ %4127, %4131 ], [ %4156, %4155 ]
  %4138 = add nsw i64 %4137, %4135
  br i1 %4107, label %4139, label %4155

4139:                                             ; preds = %4136
  %4140 = load i32*, i32** %4106, align 8, !tbaa !17
  br label %4141

4141:                                             ; preds = %4139, %4141
  %4142 = phi i64 [ 0, %4139 ], [ %4153, %4141 ]
  %4143 = getelementptr inbounds i32, i32* %4140, i64 %4142
  %4144 = load i32, i32* %4143, align 4, !tbaa !24
  %4145 = sext i32 %4144 to i64
  %4146 = getelementptr inbounds double*, double** %3361, i64 %4145
  %4147 = load double*, double** %4146, align 8, !tbaa !17
  %4148 = getelementptr inbounds double, double* %4147, i64 %4138
  %4149 = load double, double* %4148, align 8, !tbaa !67
  %4150 = getelementptr inbounds double, double* %3337, i64 %4142
  %4151 = load double, double* %4150, align 8, !tbaa !67
  %4152 = fadd double %4149, %4151
  store double %4152, double* %4150, align 8, !tbaa !67
  %4153 = add nuw nsw i64 %4142, 1
  %4154 = icmp eq i64 %4153, %4116
  br i1 %4154, label %4155, label %4141, !llvm.loop !177

4155:                                             ; preds = %4141, %4136
  %4156 = add nsw i64 %4137, 1
  %4157 = trunc i64 %4156 to i32
  %4158 = icmp eq i32 %4128, %4157
  br i1 %4158, label %4159, label %4136, !llvm.loop !178

4159:                                             ; preds = %4155, %4129
  %4160 = add nsw i64 %4130, 1
  %4161 = trunc i64 %4160 to i32
  %4162 = icmp eq i32 %4113, %4161
  br i1 %4162, label %4163, label %4129, !llvm.loop !179

4163:                                             ; preds = %4159, %4117
  %4164 = add nsw i64 %4118, 1
  %4165 = trunc i64 %4164 to i32
  %4166 = icmp eq i32 %4115, %4165
  br i1 %4166, label %4167, label %4117, !llvm.loop !180

4167:                                             ; preds = %4163, %4101
  %4168 = getelementptr inbounds double*, double** %3363, i64 %4083
  %4169 = load double*, double** %4168, align 8, !tbaa !17
  %4170 = getelementptr inbounds double, double* %4169, i64 %4077
  store double 0.000000e+00, double* %4170, align 8, !tbaa !67
  %4171 = icmp sgt i32 %4096, 0
  br i1 %4171, label %4172, label %4187

4172:                                             ; preds = %4167
  %4173 = getelementptr inbounds double*, double** %3341, i64 %4083
  %4174 = load double*, double** %4173, align 8, !tbaa !17
  %4175 = zext i32 %4096 to i64
  br label %4176

4176:                                             ; preds = %4172, %4176
  %4177 = phi i64 [ 0, %4172 ], [ %4185, %4176 ]
  %4178 = getelementptr inbounds double, double* %3337, i64 %4177
  %4179 = load double, double* %4178, align 8, !tbaa !67
  %4180 = getelementptr inbounds double, double* %4174, i64 %4177
  %4181 = load double, double* %4180, align 8, !tbaa !67
  %4182 = fmul double %4179, %4181
  %4183 = load double, double* %4170, align 8, !tbaa !67
  %4184 = fadd double %4183, %4182
  store double %4184, double* %4170, align 8, !tbaa !67
  %4185 = add nuw nsw i64 %4177, 1
  %4186 = icmp eq i64 %4185, %4175
  br i1 %4186, label %4187, label %4176, !llvm.loop !181

4187:                                             ; preds = %4176, %4167
  %4188 = getelementptr inbounds i32, i32* %3339, i64 %4083
  %4189 = load i32, i32* %4188, align 4, !tbaa !24
  %4190 = sitofp i32 %4189 to double
  %4191 = load double, double* %4170, align 8, !tbaa !67
  %4192 = fdiv double %4191, %4190
  store double %4192, double* %4170, align 8, !tbaa !67
  br label %4193

4193:                                             ; preds = %4082, %4187
  %4194 = add nuw nsw i64 %4083, 1
  %4195 = icmp eq i64 %4194, %3387
  br i1 %4195, label %4196, label %4082, !llvm.loop !182

4196:                                             ; preds = %4193, %4081
  %4197 = call i32 @hypre_CopyIndex(i32* nonnull %547, i32* nonnull %674) #6
  %4198 = call i32 @hypre_CopyIndex(i32* nonnull %559, i32* nonnull %675) #6
  %4199 = call i8* @hypre_CAlloc(i64 %676, i64 8, i32 1) #6
  %4200 = bitcast i8* %4199 to double*
  %4201 = load i32, i32* %677, align 4, !tbaa !24
  %4202 = load i32, i32* %678, align 4, !tbaa !24
  %4203 = load i32, i32* %681, align 4
  %4204 = load i32, i32* %682, align 4
  %4205 = icmp sgt i32 %4203, %4204
  %4206 = icmp sgt i32 %4201, %4202
  br i1 %4206, label %4267, label %4207

4207:                                             ; preds = %4196
  %4208 = load i32*, i32** %680, align 8, !tbaa !17
  %4209 = load i32, i32* %551, align 4, !tbaa !24
  %4210 = load i32, i32* %3, align 4, !tbaa !24
  %4211 = sext i32 %4203 to i64
  %4212 = add i32 %4204, 1
  %4213 = sext i32 %4201 to i64
  %4214 = add i32 %4202, 1
  br label %4215

4215:                                             ; preds = %4207, %4263
  %4216 = phi i64 [ %4213, %4207 ], [ %4264, %4263 ]
  %4217 = getelementptr inbounds i32, i32* %4208, i64 %4216
  %4218 = load i32, i32* %4217, align 4, !tbaa !24
  %4219 = add nsw i32 %4218, %4079
  %4220 = load i32, i32* %674, align 4
  %4221 = load i32, i32* %675, align 4
  %4222 = icmp sgt i32 %4220, %4221
  br i1 %4205, label %4263, label %4223

4223:                                             ; preds = %4215
  %4224 = load i32*, i32** %563, align 8, !tbaa !17
  %4225 = sext i32 %4220 to i64
  %4226 = add i32 %4221, 1
  %4227 = trunc i64 %4216 to i32
  %4228 = mul i32 %4209, %4227
  br label %4229

4229:                                             ; preds = %4223, %4259
  %4230 = phi i64 [ %4211, %4223 ], [ %4260, %4259 ]
  br i1 %4222, label %4259, label %4231

4231:                                             ; preds = %4229
  %4232 = trunc i64 %4230 to i32
  %4233 = add i32 %4228, %4232
  %4234 = mul i32 %4233, %4210
  %4235 = getelementptr inbounds i32, i32* %4224, i64 %4230
  %4236 = load i32, i32* %4235, align 4, !tbaa !24
  %4237 = add nsw i32 %4219, %4236
  %4238 = sext i32 %4237 to i64
  %4239 = sext i32 %4234 to i64
  br label %4240

4240:                                             ; preds = %4231, %4255
  %4241 = phi i64 [ %4225, %4231 ], [ %4256, %4255 ]
  %4242 = add nsw i64 %4241, %4238
  %4243 = add nsw i64 %4241, %4239
  %4244 = getelementptr inbounds double, double* %4200, i64 %4243
  br i1 %3377, label %4245, label %4255

4245:                                             ; preds = %4240, %4245
  %4246 = phi i64 [ %4253, %4245 ], [ 0, %4240 ]
  %4247 = getelementptr inbounds double*, double** %3361, i64 %4246
  %4248 = load double*, double** %4247, align 8, !tbaa !17
  %4249 = getelementptr inbounds double, double* %4248, i64 %4242
  %4250 = load double, double* %4249, align 8, !tbaa !67
  %4251 = load double, double* %4244, align 8, !tbaa !67
  %4252 = fadd double %4250, %4251
  store double %4252, double* %4244, align 8, !tbaa !67
  %4253 = add nuw nsw i64 %4246, 1
  %4254 = icmp eq i64 %4253, %3388
  br i1 %4254, label %4255, label %4245, !llvm.loop !183

4255:                                             ; preds = %4245, %4240
  %4256 = add nsw i64 %4241, 1
  %4257 = trunc i64 %4256 to i32
  %4258 = icmp eq i32 %4226, %4257
  br i1 %4258, label %4259, label %4240, !llvm.loop !184

4259:                                             ; preds = %4255, %4229
  %4260 = add nsw i64 %4230, 1
  %4261 = trunc i64 %4260 to i32
  %4262 = icmp eq i32 %4212, %4261
  br i1 %4262, label %4263, label %4229, !llvm.loop !185

4263:                                             ; preds = %4259, %4215
  %4264 = add nsw i64 %4216, 1
  %4265 = trunc i64 %4264 to i32
  %4266 = icmp eq i32 %4214, %4265
  br i1 %4266, label %4267, label %4215, !llvm.loop !186

4267:                                             ; preds = %4263, %4196
  br i1 %684, label %4268, label %4547

4268:                                             ; preds = %4267
  %4269 = call i8* @hypre_CAlloc(i64 %676, i64 4, i32 1) #6
  %4270 = bitcast i8* %4269 to i32*
  %4271 = load i32, i32* %677, align 4, !tbaa !24
  %4272 = load i32, i32* %744, align 8
  %4273 = load i32, i32* %747, align 4
  %4274 = load i32, i32* %683, align 4, !tbaa !24
  %4275 = icmp sgt i32 %4271, %4274
  br i1 %4275, label %4369, label %4276

4276:                                             ; preds = %4268, %4364
  %4277 = phi i32 [ %4366, %4364 ], [ %4271, %4268 ]
  %4278 = phi i32 [ %4365, %4364 ], [ 0, %4268 ]
  %4279 = load i32, i32* %551, align 4, !tbaa !24
  %4280 = mul nsw i32 %4279, %4277
  %4281 = load i32, i32* %3, align 4, !tbaa !24
  %4282 = mul nsw i32 %4280, %4281
  %4283 = load i32, i32* %685, align 4, !tbaa !24
  %4284 = load i32, i32* %686, align 4, !tbaa !24
  %4285 = icmp sgt i32 %4283, %4284
  br i1 %4285, label %4364, label %4286

4286:                                             ; preds = %4276, %4359
  %4287 = phi i32 [ %4361, %4359 ], [ %4283, %4276 ]
  %4288 = phi i32 [ %4360, %4359 ], [ %4278, %4276 ]
  %4289 = load i32, i32* %674, align 4, !tbaa !24
  %4290 = load i32, i32* %675, align 4, !tbaa !24
  %4291 = icmp sgt i32 %4289, %4290
  br i1 %4291, label %4359, label %4292

4292:                                             ; preds = %4286
  %4293 = load i32, i32* %3, align 4, !tbaa !24
  %4294 = mul nsw i32 %4293, %4287
  %4295 = add nsw i32 %4294, %4282
  %4296 = sext i32 %4289 to i64
  %4297 = sext i32 %4295 to i64
  br label %4298

4298:                                             ; preds = %4292, %4353
  %4299 = phi i64 [ %4296, %4292 ], [ %4355, %4353 ]
  %4300 = phi i32 [ %4288, %4292 ], [ %4354, %4353 ]
  %4301 = add nsw i64 %4299, %4297
  %4302 = load i32, i32* %638, align 4, !tbaa !24
  %4303 = mul nsw i32 %4302, %4078
  %4304 = trunc i64 %4299 to i32
  %4305 = add nsw i32 %4303, %4304
  store i32 %4305, i32* %545, align 4, !tbaa !24
  %4306 = load i32, i32* %687, align 4, !tbaa !24
  %4307 = mul nsw i32 %4306, %4272
  %4308 = add nsw i32 %4307, %4287
  store i32 %4308, i32* %554, align 4, !tbaa !24
  %4309 = load i32, i32* %688, align 4, !tbaa !24
  %4310 = mul nsw i32 %4309, %4273
  %4311 = add nsw i32 %4310, %4277
  store i32 %4311, i32* %558, align 4, !tbaa !24
  %4312 = call i32 @hypre_AddIndexes(i32* nonnull %636, i32* nonnull %545, i32 3, i32* nonnull %545) #6
  %4313 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %63, i32 %4, i32* nonnull %545, i32 %793, %struct.hypre_BoxManEntry_struct** nonnull %26) #6
  %4314 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %26, align 8, !tbaa !17
  %4315 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4314, i32* nonnull %545, i32* nonnull %20, i32 %67) #6
  %4316 = load i32*, i32** %93, align 8, !tbaa !19
  %4317 = load i32, i32* %4316, align 4, !tbaa !24
  %4318 = load i32, i32* %20, align 4, !tbaa !24
  %4319 = sub nsw i32 %4318, %116
  %4320 = icmp slt i32 %4319, %4317
  br i1 %4320, label %4353, label %4321

4321:                                             ; preds = %4298
  %4322 = getelementptr inbounds i32, i32* %4316, i64 %690
  %4323 = load i32, i32* %4322, align 4, !tbaa !24
  %4324 = icmp sgt i32 %4319, %4323
  br i1 %4324, label %4353, label %4325

4325:                                             ; preds = %4321
  %4326 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %95, align 8, !tbaa !20
  %4327 = sext i32 %4319 to i64
  %4328 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %4326, i64 %4327
  %4329 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %4328, align 8, !tbaa !17
  %4330 = icmp eq %struct.hypre_SStructUVEntry* %4329, null
  br i1 %4330, label %4353, label %4331

4331:                                             ; preds = %4325
  %4332 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %4329, i64 0, i32 4
  %4333 = load i32, i32* %4332, align 8, !tbaa !187
  %4334 = icmp sgt i32 %4333, 0
  br i1 %4334, label %4335, label %4349

4335:                                             ; preds = %4331
  %4336 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %4329, i64 0, i32 5
  %4337 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %4336, align 8, !tbaa !189
  %4338 = zext i32 %4333 to i64
  br label %4339

4339:                                             ; preds = %4335, %4339
  %4340 = phi i64 [ 0, %4335 ], [ %4347, %4339 ]
  %4341 = phi i32 [ 0, %4335 ], [ %4346, %4339 ]
  %4342 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %4337, i64 %4340, i32 0
  %4343 = load i32, i32* %4342, align 4, !tbaa !190
  %4344 = icmp eq i32 %4343, %79
  %4345 = zext i1 %4344 to i32
  %4346 = add nuw nsw i32 %4341, %4345
  %4347 = add nuw nsw i64 %4340, 1
  %4348 = icmp eq i64 %4347, %4338
  br i1 %4348, label %4349, label %4339, !llvm.loop !192

4349:                                             ; preds = %4339, %4331
  %4350 = phi i32 [ 0, %4331 ], [ %4346, %4339 ]
  %4351 = getelementptr inbounds i32, i32* %4270, i64 %4301
  store i32 %4350, i32* %4351, align 4, !tbaa !24
  %4352 = add nsw i32 %4350, %4300
  br label %4353

4353:                                             ; preds = %4298, %4321, %4349, %4325
  %4354 = phi i32 [ %4352, %4349 ], [ %4300, %4325 ], [ %4300, %4321 ], [ %4300, %4298 ]
  %4355 = add nsw i64 %4299, 1
  %4356 = load i32, i32* %675, align 4, !tbaa !24
  %4357 = sext i32 %4356 to i64
  %4358 = icmp slt i64 %4299, %4357
  br i1 %4358, label %4298, label %4359, !llvm.loop !193

4359:                                             ; preds = %4353, %4286
  %4360 = phi i32 [ %4288, %4286 ], [ %4354, %4353 ]
  %4361 = add nsw i32 %4287, 1
  %4362 = load i32, i32* %686, align 4, !tbaa !24
  %4363 = icmp slt i32 %4287, %4362
  br i1 %4363, label %4286, label %4364, !llvm.loop !194

4364:                                             ; preds = %4359, %4276
  %4365 = phi i32 [ %4278, %4276 ], [ %4360, %4359 ]
  %4366 = add nsw i32 %4277, 1
  %4367 = load i32, i32* %683, align 4, !tbaa !24
  %4368 = icmp slt i32 %4277, %4367
  br i1 %4368, label %4276, label %4369, !llvm.loop !195

4369:                                             ; preds = %4364, %4268
  %4370 = phi i32 [ 0, %4268 ], [ %4365, %4364 ]
  %4371 = sext i32 %4370 to i64
  %4372 = shl nsw i64 %4371, 2
  %4373 = call i8* @hypre_MAlloc(i64 %4372, i32 1) #6
  %4374 = bitcast i8* %4373 to i32*
  %4375 = icmp sgt i32 %4370, 0
  br i1 %4375, label %4376, label %4383

4376:                                             ; preds = %4369
  %4377 = zext i32 %4370 to i64
  br label %4378

4378:                                             ; preds = %4376, %4378
  %4379 = phi i64 [ 0, %4376 ], [ %4381, %4378 ]
  %4380 = getelementptr inbounds i32, i32* %4374, i64 %4379
  store i32 1, i32* %4380, align 4, !tbaa !24
  %4381 = add nuw nsw i64 %4379, 1
  %4382 = icmp eq i64 %4381, %4377
  br i1 %4382, label %4383, label %4378, !llvm.loop !196

4383:                                             ; preds = %4378, %4369
  %4384 = call i8* @hypre_MAlloc(i64 %4372, i32 1) #6
  %4385 = bitcast i8* %4384 to i32*
  %4386 = call i8* @hypre_MAlloc(i64 %4372, i32 1) #6
  %4387 = bitcast i8* %4386 to i32*
  %4388 = call i8* @hypre_CAlloc(i64 %4371, i64 8, i32 1) #6
  %4389 = bitcast i8* %4388 to double*
  %4390 = load i32, i32* %677, align 4, !tbaa !24
  %4391 = load i32, i32* %748, align 8
  %4392 = load i32, i32* %751, align 4
  %4393 = load i32, i32* %683, align 4, !tbaa !24
  %4394 = icmp sgt i32 %4390, %4393
  br i1 %4394, label %4479, label %4395

4395:                                             ; preds = %4383, %4474
  %4396 = phi i32 [ %4476, %4474 ], [ %4390, %4383 ]
  %4397 = phi i32 [ %4475, %4474 ], [ 0, %4383 ]
  %4398 = load i32, i32* %691, align 4, !tbaa !24
  %4399 = load i32, i32* %692, align 4, !tbaa !24
  %4400 = icmp sgt i32 %4398, %4399
  br i1 %4400, label %4474, label %4401

4401:                                             ; preds = %4395, %4469
  %4402 = phi i32 [ %4471, %4469 ], [ %4398, %4395 ]
  %4403 = phi i32 [ %4470, %4469 ], [ %4397, %4395 ]
  %4404 = load i32, i32* %674, align 4, !tbaa !24
  %4405 = load i32, i32* %675, align 4, !tbaa !24
  %4406 = icmp sgt i32 %4404, %4405
  br i1 %4406, label %4469, label %4407

4407:                                             ; preds = %4401, %4464
  %4408 = phi i32 [ %4466, %4464 ], [ %4404, %4401 ]
  %4409 = phi i32 [ %4465, %4464 ], [ %4403, %4401 ]
  %4410 = load i32, i32* %638, align 4, !tbaa !24
  %4411 = mul nsw i32 %4410, %4078
  %4412 = add nsw i32 %4411, %4408
  store i32 %4412, i32* %545, align 4, !tbaa !24
  %4413 = load i32, i32* %693, align 4, !tbaa !24
  %4414 = mul nsw i32 %4413, %4391
  %4415 = add nsw i32 %4414, %4402
  store i32 %4415, i32* %554, align 4, !tbaa !24
  %4416 = load i32, i32* %694, align 4, !tbaa !24
  %4417 = mul nsw i32 %4416, %4392
  %4418 = add nsw i32 %4417, %4396
  store i32 %4418, i32* %558, align 4, !tbaa !24
  %4419 = call i32 @hypre_AddIndexes(i32* nonnull %636, i32* nonnull %545, i32 3, i32* nonnull %545) #6
  %4420 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %63, i32 %4, i32* nonnull %545, i32 %794, %struct.hypre_BoxManEntry_struct** nonnull %26) #6
  %4421 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %26, align 8, !tbaa !17
  %4422 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %4421, i32* nonnull %545, i32* nonnull %20, i32 %67) #6
  %4423 = load i32*, i32** %93, align 8, !tbaa !19
  %4424 = load i32, i32* %4423, align 4, !tbaa !24
  %4425 = load i32, i32* %20, align 4, !tbaa !24
  %4426 = sub nsw i32 %4425, %116
  %4427 = icmp slt i32 %4426, %4424
  br i1 %4427, label %4464, label %4428

4428:                                             ; preds = %4407
  %4429 = getelementptr inbounds i32, i32* %4423, i64 %696
  %4430 = load i32, i32* %4429, align 4, !tbaa !24
  %4431 = icmp sgt i32 %4426, %4430
  br i1 %4431, label %4464, label %4432

4432:                                             ; preds = %4428
  %4433 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %95, align 8, !tbaa !20
  %4434 = sext i32 %4426 to i64
  %4435 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %4433, i64 %4434
  %4436 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %4435, align 8, !tbaa !17
  %4437 = icmp eq %struct.hypre_SStructUVEntry* %4436, null
  br i1 %4437, label %4464, label %4438

4438:                                             ; preds = %4432
  %4439 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %4436, i64 0, i32 4
  %4440 = load i32, i32* %4439, align 8, !tbaa !187
  %4441 = icmp sgt i32 %4440, 0
  br i1 %4441, label %4442, label %4464

4442:                                             ; preds = %4438
  %4443 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %4436, i64 0, i32 5
  %4444 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %4443, align 8, !tbaa !189
  %4445 = zext i32 %4440 to i64
  br label %4446

4446:                                             ; preds = %4442, %4460
  %4447 = phi i64 [ 0, %4442 ], [ %4462, %4460 ]
  %4448 = phi i32 [ %4409, %4442 ], [ %4461, %4460 ]
  %4449 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %4444, i64 %4447, i32 0
  %4450 = load i32, i32* %4449, align 4, !tbaa !190
  %4451 = icmp eq i32 %4450, %79
  br i1 %4451, label %4452, label %4460

4452:                                             ; preds = %4446
  %4453 = load i32, i32* %20, align 4, !tbaa !24
  %4454 = sext i32 %4448 to i64
  %4455 = getelementptr inbounds i32, i32* %4385, i64 %4454
  store i32 %4453, i32* %4455, align 4, !tbaa !24
  %4456 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %4444, i64 %4447, i32 5
  %4457 = load i32, i32* %4456, align 4, !tbaa !197
  %4458 = add nsw i32 %4448, 1
  %4459 = getelementptr inbounds i32, i32* %4387, i64 %4454
  store i32 %4457, i32* %4459, align 4, !tbaa !24
  br label %4460

4460:                                             ; preds = %4446, %4452
  %4461 = phi i32 [ %4458, %4452 ], [ %4448, %4446 ]
  %4462 = add nuw nsw i64 %4447, 1
  %4463 = icmp eq i64 %4462, %4445
  br i1 %4463, label %4464, label %4446, !llvm.loop !198

4464:                                             ; preds = %4460, %4438, %4407, %4428, %4432
  %4465 = phi i32 [ %4409, %4432 ], [ %4409, %4428 ], [ %4409, %4407 ], [ %4409, %4438 ], [ %4461, %4460 ]
  %4466 = add nsw i32 %4408, 1
  %4467 = load i32, i32* %675, align 4, !tbaa !24
  %4468 = icmp slt i32 %4408, %4467
  br i1 %4468, label %4407, label %4469, !llvm.loop !199

4469:                                             ; preds = %4464, %4401
  %4470 = phi i32 [ %4403, %4401 ], [ %4465, %4464 ]
  %4471 = add nsw i32 %4402, 1
  %4472 = load i32, i32* %692, align 4, !tbaa !24
  %4473 = icmp slt i32 %4402, %4472
  br i1 %4473, label %4401, label %4474, !llvm.loop !200

4474:                                             ; preds = %4469, %4395
  %4475 = phi i32 [ %4397, %4395 ], [ %4470, %4469 ]
  %4476 = add nsw i32 %4396, 1
  %4477 = load i32, i32* %683, align 4, !tbaa !24
  %4478 = icmp slt i32 %4396, %4477
  br i1 %4478, label %4395, label %4479, !llvm.loop !201

4479:                                             ; preds = %4474, %4383
  %4480 = phi i32 [ 0, %4383 ], [ %4475, %4474 ]
  %4481 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %65, i32 %4480, i32* %4374, i32* %4385, i32* %4387, double* %4389) #6
  %4482 = load i32, i32* %677, align 4, !tbaa !24
  %4483 = load i32, i32* %683, align 4, !tbaa !24
  %4484 = icmp sgt i32 %4482, %4483
  br i1 %4484, label %4546, label %4485

4485:                                             ; preds = %4479, %4541
  %4486 = phi i32 [ %4543, %4541 ], [ %4482, %4479 ]
  %4487 = phi i32 [ %4542, %4541 ], [ 0, %4479 ]
  %4488 = load i32, i32* %551, align 4, !tbaa !24
  %4489 = mul nsw i32 %4488, %4486
  %4490 = load i32, i32* %3, align 4, !tbaa !24
  %4491 = mul nsw i32 %4489, %4490
  %4492 = load i32, i32* %697, align 4, !tbaa !24
  %4493 = load i32, i32* %698, align 4, !tbaa !24
  %4494 = icmp sgt i32 %4492, %4493
  br i1 %4494, label %4541, label %4495

4495:                                             ; preds = %4485, %4536
  %4496 = phi i32 [ %4538, %4536 ], [ %4492, %4485 ]
  %4497 = phi i32 [ %4537, %4536 ], [ %4487, %4485 ]
  %4498 = load i32, i32* %674, align 4, !tbaa !24
  %4499 = load i32, i32* %675, align 4, !tbaa !24
  %4500 = icmp sgt i32 %4498, %4499
  br i1 %4500, label %4536, label %4501

4501:                                             ; preds = %4495
  %4502 = load i32, i32* %3, align 4, !tbaa !24
  %4503 = mul nsw i32 %4502, %4496
  %4504 = add nsw i32 %4503, %4491
  %4505 = sext i32 %4498 to i64
  %4506 = sext i32 %4504 to i64
  br label %4507

4507:                                             ; preds = %4501, %4529
  %4508 = phi i64 [ %4505, %4501 ], [ %4532, %4529 ]
  %4509 = phi i32 [ %4497, %4501 ], [ %4530, %4529 ]
  %4510 = add nsw i64 %4508, %4506
  %4511 = getelementptr inbounds i32, i32* %4270, i64 %4510
  %4512 = load i32, i32* %4511, align 4, !tbaa !24
  %4513 = getelementptr inbounds double, double* %4200, i64 %4510
  %4514 = icmp sgt i32 %4512, 0
  br i1 %4514, label %4515, label %4529

4515:                                             ; preds = %4507
  %4516 = sext i32 %4509 to i64
  br label %4517

4517:                                             ; preds = %4515, %4517
  %4518 = phi i64 [ %4516, %4515 ], [ %4524, %4517 ]
  %4519 = phi i32 [ 0, %4515 ], [ %4525, %4517 ]
  %4520 = getelementptr inbounds double, double* %4389, i64 %4518
  %4521 = load double, double* %4520, align 8, !tbaa !67
  %4522 = load double, double* %4513, align 8, !tbaa !67
  %4523 = fadd double %4521, %4522
  store double %4523, double* %4513, align 8, !tbaa !67
  %4524 = add nsw i64 %4518, 1
  %4525 = add nuw nsw i32 %4519, 1
  %4526 = icmp eq i32 %4525, %4512
  br i1 %4526, label %4527, label %4517, !llvm.loop !202

4527:                                             ; preds = %4517
  %4528 = trunc i64 %4524 to i32
  br label %4529

4529:                                             ; preds = %4527, %4507
  %4530 = phi i32 [ %4509, %4507 ], [ %4528, %4527 ]
  %4531 = getelementptr inbounds i32, i32* %4270, i64 %4510
  store i32 0, i32* %4531, align 4, !tbaa !24
  %4532 = add nsw i64 %4508, 1
  %4533 = load i32, i32* %675, align 4, !tbaa !24
  %4534 = sext i32 %4533 to i64
  %4535 = icmp slt i64 %4508, %4534
  br i1 %4535, label %4507, label %4536, !llvm.loop !203

4536:                                             ; preds = %4529, %4495
  %4537 = phi i32 [ %4497, %4495 ], [ %4530, %4529 ]
  %4538 = add nsw i32 %4496, 1
  %4539 = load i32, i32* %698, align 4, !tbaa !24
  %4540 = icmp slt i32 %4496, %4539
  br i1 %4540, label %4495, label %4541, !llvm.loop !204

4541:                                             ; preds = %4536, %4485
  %4542 = phi i32 [ %4487, %4485 ], [ %4537, %4536 ]
  %4543 = add nsw i32 %4486, 1
  %4544 = load i32, i32* %683, align 4, !tbaa !24
  %4545 = icmp slt i32 %4486, %4544
  br i1 %4545, label %4485, label %4546, !llvm.loop !205

4546:                                             ; preds = %4541, %4479
  call void @hypre_Free(i8* %4373, i32 1) #6
  call void @hypre_Free(i8* %4384, i32 1) #6
  call void @hypre_Free(i8* %4386, i32 1) #6
  call void @hypre_Free(i8* %4388, i32 1) #6
  call void @hypre_Free(i8* %4269, i32 1) #6
  br label %4547

4547:                                             ; preds = %4546, %4267
  %4548 = load i32, i32* %677, align 4, !tbaa !24
  %4549 = load i32, i32* %683, align 4, !tbaa !24
  %4550 = load i32, i32* %699, align 4
  %4551 = load i32, i32* %700, align 4
  %4552 = load i32, i32* %674, align 4
  %4553 = load i32, i32* %675, align 4
  %4554 = icmp sgt i32 %4552, %4553
  %4555 = icmp sgt i32 %4550, %4551
  %4556 = icmp sgt i32 %4548, %4549
  br i1 %4556, label %4595, label %4557

4557:                                             ; preds = %4547
  %4558 = load i32, i32* %551, align 4, !tbaa !24
  %4559 = load i32, i32* %3, align 4, !tbaa !24
  %4560 = sext i32 %4552 to i64
  %4561 = add i32 %4553, 1
  %4562 = zext i32 %4550 to i64
  %4563 = add i32 %4551, 1
  br label %4564

4564:                                             ; preds = %4557, %4591
  %4565 = phi double [ 0.000000e+00, %4557 ], [ %4592, %4591 ]
  %4566 = phi i32 [ %4548, %4557 ], [ %4593, %4591 ]
  %4567 = mul nsw i32 %4558, %4566
  br i1 %4555, label %4591, label %4568

4568:                                             ; preds = %4564, %4586
  %4569 = phi i64 [ %4588, %4586 ], [ %4562, %4564 ]
  %4570 = phi double [ %4587, %4586 ], [ %4565, %4564 ]
  br i1 %4554, label %4586, label %4571

4571:                                             ; preds = %4568
  %4572 = trunc i64 %4569 to i32
  %4573 = add i32 %4567, %4572
  %4574 = mul i32 %4573, %4559
  %4575 = sext i32 %4574 to i64
  br label %4576

4576:                                             ; preds = %4571, %4576
  %4577 = phi i64 [ %4560, %4571 ], [ %4583, %4576 ]
  %4578 = phi double [ %4570, %4571 ], [ %4582, %4576 ]
  %4579 = add nsw i64 %4577, %4575
  %4580 = getelementptr inbounds double, double* %4200, i64 %4579
  %4581 = load double, double* %4580, align 8, !tbaa !67
  %4582 = fadd double %4578, %4581
  %4583 = add nsw i64 %4577, 1
  %4584 = trunc i64 %4583 to i32
  %4585 = icmp eq i32 %4561, %4584
  br i1 %4585, label %4586, label %4576, !llvm.loop !206

4586:                                             ; preds = %4576, %4568
  %4587 = phi double [ %4570, %4568 ], [ %4582, %4576 ]
  %4588 = add i64 %4569, 1
  %4589 = trunc i64 %4588 to i32
  %4590 = icmp eq i32 %4563, %4589
  br i1 %4590, label %4591, label %4568, !llvm.loop !207

4591:                                             ; preds = %4586, %4564
  %4592 = phi double [ %4565, %4564 ], [ %4587, %4586 ]
  %4593 = add i32 %4566, 1
  %4594 = icmp eq i32 %4566, %4549
  br i1 %4594, label %4595, label %4564, !llvm.loop !208

4595:                                             ; preds = %4591, %4547
  %4596 = phi double [ 0.000000e+00, %4547 ], [ %4592, %4591 ]
  %4597 = fdiv double %4596, %147
  %4598 = load i32, i32* %3344, align 4, !tbaa !24
  %4599 = sext i32 %4598 to i64
  %4600 = getelementptr inbounds double*, double** %3363, i64 %4599
  %4601 = load double*, double** %4600, align 8, !tbaa !17
  %4602 = getelementptr inbounds double, double* %4601, i64 %4077
  store double %4597, double* %4602, align 8, !tbaa !67
  call void @hypre_Free(i8* %4199, i32 1) #6
  %4603 = add nsw i32 %4079, %3955
  %4604 = add i64 %4077, %3888
  %4605 = add nuw nsw i32 %4078, 1
  %4606 = icmp eq i32 %4605, %4034
  br i1 %4606, label %4071, label %4076, !llvm.loop !209

4607:                                             ; preds = %4607, %4073
  %4608 = phi i64 [ %4615, %4607 ], [ 1, %4073 ]
  %4609 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %4608
  %4610 = load i32, i32* %4609, align 4, !tbaa !24
  %4611 = add nsw i32 %4610, 2
  %4612 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %4608
  %4613 = load i32, i32* %4612, align 4, !tbaa !24
  %4614 = icmp sgt i32 %4611, %4613
  %4615 = add nuw i64 %4608, 1
  br i1 %4614, label %4607, label %4616, !llvm.loop !210

4616:                                             ; preds = %4607
  %4617 = trunc i64 %4608 to i32
  %4618 = and i64 %4608, 4294967295
  %4619 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %4618
  %4620 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %4618
  %4621 = load i32, i32* %4620, align 4, !tbaa !24
  %4622 = add nsw i32 %4621, %4074
  %4623 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %4618
  %4624 = load i32, i32* %4623, align 4, !tbaa !24
  %4625 = add nsw i32 %4624, %4075
  %4626 = add nsw i32 %4610, 1
  store i32 %4626, i32* %4619, align 4, !tbaa !24
  %4627 = icmp ugt i32 %4617, 1
  br i1 %4627, label %4628, label %4639

4628:                                             ; preds = %4616
  %4629 = add i64 %4608, 4294967295
  %4630 = and i64 %4629, 4294967295
  %4631 = call i32 @llvm.smin.i32(i32 %4617, i32 2)
  %4632 = sub i32 %4617, %4631
  %4633 = zext i32 %4632 to i64
  %4634 = sub nsw i64 %4630, %4633
  %4635 = getelementptr [4 x i32], [4 x i32]* %38, i64 0, i64 %4634
  %4636 = bitcast i32* %4635 to i8*
  %4637 = shl nuw nsw i64 %4633, 2
  %4638 = add nuw nsw i64 %4637, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %4636, i8 0, i64 %4638, i1 false)
  br label %4639

4639:                                             ; preds = %4628, %4616
  %4640 = add nuw nsw i32 %4066, 1
  %4641 = icmp eq i32 %4640, %3954
  br i1 %4641, label %4642, label %4065, !llvm.loop !211

4642:                                             ; preds = %4639, %4050
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %648) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %647) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %646) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %645) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %644) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %643) #6
  %4643 = add nuw nsw i64 %3890, 1
  %4644 = load i32, i32* %3881, align 8, !tbaa !36
  %4645 = sext i32 %4644 to i64
  %4646 = icmp slt i64 %4643, %4645
  br i1 %4646, label %3889, label %4647, !llvm.loop !212

4647:                                             ; preds = %4642, %3876
  %4648 = add nuw nsw i64 %3877, 1
  %4649 = load i32, i32* %3429, align 8, !tbaa !145
  %4650 = sext i32 %4649 to i64
  %4651 = icmp slt i64 %4648, %4650
  br i1 %4651, label %3876, label %4652, !llvm.loop !213

4652:                                             ; preds = %4647, %3428
  %4653 = add nuw nsw i64 %3390, 1
  %4654 = load i32, i32* %787, align 8, !tbaa !36
  %4655 = sext i32 %4654 to i64
  %4656 = icmp slt i64 %4653, %4655
  br i1 %4656, label %3389, label %4657, !llvm.loop !214

4657:                                             ; preds = %4652
  %4658 = trunc i64 %4653 to i32
  br label %4659

4659:                                             ; preds = %4657, %3336
  %4660 = phi i32 [ 0, %3336 ], [ %4658, %4657 ]
  call void @hypre_Free(i8* %3360, i32 1) #6
  call void @hypre_Free(i8* %3362, i32 1) #6
  br label %4661

4661:                                             ; preds = %795, %4659
  %4662 = phi double* [ %3337, %4659 ], [ %809, %795 ]
  %4663 = phi i32 [ %3338, %4659 ], [ %808, %795 ]
  %4664 = phi i32* [ %3339, %4659 ], [ %807, %795 ]
  %4665 = phi %struct.hypre_Box_struct** [ %3340, %4659 ], [ %806, %795 ]
  %4666 = phi double** [ %3341, %4659 ], [ %805, %795 ]
  %4667 = phi i32** [ %3342, %4659 ], [ %804, %795 ]
  %4668 = phi i32* [ %3343, %4659 ], [ %803, %795 ]
  %4669 = phi i32* [ %3344, %4659 ], [ %802, %795 ]
  %4670 = phi i32* [ %3345, %4659 ], [ %801, %795 ]
  %4671 = phi i32 [ %3346, %4659 ], [ %800, %795 ]
  %4672 = phi i32 [ %4660, %4659 ], [ %799, %795 ]
  %4673 = phi i32 [ %818, %4659 ], [ %798, %795 ]
  %4674 = phi %struct.hypre_StructStencil_struct* [ %956, %4659 ], [ %797, %795 ]
  %4675 = add nuw nsw i64 %796, 1
  %4676 = icmp eq i64 %4675, %732
  br i1 %4676, label %4677, label %795, !llvm.loop !215

4677:                                             ; preds = %4661, %851, %762
  %4678 = phi double* [ %776, %762 ], [ %4662, %4661 ], [ %809, %851 ]
  %4679 = phi i32 [ %775, %762 ], [ %4663, %4661 ], [ %808, %851 ]
  %4680 = phi i32* [ %774, %762 ], [ %4664, %4661 ], [ %807, %851 ]
  %4681 = phi %struct.hypre_Box_struct** [ %773, %762 ], [ %4665, %4661 ], [ %806, %851 ]
  %4682 = phi double** [ %772, %762 ], [ %4666, %4661 ], [ %805, %851 ]
  %4683 = phi i32** [ %771, %762 ], [ %4667, %4661 ], [ %804, %851 ]
  %4684 = phi i32* [ %770, %762 ], [ %4668, %4661 ], [ %803, %851 ]
  %4685 = phi i32* [ %769, %762 ], [ %4669, %4661 ], [ %802, %851 ]
  %4686 = phi i32* [ %768, %762 ], [ %4670, %4661 ], [ %801, %851 ]
  %4687 = phi i32 [ %766, %762 ], [ %4672, %4661 ], [ %799, %851 ]
  %4688 = phi i32 [ %767, %762 ], [ %4671, %4661 ], [ 1, %851 ]
  %4689 = phi i32 [ %765, %762 ], [ %4673, %4661 ], [ %818, %851 ]
  %4690 = phi %struct.hypre_StructStencil_struct* [ %764, %762 ], [ %4674, %4661 ], [ %846, %851 ]
  %4691 = add nuw nsw i64 %763, 1
  %4692 = icmp eq i64 %4691, %731
  br i1 %4692, label %4693, label %762, !llvm.loop !216

4693:                                             ; preds = %4677, %564
  %4694 = phi double* [ undef, %564 ], [ %4678, %4677 ]
  %4695 = phi i32* [ undef, %564 ], [ %4680, %4677 ]
  %4696 = phi %struct.hypre_Box_struct** [ undef, %564 ], [ %4681, %4677 ]
  %4697 = phi double** [ undef, %564 ], [ %4682, %4677 ]
  %4698 = phi i32** [ undef, %564 ], [ %4683, %4677 ]
  %4699 = phi i32* [ undef, %564 ], [ %4684, %4677 ]
  %4700 = phi i32* [ undef, %564 ], [ %4685, %4677 ]
  %4701 = phi i32* [ undef, %564 ], [ %4686, %4677 ]
  %4702 = phi i32 [ %544, %564 ], [ %4687, %4677 ]
  %4703 = phi i32 [ undef, %564 ], [ %4689, %4677 ]
  %4704 = icmp eq i32* %4699, null
  br i1 %4704, label %4707, label %4705

4705:                                             ; preds = %4693
  %4706 = bitcast i32* %4699 to i8*
  call void @hypre_Free(i8* nonnull %4706, i32 1) #6
  br label %4707

4707:                                             ; preds = %4705, %4693
  %4708 = icmp eq i32* %4701, null
  br i1 %4708, label %4711, label %4709

4709:                                             ; preds = %4707
  %4710 = bitcast i32* %4701 to i8*
  call void @hypre_Free(i8* nonnull %4710, i32 1) #6
  br label %4711

4711:                                             ; preds = %4709, %4707
  %4712 = icmp eq i32* %4695, null
  br i1 %4712, label %4715, label %4713

4713:                                             ; preds = %4711
  %4714 = bitcast i32* %4695 to i8*
  call void @hypre_Free(i8* nonnull %4714, i32 1) #6
  br label %4715

4715:                                             ; preds = %4713, %4711
  %4716 = icmp eq double* %4694, null
  br i1 %4716, label %4719, label %4717

4717:                                             ; preds = %4715
  %4718 = bitcast double* %4694 to i8*
  call void @hypre_Free(i8* nonnull %4718, i32 1) #6
  br label %4719

4719:                                             ; preds = %4717, %4715
  %4720 = icmp eq %struct.hypre_Box_struct** %4696, null
  br i1 %4720, label %4737, label %4721

4721:                                             ; preds = %4719
  %4722 = icmp sgt i32 %4703, 0
  br i1 %4722, label %4723, label %4735

4723:                                             ; preds = %4721
  %4724 = zext i32 %4703 to i64
  br label %4725

4725:                                             ; preds = %4723, %4732
  %4726 = phi i64 [ 0, %4723 ], [ %4733, %4732 ]
  %4727 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4696, i64 %4726
  %4728 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4727, align 8, !tbaa !17
  %4729 = icmp eq %struct.hypre_Box_struct* %4728, null
  br i1 %4729, label %4732, label %4730

4730:                                             ; preds = %4725
  %4731 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* nonnull %4728) #6
  br label %4732

4732:                                             ; preds = %4725, %4730
  %4733 = add nuw nsw i64 %4726, 1
  %4734 = icmp eq i64 %4733, %4724
  br i1 %4734, label %4735, label %4725, !llvm.loop !217

4735:                                             ; preds = %4732, %4721
  %4736 = bitcast %struct.hypre_Box_struct** %4696 to i8*
  call void @hypre_Free(i8* nonnull %4736, i32 1) #6
  br label %4737

4737:                                             ; preds = %4735, %4719
  %4738 = icmp eq i32** %4698, null
  br i1 %4738, label %4756, label %4739

4739:                                             ; preds = %4737, %4751
  %4740 = phi i64 [ %4752, %4751 ], [ 1, %4737 ]
  %4741 = getelementptr inbounds i32, i32* %4700, i64 %4740
  %4742 = load i32, i32* %4741, align 4, !tbaa !24
  %4743 = icmp eq i32 %4742, -1
  br i1 %4743, label %4751, label %4744

4744:                                             ; preds = %4739
  %4745 = sext i32 %4742 to i64
  %4746 = getelementptr inbounds i32*, i32** %4698, i64 %4745
  %4747 = load i32*, i32** %4746, align 8, !tbaa !17
  %4748 = icmp eq i32* %4747, null
  br i1 %4748, label %4751, label %4749

4749:                                             ; preds = %4744
  %4750 = bitcast i32* %4747 to i8*
  call void @hypre_Free(i8* nonnull %4750, i32 1) #6
  store i32* null, i32** %4746, align 8, !tbaa !17
  br label %4751

4751:                                             ; preds = %4739, %4749, %4744
  %4752 = add nuw nsw i64 %4740, 1
  %4753 = icmp eq i64 %4752, 27
  br i1 %4753, label %4754, label %4739, !llvm.loop !218

4754:                                             ; preds = %4751
  %4755 = bitcast i32** %4698 to i8*
  call void @hypre_Free(i8* nonnull %4755, i32 1) #6
  br label %4756

4756:                                             ; preds = %4754, %4737
  %4757 = icmp eq double** %4697, null
  br i1 %4757, label %4775, label %4758

4758:                                             ; preds = %4756, %4770
  %4759 = phi i64 [ %4771, %4770 ], [ 1, %4756 ]
  %4760 = getelementptr inbounds i32, i32* %4700, i64 %4759
  %4761 = load i32, i32* %4760, align 4, !tbaa !24
  %4762 = icmp eq i32 %4761, -1
  br i1 %4762, label %4770, label %4763

4763:                                             ; preds = %4758
  %4764 = sext i32 %4761 to i64
  %4765 = getelementptr inbounds double*, double** %4697, i64 %4764
  %4766 = load double*, double** %4765, align 8, !tbaa !17
  %4767 = icmp eq double* %4766, null
  br i1 %4767, label %4770, label %4768

4768:                                             ; preds = %4763
  %4769 = bitcast double* %4766 to i8*
  call void @hypre_Free(i8* nonnull %4769, i32 1) #6
  store double* null, double** %4765, align 8, !tbaa !17
  br label %4770

4770:                                             ; preds = %4758, %4768, %4763
  %4771 = add nuw nsw i64 %4759, 1
  %4772 = icmp eq i64 %4771, 27
  br i1 %4772, label %4773, label %4758, !llvm.loop !219

4773:                                             ; preds = %4770
  %4774 = bitcast double** %4697 to i8*
  call void @hypre_Free(i8* nonnull %4774, i32 1) #6
  br label %4775

4775:                                             ; preds = %4773, %4756
  %4776 = icmp eq i32* %4700, null
  br i1 %4776, label %4779, label %4777

4777:                                             ; preds = %4775
  %4778 = bitcast i32* %4700 to i8*
  call void @hypre_Free(i8* nonnull %4778, i32 1) #6
  br label %4779

4779:                                             ; preds = %4777, %4775
  %4780 = icmp eq i8* %562, null
  br i1 %4780, label %4792, label %4781

4781:                                             ; preds = %4779, %4788
  %4782 = phi i64 [ %4789, %4788 ], [ 0, %4779 ]
  %4783 = getelementptr inbounds i32*, i32** %563, i64 %4782
  %4784 = load i32*, i32** %4783, align 8, !tbaa !17
  %4785 = icmp eq i32* %4784, null
  br i1 %4785, label %4788, label %4786

4786:                                             ; preds = %4781
  %4787 = bitcast i32* %4784 to i8*
  call void @hypre_Free(i8* nonnull %4787, i32 1) #6
  store i32* null, i32** %4783, align 8, !tbaa !17
  br label %4788

4788:                                             ; preds = %4781, %4786
  %4789 = add nuw nsw i64 %4782, 1
  %4790 = icmp eq i64 %4782, 0
  br i1 %4790, label %4781, label %4791, !llvm.loop !220

4791:                                             ; preds = %4788
  call void @hypre_Free(i8* nonnull %562, i32 1) #6
  br label %4792

4792:                                             ; preds = %4791, %4779
  %4793 = icmp sgt i32 %92, 0
  br i1 %4793, label %4794, label %6117

4794:                                             ; preds = %4792
  %4795 = load i32, i32* %148, align 8, !tbaa !29
  %4796 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 5
  %4797 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4798 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %4799 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %4800 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 6
  %4801 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 1
  %4802 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %74, i64 0, i32 1
  %4803 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4804 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %4805 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %4806 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %4807 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %4808 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %4809 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %4810 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %4811 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %4812 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %4813 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %4814 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %4815 = icmp sgt i32 %4795, 0
  br i1 %4815, label %4816, label %6117

4816:                                             ; preds = %4794
  %4817 = zext i32 %4795 to i64
  br label %4818

4818:                                             ; preds = %4816, %6114
  %4819 = phi i64 [ 0, %4816 ], [ %6115, %6114 ]
  %4820 = phi i32 [ %4702, %4816 ], [ %6100, %6114 ]
  %4821 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %4796, align 8, !tbaa !53
  %4822 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %4821, i64 %4819
  %4823 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %4822, align 8, !tbaa !17
  %4824 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %4823, i64 %4819
  %4825 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %4824, align 8, !tbaa !17
  %4826 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %4825, i64 0, i32 1
  %4827 = load i32, i32* %4826, align 8, !tbaa !54
  %4828 = sext i32 %4827 to i64
  %4829 = shl nsw i64 %4828, 2
  %4830 = call i8* @hypre_MAlloc(i64 %4829, i32 1) #6
  %4831 = bitcast i8* %4830 to i32*
  %4832 = call i8* @hypre_MAlloc(i64 108, i32 1) #6
  %4833 = bitcast i8* %4832 to i32*
  %4834 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %4825, i64 0, i32 0
  %4835 = icmp sgt i32 %4827, 0
  br i1 %4835, label %4836, label %4862

4836:                                             ; preds = %4818
  %4837 = zext i32 %4827 to i64
  br label %4838

4838:                                             ; preds = %4836, %4838
  %4839 = phi i64 [ 0, %4836 ], [ %4860, %4838 ]
  %4840 = load [3 x i32]*, [3 x i32]** %4834, align 8, !tbaa !58
  %4841 = getelementptr inbounds [3 x i32], [3 x i32]* %4840, i64 %4839, i64 0
  %4842 = call i32 @hypre_CopyIndex(i32* %4841, i32* nonnull %4797) #6
  %4843 = load i32, i32* %4797, align 4, !tbaa !24
  %4844 = load i32, i32* %4798, align 4, !tbaa !24
  %4845 = load i32, i32* %4799, align 4, !tbaa !24
  %4846 = icmp eq i32 %4843, -1
  %4847 = select i1 %4846, i32 2, i32 %4843
  %4848 = icmp eq i32 %4844, -1
  %4849 = icmp eq i32 %4845, -1
  %4850 = mul i32 %4844, 3
  %4851 = select i1 %4848, i32 6, i32 %4850
  %4852 = add nsw i32 %4851, %4847
  %4853 = mul i32 %4845, 9
  %4854 = select i1 %4849, i32 18, i32 %4853
  %4855 = add nsw i32 %4852, %4854
  %4856 = getelementptr inbounds i32, i32* %4831, i64 %4839
  store i32 %4855, i32* %4856, align 4, !tbaa !24
  %4857 = sext i32 %4855 to i64
  %4858 = getelementptr inbounds i32, i32* %4833, i64 %4857
  %4859 = trunc i64 %4839 to i32
  store i32 %4859, i32* %4858, align 4, !tbaa !24
  %4860 = add nuw nsw i64 %4839, 1
  %4861 = icmp eq i64 %4860, %4837
  br i1 %4861, label %4862, label %4838, !llvm.loop !221

4862:                                             ; preds = %4838, %4818
  %4863 = add nsw i32 %4827, -1
  call void @hypre_qsort0(i32* %4831, i32 0, i32 %4863) #6
  %4864 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %4800, align 8, !tbaa !141
  %4865 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %4864, i64 %4819
  %4866 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %4865, align 8, !tbaa !17
  %4867 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4866, i64 %4819
  %4868 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4867, align 8, !tbaa !17
  %4869 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4801, align 8, !tbaa !31
  %4870 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4869, i64 0, i32 3
  %4871 = load i32*, i32** %4870, align 8, !tbaa !32
  %4872 = getelementptr inbounds i32, i32* %4871, i64 %4819
  %4873 = load i32, i32* %4872, align 4, !tbaa !24
  %4874 = sext i32 %4873 to i64
  %4875 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4869, i64 0, i32 4, i64 %4874
  %4876 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4875, align 8, !tbaa !17
  %4877 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4876, i64 0, i32 2
  %4878 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4877, align 8, !tbaa !34
  %4879 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %4802, align 8, !tbaa !31
  %4880 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4879, i64 0, i32 3
  %4881 = load i32*, i32** %4880, align 8, !tbaa !32
  %4882 = getelementptr inbounds i32, i32* %4881, i64 %4819
  %4883 = load i32, i32* %4882, align 4, !tbaa !24
  %4884 = sext i32 %4883 to i64
  %4885 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %4879, i64 0, i32 4, i64 %4884
  %4886 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4885, align 8, !tbaa !17
  %4887 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4886, i64 0, i32 2
  %4888 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4887, align 8, !tbaa !34
  %4889 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4888, i64 0, i32 1
  %4890 = load i32, i32* %4889, align 8, !tbaa !36
  %4891 = sext i32 %4890 to i64
  %4892 = call i8* @hypre_CAlloc(i64 %4891, i64 4, i32 1) #6
  %4893 = bitcast i8* %4892 to i32*
  %4894 = load i32, i32* %4889, align 8, !tbaa !36
  %4895 = sext i32 %4894 to i64
  %4896 = call i8* @hypre_CAlloc(i64 %4895, i64 4, i32 1) #6
  %4897 = bitcast i8* %4896 to i32*
  %4898 = load i32, i32* %27, align 4, !tbaa !24
  %4899 = trunc i64 %4819 to i32
  %4900 = call i32 @hypre_SStructGraphFindSGridEndpts(%struct.hypre_SStructGraph_struct* %59, i32 %4, i32 %4899, i32 %4898, i32 0, i32* %4893) #6
  %4901 = load i32, i32* %27, align 4, !tbaa !24
  %4902 = trunc i64 %4819 to i32
  %4903 = call i32 @hypre_SStructGraphFindSGridEndpts(%struct.hypre_SStructGraph_struct* %59, i32 %4, i32 %4902, i32 %4901, i32 1, i32* %4897) #6
  %4904 = load i32, i32* %4889, align 8, !tbaa !36
  %4905 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4878, i64 0, i32 1
  %4906 = load i32, i32* %4905, align 8, !tbaa !36
  %4907 = sext i32 %4904 to i64
  %4908 = call i8* @hypre_CAlloc(i64 %4907, i64 8, i32 1) #6
  %4909 = bitcast i8* %4908 to i32**
  %4910 = call i8* @hypre_CAlloc(i64 %4907, i64 4, i32 1) #6
  %4911 = bitcast i8* %4910 to i32*
  %4912 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4868, i64 0, i32 5
  %4913 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4912, align 8, !tbaa !142
  %4914 = sext i32 %4906 to i64
  %4915 = call i8* @hypre_CAlloc(i64 %4914, i64 4, i32 1) #6
  %4916 = bitcast i8* %4915 to i32*
  store i32 0, i32* %4916, align 4, !tbaa !24
  %4917 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4913, i64 0, i32 0
  %4918 = icmp sgt i32 %4906, 1
  br i1 %4918, label %4919, label %4921

4919:                                             ; preds = %4862
  %4920 = zext i32 %4906 to i64
  br label %4925

4921:                                             ; preds = %4925, %4862
  %4922 = icmp sgt i32 %4904, 0
  br i1 %4922, label %4923, label %4937

4923:                                             ; preds = %4921
  %4924 = zext i32 %4904 to i64
  br label %4950

4925:                                             ; preds = %4919, %4925
  %4926 = phi i64 [ 1, %4919 ], [ %4935, %4925 ]
  %4927 = add nsw i64 %4926, -1
  %4928 = getelementptr inbounds i32, i32* %4916, i64 %4927
  %4929 = load i32, i32* %4928, align 4, !tbaa !24
  %4930 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4917, align 8, !tbaa !38
  %4931 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4930, i64 %4927
  %4932 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %4931) #6
  %4933 = add nsw i32 %4932, %4929
  %4934 = getelementptr inbounds i32, i32* %4916, i64 %4926
  store i32 %4933, i32* %4934, align 4, !tbaa !24
  %4935 = add nuw nsw i64 %4926, 1
  %4936 = icmp eq i64 %4935, %4920
  br i1 %4936, label %4921, label %4925, !llvm.loop !222

4937:                                             ; preds = %5008, %4921
  %4938 = getelementptr inbounds i32**, i32*** %163, i64 %4819
  %4939 = getelementptr inbounds i32*, i32** %165, i64 %4819
  %4940 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4878, i64 0, i32 0
  %4941 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4913, i64 0, i32 0
  %4942 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4913, i64 0, i32 0
  %4943 = icmp sgt i32 %4827, 0
  %4944 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %4825, i64 0, i32 0
  %4945 = icmp sgt i32 %4904, 0
  br i1 %4945, label %4946, label %6099

4946:                                             ; preds = %4937
  %4947 = zext i32 %4904 to i64
  %4948 = trunc i64 %4819 to i32
  %4949 = zext i32 %4827 to i64
  br label %5011

4950:                                             ; preds = %4923, %5008
  %4951 = phi i64 [ 0, %4923 ], [ %5009, %5008 ]
  %4952 = getelementptr inbounds i32, i32* %4893, i64 %4951
  %4953 = load i32, i32* %4952, align 4, !tbaa !24
  %4954 = call i32 @hypre_LowerBinarySearch(i32* %94, i32 %4953, i32 %92) #6
  %4955 = icmp sgt i32 %4954, -1
  br i1 %4955, label %4956, label %5008

4956:                                             ; preds = %4950
  %4957 = getelementptr inbounds i32, i32* %4897, i64 %4951
  %4958 = load i32, i32* %4957, align 4, !tbaa !24
  %4959 = call i32 @hypre_UpperBinarySearch(i32* %94, i32 %4958, i32 %92) #6
  %4960 = sub nsw i32 %4959, %4954
  %4961 = add nsw i32 %4960, 1
  %4962 = sext i32 %4961 to i64
  %4963 = shl nsw i64 %4962, 2
  %4964 = call i8* @hypre_MAlloc(i64 %4963, i32 1) #6
  %4965 = getelementptr inbounds i32*, i32** %4909, i64 %4951
  %4966 = bitcast i32** %4965 to i8**
  store i8* %4964, i8** %4966, align 8, !tbaa !17
  %4967 = getelementptr inbounds i32, i32* %4911, i64 %4951
  %4968 = icmp slt i32 %4960, 0
  br i1 %4968, label %5008, label %4969

4969:                                             ; preds = %4956
  %4970 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %95, align 8, !tbaa !20
  %4971 = sext i32 %4954 to i64
  %4972 = add i32 %4959, 1
  %4973 = sub i32 %4972, %4954
  %4974 = zext i32 %4973 to i64
  br label %4975

4975:                                             ; preds = %4969, %5005
  %4976 = phi i64 [ 0, %4969 ], [ %5006, %5005 ]
  %4977 = add nsw i64 %4976, %4971
  %4978 = getelementptr inbounds i32, i32* %94, i64 %4977
  %4979 = load i32, i32* %4978, align 4, !tbaa !24
  %4980 = sext i32 %4979 to i64
  %4981 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %4970, i64 %4980
  %4982 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %4981, align 8, !tbaa !17
  %4983 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %4982, i64 0, i32 4
  %4984 = load i32, i32* %4983, align 8, !tbaa !187
  %4985 = icmp sgt i32 %4984, 0
  br i1 %4985, label %4986, label %5005

4986:                                             ; preds = %4975
  %4987 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %4982, i64 0, i32 5
  %4988 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %4987, align 8, !tbaa !189
  %4989 = zext i32 %4984 to i64
  br label %4992

4990:                                             ; preds = %4992
  %4991 = icmp eq i64 %4997, %4989
  br i1 %4991, label %5005, label %4992, !llvm.loop !223

4992:                                             ; preds = %4986, %4990
  %4993 = phi i64 [ 0, %4986 ], [ %4997, %4990 ]
  %4994 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %4988, i64 %4993, i32 0
  %4995 = load i32, i32* %4994, align 4, !tbaa !190
  %4996 = icmp eq i32 %4995, %79
  %4997 = add nuw nsw i64 %4993, 1
  br i1 %4996, label %4998, label %4990

4998:                                             ; preds = %4992
  %4999 = load i32*, i32** %4965, align 8, !tbaa !17
  %5000 = load i32, i32* %4967, align 4, !tbaa !24
  %5001 = sext i32 %5000 to i64
  %5002 = getelementptr inbounds i32, i32* %4999, i64 %5001
  store i32 %4979, i32* %5002, align 4, !tbaa !24
  %5003 = load i32, i32* %4967, align 4, !tbaa !24
  %5004 = add nsw i32 %5003, 1
  store i32 %5004, i32* %4967, align 4, !tbaa !24
  br label %5005

5005:                                             ; preds = %4990, %4975, %4998
  %5006 = add nuw nsw i64 %4976, 1
  %5007 = icmp eq i64 %5006, %4974
  br i1 %5007, label %5008, label %4975, !llvm.loop !224

5008:                                             ; preds = %5005, %4956, %4950
  %5009 = add nuw nsw i64 %4951, 1
  %5010 = icmp eq i64 %5009, %4924
  br i1 %5010, label %4937, label %4950, !llvm.loop !225

5011:                                             ; preds = %4946, %6096
  %5012 = phi i64 [ 0, %4946 ], [ %6097, %6096 ]
  %5013 = phi i32 [ %4820, %4946 ], [ %5102, %6096 ]
  %5014 = getelementptr inbounds i32, i32* %4911, i64 %5012
  %5015 = load i32, i32* %5014, align 4, !tbaa !24
  %5016 = sext i32 %5015 to i64
  %5017 = shl nsw i64 %5016, 2
  %5018 = call i8* @hypre_MAlloc(i64 %5017, i32 1) #6
  %5019 = bitcast i8* %5018 to i32*
  %5020 = load i32, i32* %5014, align 4, !tbaa !24
  %5021 = sext i32 %5020 to i64
  %5022 = shl nsw i64 %5021, 2
  %5023 = call i8* @hypre_MAlloc(i64 %5022, i32 1) #6
  %5024 = bitcast i8* %5023 to i32*
  %5025 = load i32, i32* %5014, align 4, !tbaa !24
  %5026 = sext i32 %5025 to i64
  %5027 = shl nsw i64 %5026, 2
  %5028 = call i8* @hypre_MAlloc(i64 %5027, i32 1) #6
  %5029 = bitcast i8* %5028 to i32*
  %5030 = load i32, i32* %5014, align 4, !tbaa !24
  %5031 = add nsw i32 %5030, 1
  %5032 = sext i32 %5031 to i64
  %5033 = call i8* @hypre_CAlloc(i64 %5032, i64 4, i32 1) #6
  %5034 = bitcast i8* %5033 to i32*
  %5035 = load i32, i32* %5014, align 4, !tbaa !24
  %5036 = sext i32 %5035 to i64
  %5037 = call i8* @hypre_CAlloc(i64 %5036, i64 4, i32 1) #6
  %5038 = bitcast i8* %5037 to i32*
  %5039 = load i32, i32* %5014, align 4, !tbaa !24
  %5040 = sext i32 %5039 to i64
  %5041 = mul nsw i64 %5040, 12
  %5042 = call i8* @hypre_MAlloc(i64 %5041, i32 1) #6
  %5043 = bitcast i8* %5042 to [3 x i32]*
  %5044 = call i32 @hypre_SetIndex(i32* nonnull %545, i32 0) #6
  %5045 = getelementptr inbounds i32*, i32** %4909, i64 %5012
  %5046 = load i32, i32* %5014, align 4, !tbaa !24
  %5047 = icmp sgt i32 %5046, 0
  br i1 %5047, label %5048, label %5101

5048:                                             ; preds = %5011, %5086
  %5049 = phi i64 [ %5097, %5086 ], [ 0, %5011 ]
  %5050 = phi i32 [ %5087, %5086 ], [ %5013, %5011 ]
  %5051 = load i32*, i32** %5045, align 8, !tbaa !17
  %5052 = getelementptr inbounds i32, i32* %5051, i64 %5049
  %5053 = load i32, i32* %5052, align 4, !tbaa !24
  %5054 = sext i32 %5053 to i64
  %5055 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %96, i64 %5054
  %5056 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %5055, align 8, !tbaa !17
  %5057 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %5056, i64 0, i32 1, i64 0
  %5058 = call i32 @hypre_CopyIndex(i32* nonnull %5057, i32* nonnull %4803) #6
  %5059 = getelementptr inbounds [3 x i32], [3 x i32]* %5043, i64 %5049, i64 0
  %5060 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %4803, i32* nonnull %545, i32* nonnull %4804, i32* %5059) #6
  %5061 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %7, i32* %5059, i32* %5059) #6
  %5062 = load i32*, i32** %4939, align 8, !tbaa !17
  %5063 = getelementptr inbounds i32, i32* %5062, i64 %5012
  %5064 = load i32, i32* %5063, align 4, !tbaa !24
  %5065 = icmp sgt i32 %5064, 0
  br i1 %5065, label %5072, label %5086

5066:                                             ; preds = %5072
  %5067 = load i32*, i32** %4939, align 8, !tbaa !17
  %5068 = getelementptr inbounds i32, i32* %5067, i64 %5012
  %5069 = load i32, i32* %5068, align 4, !tbaa !24
  %5070 = sext i32 %5069 to i64
  %5071 = icmp slt i64 %5085, %5070
  br i1 %5071, label %5072, label %5086, !llvm.loop !226

5072:                                             ; preds = %5048, %5066
  %5073 = phi i64 [ %5085, %5066 ], [ 0, %5048 ]
  %5074 = load i32**, i32*** %4938, align 8, !tbaa !17
  %5075 = getelementptr inbounds i32*, i32** %5074, i64 %5012
  %5076 = load i32*, i32** %5075, align 8, !tbaa !17
  %5077 = getelementptr inbounds i32, i32* %5076, i64 %5073
  %5078 = load i32, i32* %5077, align 4, !tbaa !24
  %5079 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4940, align 8, !tbaa !38
  %5080 = sext i32 %5078 to i64
  %5081 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5079, i64 %5080
  %5082 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* %5081, %struct.hypre_Box_struct* nonnull %8) #6
  %5083 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %8) #6
  %5084 = icmp sgt i32 %5083, 0
  %5085 = add nuw nsw i64 %5073, 1
  br i1 %5084, label %5086, label %5066

5086:                                             ; preds = %5066, %5072, %5048
  %5087 = phi i32 [ %5050, %5048 ], [ %5078, %5072 ], [ %5078, %5066 ]
  %5088 = getelementptr inbounds i32, i32* %5029, i64 %5049
  store i32 %5087, i32* %5088, align 4, !tbaa !24
  %5089 = sext i32 %5087 to i64
  %5090 = getelementptr inbounds i32, i32* %4916, i64 %5089
  %5091 = load i32, i32* %5090, align 4, !tbaa !24
  %5092 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4941, align 8, !tbaa !38
  %5093 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5092, i64 %5089
  %5094 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %5093, i32* %5059) #6
  %5095 = add nsw i32 %5094, %5091
  %5096 = getelementptr inbounds i32, i32* %5019, i64 %5049
  store i32 %5095, i32* %5096, align 4, !tbaa !24
  %5097 = add nuw nsw i64 %5049, 1
  %5098 = load i32, i32* %5014, align 4, !tbaa !24
  %5099 = sext i32 %5098 to i64
  %5100 = icmp slt i64 %5097, %5099
  br i1 %5100, label %5048, label %5101, !llvm.loop !227

5101:                                             ; preds = %5086, %5011
  %5102 = phi i32 [ %5013, %5011 ], [ %5087, %5086 ]
  store i32 0, i32* %5034, align 4, !tbaa !24
  %5103 = getelementptr inbounds i32*, i32** %4909, i64 %5012
  %5104 = load i32, i32* %5014, align 4, !tbaa !24
  %5105 = icmp sgt i32 %5104, 0
  br i1 %5105, label %5106, label %5158

5106:                                             ; preds = %5101, %5150
  %5107 = phi i64 [ %5153, %5150 ], [ 0, %5101 ]
  %5108 = phi i64 [ %5157, %5150 ], [ 1, %5101 ]
  %5109 = phi i32 [ %5152, %5150 ], [ 0, %5101 ]
  %5110 = phi i32 [ %5151, %5150 ], [ 0, %5101 ]
  %5111 = getelementptr inbounds i32, i32* %5019, i64 %5107
  %5112 = load i32, i32* %5111, align 4, !tbaa !24
  %5113 = icmp eq i32 %5112, -1
  br i1 %5113, label %5150, label %5114

5114:                                             ; preds = %5106
  %5115 = getelementptr inbounds i32, i32* %5024, i64 %5107
  store i32 %5110, i32* %5115, align 4, !tbaa !24
  %5116 = load i32*, i32** %5103, align 8, !tbaa !17
  %5117 = getelementptr inbounds i32, i32* %5116, i64 %5107
  %5118 = load i32, i32* %5117, align 4, !tbaa !24
  %5119 = add nsw i32 %5109, 1
  %5120 = sext i32 %5109 to i64
  %5121 = getelementptr inbounds i32, i32* %5038, i64 %5120
  store i32 %5118, i32* %5121, align 4, !tbaa !24
  %5122 = add nuw nsw i64 %5107, 1
  %5123 = load i32, i32* %5014, align 4, !tbaa !24
  %5124 = sext i32 %5123 to i64
  %5125 = icmp slt i64 %5122, %5124
  br i1 %5125, label %5126, label %5145

5126:                                             ; preds = %5114, %5139
  %5127 = phi i64 [ %5141, %5139 ], [ %5108, %5114 ]
  %5128 = phi i32 [ %5140, %5139 ], [ %5119, %5114 ]
  %5129 = getelementptr inbounds i32, i32* %5019, i64 %5127
  %5130 = load i32, i32* %5129, align 4, !tbaa !24
  %5131 = icmp eq i32 %5130, %5112
  br i1 %5131, label %5132, label %5139

5132:                                             ; preds = %5126
  %5133 = getelementptr inbounds i32, i32* %5024, i64 %5127
  store i32 %5110, i32* %5133, align 4, !tbaa !24
  %5134 = getelementptr inbounds i32, i32* %5116, i64 %5127
  %5135 = load i32, i32* %5134, align 4, !tbaa !24
  %5136 = add nsw i32 %5128, 1
  %5137 = sext i32 %5128 to i64
  %5138 = getelementptr inbounds i32, i32* %5038, i64 %5137
  store i32 %5135, i32* %5138, align 4, !tbaa !24
  store i32 -1, i32* %5129, align 4, !tbaa !24
  br label %5139

5139:                                             ; preds = %5126, %5132
  %5140 = phi i32 [ %5136, %5132 ], [ %5128, %5126 ]
  %5141 = add nuw nsw i64 %5127, 1
  %5142 = load i32, i32* %5014, align 4, !tbaa !24
  %5143 = trunc i64 %5141 to i32
  %5144 = icmp sgt i32 %5142, %5143
  br i1 %5144, label %5126, label %5145, !llvm.loop !228

5145:                                             ; preds = %5139, %5114
  %5146 = phi i32 [ %5119, %5114 ], [ %5140, %5139 ]
  %5147 = add nsw i32 %5110, 1
  %5148 = sext i32 %5147 to i64
  %5149 = getelementptr inbounds i32, i32* %5034, i64 %5148
  store i32 %5146, i32* %5149, align 4, !tbaa !24
  br label %5150

5150:                                             ; preds = %5106, %5145
  %5151 = phi i32 [ %5147, %5145 ], [ %5110, %5106 ]
  %5152 = phi i32 [ %5146, %5145 ], [ %5109, %5106 ]
  %5153 = add nuw nsw i64 %5107, 1
  %5154 = load i32, i32* %5014, align 4, !tbaa !24
  %5155 = sext i32 %5154 to i64
  %5156 = icmp slt i64 %5153, %5155
  %5157 = add nuw nsw i64 %5108, 1
  br i1 %5156, label %5106, label %5158, !llvm.loop !229

5158:                                             ; preds = %5150, %5101
  %5159 = phi i32 [ 0, %5101 ], [ %5151, %5150 ]
  %5160 = sext i32 %5159 to i64
  %5161 = shl nsw i64 %5160, 2
  %5162 = call i8* @hypre_MAlloc(i64 %5161, i32 1) #6
  %5163 = bitcast i8* %5162 to i32*
  %5164 = call i8* @hypre_MAlloc(i64 %5161, i32 1) #6
  %5165 = bitcast i8* %5164 to i32*
  %5166 = call i8* @hypre_CAlloc(i64 %5160, i64 4, i32 1) #6
  %5167 = bitcast i8* %5166 to i32*
  %5168 = shl nsw i64 %5160, 3
  %5169 = call i8* @hypre_MAlloc(i64 %5168, i32 1) #6
  %5170 = bitcast i8* %5169 to i32**
  %5171 = mul nsw i64 %5160, 12
  %5172 = call i8* @hypre_MAlloc(i64 %5171, i32 1) #6
  %5173 = bitcast i8* %5172 to [3 x i32]*
  %5174 = load i32, i32* %5014, align 4, !tbaa !24
  %5175 = icmp sgt i32 %5174, 0
  br i1 %5175, label %5176, label %5231

5176:                                             ; preds = %5158, %5226
  %5177 = phi i64 [ %5227, %5226 ], [ 0, %5158 ]
  %5178 = getelementptr inbounds i32, i32* %5019, i64 %5177
  %5179 = load i32, i32* %5178, align 4, !tbaa !24
  %5180 = icmp eq i32 %5179, -1
  br i1 %5180, label %5226, label %5181

5181:                                             ; preds = %5176
  %5182 = getelementptr inbounds i32, i32* %5024, i64 %5177
  %5183 = load i32, i32* %5182, align 4, !tbaa !24
  %5184 = getelementptr inbounds i32, i32* %5029, i64 %5177
  %5185 = load i32, i32* %5184, align 4, !tbaa !24
  %5186 = sext i32 %5183 to i64
  %5187 = getelementptr inbounds i32, i32* %5163, i64 %5186
  store i32 %5185, i32* %5187, align 4, !tbaa !24
  %5188 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %4942, align 8, !tbaa !38
  %5189 = load i32, i32* %5184, align 4, !tbaa !24
  %5190 = sext i32 %5189 to i64
  %5191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5188, i64 %5190
  %5192 = getelementptr inbounds [3 x i32], [3 x i32]* %5043, i64 %5177, i64 0
  %5193 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %5191, i32* %5192) #6
  %5194 = getelementptr inbounds i32, i32* %5165, i64 %5186
  store i32 %5193, i32* %5194, align 4, !tbaa !24
  %5195 = getelementptr inbounds [3 x i32], [3 x i32]* %5173, i64 %5186, i64 0
  %5196 = call i32 @hypre_CopyIndex(i32* %5192, i32* %5195) #6
  %5197 = add nsw i32 %5183, 1
  %5198 = sext i32 %5197 to i64
  %5199 = getelementptr inbounds i32, i32* %5034, i64 %5198
  %5200 = load i32, i32* %5199, align 4, !tbaa !24
  %5201 = getelementptr inbounds i32, i32* %5034, i64 %5186
  %5202 = load i32, i32* %5201, align 4, !tbaa !24
  %5203 = sub nsw i32 %5200, %5202
  %5204 = getelementptr inbounds i32, i32* %5167, i64 %5186
  store i32 %5203, i32* %5204, align 4, !tbaa !24
  %5205 = sext i32 %5203 to i64
  %5206 = shl nsw i64 %5205, 2
  %5207 = call i8* @hypre_MAlloc(i64 %5206, i32 1) #6
  %5208 = getelementptr inbounds i32*, i32** %5170, i64 %5186
  %5209 = bitcast i32** %5208 to i8**
  store i8* %5207, i8** %5209, align 8, !tbaa !17
  %5210 = load i32, i32* %5204, align 4, !tbaa !24
  %5211 = icmp sgt i32 %5210, 0
  br i1 %5211, label %5212, label %5226

5212:                                             ; preds = %5181
  %5213 = load i32, i32* %5201, align 4, !tbaa !24
  %5214 = load i32*, i32** %5208, align 8, !tbaa !17
  %5215 = sext i32 %5213 to i64
  br label %5216

5216:                                             ; preds = %5212, %5216
  %5217 = phi i64 [ 0, %5212 ], [ %5222, %5216 ]
  %5218 = add nsw i64 %5217, %5215
  %5219 = getelementptr inbounds i32, i32* %5038, i64 %5218
  %5220 = load i32, i32* %5219, align 4, !tbaa !24
  %5221 = getelementptr inbounds i32, i32* %5214, i64 %5217
  store i32 %5220, i32* %5221, align 4, !tbaa !24
  %5222 = add nuw nsw i64 %5217, 1
  %5223 = load i32, i32* %5204, align 4, !tbaa !24
  %5224 = sext i32 %5223 to i64
  %5225 = icmp slt i64 %5222, %5224
  br i1 %5225, label %5216, label %5226, !llvm.loop !230

5226:                                             ; preds = %5216, %5181, %5176
  %5227 = add nuw nsw i64 %5177, 1
  %5228 = load i32, i32* %5014, align 4, !tbaa !24
  %5229 = sext i32 %5228 to i64
  %5230 = icmp slt i64 %5227, %5229
  br i1 %5230, label %5176, label %5231, !llvm.loop !231

5231:                                             ; preds = %5226, %5158
  %5232 = icmp eq i8* %5018, null
  br i1 %5232, label %5234, label %5233

5233:                                             ; preds = %5231
  call void @hypre_Free(i8* nonnull %5018, i32 1) #6
  br label %5234

5234:                                             ; preds = %5233, %5231
  %5235 = icmp eq i8* %5023, null
  br i1 %5235, label %5237, label %5236

5236:                                             ; preds = %5234
  call void @hypre_Free(i8* nonnull %5023, i32 1) #6
  br label %5237

5237:                                             ; preds = %5236, %5234
  %5238 = icmp eq i8* %5028, null
  br i1 %5238, label %5240, label %5239

5239:                                             ; preds = %5237
  call void @hypre_Free(i8* nonnull %5028, i32 1) #6
  br label %5240

5240:                                             ; preds = %5237, %5239
  call void @hypre_Free(i8* %5033, i32 1) #6
  %5241 = icmp eq i8* %5037, null
  br i1 %5241, label %5243, label %5242

5242:                                             ; preds = %5240
  call void @hypre_Free(i8* nonnull %5037, i32 1) #6
  br label %5243

5243:                                             ; preds = %5242, %5240
  %5244 = icmp eq i8* %5042, null
  br i1 %5244, label %5246, label %5245

5245:                                             ; preds = %5243
  call void @hypre_Free(i8* nonnull %5042, i32 1) #6
  br label %5246

5246:                                             ; preds = %5245, %5243
  %5247 = call i32 @hypre_SetIndex(i32* nonnull %545, i32 0) #6
  %5248 = call i8* @hypre_CAlloc(i64 %5160, i64 4, i32 1) #6
  %5249 = bitcast i8* %5248 to i32*
  %5250 = icmp sgt i32 %5159, 0
  br i1 %5250, label %5251, label %5300

5251:                                             ; preds = %5246
  %5252 = zext i32 %5159 to i64
  br label %5253

5253:                                             ; preds = %5251, %5294
  %5254 = phi i64 [ 0, %5251 ], [ %5298, %5294 ]
  %5255 = phi i32 [ 0, %5251 ], [ %5297, %5294 ]
  %5256 = getelementptr inbounds i32, i32* %5167, i64 %5254
  %5257 = getelementptr inbounds i32, i32* %5249, i64 %5254
  %5258 = load i32, i32* %5256, align 4, !tbaa !24
  %5259 = icmp sgt i32 %5258, 0
  br i1 %5259, label %5260, label %5294

5260:                                             ; preds = %5253
  %5261 = getelementptr inbounds i32*, i32** %5170, i64 %5254
  %5262 = load i32*, i32** %5261, align 8, !tbaa !17
  br label %5263

5263:                                             ; preds = %5260, %5289
  %5264 = phi i64 [ 0, %5260 ], [ %5290, %5289 ]
  %5265 = getelementptr inbounds i32, i32* %5262, i64 %5264
  %5266 = load i32, i32* %5265, align 4, !tbaa !24
  %5267 = sext i32 %5266 to i64
  %5268 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %96, i64 %5267
  %5269 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %5268, align 8, !tbaa !17
  %5270 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %5269, i64 0, i32 4
  %5271 = load i32, i32* %5270, align 8, !tbaa !187
  %5272 = icmp sgt i32 %5271, 0
  br i1 %5272, label %5273, label %5289

5273:                                             ; preds = %5263
  %5274 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %5269, i64 0, i32 5
  %5275 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %5274, align 8, !tbaa !189
  br label %5276

5276:                                             ; preds = %5273, %5284
  %5277 = phi i64 [ 0, %5273 ], [ %5285, %5284 ]
  %5278 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %5275, i64 %5277, i32 0
  %5279 = load i32, i32* %5278, align 4, !tbaa !190
  %5280 = icmp eq i32 %5279, %79
  br i1 %5280, label %5281, label %5284

5281:                                             ; preds = %5276
  %5282 = load i32, i32* %5257, align 4, !tbaa !24
  %5283 = add nsw i32 %5282, 1
  store i32 %5283, i32* %5257, align 4, !tbaa !24
  br label %5284

5284:                                             ; preds = %5276, %5281
  %5285 = add nuw nsw i64 %5277, 1
  %5286 = load i32, i32* %5270, align 8, !tbaa !187
  %5287 = sext i32 %5286 to i64
  %5288 = icmp slt i64 %5285, %5287
  br i1 %5288, label %5276, label %5289, !llvm.loop !232

5289:                                             ; preds = %5284, %5263
  %5290 = add nuw nsw i64 %5264, 1
  %5291 = load i32, i32* %5256, align 4, !tbaa !24
  %5292 = sext i32 %5291 to i64
  %5293 = icmp slt i64 %5290, %5292
  br i1 %5293, label %5263, label %5294, !llvm.loop !233

5294:                                             ; preds = %5289, %5253
  %5295 = getelementptr inbounds i32, i32* %5249, i64 %5254
  %5296 = load i32, i32* %5295, align 4, !tbaa !24
  %5297 = add nsw i32 %5296, %5255
  %5298 = add nuw nsw i64 %5254, 1
  %5299 = icmp eq i64 %5298, %5252
  br i1 %5299, label %5300, label %5253, !llvm.loop !234

5300:                                             ; preds = %5294, %5246
  %5301 = phi i32 [ 0, %5246 ], [ %5297, %5294 ]
  %5302 = sext i32 %5301 to i64
  %5303 = shl nsw i64 %5302, 2
  %5304 = call i8* @hypre_MAlloc(i64 %5303, i32 1) #6
  %5305 = bitcast i8* %5304 to i32*
  %5306 = icmp sgt i32 %5301, 0
  br i1 %5306, label %5307, label %5314

5307:                                             ; preds = %5300
  %5308 = zext i32 %5301 to i64
  br label %5309

5309:                                             ; preds = %5307, %5309
  %5310 = phi i64 [ 0, %5307 ], [ %5312, %5309 ]
  %5311 = getelementptr inbounds i32, i32* %5305, i64 %5310
  store i32 1, i32* %5311, align 4, !tbaa !24
  %5312 = add nuw nsw i64 %5310, 1
  %5313 = icmp eq i64 %5312, %5308
  br i1 %5313, label %5314, label %5309, !llvm.loop !235

5314:                                             ; preds = %5309, %5300
  %5315 = call i8* @hypre_MAlloc(i64 %5303, i32 1) #6
  %5316 = bitcast i8* %5315 to i32*
  %5317 = call i8* @hypre_MAlloc(i64 %5303, i32 1) #6
  %5318 = bitcast i8* %5317 to i32*
  %5319 = call i8* @hypre_CAlloc(i64 %5302, i64 8, i32 1) #6
  %5320 = bitcast i8* %5319 to double*
  %5321 = call i8* @hypre_MAlloc(i64 %5168, i32 1) #6
  %5322 = bitcast i8* %5321 to i32**
  %5323 = call i8* @hypre_MAlloc(i64 %5168, i32 1) #6
  %5324 = bitcast i8* %5323 to i32**
  %5325 = call i8* @hypre_MAlloc(i64 %5168, i32 1) #6
  %5326 = bitcast i8* %5325 to i32**
  %5327 = call i8* @hypre_MAlloc(i64 %5168, i32 1) #6
  %5328 = bitcast i8* %5327 to i32**
  %5329 = call i8* @hypre_CAlloc(i64 %5160, i64 4, i32 1) #6
  %5330 = bitcast i8* %5329 to i32*
  %5331 = icmp sgt i32 %5159, 0
  br i1 %5331, label %5332, label %5487

5332:                                             ; preds = %5314
  %5333 = zext i32 %5159 to i64
  br label %5334

5334:                                             ; preds = %5332, %5484
  %5335 = phi i64 [ 0, %5332 ], [ %5485, %5484 ]
  %5336 = phi i32 [ 0, %5332 ], [ %5440, %5484 ]
  %5337 = getelementptr inbounds i32, i32* %5249, i64 %5335
  %5338 = load i32, i32* %5337, align 4, !tbaa !24
  %5339 = sext i32 %5338 to i64
  %5340 = shl nsw i64 %5339, 2
  %5341 = call i8* @hypre_MAlloc(i64 %5340, i32 1) #6
  %5342 = getelementptr inbounds i32*, i32** %5322, i64 %5335
  %5343 = bitcast i32** %5342 to i8**
  store i8* %5341, i8** %5343, align 8, !tbaa !17
  %5344 = call i8* @hypre_CAlloc(i64 27, i64 4, i32 1) #6
  %5345 = getelementptr inbounds i32*, i32** %5324, i64 %5335
  %5346 = bitcast i32** %5345 to i8**
  store i8* %5344, i8** %5346, align 8, !tbaa !17
  %5347 = getelementptr inbounds [3 x i32], [3 x i32]* %5173, i64 %5335, i64 0
  %5348 = call i32 @hypre_CopyIndex(i32* %5347, i32* nonnull %4805) #6
  %5349 = load i32, i32* %4805, align 4, !tbaa !24
  %5350 = sub nsw i32 0, %5349
  store i32 %5350, i32* %4805, align 4, !tbaa !24
  %5351 = load i32, i32* %4806, align 4, !tbaa !24
  %5352 = sub nsw i32 0, %5351
  store i32 %5352, i32* %4806, align 4, !tbaa !24
  %5353 = load i32, i32* %4807, align 4, !tbaa !24
  %5354 = sub nsw i32 0, %5353
  store i32 %5354, i32* %4807, align 4, !tbaa !24
  %5355 = getelementptr inbounds i32, i32* %5167, i64 %5335
  %5356 = getelementptr inbounds i32*, i32** %5170, i64 %5335
  %5357 = load i32, i32* %5355, align 4, !tbaa !24
  %5358 = icmp sgt i32 %5357, 0
  br i1 %5358, label %5359, label %5439

5359:                                             ; preds = %5334, %5432
  %5360 = phi i64 [ %5435, %5432 ], [ 0, %5334 ]
  %5361 = phi i32 [ %5434, %5432 ], [ %5336, %5334 ]
  %5362 = phi i32 [ %5433, %5432 ], [ 0, %5334 ]
  %5363 = load i32*, i32** %5356, align 8, !tbaa !17
  %5364 = getelementptr inbounds i32, i32* %5363, i64 %5360
  %5365 = load i32, i32* %5364, align 4, !tbaa !24
  %5366 = sext i32 %5365 to i64
  %5367 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %96, i64 %5366
  %5368 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %5367, align 8, !tbaa !17
  %5369 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %5368, i64 0, i32 1, i64 0
  %5370 = call i32 @hypre_CopyIndex(i32* nonnull %5369, i32* nonnull %4808) #6
  %5371 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %63, i32 %4, i32* nonnull %4808, i32 %4948, %struct.hypre_BoxManEntry_struct** nonnull %26) #6
  %5372 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %26, align 8, !tbaa !17
  %5373 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %5372, i32* nonnull %4808, i32* nonnull %20, i32 %67) #6
  %5374 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %95, align 8, !tbaa !20
  %5375 = load i32, i32* %20, align 4, !tbaa !24
  %5376 = sub nsw i32 %5375, %116
  %5377 = sext i32 %5376 to i64
  %5378 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %5374, i64 %5377
  %5379 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %5378, align 8, !tbaa !17
  %5380 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %5379, i64 0, i32 4
  %5381 = load i32, i32* %5380, align 8, !tbaa !187
  %5382 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %5379, i64 0, i32 5
  %5383 = icmp sgt i32 %5381, 0
  br i1 %5383, label %5384, label %5432

5384:                                             ; preds = %5359
  %5385 = zext i32 %5381 to i64
  br label %5386

5386:                                             ; preds = %5384, %5427
  %5387 = phi i64 [ 0, %5384 ], [ %5430, %5427 ]
  %5388 = phi i32 [ %5361, %5384 ], [ %5429, %5427 ]
  %5389 = phi i32 [ %5362, %5384 ], [ %5428, %5427 ]
  %5390 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %5382, align 8, !tbaa !189
  %5391 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %5390, i64 %5387, i32 0
  %5392 = load i32, i32* %5391, align 4, !tbaa !190
  %5393 = icmp eq i32 %5392, %79
  br i1 %5393, label %5394, label %5427

5394:                                             ; preds = %5386
  %5395 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %5390, i64 %5387, i32 5
  %5396 = load i32, i32* %5395, align 4, !tbaa !197
  %5397 = load i32, i32* %20, align 4, !tbaa !24
  %5398 = sext i32 %5388 to i64
  %5399 = getelementptr inbounds i32, i32* %5316, i64 %5398
  store i32 %5397, i32* %5399, align 4, !tbaa !24
  %5400 = add nsw i32 %5388, 1
  %5401 = getelementptr inbounds i32, i32* %5318, i64 %5398
  store i32 %5396, i32* %5401, align 4, !tbaa !24
  %5402 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %5390, i64 %5387, i32 1, i64 0
  %5403 = call i32 @hypre_CopyIndex(i32* nonnull %5402, i32* nonnull %4808) #6
  %5404 = call i32 @hypre_AddIndexes(i32* nonnull %4808, i32* nonnull %4805, i32 3, i32* nonnull %4809) #6
  %5405 = load i32, i32* %4809, align 4, !tbaa !24
  %5406 = load i32, i32* %4810, align 4, !tbaa !24
  %5407 = load i32, i32* %4811, align 4, !tbaa !24
  %5408 = icmp eq i32 %5405, -1
  %5409 = select i1 %5408, i32 2, i32 %5405
  %5410 = icmp eq i32 %5406, -1
  %5411 = icmp eq i32 %5407, -1
  %5412 = mul i32 %5406, 3
  %5413 = select i1 %5410, i32 6, i32 %5412
  %5414 = add nsw i32 %5413, %5409
  %5415 = mul i32 %5407, 9
  %5416 = select i1 %5411, i32 18, i32 %5415
  %5417 = add nsw i32 %5414, %5416
  %5418 = load i32*, i32** %5342, align 8, !tbaa !17
  %5419 = add nsw i32 %5389, 1
  %5420 = sext i32 %5389 to i64
  %5421 = getelementptr inbounds i32, i32* %5418, i64 %5420
  store i32 %5417, i32* %5421, align 4, !tbaa !24
  %5422 = load i32*, i32** %5345, align 8, !tbaa !17
  %5423 = sext i32 %5417 to i64
  %5424 = getelementptr inbounds i32, i32* %5422, i64 %5423
  %5425 = load i32, i32* %5424, align 4, !tbaa !24
  %5426 = add nsw i32 %5425, 1
  store i32 %5426, i32* %5424, align 4, !tbaa !24
  br label %5427

5427:                                             ; preds = %5386, %5394
  %5428 = phi i32 [ %5419, %5394 ], [ %5389, %5386 ]
  %5429 = phi i32 [ %5400, %5394 ], [ %5388, %5386 ]
  %5430 = add nuw nsw i64 %5387, 1
  %5431 = icmp eq i64 %5430, %5385
  br i1 %5431, label %5432, label %5386, !llvm.loop !236

5432:                                             ; preds = %5427, %5359
  %5433 = phi i32 [ %5362, %5359 ], [ %5428, %5427 ]
  %5434 = phi i32 [ %5361, %5359 ], [ %5429, %5427 ]
  %5435 = add nuw nsw i64 %5360, 1
  %5436 = load i32, i32* %5355, align 4, !tbaa !24
  %5437 = sext i32 %5436 to i64
  %5438 = icmp slt i64 %5435, %5437
  br i1 %5438, label %5359, label %5439, !llvm.loop !237

5439:                                             ; preds = %5432, %5334
  %5440 = phi i32 [ %5336, %5334 ], [ %5434, %5432 ]
  %5441 = getelementptr inbounds i32*, i32** %5170, i64 %5335
  %5442 = bitcast i32** %5441 to i8**
  %5443 = load i8*, i8** %5442, align 8, !tbaa !17
  call void @hypre_Free(i8* %5443, i32 1) #6
  store i32* null, i32** %5441, align 8, !tbaa !17
  %5444 = load i32*, i32** %5345, align 8, !tbaa !17
  br label %5445

5445:                                             ; preds = %5439, %5445
  %5446 = phi i64 [ 0, %5439 ], [ %5453, %5445 ]
  %5447 = phi i32 [ 0, %5439 ], [ %5452, %5445 ]
  %5448 = getelementptr inbounds i32, i32* %5444, i64 %5446
  %5449 = load i32, i32* %5448, align 4, !tbaa !24
  %5450 = icmp ne i32 %5449, 0
  %5451 = zext i1 %5450 to i32
  %5452 = add nuw nsw i32 %5447, %5451
  %5453 = add nuw nsw i64 %5446, 1
  %5454 = icmp eq i64 %5453, 27
  br i1 %5454, label %5455, label %5445, !llvm.loop !238

5455:                                             ; preds = %5445
  %5456 = getelementptr inbounds i32, i32* %5330, i64 %5335
  store i32 %5452, i32* %5456, align 4, !tbaa !24
  %5457 = zext i32 %5452 to i64
  %5458 = shl nuw nsw i64 %5457, 2
  %5459 = call i8* @hypre_MAlloc(i64 %5458, i32 1) #6
  %5460 = getelementptr inbounds i32*, i32** %5328, i64 %5335
  %5461 = bitcast i32** %5460 to i8**
  store i8* %5459, i8** %5461, align 8, !tbaa !17
  %5462 = call i8* @hypre_MAlloc(i64 108, i32 1) #6
  %5463 = getelementptr inbounds i32*, i32** %5326, i64 %5335
  %5464 = bitcast i32** %5463 to i8**
  store i8* %5462, i8** %5464, align 8, !tbaa !17
  %5465 = load i32*, i32** %5345, align 8, !tbaa !17
  br label %5466

5466:                                             ; preds = %5455, %5480
  %5467 = phi i64 [ 0, %5455 ], [ %5482, %5480 ]
  %5468 = phi i32 [ 0, %5455 ], [ %5481, %5480 ]
  %5469 = getelementptr inbounds i32, i32* %5465, i64 %5467
  %5470 = load i32, i32* %5469, align 4, !tbaa !24
  %5471 = icmp eq i32 %5470, 0
  br i1 %5471, label %5480, label %5472

5472:                                             ; preds = %5466
  %5473 = load i32*, i32** %5463, align 8, !tbaa !17
  %5474 = getelementptr inbounds i32, i32* %5473, i64 %5467
  store i32 %5468, i32* %5474, align 4, !tbaa !24
  %5475 = load i32*, i32** %5460, align 8, !tbaa !17
  %5476 = sext i32 %5468 to i64
  %5477 = getelementptr inbounds i32, i32* %5475, i64 %5476
  %5478 = trunc i64 %5467 to i32
  store i32 %5478, i32* %5477, align 4, !tbaa !24
  %5479 = add nsw i32 %5468, 1
  br label %5480

5480:                                             ; preds = %5466, %5472
  %5481 = phi i32 [ %5479, %5472 ], [ %5468, %5466 ]
  %5482 = add nuw nsw i64 %5467, 1
  %5483 = icmp eq i64 %5482, 27
  br i1 %5483, label %5484, label %5466, !llvm.loop !239

5484:                                             ; preds = %5480
  %5485 = add nuw nsw i64 %5335, 1
  %5486 = icmp eq i64 %5485, %5333
  br i1 %5486, label %5487, label %5334, !llvm.loop !240

5487:                                             ; preds = %5484, %5314
  call void @hypre_Free(i8* %5169, i32 1) #6
  call void @hypre_Free(i8* %5166, i32 1) #6
  call void @hypre_Free(i8* %5172, i32 1) #6
  %5488 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %65, i32 %5301, i32* %5305, i32* %5316, i32* %5318, double* %5320) #6
  call void @hypre_Free(i8* %5304, i32 1) #6
  call void @hypre_Free(i8* %5315, i32 1) #6
  call void @hypre_Free(i8* %5317, i32 1) #6
  %5489 = icmp sgt i32 %5159, 0
  br i1 %5489, label %5490, label %6096

5490:                                             ; preds = %5487
  %5491 = zext i32 %5159 to i64
  br label %5492

5492:                                             ; preds = %5490, %6090
  %5493 = phi i64 [ 0, %5490 ], [ %6094, %6090 ]
  %5494 = phi i32 [ 0, %5490 ], [ %5536, %6090 ]
  %5495 = getelementptr inbounds i32, i32* %5330, i64 %5493
  %5496 = load i32, i32* %5495, align 4, !tbaa !24
  %5497 = sext i32 %5496 to i64
  %5498 = call i8* @hypre_CAlloc(i64 %5497, i64 8, i32 1) #6
  %5499 = bitcast i8* %5498 to double*
  %5500 = getelementptr inbounds i32, i32* %5249, i64 %5493
  %5501 = load i32, i32* %5500, align 4, !tbaa !24
  %5502 = icmp sgt i32 %5501, 0
  br i1 %5502, label %5503, label %5535

5503:                                             ; preds = %5492
  %5504 = getelementptr inbounds i32*, i32** %5324, i64 %5493
  %5505 = getelementptr inbounds i32*, i32** %5326, i64 %5493
  %5506 = getelementptr inbounds i32*, i32** %5322, i64 %5493
  %5507 = load i32*, i32** %5506, align 8, !tbaa !17
  %5508 = load i32*, i32** %5505, align 8, !tbaa !17
  %5509 = load i32*, i32** %5504, align 8, !tbaa !17
  %5510 = sext i32 %5494 to i64
  %5511 = zext i32 %5501 to i64
  br label %5512

5512:                                             ; preds = %5503, %5512
  %5513 = phi i64 [ %5510, %5503 ], [ %5530, %5512 ]
  %5514 = phi i64 [ 0, %5503 ], [ %5531, %5512 ]
  %5515 = getelementptr inbounds i32, i32* %5507, i64 %5514
  %5516 = load i32, i32* %5515, align 4, !tbaa !24
  %5517 = sext i32 %5516 to i64
  %5518 = getelementptr inbounds i32, i32* %5508, i64 %5517
  %5519 = load i32, i32* %5518, align 4, !tbaa !24
  %5520 = getelementptr inbounds double, double* %5320, i64 %5513
  %5521 = load double, double* %5520, align 8, !tbaa !67
  %5522 = getelementptr inbounds i32, i32* %5509, i64 %5517
  %5523 = load i32, i32* %5522, align 4, !tbaa !24
  %5524 = sitofp i32 %5523 to double
  %5525 = fdiv double %5521, %5524
  %5526 = sext i32 %5519 to i64
  %5527 = getelementptr inbounds double, double* %5499, i64 %5526
  %5528 = load double, double* %5527, align 8, !tbaa !67
  %5529 = fadd double %5528, %5525
  store double %5529, double* %5527, align 8, !tbaa !67
  %5530 = add nsw i64 %5513, 1
  %5531 = add nuw nsw i64 %5514, 1
  %5532 = icmp eq i64 %5531, %5511
  br i1 %5532, label %5533, label %5512, !llvm.loop !241

5533:                                             ; preds = %5512
  %5534 = trunc i64 %5530 to i32
  br label %5535

5535:                                             ; preds = %5533, %5492
  %5536 = phi i32 [ %5494, %5492 ], [ %5534, %5533 ]
  %5537 = getelementptr inbounds i32*, i32** %5322, i64 %5493
  %5538 = bitcast i32** %5537 to i8**
  %5539 = load i8*, i8** %5538, align 8, !tbaa !17
  call void @hypre_Free(i8* %5539, i32 1) #6
  store i32* null, i32** %5537, align 8, !tbaa !17
  %5540 = getelementptr inbounds i32*, i32** %5324, i64 %5493
  %5541 = bitcast i32** %5540 to i8**
  %5542 = load i8*, i8** %5541, align 8, !tbaa !17
  call void @hypre_Free(i8* %5542, i32 1) #6
  store i32* null, i32** %5540, align 8, !tbaa !17
  %5543 = getelementptr inbounds i32*, i32** %5326, i64 %5493
  %5544 = bitcast i32** %5543 to i8**
  %5545 = load i8*, i8** %5544, align 8, !tbaa !17
  call void @hypre_Free(i8* %5545, i32 1) #6
  store i32* null, i32** %5543, align 8, !tbaa !17
  %5546 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5547 = load i32, i32* %5495, align 4, !tbaa !24
  %5548 = add nsw i32 %5547, -1
  %5549 = sext i32 %5548 to i64
  %5550 = add i32 %5547, -1
  %5551 = call i32 @llvm.smax.i32(i32 %5550, i32 0)
  %5552 = zext i32 %5551 to i64
  br label %5553

5553:                                             ; preds = %5556, %5535
  %5554 = phi i64 [ %5560, %5556 ], [ 0, %5535 ]
  %5555 = icmp eq i64 %5554, %5552
  br i1 %5555, label %5564, label %5556

5556:                                             ; preds = %5553
  %5557 = load i32*, i32** %5546, align 8, !tbaa !17
  %5558 = getelementptr inbounds i32, i32* %5557, i64 %5554
  %5559 = load i32, i32* %5558, align 4, !tbaa !24
  %5560 = add nuw nsw i64 %5554, 1
  %5561 = getelementptr inbounds i32, i32* %5557, i64 %5560
  %5562 = load i32, i32* %5561, align 4, !tbaa !24
  %5563 = icmp sgt i32 %5559, %5562
  br i1 %5563, label %5564, label %5553, !llvm.loop !242

5564:                                             ; preds = %5556, %5553
  %5565 = icmp sge i64 %5554, %5549
  %5566 = icmp slt i32 %5547, 2
  %5567 = select i1 %5566, i1 true, i1 %5565
  br i1 %5567, label %5620, label %5568

5568:                                             ; preds = %5564
  %5569 = sext i32 %5547 to i64
  %5570 = shl nsw i64 %5569, 2
  %5571 = call i8* @hypre_MAlloc(i64 %5570, i32 1) #6
  %5572 = bitcast i8* %5571 to i32*
  %5573 = load i32, i32* %5495, align 4, !tbaa !24
  %5574 = icmp sgt i32 %5573, 0
  br i1 %5574, label %5575, label %5583

5575:                                             ; preds = %5568, %5575
  %5576 = phi i64 [ %5579, %5575 ], [ 0, %5568 ]
  %5577 = getelementptr inbounds i32, i32* %5572, i64 %5576
  %5578 = trunc i64 %5576 to i32
  store i32 %5578, i32* %5577, align 4, !tbaa !24
  %5579 = add nuw nsw i64 %5576, 1
  %5580 = load i32, i32* %5495, align 4, !tbaa !24
  %5581 = sext i32 %5580 to i64
  %5582 = icmp slt i64 %5579, %5581
  br i1 %5582, label %5575, label %5583, !llvm.loop !243

5583:                                             ; preds = %5575, %5568
  %5584 = phi i32 [ %5573, %5568 ], [ %5580, %5575 ]
  %5585 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5586 = load i32*, i32** %5585, align 8, !tbaa !17
  %5587 = bitcast i8* %5571 to double*
  %5588 = add nsw i32 %5584, -1
  call void @hypre_qsort1(i32* %5586, double* %5587, i32 0, i32 %5588) #6
  %5589 = load i32, i32* %5495, align 4, !tbaa !24
  %5590 = sext i32 %5589 to i64
  %5591 = shl nsw i64 %5590, 3
  %5592 = call i8* @hypre_MAlloc(i64 %5591, i32 1) #6
  %5593 = bitcast i8* %5592 to double*
  %5594 = load i32, i32* %5495, align 4, !tbaa !24
  %5595 = icmp sgt i32 %5594, 0
  br i1 %5595, label %5596, label %5598

5596:                                             ; preds = %5583
  %5597 = zext i32 %5594 to i64
  br label %5602

5598:                                             ; preds = %5602, %5583
  %5599 = icmp sgt i32 %5594, 0
  br i1 %5599, label %5600, label %5619

5600:                                             ; preds = %5598
  %5601 = zext i32 %5594 to i64
  br label %5612

5602:                                             ; preds = %5596, %5602
  %5603 = phi i64 [ 0, %5596 ], [ %5610, %5602 ]
  %5604 = getelementptr inbounds i32, i32* %5572, i64 %5603
  %5605 = load i32, i32* %5604, align 4, !tbaa !24
  %5606 = sext i32 %5605 to i64
  %5607 = getelementptr inbounds double, double* %5499, i64 %5606
  %5608 = load double, double* %5607, align 8, !tbaa !67
  %5609 = getelementptr inbounds double, double* %5593, i64 %5603
  store double %5608, double* %5609, align 8, !tbaa !67
  %5610 = add nuw nsw i64 %5603, 1
  %5611 = icmp eq i64 %5610, %5597
  br i1 %5611, label %5598, label %5602, !llvm.loop !244

5612:                                             ; preds = %5600, %5612
  %5613 = phi i64 [ 0, %5600 ], [ %5617, %5612 ]
  %5614 = getelementptr inbounds double, double* %5593, i64 %5613
  %5615 = load double, double* %5614, align 8, !tbaa !67
  %5616 = getelementptr inbounds double, double* %5499, i64 %5613
  store double %5615, double* %5616, align 8, !tbaa !67
  %5617 = add nuw nsw i64 %5613, 1
  %5618 = icmp eq i64 %5617, %5601
  br i1 %5618, label %5619, label %5612, !llvm.loop !245

5619:                                             ; preds = %5612, %5598
  call void @hypre_Free(i8* %5571, i32 1) #6
  call void @hypre_Free(i8* %5592, i32 1) #6
  br label %5620

5620:                                             ; preds = %5564, %5619
  %5621 = load i32, i32* %5495, align 4, !tbaa !24
  %5622 = sext i32 %5621 to i64
  %5623 = shl nsw i64 %5622, 3
  %5624 = call i8* @hypre_MAlloc(i64 %5623, i32 1) #6
  %5625 = bitcast i8* %5624 to double*
  %5626 = load i32, i32* %5495, align 4, !tbaa !24
  %5627 = icmp sgt i32 %5626, 0
  br i1 %5627, label %5628, label %5663

5628:                                             ; preds = %5620
  %5629 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5630 = load i32*, i32** %5629, align 8, !tbaa !17
  br label %5631

5631:                                             ; preds = %5628, %5631
  %5632 = phi i64 [ 0, %5628 ], [ %5659, %5631 ]
  %5633 = getelementptr inbounds i32, i32* %5630, i64 %5632
  %5634 = load i32, i32* %5633, align 4, !tbaa !24
  %5635 = srem i32 %5634, 9
  %5636 = srem i32 %5635, 3
  %5637 = sdiv i32 %5635, 3
  %5638 = mul nsw i32 %5637, -3
  %5639 = sub i32 %5634, %5636
  %5640 = add i32 %5639, %5638
  %5641 = sdiv i32 %5640, 9
  %5642 = icmp eq i32 %5636, 2
  %5643 = select i1 %5642, i32 -1, i32 %5636
  %5644 = add nsw i32 %5635, -6
  %5645 = icmp ult i32 %5644, 3
  %5646 = select i1 %5645, i32 -1, i32 %5637
  %5647 = add i32 %5640, -18
  %5648 = icmp ult i32 %5647, 9
  %5649 = select i1 %5648, i32 -1, i32 %5641
  store i32 %5643, i32* %545, align 4, !tbaa !24
  store i32 %5646, i32* %554, align 4, !tbaa !24
  store i32 %5649, i32* %558, align 4, !tbaa !24
  %5650 = call i32 @llvm.abs.i32(i32 %5643, i1 true)
  %5651 = call i32 @llvm.abs.i32(i32 %5646, i1 true)
  %5652 = add nuw nsw i32 %5650, %5651
  %5653 = call i32 @llvm.abs.i32(i32 %5649, i1 true)
  %5654 = add nuw nsw i32 %5652, %5653
  %5655 = zext i32 %5654 to i64
  %5656 = getelementptr inbounds [4 x double], [4 x double]* @__const.hypre_AMR_FCoarsen.weights, i64 0, i64 %5655
  %5657 = load double, double* %5656, align 8, !tbaa !67
  %5658 = getelementptr inbounds double, double* %5625, i64 %5632
  store double %5657, double* %5658, align 8, !tbaa !67
  %5659 = add nuw nsw i64 %5632, 1
  %5660 = load i32, i32* %5495, align 4, !tbaa !24
  %5661 = sext i32 %5660 to i64
  %5662 = icmp slt i64 %5659, %5661
  br i1 %5662, label %5631, label %5663, !llvm.loop !246

5663:                                             ; preds = %5631, %5620
  %5664 = call i8* @hypre_MAlloc(i64 %4829, i32 1) #6
  %5665 = bitcast i8* %5664 to i32*
  %5666 = call i8* @hypre_MAlloc(i64 %4829, i32 1) #6
  %5667 = bitcast i8* %5666 to i32*
  %5668 = call i8* @hypre_MAlloc(i64 %4829, i32 1) #6
  %5669 = bitcast i8* %5668 to i32*
  %5670 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5671 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  br i1 %4943, label %5672, label %5726

5672:                                             ; preds = %5663, %5721
  %5673 = phi i64 [ %5724, %5721 ], [ 0, %5663 ]
  %5674 = phi i32 [ %5723, %5721 ], [ 0, %5663 ]
  %5675 = phi i32 [ %5722, %5721 ], [ 0, %5663 ]
  %5676 = load i32, i32* %5495, align 4, !tbaa !24
  %5677 = icmp slt i32 %5674, %5676
  br i1 %5677, label %5678, label %5726

5678:                                             ; preds = %5672
  %5679 = getelementptr inbounds i32, i32* %4831, i64 %5673
  %5680 = load i32, i32* %5679, align 4, !tbaa !24
  %5681 = load i32*, i32** %5670, align 8, !tbaa !17
  %5682 = sext i32 %5674 to i64
  %5683 = sext i32 %5676 to i64
  %5684 = getelementptr inbounds i32, i32* %5681, i64 %5682
  %5685 = load i32, i32* %5684, align 4, !tbaa !24
  %5686 = icmp sgt i32 %5680, %5685
  br i1 %5686, label %5691, label %5697

5687:                                             ; preds = %5691
  %5688 = getelementptr inbounds i32, i32* %5681, i64 %5693
  %5689 = load i32, i32* %5688, align 4, !tbaa !24
  %5690 = icmp sgt i32 %5680, %5689
  br i1 %5690, label %5691, label %5695, !llvm.loop !247

5691:                                             ; preds = %5678, %5687
  %5692 = phi i64 [ %5693, %5687 ], [ %5682, %5678 ]
  %5693 = add nsw i64 %5692, 1
  %5694 = icmp eq i64 %5693, %5683
  br i1 %5694, label %5726, label %5687, !llvm.loop !247

5695:                                             ; preds = %5687
  %5696 = icmp slt i64 %5693, %5683
  br label %5697

5697:                                             ; preds = %5695, %5678
  %5698 = phi i64 [ %5693, %5695 ], [ %5682, %5678 ]
  %5699 = phi i1 [ %5696, %5695 ], [ %5677, %5678 ]
  %5700 = trunc i64 %5698 to i32
  br i1 %5699, label %5701, label %5726

5701:                                             ; preds = %5697
  %5702 = getelementptr inbounds i32, i32* %4831, i64 %5673
  %5703 = load i32, i32* %5702, align 4, !tbaa !24
  %5704 = load i32*, i32** %5671, align 8, !tbaa !17
  %5705 = shl i64 %5698, 32
  %5706 = ashr exact i64 %5705, 32
  %5707 = getelementptr inbounds i32, i32* %5704, i64 %5706
  %5708 = load i32, i32* %5707, align 4, !tbaa !24
  %5709 = icmp eq i32 %5703, %5708
  br i1 %5709, label %5710, label %5721

5710:                                             ; preds = %5701
  %5711 = sext i32 %5703 to i64
  %5712 = getelementptr inbounds i32, i32* %4833, i64 %5711
  %5713 = load i32, i32* %5712, align 4, !tbaa !24
  %5714 = sext i32 %5675 to i64
  %5715 = getelementptr inbounds i32, i32* %5665, i64 %5714
  store i32 %5713, i32* %5715, align 4, !tbaa !24
  %5716 = load i32, i32* %5702, align 4, !tbaa !24
  %5717 = getelementptr inbounds i32, i32* %5667, i64 %5714
  store i32 %5716, i32* %5717, align 4, !tbaa !24
  %5718 = add nsw i32 %5675, 1
  %5719 = getelementptr inbounds i32, i32* %5669, i64 %5714
  store i32 %5700, i32* %5719, align 4, !tbaa !24
  %5720 = add nsw i32 %5700, 1
  br label %5721

5721:                                             ; preds = %5701, %5710
  %5722 = phi i32 [ %5718, %5710 ], [ %5675, %5701 ]
  %5723 = phi i32 [ %5720, %5710 ], [ %5700, %5701 ]
  %5724 = add nuw nsw i64 %5673, 1
  %5725 = icmp eq i64 %5724, %4949
  br i1 %5725, label %5726, label %5672, !llvm.loop !248

5726:                                             ; preds = %5721, %5697, %5672, %5691, %5663
  %5727 = phi i32 [ 0, %5663 ], [ %5675, %5691 ], [ %5675, %5697 ], [ %5722, %5721 ], [ %5675, %5672 ]
  %5728 = getelementptr inbounds i32, i32* %5163, i64 %5493
  %5729 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5730 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5731 = getelementptr inbounds i32, i32* %5165, i64 %5493
  %5732 = getelementptr inbounds i32, i32* %5165, i64 %5493
  %5733 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5734 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5735 = getelementptr inbounds i32, i32* %5165, i64 %5493
  %5736 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5737 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %5738 = getelementptr inbounds i32, i32* %5165, i64 %5493
  %5739 = getelementptr inbounds i32, i32* %5165, i64 %5493
  %5740 = getelementptr inbounds i32, i32* %5165, i64 %5493
  %5741 = icmp sgt i32 %5727, 0
  br i1 %5741, label %5742, label %6090

5742:                                             ; preds = %5726
  %5743 = zext i32 %5727 to i64
  br label %5744

5744:                                             ; preds = %5742, %6087
  %5745 = phi i64 [ 0, %5742 ], [ %6088, %6087 ]
  %5746 = load [3 x i32]*, [3 x i32]** %4944, align 8, !tbaa !58
  %5747 = getelementptr inbounds i32, i32* %5665, i64 %5745
  %5748 = load i32, i32* %5747, align 4, !tbaa !24
  %5749 = sext i32 %5748 to i64
  %5750 = getelementptr inbounds [3 x i32], [3 x i32]* %5746, i64 %5749, i64 0
  %5751 = call i32 @hypre_CopyIndex(i32* %5750, i32* nonnull %4812) #6
  %5752 = load i32, i32* %4812, align 4, !tbaa !24
  %5753 = load i32, i32* %4813, align 4, !tbaa !24
  %5754 = load i32, i32* %4814, align 4, !tbaa !24
  %5755 = call i32 @llvm.abs.i32(i32 %5752, i1 true)
  %5756 = call i32 @llvm.abs.i32(i32 %5753, i1 true)
  %5757 = add nuw nsw i32 %5756, %5755
  %5758 = call i32 @llvm.abs.i32(i32 %5754, i1 true)
  %5759 = add nuw nsw i32 %5757, %5758
  %5760 = load i32, i32* %5728, align 4, !tbaa !24
  %5761 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4868, i32 %5760, i32* nonnull %4812) #6
  switch i32 %5759, label %6087 [
    i32 3, label %5762
    i32 2, label %5771
    i32 1, label %5871
  ]

5762:                                             ; preds = %5744
  %5763 = getelementptr inbounds i32, i32* %5669, i64 %5745
  %5764 = load i32, i32* %5763, align 4, !tbaa !24
  %5765 = sext i32 %5764 to i64
  %5766 = getelementptr inbounds double, double* %5499, i64 %5765
  %5767 = load double, double* %5766, align 8, !tbaa !67
  %5768 = load i32, i32* %5740, align 4, !tbaa !24
  %5769 = sext i32 %5768 to i64
  %5770 = getelementptr inbounds double, double* %5761, i64 %5769
  store double %5767, double* %5770, align 8, !tbaa !67
  br label %6087

5771:                                             ; preds = %5744
  switch i32 %69, label %6087 [
    i32 2, label %5772
    i32 3, label %5781
  ]

5772:                                             ; preds = %5771
  %5773 = getelementptr inbounds i32, i32* %5669, i64 %5745
  %5774 = load i32, i32* %5773, align 4, !tbaa !24
  %5775 = sext i32 %5774 to i64
  %5776 = getelementptr inbounds double, double* %5499, i64 %5775
  %5777 = load double, double* %5776, align 8, !tbaa !67
  %5778 = load i32, i32* %5739, align 4, !tbaa !24
  %5779 = sext i32 %5778 to i64
  %5780 = getelementptr inbounds double, double* %5761, i64 %5779
  store double %5777, double* %5780, align 8, !tbaa !67
  br label %6087

5781:                                             ; preds = %5771
  %5782 = getelementptr inbounds i32, i32* %5667, i64 %5745
  %5783 = load i32, i32* %5782, align 4, !tbaa !24
  %5784 = call i8* @hypre_MAlloc(i64 8, i32 1) #6
  %5785 = bitcast i8* %5784 to i32*
  %5786 = add i32 %5783, -4
  %5787 = icmp ult i32 %5786, 21
  br i1 %5787, label %5788, label %5801

5788:                                             ; preds = %5781
  %5789 = lshr i32 1280475, %5786
  %5790 = and i32 %5789, 1
  %5791 = icmp eq i32 %5790, 0
  br i1 %5791, label %5801, label %5792

5792:                                             ; preds = %5788
  %5793 = sext i32 %5786 to i64
  %5794 = getelementptr inbounds [21 x i32], [21 x i32]* @switch.table.hypre_AMR_FCoarsen, i64 0, i64 %5793
  %5795 = load i32, i32* %5794, align 4
  %5796 = sext i32 %5786 to i64
  %5797 = getelementptr inbounds [21 x i32], [21 x i32]* @switch.table.hypre_AMR_FCoarsen.1, i64 0, i64 %5796
  %5798 = load i32, i32* %5797, align 4
  store i32 %5795, i32* %5785, align 4, !tbaa !24
  %5799 = getelementptr inbounds i8, i8* %5784, i64 4
  %5800 = bitcast i8* %5799 to i32*
  store i32 %5798, i32* %5800, align 4, !tbaa !24
  br label %5801

5801:                                             ; preds = %5788, %5781, %5792
  %5802 = getelementptr inbounds i32, i32* %5669, i64 %5745
  %5803 = load i32, i32* %5802, align 4, !tbaa !24
  %5804 = sext i32 %5803 to i64
  %5805 = getelementptr inbounds double, double* %5625, i64 %5804
  %5806 = load double, double* %5805, align 8, !tbaa !67
  %5807 = getelementptr inbounds double, double* %5499, i64 %5804
  %5808 = load double, double* %5807, align 8, !tbaa !67
  %5809 = fmul double %5806, %5808
  %5810 = load i32, i32* %5495, align 4, !tbaa !24
  %5811 = sext i32 %5810 to i64
  br label %5812

5812:                                             ; preds = %5801, %5858
  %5813 = phi i64 [ 0, %5801 ], [ %5862, %5858 ]
  %5814 = phi double [ %5806, %5801 ], [ %5861, %5858 ]
  %5815 = phi i32 [ 1, %5801 ], [ %5860, %5858 ]
  %5816 = phi double [ %5809, %5801 ], [ %5859, %5858 ]
  %5817 = icmp slt i32 %5815, %5810
  br i1 %5817, label %5818, label %5864

5818:                                             ; preds = %5812
  %5819 = getelementptr inbounds i32, i32* %5785, i64 %5813
  %5820 = load i32*, i32** %5736, align 8, !tbaa !17
  %5821 = load i32, i32* %5819, align 4, !tbaa !24
  %5822 = sext i32 %5815 to i64
  %5823 = getelementptr inbounds i32, i32* %5820, i64 %5822
  %5824 = load i32, i32* %5823, align 4, !tbaa !24
  %5825 = icmp slt i32 %5824, %5821
  br i1 %5825, label %5830, label %5836

5826:                                             ; preds = %5830
  %5827 = getelementptr inbounds i32, i32* %5820, i64 %5832
  %5828 = load i32, i32* %5827, align 4, !tbaa !24
  %5829 = icmp slt i32 %5828, %5821
  br i1 %5829, label %5830, label %5834, !llvm.loop !249

5830:                                             ; preds = %5818, %5826
  %5831 = phi i64 [ %5832, %5826 ], [ %5822, %5818 ]
  %5832 = add nsw i64 %5831, 1
  %5833 = icmp eq i64 %5832, %5811
  br i1 %5833, label %5864, label %5826, !llvm.loop !249

5834:                                             ; preds = %5826
  %5835 = icmp slt i64 %5832, %5811
  br label %5836

5836:                                             ; preds = %5834, %5818
  %5837 = phi i64 [ %5832, %5834 ], [ %5822, %5818 ]
  %5838 = phi i1 [ %5835, %5834 ], [ %5817, %5818 ]
  %5839 = trunc i64 %5837 to i32
  br i1 %5838, label %5840, label %5864

5840:                                             ; preds = %5836
  %5841 = load i32*, i32** %5737, align 8, !tbaa !17
  %5842 = shl i64 %5837, 32
  %5843 = ashr exact i64 %5842, 32
  %5844 = getelementptr inbounds i32, i32* %5841, i64 %5843
  %5845 = load i32, i32* %5844, align 4, !tbaa !24
  %5846 = getelementptr inbounds i32, i32* %5785, i64 %5813
  %5847 = load i32, i32* %5846, align 4, !tbaa !24
  %5848 = icmp eq i32 %5845, %5847
  br i1 %5848, label %5849, label %5858

5849:                                             ; preds = %5840
  %5850 = getelementptr inbounds double, double* %5625, i64 %5843
  %5851 = load double, double* %5850, align 8, !tbaa !67
  %5852 = fadd double %5814, %5851
  %5853 = getelementptr inbounds double, double* %5499, i64 %5843
  %5854 = load double, double* %5853, align 8, !tbaa !67
  %5855 = fmul double %5851, %5854
  %5856 = fadd double %5816, %5855
  %5857 = add nsw i32 %5839, 1
  br label %5858

5858:                                             ; preds = %5840, %5849
  %5859 = phi double [ %5856, %5849 ], [ %5816, %5840 ]
  %5860 = phi i32 [ %5857, %5849 ], [ %5839, %5840 ]
  %5861 = phi double [ %5852, %5849 ], [ %5814, %5840 ]
  %5862 = add nuw nsw i64 %5813, 1
  %5863 = icmp eq i64 %5813, 0
  br i1 %5863, label %5812, label %5864, !llvm.loop !250

5864:                                             ; preds = %5836, %5858, %5812, %5830
  %5865 = phi double [ %5816, %5830 ], [ %5816, %5836 ], [ %5859, %5858 ], [ %5816, %5812 ]
  %5866 = phi double [ %5814, %5830 ], [ %5814, %5836 ], [ %5861, %5858 ], [ %5814, %5812 ]
  %5867 = fdiv double %5865, %5866
  %5868 = load i32, i32* %5738, align 4, !tbaa !24
  %5869 = sext i32 %5868 to i64
  %5870 = getelementptr inbounds double, double* %5761, i64 %5869
  store double %5867, double* %5870, align 8, !tbaa !67
  call void @hypre_Free(i8* %5784, i32 1) #6
  br label %6087

5871:                                             ; preds = %5744
  switch i32 %69, label %5972 [
    i32 1, label %5872
    i32 2, label %5881
  ]

5872:                                             ; preds = %5871
  %5873 = getelementptr inbounds i32, i32* %5669, i64 %5745
  %5874 = load i32, i32* %5873, align 4, !tbaa !24
  %5875 = sext i32 %5874 to i64
  %5876 = getelementptr inbounds double, double* %5499, i64 %5875
  %5877 = load double, double* %5876, align 8, !tbaa !67
  %5878 = load i32, i32* %5732, align 4, !tbaa !24
  %5879 = sext i32 %5878 to i64
  %5880 = getelementptr inbounds double, double* %5761, i64 %5879
  store double %5877, double* %5880, align 8, !tbaa !67
  br label %6087

5881:                                             ; preds = %5871
  %5882 = getelementptr inbounds i32, i32* %5667, i64 %5745
  %5883 = load i32, i32* %5882, align 4, !tbaa !24
  %5884 = call i8* @hypre_MAlloc(i64 8, i32 1) #6
  %5885 = bitcast i8* %5884 to i32*
  %5886 = add i32 %5883, -1
  %5887 = icmp ult i32 %5886, 6
  br i1 %5887, label %5888, label %5902

5888:                                             ; preds = %5881
  %5889 = trunc i32 %5886 to i8
  %5890 = lshr i8 39, %5889
  %5891 = and i8 %5890, 1
  %5892 = icmp eq i8 %5891, 0
  br i1 %5892, label %5902, label %5893

5893:                                             ; preds = %5888
  %5894 = sext i32 %5886 to i64
  %5895 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_AMR_FCoarsen.2, i64 0, i64 %5894
  %5896 = load i32, i32* %5895, align 4
  %5897 = sext i32 %5886 to i64
  %5898 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_AMR_FCoarsen.3, i64 0, i64 %5897
  %5899 = load i32, i32* %5898, align 4
  store i32 %5896, i32* %5885, align 4, !tbaa !24
  %5900 = getelementptr inbounds i8, i8* %5884, i64 4
  %5901 = bitcast i8* %5900 to i32*
  store i32 %5899, i32* %5901, align 4, !tbaa !24
  br label %5902

5902:                                             ; preds = %5888, %5881, %5893
  %5903 = getelementptr inbounds i32, i32* %5669, i64 %5745
  %5904 = load i32, i32* %5903, align 4, !tbaa !24
  %5905 = sext i32 %5904 to i64
  %5906 = getelementptr inbounds double, double* %5625, i64 %5905
  %5907 = load double, double* %5906, align 8, !tbaa !67
  %5908 = getelementptr inbounds double, double* %5499, i64 %5905
  %5909 = load double, double* %5908, align 8, !tbaa !67
  %5910 = fmul double %5907, %5909
  %5911 = load i32, i32* %5495, align 4, !tbaa !24
  %5912 = sext i32 %5911 to i64
  br label %5913

5913:                                             ; preds = %5902, %5959
  %5914 = phi i64 [ 0, %5902 ], [ %5963, %5959 ]
  %5915 = phi double [ %5907, %5902 ], [ %5962, %5959 ]
  %5916 = phi i32 [ 1, %5902 ], [ %5961, %5959 ]
  %5917 = phi double [ %5910, %5902 ], [ %5960, %5959 ]
  %5918 = icmp slt i32 %5916, %5911
  br i1 %5918, label %5919, label %5965

5919:                                             ; preds = %5913
  %5920 = getelementptr inbounds i32, i32* %5885, i64 %5914
  %5921 = load i32*, i32** %5729, align 8, !tbaa !17
  %5922 = load i32, i32* %5920, align 4, !tbaa !24
  %5923 = sext i32 %5916 to i64
  %5924 = getelementptr inbounds i32, i32* %5921, i64 %5923
  %5925 = load i32, i32* %5924, align 4, !tbaa !24
  %5926 = icmp slt i32 %5925, %5922
  br i1 %5926, label %5931, label %5937

5927:                                             ; preds = %5931
  %5928 = getelementptr inbounds i32, i32* %5921, i64 %5933
  %5929 = load i32, i32* %5928, align 4, !tbaa !24
  %5930 = icmp slt i32 %5929, %5922
  br i1 %5930, label %5931, label %5935, !llvm.loop !251

5931:                                             ; preds = %5919, %5927
  %5932 = phi i64 [ %5933, %5927 ], [ %5923, %5919 ]
  %5933 = add nsw i64 %5932, 1
  %5934 = icmp eq i64 %5933, %5912
  br i1 %5934, label %5965, label %5927, !llvm.loop !251

5935:                                             ; preds = %5927
  %5936 = icmp slt i64 %5933, %5912
  br label %5937

5937:                                             ; preds = %5935, %5919
  %5938 = phi i64 [ %5933, %5935 ], [ %5923, %5919 ]
  %5939 = phi i1 [ %5936, %5935 ], [ %5918, %5919 ]
  %5940 = trunc i64 %5938 to i32
  br i1 %5939, label %5941, label %5965

5941:                                             ; preds = %5937
  %5942 = load i32*, i32** %5730, align 8, !tbaa !17
  %5943 = shl i64 %5938, 32
  %5944 = ashr exact i64 %5943, 32
  %5945 = getelementptr inbounds i32, i32* %5942, i64 %5944
  %5946 = load i32, i32* %5945, align 4, !tbaa !24
  %5947 = getelementptr inbounds i32, i32* %5885, i64 %5914
  %5948 = load i32, i32* %5947, align 4, !tbaa !24
  %5949 = icmp eq i32 %5946, %5948
  br i1 %5949, label %5950, label %5959

5950:                                             ; preds = %5941
  %5951 = getelementptr inbounds double, double* %5625, i64 %5944
  %5952 = load double, double* %5951, align 8, !tbaa !67
  %5953 = fadd double %5915, %5952
  %5954 = getelementptr inbounds double, double* %5499, i64 %5944
  %5955 = load double, double* %5954, align 8, !tbaa !67
  %5956 = fmul double %5952, %5955
  %5957 = fadd double %5917, %5956
  %5958 = add nsw i32 %5940, 1
  br label %5959

5959:                                             ; preds = %5941, %5950
  %5960 = phi double [ %5957, %5950 ], [ %5917, %5941 ]
  %5961 = phi i32 [ %5958, %5950 ], [ %5940, %5941 ]
  %5962 = phi double [ %5953, %5950 ], [ %5915, %5941 ]
  %5963 = add nuw nsw i64 %5914, 1
  %5964 = icmp eq i64 %5914, 0
  br i1 %5964, label %5913, label %5965, !llvm.loop !252

5965:                                             ; preds = %5937, %5959, %5913, %5931
  %5966 = phi double [ %5917, %5931 ], [ %5917, %5937 ], [ %5960, %5959 ], [ %5917, %5913 ]
  %5967 = phi double [ %5915, %5931 ], [ %5915, %5937 ], [ %5962, %5959 ], [ %5915, %5913 ]
  %5968 = fdiv double %5966, %5967
  %5969 = load i32, i32* %5731, align 4, !tbaa !24
  %5970 = sext i32 %5969 to i64
  %5971 = getelementptr inbounds double, double* %5761, i64 %5970
  store double %5968, double* %5971, align 8, !tbaa !67
  call void @hypre_Free(i8* %5884, i32 1) #6
  br label %6087

5972:                                             ; preds = %5871
  %5973 = getelementptr inbounds i32, i32* %5667, i64 %5745
  %5974 = load i32, i32* %5973, align 4, !tbaa !24
  %5975 = call i8* @hypre_MAlloc(i64 32, i32 1) #6
  %5976 = bitcast i8* %5975 to i32*
  switch i32 %5974, label %6017 [
    i32 1, label %5994
    i32 2, label %5977
    i32 3, label %5978
    i32 6, label %5979
    i32 9, label %5980
    i32 18, label %5987
  ]

5977:                                             ; preds = %5972
  br label %5994

5978:                                             ; preds = %5972
  br label %5994

5979:                                             ; preds = %5972
  br label %5994

5980:                                             ; preds = %5972, %5980
  %5981 = phi i64 [ %5985, %5980 ], [ 0, %5972 ]
  %5982 = getelementptr inbounds i32, i32* %5976, i64 %5981
  %5983 = trunc i64 %5981 to i32
  %5984 = add i32 %5983, 10
  store i32 %5984, i32* %5982, align 4, !tbaa !24
  %5985 = add nuw nsw i64 %5981, 1
  %5986 = icmp eq i64 %5985, 8
  br i1 %5986, label %6017, label %5980, !llvm.loop !253

5987:                                             ; preds = %5972, %5987
  %5988 = phi i64 [ %5992, %5987 ], [ 0, %5972 ]
  %5989 = getelementptr inbounds i32, i32* %5976, i64 %5988
  %5990 = trunc i64 %5988 to i32
  %5991 = add i32 %5990, 19
  store i32 %5991, i32* %5989, align 4, !tbaa !24
  %5992 = add nuw nsw i64 %5988, 1
  %5993 = icmp eq i64 %5992, 8
  br i1 %5993, label %6017, label %5987, !llvm.loop !254

5994:                                             ; preds = %5972, %5977, %5978, %5979
  %5995 = phi i32 [ 7, %5979 ], [ 4, %5978 ], [ 5, %5977 ], [ 4, %5972 ]
  %5996 = phi i32 [ 8, %5979 ], [ 5, %5978 ], [ 8, %5977 ], [ 7, %5972 ]
  %5997 = phi i32 [ 15, %5979 ], [ 12, %5978 ], [ 11, %5977 ], [ 10, %5972 ]
  %5998 = phi i32 [ 16, %5979 ], [ 13, %5978 ], [ 14, %5977 ], [ 13, %5972 ]
  %5999 = phi i32 [ 17, %5979 ], [ 14, %5978 ], [ 17, %5977 ], [ 16, %5972 ]
  %6000 = phi i32 [ 24, %5979 ], [ 21, %5978 ], [ 20, %5977 ], [ 19, %5972 ]
  %6001 = phi i32 [ 25, %5979 ], [ 22, %5978 ], [ 23, %5977 ], [ 22, %5972 ]
  %6002 = phi i32 [ 26, %5979 ], [ 23, %5978 ], [ 26, %5977 ], [ 25, %5972 ]
  store i32 %5995, i32* %5976, align 4, !tbaa !24
  %6003 = getelementptr inbounds i8, i8* %5975, i64 4
  %6004 = bitcast i8* %6003 to i32*
  store i32 %5996, i32* %6004, align 4, !tbaa !24
  %6005 = getelementptr inbounds i8, i8* %5975, i64 8
  %6006 = bitcast i8* %6005 to i32*
  store i32 %5997, i32* %6006, align 4, !tbaa !24
  %6007 = getelementptr inbounds i8, i8* %5975, i64 12
  %6008 = bitcast i8* %6007 to i32*
  store i32 %5998, i32* %6008, align 4, !tbaa !24
  %6009 = getelementptr inbounds i8, i8* %5975, i64 16
  %6010 = bitcast i8* %6009 to i32*
  store i32 %5999, i32* %6010, align 4, !tbaa !24
  %6011 = getelementptr inbounds i8, i8* %5975, i64 20
  %6012 = bitcast i8* %6011 to i32*
  store i32 %6000, i32* %6012, align 4, !tbaa !24
  %6013 = getelementptr inbounds i8, i8* %5975, i64 24
  %6014 = bitcast i8* %6013 to i32*
  store i32 %6001, i32* %6014, align 4, !tbaa !24
  %6015 = getelementptr inbounds i8, i8* %5975, i64 28
  %6016 = bitcast i8* %6015 to i32*
  store i32 %6002, i32* %6016, align 4, !tbaa !24
  br label %6017

6017:                                             ; preds = %5987, %5980, %5994, %5972
  %6018 = getelementptr inbounds i32, i32* %5669, i64 %5745
  %6019 = load i32, i32* %6018, align 4, !tbaa !24
  %6020 = sext i32 %6019 to i64
  %6021 = getelementptr inbounds double, double* %5625, i64 %6020
  %6022 = load double, double* %6021, align 8, !tbaa !67
  %6023 = getelementptr inbounds double, double* %5499, i64 %6020
  %6024 = load double, double* %6023, align 8, !tbaa !67
  %6025 = fmul double %6022, %6024
  %6026 = load i32, i32* %5495, align 4, !tbaa !24
  %6027 = sext i32 %6026 to i64
  br label %6028

6028:                                             ; preds = %6017, %6074
  %6029 = phi i64 [ 0, %6017 ], [ %6078, %6074 ]
  %6030 = phi double [ %6022, %6017 ], [ %6077, %6074 ]
  %6031 = phi i32 [ 1, %6017 ], [ %6076, %6074 ]
  %6032 = phi double [ %6025, %6017 ], [ %6075, %6074 ]
  %6033 = icmp slt i32 %6031, %6026
  br i1 %6033, label %6034, label %6080

6034:                                             ; preds = %6028
  %6035 = getelementptr inbounds i32, i32* %5976, i64 %6029
  %6036 = load i32*, i32** %5733, align 8, !tbaa !17
  %6037 = load i32, i32* %6035, align 4, !tbaa !24
  %6038 = sext i32 %6031 to i64
  %6039 = getelementptr inbounds i32, i32* %6036, i64 %6038
  %6040 = load i32, i32* %6039, align 4, !tbaa !24
  %6041 = icmp slt i32 %6040, %6037
  br i1 %6041, label %6046, label %6052

6042:                                             ; preds = %6046
  %6043 = getelementptr inbounds i32, i32* %6036, i64 %6048
  %6044 = load i32, i32* %6043, align 4, !tbaa !24
  %6045 = icmp slt i32 %6044, %6037
  br i1 %6045, label %6046, label %6050, !llvm.loop !255

6046:                                             ; preds = %6034, %6042
  %6047 = phi i64 [ %6048, %6042 ], [ %6038, %6034 ]
  %6048 = add nsw i64 %6047, 1
  %6049 = icmp eq i64 %6048, %6027
  br i1 %6049, label %6080, label %6042, !llvm.loop !255

6050:                                             ; preds = %6042
  %6051 = icmp slt i64 %6048, %6027
  br label %6052

6052:                                             ; preds = %6050, %6034
  %6053 = phi i64 [ %6048, %6050 ], [ %6038, %6034 ]
  %6054 = phi i1 [ %6051, %6050 ], [ %6033, %6034 ]
  %6055 = trunc i64 %6053 to i32
  br i1 %6054, label %6056, label %6080

6056:                                             ; preds = %6052
  %6057 = load i32*, i32** %5734, align 8, !tbaa !17
  %6058 = shl i64 %6053, 32
  %6059 = ashr exact i64 %6058, 32
  %6060 = getelementptr inbounds i32, i32* %6057, i64 %6059
  %6061 = load i32, i32* %6060, align 4, !tbaa !24
  %6062 = getelementptr inbounds i32, i32* %5976, i64 %6029
  %6063 = load i32, i32* %6062, align 4, !tbaa !24
  %6064 = icmp eq i32 %6061, %6063
  br i1 %6064, label %6065, label %6074

6065:                                             ; preds = %6056
  %6066 = getelementptr inbounds double, double* %5625, i64 %6059
  %6067 = load double, double* %6066, align 8, !tbaa !67
  %6068 = fadd double %6030, %6067
  %6069 = getelementptr inbounds double, double* %5499, i64 %6059
  %6070 = load double, double* %6069, align 8, !tbaa !67
  %6071 = fmul double %6067, %6070
  %6072 = fadd double %6032, %6071
  %6073 = add nsw i32 %6055, 1
  br label %6074

6074:                                             ; preds = %6056, %6065
  %6075 = phi double [ %6072, %6065 ], [ %6032, %6056 ]
  %6076 = phi i32 [ %6073, %6065 ], [ %6055, %6056 ]
  %6077 = phi double [ %6068, %6065 ], [ %6030, %6056 ]
  %6078 = add nuw nsw i64 %6029, 1
  %6079 = icmp eq i64 %6078, 8
  br i1 %6079, label %6080, label %6028, !llvm.loop !256

6080:                                             ; preds = %6052, %6074, %6028, %6046
  %6081 = phi double [ %6032, %6046 ], [ %6032, %6052 ], [ %6075, %6074 ], [ %6032, %6028 ]
  %6082 = phi double [ %6030, %6046 ], [ %6030, %6052 ], [ %6077, %6074 ], [ %6030, %6028 ]
  %6083 = fdiv double %6081, %6082
  %6084 = load i32, i32* %5735, align 4, !tbaa !24
  %6085 = sext i32 %6084 to i64
  %6086 = getelementptr inbounds double, double* %5761, i64 %6085
  store double %6083, double* %6086, align 8, !tbaa !67
  call void @hypre_Free(i8* %5975, i32 1) #6
  br label %6087

6087:                                             ; preds = %5771, %5762, %5744, %5864, %5772, %5965, %6080, %5872
  %6088 = add nuw nsw i64 %5745, 1
  %6089 = icmp eq i64 %6088, %5743
  br i1 %6089, label %6090, label %5744, !llvm.loop !257

6090:                                             ; preds = %6087, %5726
  %6091 = getelementptr inbounds i32*, i32** %5328, i64 %5493
  %6092 = bitcast i32** %6091 to i8**
  %6093 = load i8*, i8** %6092, align 8, !tbaa !17
  call void @hypre_Free(i8* %6093, i32 1) #6
  store i32* null, i32** %6091, align 8, !tbaa !17
  call void @hypre_Free(i8* %5498, i32 1) #6
  call void @hypre_Free(i8* %5624, i32 1) #6
  call void @hypre_Free(i8* %5664, i32 1) #6
  call void @hypre_Free(i8* %5666, i32 1) #6
  call void @hypre_Free(i8* null, i32 1) #6
  call void @hypre_Free(i8* %5668, i32 1) #6
  %6094 = add nuw nsw i64 %5493, 1
  %6095 = icmp eq i64 %6094, %5491
  br i1 %6095, label %6096, label %5492, !llvm.loop !258

6096:                                             ; preds = %6090, %5487
  call void @hypre_Free(i8* %5248, i32 1) #6
  call void @hypre_Free(i8* %5321, i32 1) #6
  call void @hypre_Free(i8* %5323, i32 1) #6
  call void @hypre_Free(i8* %5325, i32 1) #6
  call void @hypre_Free(i8* %5327, i32 1) #6
  call void @hypre_Free(i8* %5329, i32 1) #6
  call void @hypre_Free(i8* %5164, i32 1) #6
  call void @hypre_Free(i8* %5162, i32 1) #6
  call void @hypre_Free(i8* %5319, i32 1) #6
  %6097 = add nuw nsw i64 %5012, 1
  %6098 = icmp eq i64 %6097, %4947
  br i1 %6098, label %6099, label %5011, !llvm.loop !259

6099:                                             ; preds = %6096, %4937
  %6100 = phi i32 [ %4820, %4937 ], [ %5102, %6096 ]
  call void @hypre_Free(i8* %4830, i32 1) #6
  call void @hypre_Free(i8* %4832, i32 1) #6
  call void @hypre_Free(i8* %4915, i32 1) #6
  call void @hypre_Free(i8* %4910, i32 1) #6
  %6101 = icmp sgt i32 %4904, 0
  br i1 %6101, label %6102, label %6114

6102:                                             ; preds = %6099
  %6103 = zext i32 %4904 to i64
  br label %6104

6104:                                             ; preds = %6102, %6111
  %6105 = phi i64 [ 0, %6102 ], [ %6112, %6111 ]
  %6106 = getelementptr inbounds i32*, i32** %4909, i64 %6105
  %6107 = load i32*, i32** %6106, align 8, !tbaa !17
  %6108 = icmp eq i32* %6107, null
  br i1 %6108, label %6111, label %6109

6109:                                             ; preds = %6104
  %6110 = bitcast i32* %6107 to i8*
  call void @hypre_Free(i8* nonnull %6110, i32 1) #6
  store i32* null, i32** %6106, align 8, !tbaa !17
  br label %6111

6111:                                             ; preds = %6104, %6109
  %6112 = add nuw nsw i64 %6105, 1
  %6113 = icmp eq i64 %6112, %6103
  br i1 %6113, label %6114, label %6104, !llvm.loop !260

6114:                                             ; preds = %6111, %6099
  call void @hypre_Free(i8* %4908, i32 1) #6
  call void @hypre_Free(i8* %4892, i32 1) #6
  call void @hypre_Free(i8* %4896, i32 1) #6
  %6115 = add nuw nsw i64 %4819, 1
  %6116 = icmp eq i64 %6115, %4817
  br i1 %6116, label %6117, label %4818, !llvm.loop !261

6117:                                             ; preds = %6114, %4794, %4792
  %6118 = phi i32 [ %149, %4792 ], [ %4795, %4794 ], [ %4795, %6114 ]
  %6119 = call i32 @hypre_SetIndex(i32* nonnull %545, i32 0) #6
  %6120 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 6
  %6121 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 5
  %6122 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %6123 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %6124 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %6125 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 1
  %6126 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %6127 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %6128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %6129 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %6130 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %6131 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %6132 = bitcast [4 x i32]* %48 to i8*
  %6133 = bitcast [4 x i32]* %49 to i8*
  %6134 = bitcast [3 x i32]* %50 to i8*
  %6135 = bitcast [4 x i32]* %52 to i8*
  %6136 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %6137 = icmp sgt i32 %69, 1
  %6138 = sext i32 %69 to i64
  %6139 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %6138
  %6140 = load i32, i32* %117, align 4
  %6141 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %6142 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %6143 = icmp sgt i32 %69, 1
  %6144 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %6138
  %6145 = icmp sgt i32 %69, 1
  %6146 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %6138
  %6147 = icmp sgt i32 %69, 1
  %6148 = icmp sgt i32 %6118, 0
  br i1 %6148, label %6149, label %6166

6149:                                             ; preds = %6117
  %6150 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %6151 = bitcast i32* %6150 to i8*
  %6152 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %6153 = bitcast i32* %6152 to i8*
  %6154 = add i32 %69, -1
  %6155 = zext i32 %6154 to i64
  %6156 = shl nuw nsw i64 %6155, 2
  %6157 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %6158 = bitcast i32* %6157 to i8*
  %6159 = zext i32 %6154 to i64
  %6160 = shl nuw nsw i64 %6159, 2
  %6161 = sext i32 %6140 to i64
  %6162 = zext i32 %6118 to i64
  %6163 = zext i32 %69 to i64
  %6164 = zext i32 %69 to i64
  %6165 = zext i32 %69 to i64
  br label %6172

6166:                                             ; preds = %6438, %6117
  %6167 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 1
  %6168 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %74, i64 0, i32 1
  %6169 = icmp sgt i32 %6118, 0
  br i1 %6169, label %6170, label %6542

6170:                                             ; preds = %6166
  %6171 = zext i32 %6118 to i64
  br label %6441

6172:                                             ; preds = %6149, %6438
  %6173 = phi i64 [ 0, %6149 ], [ %6439, %6438 ]
  %6174 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %6120, align 8, !tbaa !141
  %6175 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %6174, i64 %6173
  %6176 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %6175, align 8, !tbaa !17
  %6177 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %6176, i64 %6173
  %6178 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %6177, align 8, !tbaa !17
  %6179 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %6121, align 8, !tbaa !53
  %6180 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %6179, i64 %6173
  %6181 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %6180, align 8, !tbaa !17
  %6182 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %6181, i64 %6173
  %6183 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %6182, align 8, !tbaa !17
  %6184 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %6183, i64 0, i32 1
  %6185 = load i32, i32* %6184, align 8, !tbaa !54
  %6186 = sext i32 %6185 to i64
  %6187 = shl nsw i64 %6186, 3
  %6188 = call i8* @hypre_MAlloc(i64 %6187, i32 1) #6
  %6189 = bitcast i8* %6188 to double**
  %6190 = call i8* @hypre_MAlloc(i64 108, i32 1) #6
  %6191 = bitcast i8* %6190 to i32*
  %6192 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %6183, i64 0, i32 0
  %6193 = icmp sgt i32 %6185, 0
  br i1 %6193, label %6194, label %6219

6194:                                             ; preds = %6172
  %6195 = zext i32 %6185 to i64
  br label %6196

6196:                                             ; preds = %6194, %6196
  %6197 = phi i64 [ 0, %6194 ], [ %6217, %6196 ]
  %6198 = load [3 x i32]*, [3 x i32]** %6192, align 8, !tbaa !58
  %6199 = getelementptr inbounds [3 x i32], [3 x i32]* %6198, i64 %6197, i64 0
  %6200 = call i32 @hypre_CopyIndex(i32* %6199, i32* nonnull %6122) #6
  %6201 = load i32, i32* %6122, align 4, !tbaa !24
  %6202 = load i32, i32* %6123, align 4, !tbaa !24
  %6203 = load i32, i32* %6124, align 4, !tbaa !24
  %6204 = icmp eq i32 %6201, -1
  %6205 = select i1 %6204, i32 2, i32 %6201
  %6206 = icmp eq i32 %6202, -1
  %6207 = icmp eq i32 %6203, -1
  %6208 = mul i32 %6202, 3
  %6209 = select i1 %6206, i32 6, i32 %6208
  %6210 = add nsw i32 %6209, %6205
  %6211 = mul i32 %6203, 9
  %6212 = select i1 %6207, i32 18, i32 %6211
  %6213 = add nsw i32 %6210, %6212
  store i32 %6213, i32* %20, align 4, !tbaa !24
  %6214 = sext i32 %6213 to i64
  %6215 = getelementptr inbounds i32, i32* %6191, i64 %6214
  %6216 = trunc i64 %6197 to i32
  store i32 %6216, i32* %6215, align 4, !tbaa !24
  %6217 = add nuw nsw i64 %6197, 1
  %6218 = icmp eq i64 %6217, %6195
  br i1 %6218, label %6219, label %6196, !llvm.loop !262

6219:                                             ; preds = %6196, %6172
  %6220 = load i32, i32* %6191, align 4, !tbaa !24
  %6221 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6125, align 8, !tbaa !31
  %6222 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6221, i64 0, i32 3
  %6223 = load i32*, i32** %6222, align 8, !tbaa !32
  %6224 = getelementptr inbounds i32, i32* %6223, i64 %6173
  %6225 = load i32, i32* %6224, align 4, !tbaa !24
  %6226 = sext i32 %6225 to i64
  %6227 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6221, i64 0, i32 4, i64 %6226
  %6228 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6227, align 8, !tbaa !17
  %6229 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %6228, i64 0, i32 2
  %6230 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6229, align 8, !tbaa !34
  %6231 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6230, i64 0, i32 1
  %6232 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6178, i64 0, i32 5
  %6233 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %157, i64 %6173
  %6234 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %6183, i64 0, i32 0
  %6235 = icmp sgt i32 %6185, 0
  %6236 = sext i32 %6220 to i64
  %6237 = getelementptr inbounds double*, double** %6189, i64 %6236
  %6238 = icmp sgt i32 %6185, 0
  %6239 = load i32, i32* %6231, align 8, !tbaa !36
  %6240 = icmp sgt i32 %6239, 0
  br i1 %6240, label %6241, label %6438

6241:                                             ; preds = %6219
  %6242 = zext i32 %6220 to i64
  %6243 = zext i32 %6185 to i64
  %6244 = zext i32 %6185 to i64
  br label %6245

6245:                                             ; preds = %6241, %6433
  %6246 = phi i64 [ 0, %6241 ], [ %6434, %6433 ]
  %6247 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6232, align 8, !tbaa !142
  %6248 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6247, i64 0, i32 0
  %6249 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6248, align 8, !tbaa !38
  %6250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6249, i64 %6246
  %6251 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %6233, align 8, !tbaa !17
  %6252 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %6251, i64 %6246
  %6253 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %6252, align 8, !tbaa !17
  br i1 %6235, label %6254, label %6256

6254:                                             ; preds = %6245
  %6255 = trunc i64 %6246 to i32
  br label %6263

6256:                                             ; preds = %6263, %6245
  %6257 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %6253, i64 0, i32 1
  %6258 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %6253, i64 0, i32 0
  %6259 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6249, i64 %6246, i32 1, i64 0
  %6260 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6250, i64 0, i32 0, i64 0
  %6261 = load i32, i32* %6257, align 8, !tbaa !145
  %6262 = icmp sgt i32 %6261, 0
  br i1 %6262, label %6272, label %6433

6263:                                             ; preds = %6254, %6263
  %6264 = phi i64 [ 0, %6254 ], [ %6270, %6263 ]
  %6265 = load [3 x i32]*, [3 x i32]** %6234, align 8, !tbaa !58
  %6266 = getelementptr inbounds [3 x i32], [3 x i32]* %6265, i64 %6264, i64 0
  %6267 = call i32 @hypre_CopyIndex(i32* %6266, i32* nonnull %6126) #6
  %6268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6178, i32 %6255, i32* nonnull %6126) #6
  %6269 = getelementptr inbounds double*, double** %6189, i64 %6264
  store double* %6268, double** %6269, align 8, !tbaa !17
  %6270 = add nuw nsw i64 %6264, 1
  %6271 = icmp eq i64 %6270, %6243
  br i1 %6271, label %6256, label %6263, !llvm.loop !263

6272:                                             ; preds = %6256, %6428
  %6273 = phi i64 [ %6429, %6428 ], [ 0, %6256 ]
  %6274 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %6258, align 8, !tbaa !43
  %6275 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6274, i64 %6273
  %6276 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6275, align 8, !tbaa !17
  %6277 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6276, i64 0, i32 1
  %6278 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6276, i64 0, i32 0
  %6279 = load i32, i32* %6277, align 8, !tbaa !36
  %6280 = icmp sgt i32 %6279, 0
  br i1 %6280, label %6281, label %6428

6281:                                             ; preds = %6272, %6423
  %6282 = phi i64 [ %6424, %6423 ], [ 0, %6272 ]
  %6283 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %6278, align 8, !tbaa !38
  %6284 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6283, i64 %6282, i32 0, i64 0
  %6285 = call i32 @hypre_StructMapFineToCoarse(i32* %6284, i32* nonnull %545, i32* nonnull %6127, i32* nonnull %6128) #6
  %6286 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6283, i64 %6282, i32 1, i64 0
  %6287 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %6286, i32* nonnull %545, i32* nonnull %6127, i32* nonnull %6129) #6
  %6288 = call i32 @hypre_CopyIndex(i32* nonnull %6128, i32* nonnull %6130) #6
  %6289 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %6131) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6132) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6133) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6134) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6135) #6
  %6290 = load i32, i32* %6131, align 4, !tbaa !24
  store i32 %6290, i32* %6136, align 16, !tbaa !24
  br i1 %6137, label %6291, label %6300

6291:                                             ; preds = %6281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6151, i8* nonnull align 4 %6153, i64 %6156, i1 false)
  br label %6292

6292:                                             ; preds = %6291, %6292
  %6293 = phi i64 [ 1, %6291 ], [ %6298, %6292 ]
  %6294 = phi i32 [ 1, %6291 ], [ %6297, %6292 ]
  %6295 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %6293
  %6296 = load i32, i32* %6295, align 4, !tbaa !24
  %6297 = mul nsw i32 %6296, %6294
  %6298 = add nuw nsw i64 %6293, 1
  %6299 = icmp eq i64 %6298, %6163
  br i1 %6299, label %6300, label %6292, !llvm.loop !264

6300:                                             ; preds = %6292, %6281
  %6301 = phi i32 [ 1, %6281 ], [ %6297, %6292 ]
  store i32 2, i32* %6139, align 4, !tbaa !24
  store i32 %6140, i32* %6141, align 4, !tbaa !24
  store i32 0, i32* %6142, align 16, !tbaa !24
  %6302 = load i32, i32* %6259, align 4, !tbaa !24
  %6303 = load i32, i32* %6260, align 4, !tbaa !24
  %6304 = sub nsw i32 %6302, %6303
  br i1 %6143, label %6305, label %6338

6305:                                             ; preds = %6300
  %6306 = icmp slt i32 %6304, 0
  %6307 = add nsw i32 %6304, 1
  %6308 = select i1 %6306, i32 0, i32 %6307
  %6309 = load i32, i32* %53, align 16
  %6310 = load i32, i32* %51, align 4
  br label %6311

6311:                                             ; preds = %6305, %6311
  %6312 = phi i32 [ %6310, %6305 ], [ %6318, %6311 ]
  %6313 = phi i32 [ %6309, %6305 ], [ %6325, %6311 ]
  %6314 = phi i64 [ 1, %6305 ], [ %6336, %6311 ]
  %6315 = phi i32 [ %6308, %6305 ], [ %6335, %6311 ]
  %6316 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %6314
  %6317 = load i32, i32* %6316, align 4, !tbaa !24
  %6318 = mul nsw i32 %6317, %6315
  %6319 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %6314
  store i32 %6318, i32* %6319, align 4, !tbaa !24
  %6320 = add nsw i64 %6314, -1
  %6321 = add nsw i32 %6313, %6318
  %6322 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %6320
  %6323 = load i32, i32* %6322, align 4, !tbaa !24
  %6324 = mul nsw i32 %6312, %6323
  %6325 = sub i32 %6321, %6324
  %6326 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %6314
  store i32 %6325, i32* %6326, align 4, !tbaa !24
  %6327 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6249, i64 %6246, i32 1, i64 %6314
  %6328 = load i32, i32* %6327, align 4, !tbaa !24
  %6329 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6249, i64 %6246, i32 0, i64 %6314
  %6330 = load i32, i32* %6329, align 4, !tbaa !24
  %6331 = sub nsw i32 %6328, %6330
  %6332 = add nsw i32 %6331, 1
  %6333 = icmp slt i32 %6331, 0
  %6334 = select i1 %6333, i32 0, i32 %6332
  %6335 = mul nsw i32 %6334, %6315
  %6336 = add nuw nsw i64 %6314, 1
  %6337 = icmp eq i64 %6336, %6164
  br i1 %6337, label %6338, label %6311, !llvm.loop !265

6338:                                             ; preds = %6311, %6300
  store i32 0, i32* %6144, align 4, !tbaa !24
  %6339 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %6250, i32* nonnull %6130) #6
  %6340 = load i32, i32* %6136, align 16
  %6341 = icmp sgt i32 %6340, 0
  %6342 = icmp sgt i32 %6301, 0
  %6343 = icmp sgt i32 %6301, 0
  br i1 %6343, label %6344, label %6423

6344:                                             ; preds = %6338
  br i1 %6145, label %6345, label %6346

6345:                                             ; preds = %6344
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6158, i8 0, i64 %6160, i1 false)
  br label %6346

6346:                                             ; preds = %6345, %6344
  store i32 0, i32* %6146, align 4, !tbaa !24
  br i1 %6147, label %6349, label %6347

6347:                                             ; preds = %6349, %6346
  %6348 = phi i32 [ %6339, %6346 ], [ %6357, %6349 ]
  br i1 %6342, label %6360, label %6423

6349:                                             ; preds = %6346, %6349
  %6350 = phi i64 [ %6358, %6349 ], [ 1, %6346 ]
  %6351 = phi i32 [ %6357, %6349 ], [ %6339, %6346 ]
  %6352 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %6350
  %6353 = load i32, i32* %6352, align 4, !tbaa !24
  %6354 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %6350
  %6355 = load i32, i32* %6354, align 4, !tbaa !24
  %6356 = mul nsw i32 %6355, %6353
  %6357 = add nsw i32 %6356, %6351
  %6358 = add nuw nsw i64 %6350, 1
  %6359 = icmp eq i64 %6358, %6165
  br i1 %6359, label %6347, label %6349, !llvm.loop !266

6360:                                             ; preds = %6347, %6420
  %6361 = phi i32 [ %6406, %6420 ], [ %6348, %6347 ]
  %6362 = phi i32 [ %6421, %6420 ], [ 0, %6347 ]
  br i1 %6341, label %6363, label %6367

6363:                                             ; preds = %6360
  %6364 = sext i32 %6361 to i64
  br label %6369

6365:                                             ; preds = %6387
  %6366 = trunc i64 %6388 to i32
  br label %6367

6367:                                             ; preds = %6365, %6360
  %6368 = phi i32 [ %6361, %6360 ], [ %6366, %6365 ]
  br label %6391

6369:                                             ; preds = %6363, %6387
  %6370 = phi i64 [ %6364, %6363 ], [ %6388, %6387 ]
  %6371 = phi i32 [ 0, %6363 ], [ %6389, %6387 ]
  br i1 %6238, label %6372, label %6387

6372:                                             ; preds = %6369, %6384
  %6373 = phi i64 [ %6385, %6384 ], [ 0, %6369 ]
  %6374 = icmp eq i64 %6373, %6242
  br i1 %6374, label %6384, label %6375

6375:                                             ; preds = %6372
  %6376 = getelementptr inbounds double*, double** %6189, i64 %6373
  %6377 = load double*, double** %6376, align 8, !tbaa !17
  %6378 = getelementptr inbounds double, double* %6377, i64 %6370
  %6379 = load double, double* %6378, align 8, !tbaa !67
  %6380 = load double*, double** %6237, align 8, !tbaa !17
  %6381 = getelementptr inbounds double, double* %6380, i64 %6370
  %6382 = load double, double* %6381, align 8, !tbaa !67
  %6383 = fsub double %6382, %6379
  store double %6383, double* %6381, align 8, !tbaa !67
  br label %6384

6384:                                             ; preds = %6372, %6375
  %6385 = add nuw nsw i64 %6373, 1
  %6386 = icmp eq i64 %6385, %6244
  br i1 %6386, label %6387, label %6372, !llvm.loop !267

6387:                                             ; preds = %6384, %6369
  %6388 = add i64 %6370, %6161
  %6389 = add nuw nsw i32 %6371, 1
  %6390 = icmp eq i32 %6389, %6340
  br i1 %6390, label %6365, label %6369, !llvm.loop !268

6391:                                             ; preds = %6391, %6367
  %6392 = phi i64 [ %6399, %6391 ], [ 1, %6367 ]
  %6393 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %6392
  %6394 = load i32, i32* %6393, align 4, !tbaa !24
  %6395 = add nsw i32 %6394, 2
  %6396 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %6392
  %6397 = load i32, i32* %6396, align 4, !tbaa !24
  %6398 = icmp sgt i32 %6395, %6397
  %6399 = add nuw i64 %6392, 1
  br i1 %6398, label %6391, label %6400, !llvm.loop !269

6400:                                             ; preds = %6391
  %6401 = trunc i64 %6392 to i32
  %6402 = and i64 %6392, 4294967295
  %6403 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %6402
  %6404 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %6402
  %6405 = load i32, i32* %6404, align 4, !tbaa !24
  %6406 = add nsw i32 %6405, %6368
  %6407 = add nsw i32 %6394, 1
  store i32 %6407, i32* %6403, align 4, !tbaa !24
  %6408 = icmp ugt i32 %6401, 1
  br i1 %6408, label %6409, label %6420

6409:                                             ; preds = %6400
  %6410 = add i64 %6392, 4294967295
  %6411 = and i64 %6410, 4294967295
  %6412 = call i32 @llvm.smin.i32(i32 %6401, i32 2)
  %6413 = sub i32 %6401, %6412
  %6414 = zext i32 %6413 to i64
  %6415 = sub nsw i64 %6411, %6414
  %6416 = getelementptr [4 x i32], [4 x i32]* %48, i64 0, i64 %6415
  %6417 = bitcast i32* %6416 to i8*
  %6418 = shl nuw nsw i64 %6414, 2
  %6419 = add nuw nsw i64 %6418, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %6417, i8 0, i64 %6419, i1 false)
  br label %6420

6420:                                             ; preds = %6409, %6400
  %6421 = add nuw nsw i32 %6362, 1
  %6422 = icmp eq i32 %6421, %6301
  br i1 %6422, label %6423, label %6360, !llvm.loop !270

6423:                                             ; preds = %6420, %6347, %6338
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6135) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6134) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6133) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6132) #6
  %6424 = add nuw nsw i64 %6282, 1
  %6425 = load i32, i32* %6277, align 8, !tbaa !36
  %6426 = sext i32 %6425 to i64
  %6427 = icmp slt i64 %6424, %6426
  br i1 %6427, label %6281, label %6428, !llvm.loop !271

6428:                                             ; preds = %6423, %6272
  %6429 = add nuw nsw i64 %6273, 1
  %6430 = load i32, i32* %6257, align 8, !tbaa !145
  %6431 = sext i32 %6430 to i64
  %6432 = icmp slt i64 %6429, %6431
  br i1 %6432, label %6272, label %6433, !llvm.loop !272

6433:                                             ; preds = %6428, %6256
  %6434 = add nuw nsw i64 %6246, 1
  %6435 = load i32, i32* %6231, align 8, !tbaa !36
  %6436 = sext i32 %6435 to i64
  %6437 = icmp slt i64 %6434, %6436
  br i1 %6437, label %6245, label %6438, !llvm.loop !273

6438:                                             ; preds = %6433, %6219
  call void @hypre_Free(i8* %6188, i32 1) #6
  call void @hypre_Free(i8* %6190, i32 1) #6
  %6439 = add nuw nsw i64 %6173, 1
  %6440 = icmp eq i64 %6439, %6162
  br i1 %6440, label %6166, label %6172, !llvm.loop !274

6441:                                             ; preds = %6170, %6533
  %6442 = phi i64 [ 0, %6170 ], [ %6540, %6533 ]
  %6443 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6167, align 8, !tbaa !31
  %6444 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6443, i64 0, i32 3
  %6445 = load i32*, i32** %6444, align 8, !tbaa !32
  %6446 = getelementptr inbounds i32, i32* %6445, i64 %6442
  %6447 = load i32, i32* %6446, align 4, !tbaa !24
  %6448 = sext i32 %6447 to i64
  %6449 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6443, i64 0, i32 4, i64 %6448
  %6450 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6449, align 8, !tbaa !17
  %6451 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %6450, i64 0, i32 2
  %6452 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6451, align 8, !tbaa !34
  %6453 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6168, align 8, !tbaa !31
  %6454 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6453, i64 0, i32 3
  %6455 = load i32*, i32** %6454, align 8, !tbaa !32
  %6456 = getelementptr inbounds i32, i32* %6455, i64 %6442
  %6457 = load i32, i32* %6456, align 4, !tbaa !24
  %6458 = sext i32 %6457 to i64
  %6459 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6453, i64 0, i32 4, i64 %6458
  %6460 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6459, align 8, !tbaa !17
  %6461 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %6460, i64 0, i32 2
  %6462 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6461, align 8, !tbaa !34
  %6463 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6452, i64 0, i32 1
  %6464 = getelementptr inbounds %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %153, i64 %6442
  %6465 = getelementptr inbounds %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %155, i64 %6442
  %6466 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %157, i64 %6442
  %6467 = getelementptr inbounds i32**, i32*** %159, i64 %6442
  %6468 = getelementptr inbounds i32**, i32*** %161, i64 %6442
  %6469 = load i32, i32* %6463, align 8, !tbaa !36
  %6470 = icmp sgt i32 %6469, 0
  br i1 %6470, label %6471, label %6501

6471:                                             ; preds = %6441, %6471
  %6472 = phi i64 [ %6497, %6471 ], [ 0, %6441 ]
  %6473 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %6464, align 8, !tbaa !17
  %6474 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6473, i64 %6472
  %6475 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6474, align 8, !tbaa !17
  %6476 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %6475) #6
  %6477 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %6465, align 8, !tbaa !17
  %6478 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6477, i64 %6472
  %6479 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6478, align 8, !tbaa !17
  %6480 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %6479) #6
  %6481 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %6466, align 8, !tbaa !17
  %6482 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %6481, i64 %6472
  %6483 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %6482, align 8, !tbaa !17
  %6484 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %6483) #6
  %6485 = load i32**, i32*** %6467, align 8, !tbaa !17
  %6486 = getelementptr inbounds i32*, i32** %6485, i64 %6472
  %6487 = bitcast i32** %6486 to i8**
  %6488 = load i8*, i8** %6487, align 8, !tbaa !17
  call void @hypre_Free(i8* %6488, i32 1) #6
  %6489 = load i32**, i32*** %6467, align 8, !tbaa !17
  %6490 = getelementptr inbounds i32*, i32** %6489, i64 %6472
  store i32* null, i32** %6490, align 8, !tbaa !17
  %6491 = load i32**, i32*** %6468, align 8, !tbaa !17
  %6492 = getelementptr inbounds i32*, i32** %6491, i64 %6472
  %6493 = bitcast i32** %6492 to i8**
  %6494 = load i8*, i8** %6493, align 8, !tbaa !17
  call void @hypre_Free(i8* %6494, i32 1) #6
  %6495 = load i32**, i32*** %6468, align 8, !tbaa !17
  %6496 = getelementptr inbounds i32*, i32** %6495, i64 %6472
  store i32* null, i32** %6496, align 8, !tbaa !17
  %6497 = add nuw nsw i64 %6472, 1
  %6498 = load i32, i32* %6463, align 8, !tbaa !36
  %6499 = sext i32 %6498 to i64
  %6500 = icmp slt i64 %6497, %6499
  br i1 %6500, label %6471, label %6501, !llvm.loop !275

6501:                                             ; preds = %6471, %6441
  %6502 = getelementptr inbounds %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %153, i64 %6442
  %6503 = bitcast %struct.hypre_BoxArray_struct*** %6502 to i8**
  %6504 = load i8*, i8** %6503, align 8, !tbaa !17
  call void @hypre_Free(i8* %6504, i32 1) #6
  store %struct.hypre_BoxArray_struct** null, %struct.hypre_BoxArray_struct*** %6502, align 8, !tbaa !17
  %6505 = getelementptr inbounds %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %155, i64 %6442
  %6506 = bitcast %struct.hypre_BoxArray_struct*** %6505 to i8**
  %6507 = load i8*, i8** %6506, align 8, !tbaa !17
  call void @hypre_Free(i8* %6507, i32 1) #6
  store %struct.hypre_BoxArray_struct** null, %struct.hypre_BoxArray_struct*** %6505, align 8, !tbaa !17
  %6508 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %157, i64 %6442
  %6509 = bitcast %struct.hypre_BoxArrayArray_struct*** %6508 to i8**
  %6510 = load i8*, i8** %6509, align 8, !tbaa !17
  call void @hypre_Free(i8* %6510, i32 1) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %6508, align 8, !tbaa !17
  %6511 = getelementptr inbounds i32**, i32*** %159, i64 %6442
  %6512 = bitcast i32*** %6511 to i8**
  %6513 = load i8*, i8** %6512, align 8, !tbaa !17
  call void @hypre_Free(i8* %6513, i32 1) #6
  store i32** null, i32*** %6511, align 8, !tbaa !17
  %6514 = getelementptr inbounds i32**, i32*** %161, i64 %6442
  %6515 = bitcast i32*** %6514 to i8**
  %6516 = load i8*, i8** %6515, align 8, !tbaa !17
  call void @hypre_Free(i8* %6516, i32 1) #6
  store i32** null, i32*** %6514, align 8, !tbaa !17
  %6517 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %6462, i64 0, i32 1
  %6518 = getelementptr inbounds i32**, i32*** %163, i64 %6442
  %6519 = load i32, i32* %6517, align 8, !tbaa !36
  %6520 = icmp sgt i32 %6519, 0
  br i1 %6520, label %6521, label %6533

6521:                                             ; preds = %6501, %6521
  %6522 = phi i64 [ %6529, %6521 ], [ 0, %6501 ]
  %6523 = load i32**, i32*** %6518, align 8, !tbaa !17
  %6524 = getelementptr inbounds i32*, i32** %6523, i64 %6522
  %6525 = bitcast i32** %6524 to i8**
  %6526 = load i8*, i8** %6525, align 8, !tbaa !17
  call void @hypre_Free(i8* %6526, i32 1) #6
  %6527 = load i32**, i32*** %6518, align 8, !tbaa !17
  %6528 = getelementptr inbounds i32*, i32** %6527, i64 %6522
  store i32* null, i32** %6528, align 8, !tbaa !17
  %6529 = add nuw nsw i64 %6522, 1
  %6530 = load i32, i32* %6517, align 8, !tbaa !36
  %6531 = sext i32 %6530 to i64
  %6532 = icmp slt i64 %6529, %6531
  br i1 %6532, label %6521, label %6533, !llvm.loop !276

6533:                                             ; preds = %6521, %6501
  %6534 = getelementptr inbounds i32**, i32*** %163, i64 %6442
  %6535 = bitcast i32*** %6534 to i8**
  %6536 = load i8*, i8** %6535, align 8, !tbaa !17
  call void @hypre_Free(i8* %6536, i32 1) #6
  store i32** null, i32*** %6534, align 8, !tbaa !17
  %6537 = getelementptr inbounds i32*, i32** %165, i64 %6442
  %6538 = bitcast i32** %6537 to i8**
  %6539 = load i8*, i8** %6538, align 8, !tbaa !17
  call void @hypre_Free(i8* %6539, i32 1) #6
  store i32* null, i32** %6537, align 8, !tbaa !17
  %6540 = add nuw nsw i64 %6442, 1
  %6541 = icmp eq i64 %6540, %6171
  br i1 %6541, label %6542, label %6441, !llvm.loop !277

6542:                                             ; preds = %6533, %6166
  call void @hypre_Free(i8* %152, i32 1) #6
  call void @hypre_Free(i8* %154, i32 1) #6
  call void @hypre_Free(i8* %156, i32 1) #6
  call void @hypre_Free(i8* %158, i32 1) #6
  call void @hypre_Free(i8* %160, i32 1) #6
  call void @hypre_Free(i8* %162, i32 1) #6
  call void @hypre_Free(i8* %164, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #6
  %6543 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6543)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %54) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #3

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructGraphFindSGridEndpts(%struct.hypre_SStructGraph_struct*, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_LowerBinarySearch(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_UpperBinarySearch(i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!4, !8, i64 8}
!10 = !{!11, !5, i64 124}
!11 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!12 = !{!11, !8, i64 8}
!13 = !{!4, !8, i64 48}
!14 = !{!4, !5, i64 116}
!15 = !{!4, !5, i64 4}
!16 = !{!4, !8, i64 32}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !5, i64 80}
!19 = !{!11, !8, i64 88}
!20 = !{!11, !8, i64 96}
!21 = !{!22, !5, i64 148}
!22 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!23 = !{!22, !5, i64 128}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = !{!30, !5, i64 24}
!30 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!31 = !{!30, !8, i64 8}
!32 = !{!33, !8, i64 16}
!33 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!34 = !{!35, !8, i64 8}
!35 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!36 = !{!37, !5, i64 8}
!37 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!38 = !{!37, !8, i64 0}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !26, !27}
!41 = distinct !{!41, !26, !27}
!42 = distinct !{!42, !26, !27}
!43 = !{!44, !8, i64 0}
!44 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = !{!30, !8, i64 40}
!54 = !{!55, !5, i64 8}
!55 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = !{!55, !8, i64 0}
!59 = distinct !{!59, !26, !27}
!60 = distinct !{!60, !26, !27}
!61 = distinct !{!61, !26, !27}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !26, !27}
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !26, !27}
!66 = distinct !{!66, !26, !27}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !6, i64 0}
!69 = distinct !{!69, !26, !27}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = distinct !{!73, !26, !27}
!74 = distinct !{!74, !26, !27}
!75 = distinct !{!75, !26, !27}
!76 = distinct !{!76, !26, !27}
!77 = distinct !{!77, !26, !27}
!78 = distinct !{!78, !26, !27}
!79 = distinct !{!79, !26, !27}
!80 = distinct !{!80, !26, !27}
!81 = distinct !{!81, !26, !27}
!82 = distinct !{!82, !26, !27}
!83 = distinct !{!83, !26, !27}
!84 = distinct !{!84, !26, !27}
!85 = distinct !{!85, !26, !27}
!86 = distinct !{!86, !26, !27}
!87 = distinct !{!87, !26, !27}
!88 = distinct !{!88, !26, !27}
!89 = distinct !{!89, !26, !27}
!90 = distinct !{!90, !26, !27}
!91 = distinct !{!91, !26, !27}
!92 = distinct !{!92, !26, !27}
!93 = distinct !{!93, !26, !27}
!94 = distinct !{!94, !26, !27}
!95 = distinct !{!95, !26, !27}
!96 = distinct !{!96, !26, !27}
!97 = distinct !{!97, !26, !27}
!98 = distinct !{!98, !26, !27}
!99 = distinct !{!99, !26, !27}
!100 = distinct !{!100, !26, !27}
!101 = distinct !{!101, !26, !27}
!102 = distinct !{!102, !26, !27}
!103 = distinct !{!103, !26, !27}
!104 = distinct !{!104, !26, !27}
!105 = distinct !{!105, !26, !27}
!106 = distinct !{!106, !26, !27}
!107 = distinct !{!107, !26, !27}
!108 = distinct !{!108, !26, !27}
!109 = distinct !{!109, !26, !27}
!110 = distinct !{!110, !26, !27}
!111 = distinct !{!111, !26, !27}
!112 = distinct !{!112, !26, !27}
!113 = distinct !{!113, !26, !27}
!114 = distinct !{!114, !26, !27}
!115 = distinct !{!115, !26, !27}
!116 = distinct !{!116, !26, !27}
!117 = distinct !{!117, !26, !27}
!118 = distinct !{!118, !26, !27}
!119 = distinct !{!119, !26, !27}
!120 = distinct !{!120, !26, !27}
!121 = distinct !{!121, !26, !27}
!122 = distinct !{!122, !26, !27}
!123 = distinct !{!123, !26, !27}
!124 = distinct !{!124, !26, !27}
!125 = distinct !{!125, !26, !27}
!126 = distinct !{!126, !26, !27}
!127 = distinct !{!127, !26, !27}
!128 = distinct !{!128, !26, !27}
!129 = distinct !{!129, !26, !27}
!130 = distinct !{!130, !26, !27}
!131 = distinct !{!131, !26, !27}
!132 = distinct !{!132, !26, !27}
!133 = distinct !{!133, !26, !27}
!134 = distinct !{!134, !26, !27}
!135 = distinct !{!135, !26, !27}
!136 = distinct !{!136, !26, !27}
!137 = distinct !{!137, !26, !27}
!138 = distinct !{!138, !26, !27}
!139 = distinct !{!139, !26, !27}
!140 = distinct !{!140, !26, !27}
!141 = !{!30, !8, i64 48}
!142 = !{!143, !8, i64 40}
!143 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!144 = distinct !{!144, !26, !27}
!145 = !{!44, !5, i64 8}
!146 = distinct !{!146, !26, !27}
!147 = distinct !{!147, !26, !27}
!148 = distinct !{!148, !26, !27}
!149 = distinct !{!149, !26, !27}
!150 = distinct !{!150, !26, !27}
!151 = distinct !{!151, !26, !27}
!152 = distinct !{!152, !26, !27}
!153 = distinct !{!153, !26, !27}
!154 = distinct !{!154, !26, !27}
!155 = distinct !{!155, !26, !27}
!156 = distinct !{!156, !26, !27}
!157 = distinct !{!157, !26, !27}
!158 = distinct !{!158, !26, !27}
!159 = distinct !{!159, !26, !27}
!160 = distinct !{!160, !26, !27}
!161 = distinct !{!161, !26, !27}
!162 = distinct !{!162, !26, !27}
!163 = distinct !{!163, !26, !27}
!164 = distinct !{!164, !26, !27}
!165 = distinct !{!165, !26, !27}
!166 = distinct !{!166, !26, !27}
!167 = distinct !{!167, !26, !27}
!168 = distinct !{!168, !26, !27}
!169 = distinct !{!169, !26, !27}
!170 = distinct !{!170, !26, !27}
!171 = distinct !{!171, !26, !27}
!172 = distinct !{!172, !26, !27}
!173 = distinct !{!173, !26, !27}
!174 = distinct !{!174, !26, !27}
!175 = distinct !{!175, !26, !27}
!176 = distinct !{!176, !26, !27}
!177 = distinct !{!177, !26, !27}
!178 = distinct !{!178, !26, !27}
!179 = distinct !{!179, !26, !27}
!180 = distinct !{!180, !26, !27}
!181 = distinct !{!181, !26, !27}
!182 = distinct !{!182, !26, !27}
!183 = distinct !{!183, !26, !27}
!184 = distinct !{!184, !26, !27}
!185 = distinct !{!185, !26, !27}
!186 = distinct !{!186, !26, !27}
!187 = !{!188, !5, i64 24}
!188 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!189 = !{!188, !8, i64 32}
!190 = !{!191, !5, i64 0}
!191 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!192 = distinct !{!192, !26, !27}
!193 = distinct !{!193, !26, !27}
!194 = distinct !{!194, !26, !27}
!195 = distinct !{!195, !26, !27}
!196 = distinct !{!196, !26, !27}
!197 = !{!191, !5, i64 28}
!198 = distinct !{!198, !26, !27}
!199 = distinct !{!199, !26, !27}
!200 = distinct !{!200, !26, !27}
!201 = distinct !{!201, !26, !27}
!202 = distinct !{!202, !26, !27}
!203 = distinct !{!203, !26, !27}
!204 = distinct !{!204, !26, !27}
!205 = distinct !{!205, !26, !27}
!206 = distinct !{!206, !26, !27}
!207 = distinct !{!207, !26, !27}
!208 = distinct !{!208, !26, !27}
!209 = distinct !{!209, !26, !27}
!210 = distinct !{!210, !26, !27}
!211 = distinct !{!211, !26, !27}
!212 = distinct !{!212, !26, !27}
!213 = distinct !{!213, !26, !27}
!214 = distinct !{!214, !26, !27}
!215 = distinct !{!215, !26, !27}
!216 = distinct !{!216, !26, !27}
!217 = distinct !{!217, !26, !27}
!218 = distinct !{!218, !26, !27}
!219 = distinct !{!219, !26, !27}
!220 = distinct !{!220, !26, !27}
!221 = distinct !{!221, !26, !27}
!222 = distinct !{!222, !26, !27}
!223 = distinct !{!223, !26, !27}
!224 = distinct !{!224, !26, !27}
!225 = distinct !{!225, !26, !27}
!226 = distinct !{!226, !26, !27}
!227 = distinct !{!227, !26, !27}
!228 = distinct !{!228, !26, !27}
!229 = distinct !{!229, !26, !27}
!230 = distinct !{!230, !26, !27}
!231 = distinct !{!231, !26, !27}
!232 = distinct !{!232, !26, !27}
!233 = distinct !{!233, !26, !27}
!234 = distinct !{!234, !26, !27}
!235 = distinct !{!235, !26, !27}
!236 = distinct !{!236, !26, !27}
!237 = distinct !{!237, !26, !27}
!238 = distinct !{!238, !26, !27}
!239 = distinct !{!239, !26, !27}
!240 = distinct !{!240, !26, !27}
!241 = distinct !{!241, !26, !27}
!242 = distinct !{!242, !26, !27}
!243 = distinct !{!243, !26, !27}
!244 = distinct !{!244, !26, !27}
!245 = distinct !{!245, !26, !27}
!246 = distinct !{!246, !26, !27}
!247 = distinct !{!247, !26, !27}
!248 = distinct !{!248, !26, !27}
!249 = distinct !{!249, !26, !27}
!250 = distinct !{!250, !26, !27}
!251 = distinct !{!251, !26, !27}
!252 = distinct !{!252, !26, !27}
!253 = distinct !{!253, !26, !27}
!254 = distinct !{!254, !26, !27}
!255 = distinct !{!255, !26, !27}
!256 = distinct !{!256, !26, !27}
!257 = distinct !{!257, !26, !27}
!258 = distinct !{!258, !26, !27}
!259 = distinct !{!259, !26, !27}
!260 = distinct !{!260, !26, !27}
!261 = distinct !{!261, !26, !27}
!262 = distinct !{!262, !26, !27}
!263 = distinct !{!263, !26, !27}
!264 = distinct !{!264, !26, !27}
!265 = distinct !{!265, !26, !27}
!266 = distinct !{!266, !26, !27}
!267 = distinct !{!267, !26, !27}
!268 = distinct !{!268, !26, !27}
!269 = distinct !{!269, !26, !27}
!270 = distinct !{!270, !26, !27}
!271 = distinct !{!271, !26, !27}
!272 = distinct !{!272, !26, !27}
!273 = distinct !{!273, !26, !27}
!274 = distinct !{!274, !26, !27}
!275 = distinct !{!275, !26, !27}
!276 = distinct !{!276, !26, !27}
!277 = distinct !{!277, !26, !27}
