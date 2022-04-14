; ModuleID = '/hypre/src/sstruct_ls/fac_cf_coarsen.c'
source_filename = "/hypre/src/sstruct_ls/fac_cf_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMR_CFCoarsen(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %2 to i8*
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.hypre_Box_struct, align 4
  %9 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %10 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.hypre_Box_struct, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = bitcast [3 x i32]* %15 to i8*
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i32], align 16
  %25 = alloca [4 x i32], align 16
  %26 = alloca [3 x i32], align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = alloca [4 x i32], align 16
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !3
  %32 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %33 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %33, i64 0, i32 18
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %33, i64 0, i32 2
  %37 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %33, i64 0, i32 11
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %41 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 18
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #6
  %47 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #6
  %48 = bitcast %struct.hypre_Box_struct* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %48) #6
  %49 = add nsw i32 %3, -1
  %50 = bitcast %struct.hypre_BoxManEntry_struct*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6
  %51 = bitcast %struct.hypre_BoxManEntry_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #6
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast %struct.hypre_Box_struct* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %53) #6
  %54 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #6
  %55 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #6
  %56 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #6
  %57 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  %59 = bitcast [3 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #6
  %60 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #6
  %61 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #6
  %62 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #6
  %63 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #6
  %64 = call i32 @hypre_MPI_Comm_rank(i32 %31, i32* nonnull %23) #6
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 0, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 0, i32* %66, align 4, !tbaa !17
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 0, i32* %67, align 4, !tbaa !17
  %68 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %8, i32 %45) #6
  %69 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %12, i32 %45) #6
  %70 = icmp eq i32 %35, 3333
  br i1 %70, label %71, label %74

71:                                               ; preds = %4
  %72 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %37, i64 0, i32 23
  %73 = load i32, i32* %72, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %71, %4
  %75 = phi i32 [ %73, %71 ], [ undef, %4 ]
  %76 = icmp eq i32 %35, 5555
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %37, i64 0, i32 18
  %79 = load i32, i32* %78, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %79, %77 ], [ %75, %74 ]
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 1, i32* %82, align 4, !tbaa !17
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %83, align 4, !tbaa !17
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 1, i32* %84, align 4, !tbaa !17
  %85 = icmp sgt i32 %45, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = zext i32 %45 to i64
  %88 = shl nuw nsw i64 %87, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* align 4 %5, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %86, %80
  %90 = icmp slt i32 %45, 3
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = sext i32 %45 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %92, %91 ], [ %96, %93 ]
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !17
  %96 = add nsw i64 %94, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %93, !llvm.loop !21

99:                                               ; preds = %93, %89
  %100 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %101 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %100, align 8, !tbaa !24
  %102 = sext i32 %49 to i64
  %103 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %101, i64 %102
  %104 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %103, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %104, i64 0, i32 3
  %106 = load i32, i32* %105, align 8, !tbaa !26
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call i8* @hypre_MAlloc(i64 %108, i32 0) #6
  %110 = bitcast i8* %109 to %struct.hypre_BoxArrayArray_struct***
  %111 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %37, i64 0, i32 16
  %112 = sext i32 %3 to i64
  %113 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %104, i64 0, i32 5
  %114 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %104, i64 0, i32 1
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %117 = getelementptr inbounds i32, i32* %2, i64 1
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %119 = getelementptr inbounds i32, i32* %2, i64 2
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 2
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %122 = icmp sgt i32 %45, 0
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 0
  %124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 0
  %125 = bitcast %struct.hypre_BoxManEntry_struct*** %9 to i8**
  %126 = icmp sgt i32 %106, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %99
  %128 = zext i32 %106 to i64
  %129 = zext i32 %45 to i64
  br label %200

130:                                              ; preds = %290, %99
  %131 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %104, i64 0, i32 1
  %132 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %104, i64 0, i32 5
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %136 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %104, i64 0, i32 6
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %140 = bitcast [4 x i32]* %24 to i8*
  %141 = bitcast [4 x i32]* %25 to i8*
  %142 = bitcast [3 x i32]* %26 to i8*
  %143 = bitcast [4 x i32]* %28 to i8*
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %145 = icmp sgt i32 %45, 1
  %146 = sext i32 %45 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %146
  %148 = load i32, i32* %82, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %151 = icmp sgt i32 %45, 1
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %146
  %153 = icmp sgt i32 %45, 1
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %146
  %155 = icmp sgt i32 %45, 1
  %156 = icmp sgt i32 %45, 1
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %162 = icmp sgt i32 %39, 0
  %163 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %33, i64 0, i32 12
  %164 = add nsw i32 %39, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %33, i64 0, i32 13
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 2
  %172 = icmp sgt i32 %106, 0
  br i1 %172, label %173, label %293

173:                                              ; preds = %130
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %175 = bitcast i32* %174 to i8*
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %177 = bitcast i32* %176 to i8*
  %178 = add i32 %45, -1
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %182 = bitcast i32* %181 to i8*
  %183 = zext i32 %178 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %186 = bitcast i32* %185 to i8*
  %187 = add i32 %45, -1
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = sext i32 %148 to i64
  %191 = zext i32 %106 to i64
  %192 = zext i32 %45 to i64
  %193 = zext i32 %45 to i64
  %194 = zext i32 %45 to i64
  %195 = bitcast i64* %18 to i8*
  %196 = bitcast i64* %18 to i32*
  %197 = bitcast i64* %18 to i8*
  %198 = getelementptr inbounds i8, i8* %197, i64 4
  %199 = bitcast i8* %198 to i32*
  br label %298

200:                                              ; preds = %127, %290
  %201 = phi i64 [ 0, %127 ], [ %291, %290 ]
  %202 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %111, align 8, !tbaa !28
  %203 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %202, i64 %112
  %204 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %203, align 8, !tbaa !25
  %205 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %204, i64 %201
  %206 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %205, align 8, !tbaa !25
  %207 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %113, align 8, !tbaa !29
  %208 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %207, i64 %201
  %209 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %208, align 8, !tbaa !25
  %210 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %209, i64 %201
  %211 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %210, align 8, !tbaa !25
  %212 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %114, align 8, !tbaa !30
  %213 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %212, i64 0, i32 3
  %214 = load i32*, i32** %213, align 8, !tbaa !31
  %215 = getelementptr inbounds i32, i32* %214, i64 %201
  %216 = load i32, i32* %215, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %212, i64 0, i32 4, i64 %217
  %219 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %218, align 8, !tbaa !25
  %220 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %219, i64 0, i32 2
  %221 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %220, align 8, !tbaa !33
  %222 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %221, i64 0, i32 1
  %223 = load i32, i32* %222, align 8, !tbaa !35
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 3
  %226 = call i8* @hypre_MAlloc(i64 %225, i32 0) #6
  %227 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %110, i64 %201
  %228 = bitcast %struct.hypre_BoxArrayArray_struct*** %227 to i8**
  store i8* %226, i8** %228, align 8, !tbaa !25
  %229 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %221, i64 0, i32 0
  %230 = icmp ne %struct.hypre_StructStencil_struct* %211, null
  %231 = load i32, i32* %222, align 8, !tbaa !35
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %290

233:                                              ; preds = %200, %284
  %234 = phi i64 [ %286, %284 ], [ 0, %200 ]
  %235 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %229, align 8, !tbaa !37
  %236 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 %234
  %237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %236, i64 0, i32 0, i64 0
  %238 = call i32 @hypre_StructMapCoarseToFine(i32* %237, i32* nonnull %65, i32* %2, i32* nonnull %115) #6
  %239 = load i32, i32* %2, align 4, !tbaa !17
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %116, align 4, !tbaa !17
  %241 = load i32, i32* %117, align 4, !tbaa !17
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %118, align 4, !tbaa !17
  %243 = load i32, i32* %119, align 4, !tbaa !17
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %120, align 4, !tbaa !17
  %245 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 %234, i32 1, i64 0
  %246 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %245, i32* nonnull %116, i32* nonnull %2, i32* nonnull %121) #6
  br i1 %122, label %247, label %257

247:                                              ; preds = %233, %247
  %248 = phi i64 [ %255, %247 ], [ 0, %233 ]
  %249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %249, align 4, !tbaa !17
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %248
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !17
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp eq i64 %255, %129
  br i1 %256, label %257, label %247, !llvm.loop !38

257:                                              ; preds = %247, %233
  %258 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %206, i32* nonnull %115, i32* nonnull %121, %struct.hypre_BoxManEntry_struct*** nonnull %9, i32* nonnull %11) #6
  %259 = load i32, i32* %11, align 4, !tbaa !17
  %260 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %259, i32 %45) #6
  %261 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %227, align 8, !tbaa !25
  %262 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %261, i64 %234
  store %struct.hypre_BoxArrayArray_struct* %260, %struct.hypre_BoxArrayArray_struct** %262, align 8, !tbaa !25
  %263 = load i32, i32* %11, align 4
  %264 = icmp sgt i32 %263, 0
  %265 = select i1 %230, i1 %264, i1 false
  br i1 %265, label %266, label %284

266:                                              ; preds = %257, %266
  %267 = phi i64 [ %280, %266 ], [ 0, %257 ]
  %268 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %9, align 8, !tbaa !25
  %269 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %268, i64 %267
  %270 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %269, align 8, !tbaa !25
  %271 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %270, i32* nonnull %123, i32* nonnull %124) #6
  %272 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %227, align 8, !tbaa !25
  %273 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %272, i64 %234
  %274 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %273, align 8, !tbaa !25
  %275 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %274, i64 0, i32 0
  %276 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %275, align 8, !tbaa !39
  %277 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %276, i64 %267
  %278 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %277, align 8, !tbaa !25
  %279 = call i32 @hypre_CFInterfaceExtents2(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* %236, %struct.hypre_StructStencil_struct* nonnull %211, i32* nonnull %2, %struct.hypre_BoxArray_struct* %278) #6
  %280 = add nuw nsw i64 %267, 1
  %281 = load i32, i32* %11, align 4, !tbaa !17
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %266, label %284, !llvm.loop !41

284:                                              ; preds = %266, %257
  %285 = load i8*, i8** %125, align 8, !tbaa !25
  call void @hypre_Free(i8* %285, i32 0) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %9, align 8, !tbaa !25
  %286 = add nuw nsw i64 %234, 1
  %287 = load i32, i32* %222, align 8, !tbaa !35
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %233, label %290, !llvm.loop !42

290:                                              ; preds = %284, %200
  %291 = add nuw nsw i64 %201, 1
  %292 = icmp eq i64 %291, %128
  br i1 %292, label %130, label %200, !llvm.loop !43

293:                                              ; preds = %784, %130
  %294 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %104, i64 0, i32 1
  %295 = icmp sgt i32 %106, 0
  br i1 %295, label %296, label %820

296:                                              ; preds = %293
  %297 = zext i32 %106 to i64
  br label %788

298:                                              ; preds = %173, %784
  %299 = phi i64 [ 0, %173 ], [ %786, %784 ]
  %300 = phi i32 [ undef, %173 ], [ %785, %784 ]
  %301 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %131, align 8, !tbaa !30
  %302 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %301, i64 0, i32 3
  %303 = load i32*, i32** %302, align 8, !tbaa !31
  %304 = getelementptr inbounds i32, i32* %303, i64 %299
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %301, i64 0, i32 4, i64 %306
  %308 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %307, align 8, !tbaa !25
  %309 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %308, i64 0, i32 2
  %310 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %309, align 8, !tbaa !33
  %311 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %132, align 8, !tbaa !29
  %312 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %311, i64 %299
  %313 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %312, align 8, !tbaa !25
  %314 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %313, i64 %299
  %315 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %314, align 8, !tbaa !25
  %316 = icmp eq %struct.hypre_StructStencil_struct* %315, null
  br i1 %316, label %784, label %317

317:                                              ; preds = %298
  %318 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %315, i64 0, i32 1
  %319 = load i32, i32* %318, align 8, !tbaa !44
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 2
  %322 = call i8* @hypre_MAlloc(i64 %321, i32 0) #6
  %323 = bitcast i8* %322 to i32*
  %324 = call i8* @hypre_MAlloc(i64 108, i32 0) #6
  %325 = bitcast i8* %324 to i32*
  %326 = sext i32 %319 to i64
  br label %332

327:                                              ; preds = %338
  %328 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %315, i64 0, i32 0
  %329 = icmp sgt i32 %319, 0
  br i1 %329, label %330, label %365

330:                                              ; preds = %327
  %331 = zext i32 %319 to i64
  br label %341

332:                                              ; preds = %317, %338
  %333 = phi i64 [ 0, %317 ], [ %339, %338 ]
  %334 = getelementptr inbounds i32, i32* %325, i64 %333
  store i32 -1, i32* %334, align 4, !tbaa !17
  %335 = icmp slt i64 %333, %326
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = getelementptr inbounds i32, i32* %323, i64 %333
  store i32 -1, i32* %337, align 4, !tbaa !17
  br label %338

338:                                              ; preds = %332, %336
  %339 = add nuw nsw i64 %333, 1
  %340 = icmp eq i64 %339, 27
  br i1 %340, label %327, label %332, !llvm.loop !46

341:                                              ; preds = %330, %341
  %342 = phi i64 [ 0, %330 ], [ %363, %341 ]
  %343 = load [3 x i32]*, [3 x i32]** %328, align 8, !tbaa !47
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 %342, i64 0
  %345 = call i32 @hypre_CopyIndex(i32* %344, i32* nonnull %133) #6
  %346 = load i32, i32* %133, align 4, !tbaa !17
  %347 = load i32, i32* %134, align 4, !tbaa !17
  %348 = load i32, i32* %135, align 4, !tbaa !17
  %349 = icmp eq i32 %346, -1
  %350 = select i1 %349, i32 2, i32 %346
  %351 = icmp eq i32 %347, -1
  %352 = icmp eq i32 %348, -1
  %353 = mul i32 %347, 3
  %354 = select i1 %351, i32 6, i32 %353
  %355 = add nsw i32 %354, %350
  %356 = mul i32 %348, 9
  %357 = select i1 %352, i32 18, i32 %356
  %358 = add nsw i32 %355, %357
  %359 = getelementptr inbounds i32, i32* %323, i64 %342
  store i32 %358, i32* %359, align 4, !tbaa !17
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, i32* %325, i64 %360
  %362 = trunc i64 %342 to i32
  store i32 %362, i32* %361, align 4, !tbaa !17
  %363 = add nuw nsw i64 %342, 1
  %364 = icmp eq i64 %363, %331
  br i1 %364, label %365, label %341, !llvm.loop !48

365:                                              ; preds = %341, %327
  %366 = load i32, i32* %325, align 4, !tbaa !17
  %367 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %136, align 8, !tbaa !49
  %368 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %367, i64 %299
  %369 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %368, align 8, !tbaa !25
  %370 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %369, i64 %299
  %371 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %370, align 8, !tbaa !25
  %372 = shl nsw i64 %320, 3
  %373 = call i8* @hypre_MAlloc(i64 %372, i32 0) #6
  %374 = bitcast i8* %373 to double**
  %375 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %310, i64 0, i32 1
  %376 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %110, i64 %299
  %377 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %371, i64 0, i32 5
  %378 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %315, i64 0, i32 0
  %379 = icmp sgt i32 %319, 0
  %380 = sext i32 %366 to i64
  %381 = getelementptr inbounds double*, double** %374, i64 %380
  %382 = icmp sgt i32 %319, 0
  %383 = sext i32 %366 to i64
  %384 = getelementptr inbounds double*, double** %374, i64 %383
  %385 = sext i32 %366 to i64
  %386 = getelementptr inbounds double*, double** %374, i64 %385
  %387 = icmp sgt i32 %319, 0
  %388 = load i32, i32* %375, align 8, !tbaa !35
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %782

390:                                              ; preds = %365
  %391 = zext i32 %366 to i64
  %392 = zext i32 %366 to i64
  %393 = zext i32 %319 to i64
  %394 = zext i32 %319 to i64
  %395 = trunc i64 %299 to i32
  %396 = zext i32 %319 to i64
  br label %397

397:                                              ; preds = %390, %776
  %398 = phi i64 [ 0, %390 ], [ %778, %776 ]
  %399 = phi i32 [ %300, %390 ], [ %777, %776 ]
  %400 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %376, align 8, !tbaa !25
  %401 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %400, i64 %398
  %402 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %401, align 8, !tbaa !25
  %403 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %377, align 8, !tbaa !50
  %404 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %403, i64 0, i32 0
  %405 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %404, align 8, !tbaa !37
  %406 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %405, i64 %398
  br i1 %379, label %407, label %409

407:                                              ; preds = %397
  %408 = trunc i64 %398 to i32
  br label %416

409:                                              ; preds = %416, %397
  %410 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %402, i64 0, i32 1
  %411 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %402, i64 0, i32 0
  %412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %405, i64 %398, i32 1, i64 0
  %413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %406, i64 0, i32 0, i64 0
  %414 = load i32, i32* %410, align 8, !tbaa !52
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %425, label %776

416:                                              ; preds = %407, %416
  %417 = phi i64 [ 0, %407 ], [ %423, %416 ]
  %418 = load [3 x i32]*, [3 x i32]** %378, align 8, !tbaa !47
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 %417, i64 0
  %420 = call i32 @hypre_CopyIndex(i32* %419, i32* nonnull %137) #6
  %421 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %371, i32 %408, i32* nonnull %137) #6
  %422 = getelementptr inbounds double*, double** %374, i64 %417
  store double* %421, double** %422, align 8, !tbaa !25
  %423 = add nuw nsw i64 %417, 1
  %424 = icmp eq i64 %423, %393
  br i1 %424, label %409, label %416, !llvm.loop !53

425:                                              ; preds = %409, %770
  %426 = phi i64 [ %772, %770 ], [ 0, %409 ]
  %427 = phi i32 [ %771, %770 ], [ %399, %409 ]
  %428 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %411, align 8, !tbaa !39
  %429 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %428, i64 %426
  %430 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %429, align 8, !tbaa !25
  %431 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %430, i64 0, i32 1
  %432 = load i32, i32* %431, align 8, !tbaa !35
  %433 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %430, i64 0, i32 0
  %434 = icmp slt i32 %319, %432
  br i1 %434, label %435, label %770

435:                                              ; preds = %425, %765
  %436 = phi i64 [ %767, %765 ], [ %326, %425 ]
  %437 = phi i32 [ %766, %765 ], [ %427, %425 ]
  %438 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %433, align 8, !tbaa !37
  %439 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %438, i64 %436
  %440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %439, i64 0, i32 0, i64 0
  %441 = call i32 @hypre_CopyIndex(i32* %440, i32* nonnull %138) #6
  %442 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %439, i32* nonnull %139) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #6
  %443 = load i32, i32* %139, align 4, !tbaa !17
  store i32 %443, i32* %144, align 16, !tbaa !17
  br i1 %145, label %444, label %453

444:                                              ; preds = %435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %175, i8* nonnull align 4 %177, i64 %180, i1 false)
  br label %445

445:                                              ; preds = %444, %445
  %446 = phi i64 [ 1, %444 ], [ %451, %445 ]
  %447 = phi i32 [ 1, %444 ], [ %450, %445 ]
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !17
  %450 = mul nsw i32 %449, %447
  %451 = add nuw nsw i64 %446, 1
  %452 = icmp eq i64 %451, %192
  br i1 %452, label %453, label %445, !llvm.loop !54

453:                                              ; preds = %445, %435
  %454 = phi i32 [ 1, %435 ], [ %450, %445 ]
  store i32 2, i32* %147, align 4, !tbaa !17
  store i32 %148, i32* %149, align 4, !tbaa !17
  store i32 0, i32* %150, align 16, !tbaa !17
  %455 = load i32, i32* %412, align 4, !tbaa !17
  %456 = load i32, i32* %413, align 4, !tbaa !17
  %457 = sub nsw i32 %455, %456
  br i1 %151, label %458, label %491

458:                                              ; preds = %453
  %459 = icmp slt i32 %457, 0
  %460 = add nsw i32 %457, 1
  %461 = select i1 %459, i32 0, i32 %460
  %462 = load i32, i32* %29, align 16
  %463 = load i32, i32* %27, align 4
  br label %464

464:                                              ; preds = %458, %464
  %465 = phi i32 [ %463, %458 ], [ %471, %464 ]
  %466 = phi i32 [ %462, %458 ], [ %478, %464 ]
  %467 = phi i64 [ 1, %458 ], [ %489, %464 ]
  %468 = phi i32 [ %461, %458 ], [ %488, %464 ]
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !17
  %471 = mul nsw i32 %470, %468
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %467
  store i32 %471, i32* %472, align 4, !tbaa !17
  %473 = add nsw i64 %467, -1
  %474 = add nsw i32 %466, %471
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !17
  %477 = mul nsw i32 %465, %476
  %478 = sub i32 %474, %477
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %467
  store i32 %478, i32* %479, align 4, !tbaa !17
  %480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %405, i64 %398, i32 1, i64 %467
  %481 = load i32, i32* %480, align 4, !tbaa !17
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %405, i64 %398, i32 0, i64 %467
  %483 = load i32, i32* %482, align 4, !tbaa !17
  %484 = sub nsw i32 %481, %483
  %485 = add nsw i32 %484, 1
  %486 = icmp slt i32 %484, 0
  %487 = select i1 %486, i32 0, i32 %485
  %488 = mul nsw i32 %487, %468
  %489 = add nuw nsw i64 %467, 1
  %490 = icmp eq i64 %489, %193
  br i1 %490, label %491, label %464, !llvm.loop !55

491:                                              ; preds = %464, %453
  store i32 0, i32* %152, align 4, !tbaa !17
  %492 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %406, i32* nonnull %138) #6
  %493 = load i32, i32* %144, align 16
  %494 = icmp sgt i32 %493, 0
  %495 = icmp sgt i32 %454, 0
  br i1 %153, label %496, label %497

496:                                              ; preds = %491
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %182, i8 0, i64 %184, i1 false)
  br label %497

497:                                              ; preds = %496, %491
  store i32 0, i32* %154, align 4, !tbaa !17
  br i1 %155, label %500, label %498

498:                                              ; preds = %500, %497
  %499 = phi i32 [ %492, %497 ], [ %508, %500 ]
  br i1 %495, label %511, label %765

500:                                              ; preds = %497, %500
  %501 = phi i64 [ %509, %500 ], [ 1, %497 ]
  %502 = phi i32 [ %508, %500 ], [ %492, %497 ]
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %501
  %504 = load i32, i32* %503, align 4, !tbaa !17
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %501
  %506 = load i32, i32* %505, align 4, !tbaa !17
  %507 = mul nsw i32 %506, %504
  %508 = add nsw i32 %507, %502
  %509 = add nuw nsw i64 %501, 1
  %510 = icmp eq i64 %509, %194
  br i1 %510, label %498, label %500, !llvm.loop !56

511:                                              ; preds = %498, %762
  %512 = phi i32 [ %763, %762 ], [ 0, %498 ]
  %513 = phi i32 [ %748, %762 ], [ %499, %498 ]
  %514 = phi i32 [ %520, %762 ], [ %437, %498 ]
  br i1 %494, label %515, label %519

515:                                              ; preds = %511
  %516 = sext i32 %513 to i64
  br label %522

517:                                              ; preds = %729
  %518 = trunc i64 %730 to i32
  br label %519

519:                                              ; preds = %517, %511
  %520 = phi i32 [ %514, %511 ], [ %567, %517 ]
  %521 = phi i32 [ %513, %511 ], [ %518, %517 ]
  br label %733

522:                                              ; preds = %515, %729
  %523 = phi i64 [ %516, %515 ], [ %730, %729 ]
  %524 = phi i32 [ 0, %515 ], [ %731, %729 ]
  %525 = phi i32 [ %514, %515 ], [ %567, %729 ]
  br i1 %156, label %526, label %527

526:                                              ; preds = %522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %195, i8* nonnull align 4 %186, i64 %189, i1 false)
  br label %527

527:                                              ; preds = %526, %522
  br i1 %382, label %528, label %543

528:                                              ; preds = %527, %540
  %529 = phi i64 [ %541, %540 ], [ 0, %527 ]
  %530 = icmp eq i64 %529, %391
  br i1 %530, label %540, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds double*, double** %374, i64 %529
  %533 = load double*, double** %532, align 8, !tbaa !25
  %534 = getelementptr inbounds double, double* %533, i64 %523
  %535 = load double, double* %534, align 8, !tbaa !57
  %536 = load double*, double** %381, align 8, !tbaa !25
  %537 = getelementptr inbounds double, double* %536, i64 %523
  %538 = load double, double* %537, align 8, !tbaa !57
  %539 = fadd double %535, %538
  store double %539, double* %537, align 8, !tbaa !57
  br label %540

540:                                              ; preds = %528, %531
  %541 = add nuw nsw i64 %529, 1
  %542 = icmp eq i64 %541, %394
  br i1 %542, label %543, label %528, !llvm.loop !59

543:                                              ; preds = %540, %527
  %544 = load i32, i32* %138, align 4, !tbaa !17
  %545 = add nsw i32 %544, %524
  store i32 %545, i32* %157, align 4, !tbaa !17
  %546 = load i32, i32* %158, align 4, !tbaa !17
  %547 = load i32, i32* %196, align 8, !tbaa !17
  %548 = add nsw i32 %547, %546
  store i32 %548, i32* %159, align 4, !tbaa !17
  %549 = load i32, i32* %160, align 4, !tbaa !17
  %550 = load i32, i32* %199, align 4, !tbaa !17
  %551 = add nsw i32 %550, %549
  store i32 %551, i32* %161, align 4, !tbaa !17
  %552 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %37, i32 %49, i32* nonnull %157, i32 %395, %struct.hypre_BoxManEntry_struct** nonnull %10) #6
  %553 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !25
  %554 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %553, i32* nonnull %157, i32* nonnull %17, i32 %43) #6
  br i1 %162, label %555, label %566

555:                                              ; preds = %543
  %556 = load i32, i32* %17, align 4, !tbaa !17
  %557 = sub nsw i32 %556, %81
  %558 = load i32*, i32** %163, align 8, !tbaa !60
  %559 = load i32, i32* %558, align 4, !tbaa !17
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %566, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds i32, i32* %558, i64 %165
  %563 = load i32, i32* %562, align 4, !tbaa !17
  %564 = icmp sle i32 %557, %563
  %565 = zext i1 %564 to i32
  br label %566

566:                                              ; preds = %561, %555, %543
  %567 = phi i32 [ 0, %555 ], [ %525, %543 ], [ %565, %561 ]
  %568 = icmp eq i32 %567, 1
  %569 = select i1 %162, i1 %568, i1 false
  br i1 %569, label %570, label %729

570:                                              ; preds = %566
  %571 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %166, align 8, !tbaa !61
  %572 = load i32, i32* %17, align 4, !tbaa !17
  %573 = sub nsw i32 %572, %81
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %571, i64 %574
  %576 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %575, align 8, !tbaa !25
  %577 = icmp eq %struct.hypre_SStructUVEntry* %576, null
  br i1 %577, label %729, label %578

578:                                              ; preds = %570
  %579 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %576, i64 0, i32 4
  %580 = load i32, i32* %579, align 8, !tbaa !62
  %581 = sext i32 %580 to i64
  %582 = call i8* @hypre_CAlloc(i64 %581, i64 4, i32 0) #6
  %583 = bitcast i8* %582 to i32*
  %584 = icmp sgt i32 %580, 0
  br i1 %584, label %585, label %609

585:                                              ; preds = %578
  %586 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %576, i64 0, i32 5
  %587 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %586, align 8, !tbaa !64
  %588 = zext i32 %580 to i64
  br label %589

589:                                              ; preds = %585, %605
  %590 = phi i64 [ 0, %585 ], [ %607, %605 ]
  %591 = phi i32 [ 0, %585 ], [ %606, %605 ]
  %592 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %587, i64 %590, i32 0
  %593 = load i32, i32* %592, align 4, !tbaa !65
  %594 = icmp eq i32 %593, %3
  br i1 %594, label %595, label %605

595:                                              ; preds = %589
  %596 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %587, i64 %590, i32 2
  %597 = load i32, i32* %596, align 4, !tbaa !67
  %598 = zext i32 %597 to i64
  %599 = icmp eq i64 %299, %598
  br i1 %599, label %600, label %605

600:                                              ; preds = %595
  %601 = add nsw i32 %591, 1
  %602 = sext i32 %591 to i64
  %603 = getelementptr inbounds i32, i32* %583, i64 %602
  %604 = trunc i64 %590 to i32
  store i32 %604, i32* %603, align 4, !tbaa !17
  br label %605

605:                                              ; preds = %589, %595, %600
  %606 = phi i32 [ %601, %600 ], [ %591, %595 ], [ %591, %589 ]
  %607 = add nuw nsw i64 %590, 1
  %608 = icmp eq i64 %607, %588
  br i1 %608, label %609, label %589, !llvm.loop !68

609:                                              ; preds = %605, %578
  %610 = phi i32 [ 0, %578 ], [ %606, %605 ]
  %611 = sext i32 %610 to i64
  %612 = shl nsw i64 %611, 2
  %613 = call i8* @hypre_MAlloc(i64 %612, i32 0) #6
  %614 = bitcast i8* %613 to i32*
  %615 = call i8* @hypre_MAlloc(i64 %612, i32 0) #6
  %616 = bitcast i8* %615 to i32*
  %617 = call i8* @hypre_MAlloc(i64 %612, i32 0) #6
  %618 = bitcast i8* %617 to i32*
  %619 = call i8* @hypre_MAlloc(i64 %612, i32 0) #6
  %620 = bitcast i8* %619 to i32*
  %621 = call i8* @hypre_CAlloc(i64 %611, i64 8, i32 0) #6
  %622 = bitcast i8* %621 to double*
  %623 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %576, i64 0, i32 5
  %624 = icmp sgt i32 %610, 0
  br i1 %624, label %625, label %672

625:                                              ; preds = %609
  %626 = zext i32 %610 to i64
  br label %627

627:                                              ; preds = %625, %669
  %628 = phi i64 [ 0, %625 ], [ %670, %669 ]
  %629 = getelementptr inbounds i32, i32* %614, i64 %628
  store i32 1, i32* %629, align 4, !tbaa !17
  %630 = load i32, i32* %17, align 4, !tbaa !17
  %631 = getelementptr inbounds i32, i32* %616, i64 %628
  store i32 %630, i32* %631, align 4, !tbaa !17
  %632 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %623, align 8, !tbaa !64
  %633 = getelementptr inbounds i32, i32* %583, i64 %628
  %634 = load i32, i32* %633, align 4, !tbaa !17
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %632, i64 %635, i32 5
  %637 = load i32, i32* %636, align 4, !tbaa !69
  %638 = getelementptr inbounds i32, i32* %618, i64 %628
  store i32 %637, i32* %638, align 4, !tbaa !17
  %639 = load i32, i32* %633, align 4, !tbaa !17
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %632, i64 %640, i32 1, i64 0
  %642 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %641, i32* nonnull %65, i32* nonnull %167, i32* nonnull %168) #6
  %643 = call i32 @hypre_SubtractIndexes(i32* nonnull %168, i32* nonnull %157, i32 %45, i32* nonnull %169) #6
  %644 = load i32, i32* %169, align 4, !tbaa !17
  %645 = load i32, i32* %170, align 4, !tbaa !17
  %646 = load i32, i32* %171, align 4, !tbaa !17
  %647 = icmp eq i32 %644, -1
  %648 = select i1 %647, i32 2, i32 %644
  %649 = icmp eq i32 %645, -1
  %650 = icmp eq i32 %646, -1
  %651 = mul i32 %645, 3
  %652 = select i1 %649, i32 6, i32 %651
  %653 = add nsw i32 %652, %648
  %654 = mul i32 %646, 9
  %655 = select i1 %650, i32 18, i32 %654
  %656 = add nsw i32 %653, %655
  %657 = getelementptr inbounds i32, i32* %620, i64 %628
  store i32 %656, i32* %657, align 4, !tbaa !17
  %658 = icmp slt i32 %656, 27
  br i1 %658, label %659, label %669

659:                                              ; preds = %627
  %660 = sext i32 %656 to i64
  %661 = getelementptr inbounds i32, i32* %325, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !17
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = sext i32 %662 to i64
  %666 = getelementptr inbounds double*, double** %374, i64 %665
  %667 = load double*, double** %666, align 8, !tbaa !25
  %668 = getelementptr inbounds double, double* %667, i64 %523
  store double 0.000000e+00, double* %668, align 8, !tbaa !57
  br label %669

669:                                              ; preds = %627, %664, %659
  %670 = add nuw nsw i64 %628, 1
  %671 = icmp eq i64 %670, %626
  br i1 %671, label %672, label %627, !llvm.loop !70

672:                                              ; preds = %669, %609
  call void @hypre_Free(i8* %582, i32 0) #6
  %673 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %41, i32 %610, i32* %614, i32* %616, i32* %618, double* %622) #6
  %674 = icmp sgt i32 %610, 0
  br i1 %674, label %675, label %687

675:                                              ; preds = %672
  %676 = load double*, double** %384, align 8, !tbaa !25
  %677 = getelementptr inbounds double, double* %676, i64 %523
  %678 = zext i32 %610 to i64
  br label %679

679:                                              ; preds = %675, %679
  %680 = phi i64 [ 0, %675 ], [ %685, %679 ]
  %681 = getelementptr inbounds double, double* %622, i64 %680
  %682 = load double, double* %681, align 8, !tbaa !57
  %683 = load double, double* %677, align 8, !tbaa !57
  %684 = fadd double %682, %683
  store double %684, double* %677, align 8, !tbaa !57
  %685 = add nuw nsw i64 %680, 1
  %686 = icmp eq i64 %685, %678
  br i1 %686, label %687, label %679, !llvm.loop !71

687:                                              ; preds = %679, %672
  call void @hypre_Free(i8* %613, i32 0) #6
  call void @hypre_Free(i8* %615, i32 0) #6
  call void @hypre_Free(i8* %617, i32 0) #6
  %688 = icmp sgt i32 %610, 0
  br i1 %688, label %689, label %713

689:                                              ; preds = %687
  %690 = zext i32 %610 to i64
  br label %691

691:                                              ; preds = %689, %710
  %692 = phi i64 [ 0, %689 ], [ %711, %710 ]
  %693 = getelementptr inbounds i32, i32* %620, i64 %692
  %694 = load i32, i32* %693, align 4, !tbaa !17
  %695 = icmp slt i32 %694, 27
  br i1 %695, label %696, label %710

696:                                              ; preds = %691
  %697 = sext i32 %694 to i64
  %698 = getelementptr inbounds i32, i32* %325, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !17
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %710

701:                                              ; preds = %696
  %702 = getelementptr inbounds double, double* %622, i64 %692
  %703 = load double, double* %702, align 8, !tbaa !57
  %704 = sext i32 %699 to i64
  %705 = getelementptr inbounds double*, double** %374, i64 %704
  %706 = load double*, double** %705, align 8, !tbaa !25
  %707 = getelementptr inbounds double, double* %706, i64 %523
  %708 = load double, double* %707, align 8, !tbaa !57
  %709 = fadd double %703, %708
  store double %709, double* %707, align 8, !tbaa !57
  br label %710

710:                                              ; preds = %691, %701, %696
  %711 = add nuw nsw i64 %692, 1
  %712 = icmp eq i64 %711, %690
  br i1 %712, label %713, label %691, !llvm.loop !72

713:                                              ; preds = %710, %687
  call void @hypre_Free(i8* %621, i32 0) #6
  call void @hypre_Free(i8* %619, i32 0) #6
  br i1 %387, label %714, label %729

714:                                              ; preds = %713, %726
  %715 = phi i64 [ %727, %726 ], [ 0, %713 ]
  %716 = icmp eq i64 %715, %392
  br i1 %716, label %726, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds double*, double** %374, i64 %715
  %719 = load double*, double** %718, align 8, !tbaa !25
  %720 = getelementptr inbounds double, double* %719, i64 %523
  %721 = load double, double* %720, align 8, !tbaa !57
  %722 = load double*, double** %386, align 8, !tbaa !25
  %723 = getelementptr inbounds double, double* %722, i64 %523
  %724 = load double, double* %723, align 8, !tbaa !57
  %725 = fsub double %724, %721
  store double %725, double* %723, align 8, !tbaa !57
  br label %726

726:                                              ; preds = %714, %717
  %727 = add nuw nsw i64 %715, 1
  %728 = icmp eq i64 %727, %396
  br i1 %728, label %729, label %714, !llvm.loop !73

729:                                              ; preds = %726, %713, %570, %566
  %730 = add i64 %523, %190
  %731 = add nuw nsw i32 %524, 1
  %732 = icmp eq i32 %731, %493
  br i1 %732, label %517, label %522, !llvm.loop !74

733:                                              ; preds = %733, %519
  %734 = phi i64 [ %741, %733 ], [ 1, %519 ]
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !17
  %737 = add nsw i32 %736, 2
  %738 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %734
  %739 = load i32, i32* %738, align 4, !tbaa !17
  %740 = icmp sgt i32 %737, %739
  %741 = add nuw i64 %734, 1
  br i1 %740, label %733, label %742, !llvm.loop !75

742:                                              ; preds = %733
  %743 = trunc i64 %734 to i32
  %744 = and i64 %734, 4294967295
  %745 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %744
  %746 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !17
  %748 = add nsw i32 %747, %521
  %749 = add nsw i32 %736, 1
  store i32 %749, i32* %745, align 4, !tbaa !17
  %750 = icmp ugt i32 %743, 1
  br i1 %750, label %751, label %762

751:                                              ; preds = %742
  %752 = add i64 %734, 4294967295
  %753 = and i64 %752, 4294967295
  %754 = call i32 @llvm.smin.i32(i32 %743, i32 2)
  %755 = sub i32 %743, %754
  %756 = zext i32 %755 to i64
  %757 = sub nsw i64 %753, %756
  %758 = getelementptr [4 x i32], [4 x i32]* %24, i64 0, i64 %757
  %759 = bitcast i32* %758 to i8*
  %760 = shl nuw nsw i64 %756, 2
  %761 = add nuw nsw i64 %760, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %759, i8 0, i64 %761, i1 false)
  br label %762

762:                                              ; preds = %751, %742
  %763 = add nuw nsw i32 %512, 1
  %764 = icmp eq i32 %763, %454
  br i1 %764, label %765, label %511, !llvm.loop !76

765:                                              ; preds = %762, %498
  %766 = phi i32 [ %437, %498 ], [ %520, %762 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #6
  %767 = add nsw i64 %436, 1
  %768 = trunc i64 %767 to i32
  %769 = icmp eq i32 %432, %768
  br i1 %769, label %770, label %435, !llvm.loop !77

770:                                              ; preds = %765, %425
  %771 = phi i32 [ %427, %425 ], [ %766, %765 ]
  %772 = add nuw nsw i64 %426, 1
  %773 = load i32, i32* %410, align 8, !tbaa !52
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %772, %774
  br i1 %775, label %425, label %776, !llvm.loop !78

776:                                              ; preds = %770, %409
  %777 = phi i32 [ %399, %409 ], [ %771, %770 ]
  %778 = add nuw nsw i64 %398, 1
  %779 = load i32, i32* %375, align 8, !tbaa !35
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %778, %780
  br i1 %781, label %397, label %782, !llvm.loop !79

782:                                              ; preds = %776, %365
  %783 = phi i32 [ %300, %365 ], [ %777, %776 ]
  call void @hypre_Free(i8* %373, i32 0) #6
  call void @hypre_Free(i8* %322, i32 0) #6
  call void @hypre_Free(i8* %324, i32 0) #6
  br label %784

784:                                              ; preds = %298, %782
  %785 = phi i32 [ %783, %782 ], [ %300, %298 ]
  %786 = add nuw nsw i64 %299, 1
  %787 = icmp eq i64 %786, %191
  br i1 %787, label %293, label %298, !llvm.loop !80

788:                                              ; preds = %296, %814
  %789 = phi i64 [ 0, %296 ], [ %818, %814 ]
  %790 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %294, align 8, !tbaa !30
  %791 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %790, i64 0, i32 3
  %792 = load i32*, i32** %791, align 8, !tbaa !31
  %793 = getelementptr inbounds i32, i32* %792, i64 %789
  %794 = load i32, i32* %793, align 4, !tbaa !17
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %790, i64 0, i32 4, i64 %795
  %797 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %796, align 8, !tbaa !25
  %798 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %797, i64 0, i32 2
  %799 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %798, align 8, !tbaa !33
  %800 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %799, i64 0, i32 1
  %801 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %110, i64 %789
  %802 = load i32, i32* %800, align 8, !tbaa !35
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %814

804:                                              ; preds = %788, %804
  %805 = phi i64 [ %810, %804 ], [ 0, %788 ]
  %806 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %801, align 8, !tbaa !25
  %807 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %806, i64 %805
  %808 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %807, align 8, !tbaa !25
  %809 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %808) #6
  %810 = add nuw nsw i64 %805, 1
  %811 = load i32, i32* %800, align 8, !tbaa !35
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %810, %812
  br i1 %813, label %804, label %814, !llvm.loop !81

814:                                              ; preds = %804, %788
  %815 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %110, i64 %789
  %816 = bitcast %struct.hypre_BoxArrayArray_struct*** %815 to i8**
  %817 = load i8*, i8** %816, align 8, !tbaa !25
  call void @hypre_Free(i8* %817, i32 0) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %815, align 8, !tbaa !25
  %818 = add nuw nsw i64 %789, 1
  %819 = icmp eq i64 %818, %297
  br i1 %819, label %820, label %788, !llvm.loop !82

820:                                              ; preds = %814, %293
  call void @hypre_Free(i8* %109, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #6
  %821 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %821)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CFInterfaceExtents2(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_StructStencil_struct*, i32*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

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
!4 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !5, i64 124}
!11 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!12 = !{!11, !8, i64 8}
!13 = !{!11, !5, i64 80}
!14 = !{!4, !8, i64 48}
!15 = !{!4, !5, i64 124}
!16 = !{!4, !5, i64 4}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !5, i64 148}
!19 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!20 = !{!19, !5, i64 128}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !8, i64 32}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!28 = !{!19, !8, i64 112}
!29 = !{!27, !8, i64 40}
!30 = !{!27, !8, i64 8}
!31 = !{!32, !8, i64 16}
!32 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!33 = !{!34, !8, i64 8}
!34 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!35 = !{!36, !5, i64 8}
!36 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!37 = !{!36, !8, i64 0}
!38 = distinct !{!38, !22, !23}
!39 = !{!40, !8, i64 0}
!40 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = !{!45, !5, i64 8}
!45 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!46 = distinct !{!46, !22, !23}
!47 = !{!45, !8, i64 0}
!48 = distinct !{!48, !22, !23}
!49 = !{!27, !8, i64 48}
!50 = !{!51, !8, i64 40}
!51 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!52 = !{!40, !5, i64 8}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = distinct !{!59, !22, !23}
!60 = !{!11, !8, i64 88}
!61 = !{!11, !8, i64 96}
!62 = !{!63, !5, i64 24}
!63 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!64 = !{!63, !8, i64 32}
!65 = !{!66, !5, i64 0}
!66 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!67 = !{!66, !5, i64 16}
!68 = distinct !{!68, !22, !23}
!69 = !{!66, !5, i64 28}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
