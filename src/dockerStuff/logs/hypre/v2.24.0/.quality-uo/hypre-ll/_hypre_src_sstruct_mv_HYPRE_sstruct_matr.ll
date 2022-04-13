; ModuleID = '/hypre/src/sstruct_mv/HYPRE_sstruct_matrix.c'
source_filename = "/hypre/src/sstruct_mv/HYPRE_sstruct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32, i32*, i32*, double*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [16 x i8] c"%s.SMatrix.%05d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"/hypre/src/sstruct_mv/HYPRE_sstruct_matrix.c\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"SStructMatrix\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\0AStencil - (Part %d, Var %d):\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\0AMatrixNumSetSymmetric: %d\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\0AMatrixSetSymmetric: %d %d %d %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"\0AData - (Part %d, Vi %d, Vj %d): %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s.UMatrix\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Error: can't open input file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixCreate(i32 %0, %struct.hypre_SStructGraph_struct* %1, %struct.hypre_SStructMatrix_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 6
  %5 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %4, align 8, !tbaa !3
  %6 = call i8* @hypre_MAlloc(i64 160, i32 0) #7
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %6, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %6, i64 8
  %13 = bitcast i8* %12 to %struct.hypre_SStructGraph_struct**
  %14 = call i32 @hypre_SStructGraphRef(%struct.hypre_SStructGraph_struct* %1, %struct.hypre_SStructGraph_struct** nonnull %13) #7
  %15 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 4
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %6, i64 24
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !14
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call i8* @hypre_MAlloc(i64 %20, i32 0) #7
  %22 = bitcast i8* %21 to i32***
  %23 = getelementptr inbounds i8, i8* %6, i64 16
  %24 = bitcast i8* %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !15
  %25 = call i8* @hypre_MAlloc(i64 %20, i32 0) #7
  %26 = getelementptr inbounds i8, i8* %6, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !16
  %28 = call i8* @hypre_MAlloc(i64 %20, i32 0) #7
  %29 = bitcast i8* %28 to i32***
  %30 = getelementptr inbounds i8, i8* %6, i64 40
  %31 = bitcast i8* %30 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 2
  %33 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 3
  %35 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %34, align 8, !tbaa !19
  %36 = icmp eq %struct.hypre_SStructGrid_struct* %33, %35
  %37 = icmp sgt i32 %16, 0
  br i1 %37, label %38, label %131

38:                                               ; preds = %3
  %39 = zext i32 %16 to i64
  br label %40

40:                                               ; preds = %38, %128
  %41 = phi i64 [ 0, %38 ], [ %129, %128 ]
  %42 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %32, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %42, i64 0, i32 3
  %44 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %44, i64 %41
  %46 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %46, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = call i8* @hypre_MAlloc(i64 %50, i32 0) #7
  %52 = getelementptr inbounds i32**, i32*** %22, i64 %41
  %53 = bitcast i32*** %52 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !22
  %54 = call i8* @hypre_MAlloc(i64 %50, i32 0) #7
  %55 = getelementptr inbounds i32**, i32*** %29, i64 %41
  %56 = bitcast i32*** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %5, i64 %41
  %58 = shl nsw i64 %49, 2
  %59 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %46, i64 0, i32 3
  %60 = icmp sgt i32 %48, 0
  %61 = icmp sgt i32 %48, 0
  br i1 %61, label %62, label %128

62:                                               ; preds = %40
  %63 = zext i32 %48 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = zext i32 %48 to i64
  br label %66

66:                                               ; preds = %62, %125
  %67 = phi i64 [ 0, %62 ], [ %126, %125 ]
  %68 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %57, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %68, i64 %67
  %70 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %70, i64 0, i32 0
  %72 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %71, align 8, !tbaa !25
  %73 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %70, i64 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call i8* @hypre_MAlloc(i64 %78, i32 0) #7
  %80 = load i32**, i32*** %52, align 8, !tbaa !22
  %81 = getelementptr inbounds i32*, i32** %80, i64 %67
  %82 = bitcast i32** %81 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !22
  %83 = call i8* @hypre_MAlloc(i64 %58, i32 0) #7
  %84 = load i32**, i32*** %55, align 8, !tbaa !22
  %85 = getelementptr inbounds i32*, i32** %84, i64 %67
  %86 = bitcast i32** %85 to i8**
  store i8* %83, i8** %86, align 8, !tbaa !22
  %87 = icmp sgt i32 %74, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %66
  %89 = zext i32 %74 to i64
  br label %96

90:                                               ; preds = %121, %66
  br i1 %60, label %91, label %125

91:                                               ; preds = %90
  %92 = load i32**, i32*** %55, align 8, !tbaa !22
  %93 = getelementptr inbounds i32*, i32** %92, i64 %67
  %94 = bitcast i32** %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* align 4 %95, i8 0, i64 %64, i1 false)
  br label %125

96:                                               ; preds = %88, %121
  %97 = phi i64 [ 0, %88 ], [ %123, %121 ]
  %98 = phi i32 [ 0, %88 ], [ %122, %121 ]
  br i1 %36, label %104, label %99

99:                                               ; preds = %96
  %100 = load i32**, i32*** %52, align 8, !tbaa !22
  %101 = getelementptr inbounds i32*, i32** %100, i64 %67
  %102 = load i32*, i32** %101, align 8, !tbaa !22
  %103 = getelementptr inbounds i32, i32* %102, i64 %97
  store i32 -1, i32* %103, align 4, !tbaa !30
  br label %121

104:                                              ; preds = %96
  %105 = getelementptr inbounds i32, i32* %76, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !30
  %107 = load i32*, i32** %59, align 8, !tbaa !31
  %108 = getelementptr inbounds i32, i32* %107, i64 %67
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !30
  %113 = icmp eq i32 %112, %109
  %114 = load i32**, i32*** %52, align 8, !tbaa !22
  %115 = getelementptr inbounds i32*, i32** %114, i64 %67
  %116 = load i32*, i32** %115, align 8, !tbaa !22
  %117 = getelementptr inbounds i32, i32* %116, i64 %97
  br i1 %113, label %118, label %120

118:                                              ; preds = %104
  store i32 %98, i32* %117, align 4, !tbaa !30
  %119 = add nsw i32 %98, 1
  br label %121

120:                                              ; preds = %104
  store i32 -1, i32* %117, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %99, %120, %118
  %122 = phi i32 [ %98, %99 ], [ %119, %118 ], [ %98, %120 ]
  %123 = add nuw nsw i64 %97, 1
  %124 = icmp eq i64 %123, %89
  br i1 %124, label %90, label %96, !llvm.loop !32

125:                                              ; preds = %91, %90
  %126 = add nuw nsw i64 %67, 1
  %127 = icmp eq i64 %126, %65
  br i1 %127, label %128, label %66, !llvm.loop !35

128:                                              ; preds = %125, %40
  %129 = add nuw nsw i64 %41, 1
  %130 = icmp eq i64 %129, %39
  br i1 %130, label %131, label %40, !llvm.loop !36

131:                                              ; preds = %128, %3
  %132 = getelementptr inbounds i8, i8* %6, i64 48
  %133 = icmp sgt i32 %16, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  %135 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %32, align 8, !tbaa !18
  %136 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %135, i64 0, i32 3
  %137 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %136, align 8, !tbaa !20
  %138 = zext i32 %16 to i64
  br label %139

139:                                              ; preds = %134, %164
  %140 = phi i64 [ 0, %134 ], [ %166, %164 ]
  %141 = phi i32 [ 0, %134 ], [ %165, %164 ]
  %142 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %137, i64 %140
  %143 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %142, align 8, !tbaa !22
  %144 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %143, i64 0, i32 2
  %145 = load i32, i32* %144, align 8, !tbaa !23
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %5, i64 %140
  %149 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %148, align 8, !tbaa !22
  %150 = zext i32 %145 to i64
  br label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ 0, %147 ], [ %162, %151 ]
  %153 = phi i32 [ %141, %147 ], [ %161, %151 ]
  %154 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %149, i64 %152
  %155 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %154, align 8, !tbaa !22
  %156 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %155, i64 0, i32 0
  %157 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %156, align 8, !tbaa !25
  %158 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %157, i64 0, i32 1
  %159 = load i32, i32* %158, align 8, !tbaa !27
  %160 = icmp slt i32 %153, %159
  %161 = select i1 %160, i32 %159, i32 %153
  %162 = add nuw nsw i64 %152, 1
  %163 = icmp eq i64 %162, %150
  br i1 %163, label %164, label %151, !llvm.loop !37

164:                                              ; preds = %151, %139
  %165 = phi i32 [ %141, %139 ], [ %161, %151 ]
  %166 = add nuw nsw i64 %140, 1
  %167 = icmp eq i64 %166, %138
  br i1 %167, label %168, label %139, !llvm.loop !38

168:                                              ; preds = %164, %131
  %169 = phi i32 [ 0, %131 ], [ %165, %164 ]
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 2
  %172 = call i8* @hypre_MAlloc(i64 %171, i32 0) #7
  %173 = getelementptr inbounds i8, i8* %6, i64 72
  %174 = bitcast i8* %173 to i8**
  store i8* %172, i8** %174, align 8, !tbaa !39
  %175 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 15
  %176 = load i32, i32* %175, align 4, !tbaa !40
  %177 = add nsw i32 %176, %169
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 2
  %180 = call i8* @hypre_MAlloc(i64 %179, i32 0) #7
  %181 = getelementptr inbounds i8, i8* %6, i64 80
  %182 = bitcast i8* %181 to i8**
  store i8* %180, i8** %182, align 8, !tbaa !41
  %183 = getelementptr inbounds i8, i8* %6, i64 64
  %184 = bitcast i8* %183 to i32*
  store i32 %177, i32* %184, align 8, !tbaa !42
  %185 = getelementptr inbounds i8, i8* %6, i64 96
  %186 = getelementptr inbounds i8, i8* %6, i64 152
  %187 = bitcast i8* %186 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %185, i8 0, i64 56, i1 false)
  store i32 1, i32* %187, align 8, !tbaa !43
  %188 = getelementptr inbounds i8, i8* %6, i64 156
  %189 = bitcast i8* %188 to i32*
  store i32 3333, i32* %189, align 4, !tbaa !44
  %190 = bitcast %struct.hypre_SStructMatrix_struct** %2 to i8**
  store i8* %6, i8** %190, align 8, !tbaa !22
  %191 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGraphRef(%struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructMatrix_struct* %0, null
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 21
  %5 = load i32, i32* %4, align 8, !tbaa !43
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %10 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %12 = load i32***, i32**** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %16 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 6
  %18 = load i32***, i32**** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %10, i64 0, i32 2
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %8
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %21, %53
  %24 = phi i64 [ 0, %21 ], [ %63, %53 ]
  %25 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %25, i64 0, i32 3
  %27 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %27, i64 %24
  %29 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !23
  %32 = getelementptr inbounds i32**, i32*** %12, i64 %24
  %33 = getelementptr inbounds i32**, i32*** %18, i64 %24
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %23
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %51, %37 ]
  %39 = load i32**, i32*** %32, align 8, !tbaa !22
  %40 = getelementptr inbounds i32*, i32** %39, i64 %38
  %41 = bitcast i32** %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !22
  call void @hypre_Free(i8* %42, i32 0) #7
  %43 = load i32**, i32*** %32, align 8, !tbaa !22
  %44 = getelementptr inbounds i32*, i32** %43, i64 %38
  store i32* null, i32** %44, align 8, !tbaa !22
  %45 = load i32**, i32*** %33, align 8, !tbaa !22
  %46 = getelementptr inbounds i32*, i32** %45, i64 %38
  %47 = bitcast i32** %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !22
  call void @hypre_Free(i8* %48, i32 0) #7
  %49 = load i32**, i32*** %33, align 8, !tbaa !22
  %50 = getelementptr inbounds i32*, i32** %49, i64 %38
  store i32* null, i32** %50, align 8, !tbaa !22
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %37, !llvm.loop !46

53:                                               ; preds = %37, %23
  %54 = getelementptr inbounds i32**, i32*** %12, i64 %24
  %55 = bitcast i32*** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !22
  call void @hypre_Free(i8* %56, i32 0) #7
  store i32** null, i32*** %54, align 8, !tbaa !22
  %57 = getelementptr inbounds i32**, i32*** %18, i64 %24
  %58 = bitcast i32*** %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !22
  call void @hypre_Free(i8* %59, i32 0) #7
  store i32** null, i32*** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %16, i64 %24
  %61 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %60, align 8, !tbaa !22
  %62 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %61) #7
  %63 = add nuw nsw i64 %24, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %23, !llvm.loop !47

65:                                               ; preds = %53, %8
  %66 = call i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %10) #7
  %67 = bitcast i32*** %12 to i8*
  call void @hypre_Free(i8* %67, i32 0) #7
  %68 = bitcast %struct.hypre_SStructPMatrix** %16 to i8*
  call void @hypre_Free(i8* %68, i32 0) #7
  %69 = bitcast i32*** %18 to i8*
  call void @hypre_Free(i8* %69, i32 0) #7
  %70 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %71 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %70, align 8, !tbaa !48
  %72 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %71) #7
  %73 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %74 = bitcast i32** %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !39
  call void @hypre_Free(i8* %75, i32 0) #7
  store i32* null, i32** %73, align 8, !tbaa !39
  %76 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !41
  call void @hypre_Free(i8* %78, i32 0) #7
  store i32* null, i32** %76, align 8, !tbaa !41
  %79 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 13
  %80 = bitcast i32** %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !49
  call void @hypre_Free(i8* %81, i32 0) #7
  store i32* null, i32** %79, align 8, !tbaa !49
  %82 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 14
  %83 = bitcast i32** %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !50
  call void @hypre_Free(i8* %84, i32 0) #7
  store i32* null, i32** %82, align 8, !tbaa !50
  %85 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 15
  %86 = bitcast double** %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !51
  call void @hypre_Free(i8* %87, i32 0) #7
  store double* null, double** %85, align 8, !tbaa !51
  %88 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 16
  %89 = bitcast i32** %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !52
  call void @hypre_Free(i8* %90, i32 1) #7
  store i32* null, i32** %88, align 8, !tbaa !52
  %91 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %92 = bitcast i32** %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !53
  call void @hypre_Free(i8* %93, i32 1) #7
  store i32* null, i32** %91, align 8, !tbaa !53
  %94 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 18
  %95 = bitcast double** %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !54
  call void @hypre_Free(i8* %96, i32 1) #7
  store double* null, double** %94, align 8, !tbaa !54
  %97 = bitcast %struct.hypre_SStructMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %97, i32 0) #7
  br label %98

98:                                               ; preds = %3, %65, %1
  %99 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %99
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %5 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %7 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 6
  %9 = load i32***, i32**** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %5, i64 0, i32 6
  %11 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 22
  %13 = load i32, i32* %12, align 4, !tbaa !44
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %5, i64 0, i32 2
  %15 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %1
  %18 = zext i32 %3 to i64
  br label %19

19:                                               ; preds = %17, %123
  %20 = phi i64 [ 0, %17 ], [ %126, %123 ]
  %21 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %14, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 3
  %23 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %23, i64 %20
  %25 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call i8* @hypre_MAlloc(i64 %29, i32 0) #7
  %31 = bitcast i8* %30 to %struct.hypre_SStructStencil_struct**
  %32 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %11, i64 %20
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %19
  %35 = zext i32 %27 to i64
  br label %36

36:                                               ; preds = %34, %90
  %37 = phi i64 [ 0, %34 ], [ %91, %90 ]
  %38 = load i32***, i32**** %15, align 8, !tbaa !15
  %39 = getelementptr inbounds i32**, i32*** %38, i64 %20
  %40 = load i32**, i32*** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i32*, i32** %40, i64 %37
  %42 = load i32*, i32** %41, align 8, !tbaa !22
  %43 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %32, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %43, i64 %37
  %45 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %45, i64 0, i32 0
  %47 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %47, i64 0, i32 0
  %51 = load [3 x i32]*, [3 x i32]** %50, align 8, !tbaa !55
  %52 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %45, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %47, i64 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !56
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %36
  %58 = zext i32 %49 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %67, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %66, %59 ]
  %62 = getelementptr inbounds i32, i32* %42, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !30
  %64 = xor i32 %63, -1
  %65 = lshr i32 %64, 31
  %66 = add nuw nsw i32 %65, %61
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %69, label %59, !llvm.loop !57

69:                                               ; preds = %59, %36
  %70 = phi i32 [ 0, %36 ], [ %66, %59 ]
  %71 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %31, i64 %37
  %72 = call i32 @HYPRE_SStructStencilCreate(i32 %55, i32 %70, %struct.hypre_SStructStencil_struct** %71) #7
  %73 = icmp sgt i32 %49, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = zext i32 %49 to i64
  br label %76

76:                                               ; preds = %74, %87
  %77 = phi i64 [ 0, %74 ], [ %88, %87 ]
  %78 = getelementptr inbounds i32, i32* %42, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !30
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %71, align 8, !tbaa !22
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 %77, i64 0
  %84 = getelementptr inbounds i32, i32* %53, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !30
  %86 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %82, i32 %79, i32* %83, i32 %85) #7
  br label %87

87:                                               ; preds = %76, %81
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %75
  br i1 %89, label %90, label %76, !llvm.loop !58

90:                                               ; preds = %87, %69
  %91 = add nuw nsw i64 %37, 1
  %92 = icmp eq i64 %91, %35
  br i1 %92, label %93, label %36, !llvm.loop !59

93:                                               ; preds = %90, %19
  %94 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %25, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !60
  %96 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %7, i64 %20
  %97 = call i32 @hypre_SStructPMatrixCreate(i32 %95, %struct.hypre_SStructPGrid* %25, %struct.hypre_SStructStencil_struct** %31, %struct.hypre_SStructPMatrix** %96) #7
  %98 = getelementptr inbounds i32**, i32*** %9, i64 %20
  %99 = icmp sgt i32 %27, 0
  %100 = icmp sgt i32 %27, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %93
  %102 = zext i32 %27 to i64
  %103 = zext i32 %27 to i64
  br label %104

104:                                              ; preds = %101, %120
  %105 = phi i64 [ 0, %101 ], [ %121, %120 ]
  br i1 %99, label %106, label %120

106:                                              ; preds = %104
  %107 = trunc i64 %105 to i32
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %118, %108 ]
  %110 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %96, align 8, !tbaa !22
  %111 = load i32**, i32*** %98, align 8, !tbaa !22
  %112 = getelementptr inbounds i32*, i32** %111, i64 %105
  %113 = load i32*, i32** %112, align 8, !tbaa !22
  %114 = getelementptr inbounds i32, i32* %113, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !30
  %116 = trunc i64 %109 to i32
  %117 = call i32 @hypre_SStructPMatrixSetSymmetric(%struct.hypre_SStructPMatrix* %110, i32 %107, i32 %116, i32 %115) #7
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %120, label %108, !llvm.loop !61

120:                                              ; preds = %108, %104
  %121 = add nuw nsw i64 %105, 1
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %123, label %104, !llvm.loop !62

123:                                              ; preds = %120, %93
  %124 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %96, align 8, !tbaa !22
  %125 = call i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix* %124) #7
  %126 = add nuw nsw i64 %20, 1
  %127 = icmp eq i64 %126, %18
  br i1 %127, label %128, label %19, !llvm.loop !63

128:                                              ; preds = %123, %1
  %129 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %5, i64 0, i32 2
  %130 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %129, align 8, !tbaa !18
  %131 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %5, i64 0, i32 3
  %132 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %131, align 8, !tbaa !19
  %133 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 0
  %134 = load i32, i32* %133, align 8, !tbaa !9
  %135 = icmp eq i32 %13, 5555
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %130, i64 0, i32 18
  %138 = load i32, i32* %137, align 8, !tbaa !64
  %139 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %130, i64 0, i32 19
  %140 = load i32, i32* %139, align 4, !tbaa !65
  %141 = add i32 %138, -1
  %142 = add i32 %141, %140
  %143 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %132, i64 0, i32 18
  %144 = load i32, i32* %143, align 8, !tbaa !64
  %145 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %132, i64 0, i32 19
  %146 = load i32, i32* %145, align 4, !tbaa !65
  %147 = add i32 %144, -1
  %148 = add i32 %147, %146
  br label %149

149:                                              ; preds = %136, %128
  %150 = phi i32 [ %138, %136 ], [ undef, %128 ]
  %151 = phi i32 [ %142, %136 ], [ undef, %128 ]
  %152 = phi i32 [ %144, %136 ], [ undef, %128 ]
  %153 = phi i32 [ %148, %136 ], [ undef, %128 ]
  switch i32 %13, label %167 [
    i32 3333, label %154
    i32 1111, label %154
  ]

154:                                              ; preds = %149, %149
  %155 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %130, i64 0, i32 23
  %156 = load i32, i32* %155, align 4, !tbaa !66
  %157 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %130, i64 0, i32 22
  %158 = load i32, i32* %157, align 8, !tbaa !67
  %159 = add i32 %156, -1
  %160 = add i32 %159, %158
  %161 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %132, i64 0, i32 23
  %162 = load i32, i32* %161, align 4, !tbaa !66
  %163 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %132, i64 0, i32 22
  %164 = load i32, i32* %163, align 8, !tbaa !67
  %165 = add i32 %162, -1
  %166 = add i32 %165, %164
  br label %167

167:                                              ; preds = %149, %154
  %168 = phi i32 [ %156, %154 ], [ %150, %149 ]
  %169 = phi i32 [ %160, %154 ], [ %151, %149 ]
  %170 = phi i32 [ %162, %154 ], [ %152, %149 ]
  %171 = phi i32 [ %166, %154 ], [ %153, %149 ]
  %172 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %173 = call i32 @HYPRE_IJMatrixCreate(i32 %134, i32 %168, i32 %169, i32 %170, i32 %171, %struct.hypre_IJMatrix_struct** nonnull %172) #7
  %174 = call i32 @hypre_SStructUMatrixInitialize(%struct.hypre_SStructMatrix_struct* %0) #7
  %175 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %175
}

declare dso_local i32 @HYPRE_SStructStencilCreate(i32, i32, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructPMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixSetSymmetric(%struct.hypre_SStructPMatrix*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructUMatrixInitialize(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = call i32 @hypre_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* %5, double* %6, i32 0) #7
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %9
}

declare dso_local i32 @hypre_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32, i32, i32*, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixAddToValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = call i32 @hypre_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* %5, double* %6, i32 1) #7
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixAddFEMValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, double* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 2
  %11 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8, !tbaa !68
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !30
  %17 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 8
  %18 = load i32**, i32*** %17, align 8, !tbaa !69
  %19 = getelementptr inbounds i32*, i32** %18, i64 %14
  %20 = load i32*, i32** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 10
  %22 = load i32**, i32*** %21, align 8, !tbaa !70
  %23 = getelementptr inbounds i32*, i32** %22, i64 %14
  %24 = load i32*, i32** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %11, i64 0, i32 14
  %26 = load i32**, i32*** %25, align 8, !tbaa !71
  %27 = getelementptr inbounds i32*, i32** %26, i64 %14
  %28 = load i32*, i32** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %11, i64 0, i32 15
  %30 = load [3 x i32]**, [3 x i32]*** %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [3 x i32]*, [3 x i32]** %30, i64 %14
  %32 = load [3 x i32]*, [3 x i32]** %31, align 8, !tbaa !22
  %33 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #7
  %34 = icmp sgt i32 %7, 0
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %36 = icmp sgt i32 %16, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %4
  %38 = zext i32 %16 to i64
  %39 = zext i32 %7 to i64
  br label %40

40:                                               ; preds = %37, %55
  %41 = phi i64 [ 0, %37 ], [ %62, %55 ]
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  br i1 %34, label %45, label %55

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %53, %45 ], [ 0, %40 ]
  %47 = getelementptr inbounds i32, i32* %2, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !30
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 %44, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !30
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !30
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %55, label %45, !llvm.loop !73

55:                                               ; preds = %45, %40
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds i32, i32* %28, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !30
  %59 = getelementptr inbounds i32, i32* %24, i64 %41
  %60 = getelementptr inbounds double, double* %3, i64 %41
  %61 = call i32 @hypre_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %35, i32 %58, i32 1, i32* %59, double* %60, i32 1) #7
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %40, !llvm.loop !74

64:                                               ; preds = %55, %4
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixGetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = call i32 @hypre_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* %5, double* %6, i32 -1) #7
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixGetFEMValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, double* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 2
  %11 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8, !tbaa !68
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !30
  %17 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 8
  %18 = load i32**, i32*** %17, align 8, !tbaa !69
  %19 = getelementptr inbounds i32*, i32** %18, i64 %14
  %20 = load i32*, i32** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 10
  %22 = load i32**, i32*** %21, align 8, !tbaa !70
  %23 = getelementptr inbounds i32*, i32** %22, i64 %14
  %24 = load i32*, i32** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %11, i64 0, i32 14
  %26 = load i32**, i32*** %25, align 8, !tbaa !71
  %27 = getelementptr inbounds i32*, i32** %26, i64 %14
  %28 = load i32*, i32** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %11, i64 0, i32 15
  %30 = load [3 x i32]**, [3 x i32]*** %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [3 x i32]*, [3 x i32]** %30, i64 %14
  %32 = load [3 x i32]*, [3 x i32]** %31, align 8, !tbaa !22
  %33 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #7
  %34 = icmp sgt i32 %7, 0
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %36 = icmp sgt i32 %16, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %4
  %38 = zext i32 %16 to i64
  %39 = zext i32 %7 to i64
  br label %40

40:                                               ; preds = %37, %55
  %41 = phi i64 [ 0, %37 ], [ %62, %55 ]
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  br i1 %34, label %45, label %55

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %53, %45 ], [ 0, %40 ]
  %47 = getelementptr inbounds i32, i32* %2, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !30
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 %44, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !30
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !30
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %55, label %45, !llvm.loop !75

55:                                               ; preds = %45, %40
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds i32, i32* %28, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !30
  %59 = getelementptr inbounds i32, i32* %24, i64 %41
  %60 = getelementptr inbounds double, double* %3, i64 %41
  %61 = call i32 @hypre_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %35, i32 %58, i32 1, i32* %59, double* %60, i32 -1) #7
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %40, !llvm.loop !76

64:                                               ; preds = %55, %4
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* %6, double* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #7
  %12 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %28, %16 ]
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !30
  %20 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !30
  %21 = getelementptr inbounds i32, i32* %3, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !30
  %24 = load i32, i32* %18, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !30
  %26 = load i32, i32* %21, align 4, !tbaa !30
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !30
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %16, !llvm.loop !77

30:                                               ; preds = %16, %8
  %31 = call i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %11, i32 %4, i32 %5, i32* %6, %struct.hypre_Box_struct* %12, double* %7, i32 0) #7
  %32 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %11) #7
  %33 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %12) #7
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixSetBoxValues2(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* %6, i32* nocapture readonly %7, i32* nocapture readonly %8, double* %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %12) #7
  %14 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %12) #7
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %32, %18 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !30
  %23 = getelementptr inbounds i32, i32* %3, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 1, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !30
  %26 = getelementptr inbounds i32, i32* %7, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !30
  %29 = getelementptr inbounds i32, i32* %8, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !30
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !30
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !77

34:                                               ; preds = %18, %10
  %35 = call i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %13, i32 %4, i32 %5, i32* %6, %struct.hypre_Box_struct* %14, double* %9, i32 0) #7
  %36 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %13) #7
  %37 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %14) #7
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixAddToBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* %6, double* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #7
  %12 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %28, %16 ]
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !30
  %20 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !30
  %21 = getelementptr inbounds i32, i32* %3, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !30
  %24 = load i32, i32* %18, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !30
  %26 = load i32, i32* %21, align 4, !tbaa !30
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !30
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %16, !llvm.loop !78

30:                                               ; preds = %16, %8
  %31 = call i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %11, i32 %4, i32 %5, i32* %6, %struct.hypre_Box_struct* %12, double* %7, i32 1) #7
  %32 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %11) #7
  %33 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %12) #7
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixAddToBoxValues2(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* %6, i32* nocapture readonly %7, i32* nocapture readonly %8, double* %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %12) #7
  %14 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %12) #7
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %32, %18 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !30
  %23 = getelementptr inbounds i32, i32* %3, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 1, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !30
  %26 = getelementptr inbounds i32, i32* %7, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !30
  %29 = getelementptr inbounds i32, i32* %8, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !30
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !30
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !78

34:                                               ; preds = %18, %10
  %35 = call i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %13, i32 %4, i32 %5, i32* %6, %struct.hypre_Box_struct* %14, double* %9, i32 1) #7
  %36 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %13) #7
  %37 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %14) #7
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixGetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* %6, double* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #7
  %12 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %10) #7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %28, %16 ]
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !30
  %20 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !30
  %21 = getelementptr inbounds i32, i32* %3, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !30
  %24 = load i32, i32* %18, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !30
  %26 = load i32, i32* %21, align 4, !tbaa !30
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !30
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %16, !llvm.loop !79

30:                                               ; preds = %16, %8
  %31 = call i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %11, i32 %4, i32 %5, i32* %6, %struct.hypre_Box_struct* %12, double* %7, i32 -1) #7
  %32 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %11) #7
  %33 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %12) #7
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixGetBoxValues2(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* %6, i32* nocapture readonly %7, i32* nocapture readonly %8, double* %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %12) #7
  %14 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %12) #7
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %32, %18 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !30
  %23 = getelementptr inbounds i32, i32* %3, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 1, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !30
  %26 = getelementptr inbounds i32, i32* %7, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !30
  %29 = getelementptr inbounds i32, i32* %8, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !30
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !30
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !79

34:                                               ; preds = %18, %10
  %35 = call i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %13, i32 %4, i32 %5, i32* %6, %struct.hypre_Box_struct* %14, double* %9, i32 -1) #7
  %36 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %13) #7
  %37 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %14) #7
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %38
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct*, i32, %struct.hypre_Box_struct*, i32, i32, i32*, %struct.hypre_Box_struct*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_CommPkg_struct*, align 8
  %3 = alloca %struct.hypre_CommHandle_struct*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32]*, align 8
  %6 = alloca [3 x i32]*, align 8
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %11 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %15 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %11, i64 0, i32 2
  %17 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %17, i64 0, i32 9
  %19 = load %struct.hypre_SStructCommInfo**, %struct.hypre_SStructCommInfo*** %18, align 8, !tbaa !80
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %17, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !81
  %22 = bitcast %struct.hypre_CommPkg_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = bitcast %struct.hypre_CommHandle_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = zext i32 %13 to i64
  br label %38

27:                                               ; preds = %38, %1
  %28 = bitcast i32* %4 to i8*
  %29 = bitcast [3 x i32]** %5 to i8*
  %30 = bitcast [3 x i32]** %6 to i8*
  %31 = bitcast [3 x i32]* %7 to i8*
  %32 = icmp sgt i32 %9, 0
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %34 = icmp sgt i32 %21, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = zext i32 %21 to i64
  %37 = zext i32 %9 to i64
  br label %49

38:                                               ; preds = %25, %38
  %39 = phi i64 [ 0, %25 ], [ %43, %38 ]
  %40 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %15, i64 %39
  %41 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %40, align 8, !tbaa !22
  %42 = call i32 @hypre_SStructPMatrixAccumulate(%struct.hypre_SStructPMatrix* %41) #7
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %27, label %38, !llvm.loop !82

45:                                               ; preds = %235, %27
  %46 = icmp sgt i32 %13, 0
  br i1 %46, label %47, label %245

47:                                               ; preds = %45
  %48 = zext i32 %13 to i64
  br label %238

49:                                               ; preds = %35, %235
  %50 = phi i64 [ 0, %35 ], [ %236, %235 ]
  %51 = getelementptr inbounds %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %19, i64 %50
  %52 = load %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %52, i64 0, i32 0
  %54 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %53, align 8, !tbaa !83
  %55 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %52, i64 0, i32 1
  %56 = load i32, i32* %55, align 8, !tbaa !85
  %57 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %52, i64 0, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !86
  %59 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %52, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !87
  %61 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %52, i64 0, i32 4
  %62 = load i32, i32* %61, align 4, !tbaa !88
  %63 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %14, align 8, !tbaa !16
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %63, i64 %64
  %66 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %65, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %66, i64 0, i32 6
  %68 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %67, align 8, !tbaa !89
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %68, i64 %69
  %71 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %70, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %71, i64 %69
  %73 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %72, align 8, !tbaa !22
  %74 = sext i32 %58 to i64
  %75 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %63, i64 %74
  %76 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %76, i64 0, i32 6
  %78 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %77, align 8, !tbaa !89
  %79 = sext i32 %62 to i64
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %78, i64 %79
  %81 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %81, i64 %79
  %83 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %82, align 8, !tbaa !22
  %84 = icmp ne %struct.hypre_StructMatrix_struct* %73, null
  %85 = icmp ne %struct.hypre_StructMatrix_struct* %83, null
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %235

87:                                               ; preds = %49
  %88 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %73, i64 0, i32 3
  %89 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %88, align 8, !tbaa !91
  %90 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %83, i64 0, i32 3
  %91 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %90, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #7
  %92 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %83, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !tbaa !93
  %94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %83, i64 0, i32 15
  %95 = load i32*, i32** %94, align 8, !tbaa !94
  %96 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %91, i64 0, i32 1
  %97 = load i32, i32* %96, align 8, !tbaa !27
  %98 = sext i32 %93 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i8* @hypre_MAlloc(i64 %99, i32 0) #7
  %101 = bitcast i8* %100 to i32*
  %102 = sext i32 %97 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @hypre_MAlloc(i64 %103, i32 0) #7
  %105 = bitcast i8* %104 to i32*
  %106 = icmp sgt i32 %97, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %87
  %108 = zext i32 %97 to i64
  br label %109

109:                                              ; preds = %107, %121
  %110 = phi i64 [ 0, %107 ], [ %123, %121 ]
  %111 = phi i32 [ 0, %107 ], [ %122, %121 ]
  %112 = getelementptr inbounds i32, i32* %105, i64 %110
  store i32 -1, i32* %112, align 4, !tbaa !30
  %113 = getelementptr inbounds i32, i32* %95, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !30
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds i32, i32* %101, i64 %117
  %119 = trunc i64 %110 to i32
  store i32 %119, i32* %118, align 4, !tbaa !30
  store i32 %111, i32* %112, align 4, !tbaa !30
  %120 = add nsw i32 %111, 1
  br label %121

121:                                              ; preds = %109, %116
  %122 = phi i32 [ %120, %116 ], [ %111, %109 ]
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %125, label %109, !llvm.loop !95

125:                                              ; preds = %121, %87
  %126 = call i32 @hypre_CommInfoGetTransforms(%struct.hypre_CommInfo_struct* %54, i32* nonnull %4, [3 x i32]** nonnull %5, [3 x i32]** nonnull %6) #7
  %127 = load i32, i32* %4, align 4, !tbaa !30
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 3
  %130 = call i8* @hypre_MAlloc(i64 %129, i32 0) #7
  %131 = bitcast i8* %130 to i32**
  %132 = call i8* @hypre_MAlloc(i64 %99, i32 0) #7
  %133 = bitcast i8* %132 to i32*
  %134 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %91, i64 0, i32 0
  %135 = icmp sgt i32 %93, 0
  %136 = icmp sgt i32 %93, 0
  %137 = icmp sgt i32 %93, 0
  %138 = load i32, i32* %4, align 4, !tbaa !30
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %205

140:                                              ; preds = %125
  %141 = zext i32 %93 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = zext i32 %93 to i64
  %144 = zext i32 %93 to i64
  br label %145

145:                                              ; preds = %140, %200
  %146 = phi i64 [ 0, %140 ], [ %201, %200 ]
  br i1 %135, label %147, label %179

147:                                              ; preds = %145, %176
  %148 = phi i64 [ %177, %176 ], [ 0, %145 ]
  %149 = getelementptr inbounds i32, i32* %101, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !30
  %151 = load [3 x i32]*, [3 x i32]** %134, align 8, !tbaa !55
  %152 = sext i32 %150 to i64
  %153 = load [3 x i32]*, [3 x i32]** %6, align 8
  %154 = load [3 x i32]*, [3 x i32]** %5, align 8
  br i1 %32, label %155, label %168

155:                                              ; preds = %147, %155
  %156 = phi i64 [ %166, %155 ], [ 0, %147 ]
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 %152, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !30
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 %146, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !30
  %161 = mul nsw i32 %160, %158
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 %146, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !30
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %164
  store i32 %161, i32* %165, align 4, !tbaa !30
  %166 = add nuw nsw i64 %156, 1
  %167 = icmp eq i64 %166, %37
  br i1 %167, label %168, label %155, !llvm.loop !96

168:                                              ; preds = %155, %147
  %169 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %89, i32* nonnull %33) #7
  %170 = getelementptr inbounds i32, i32* %133, i64 %148
  store i32 %169, i32* %170, align 4, !tbaa !30
  %171 = icmp sgt i32 %169, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds i32, i32* %105, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !30
  store i32 %175, i32* %170, align 4, !tbaa !30
  br label %176

176:                                              ; preds = %168, %172
  %177 = add nuw nsw i64 %148, 1
  %178 = icmp eq i64 %177, %143
  br i1 %178, label %179, label %147, !llvm.loop !97

179:                                              ; preds = %176, %145
  %180 = call i8* @hypre_MAlloc(i64 %99, i32 0) #7
  %181 = getelementptr inbounds i32*, i32** %131, i64 %146
  %182 = bitcast i32** %181 to i8**
  store i8* %180, i8** %182, align 8, !tbaa !22
  br i1 %136, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i32** %181 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* align 4 %185, i8 -1, i64 %142, i1 false)
  br label %186

186:                                              ; preds = %183, %179
  br i1 %137, label %187, label %200

187:                                              ; preds = %186, %197
  %188 = phi i64 [ %198, %197 ], [ 0, %186 ]
  %189 = getelementptr inbounds i32, i32* %133, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !30
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load i32*, i32** %181, align 8, !tbaa !22
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds i32, i32* %193, i64 %194
  %196 = trunc i64 %188 to i32
  store i32 %196, i32* %195, align 4, !tbaa !30
  br label %197

197:                                              ; preds = %187, %192
  %198 = add nuw nsw i64 %188, 1
  %199 = icmp eq i64 %198, %144
  br i1 %199, label %200, label %187, !llvm.loop !98

200:                                              ; preds = %197, %186
  %201 = add nuw nsw i64 %146, 1
  %202 = load i32, i32* %4, align 4, !tbaa !30
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %145, label %205, !llvm.loop !99

205:                                              ; preds = %200, %125
  call void @hypre_Free(i8* %100, i32 0) #7
  call void @hypre_Free(i8* %104, i32 0) #7
  call void @hypre_Free(i8* %132, i32 0) #7
  %206 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %73, i64 0, i32 5
  %207 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %206, align 8, !tbaa !100
  %208 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %83, i64 0, i32 5
  %209 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %208, align 8, !tbaa !100
  %210 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %73, i64 0, i32 0
  %211 = load i32, i32* %210, align 8, !tbaa !101
  %212 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %54, %struct.hypre_BoxArray_struct* %207, %struct.hypre_BoxArray_struct* %209, i32 %93, i32** %131, i32 1, i32 %211, %struct.hypre_CommPkg_struct** nonnull %2) #7
  %213 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %2, align 8, !tbaa !22
  %214 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %83, i64 0, i32 6
  %215 = load double*, double** %214, align 8, !tbaa !102
  %216 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %73, i64 0, i32 6
  %217 = load double*, double** %216, align 8, !tbaa !102
  %218 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %213, double* %215, double* %217, i32 1, i32 0, %struct.hypre_CommHandle_struct** nonnull %3) #7
  %219 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %3, align 8, !tbaa !22
  %220 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %219) #7
  %221 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %2, align 8, !tbaa !22
  %222 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %221) #7
  %223 = load i32, i32* %4, align 4, !tbaa !30
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %205, %225
  %226 = phi i64 [ %230, %225 ], [ 0, %205 ]
  %227 = getelementptr inbounds i32*, i32** %131, i64 %226
  %228 = bitcast i32** %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !22
  call void @hypre_Free(i8* %229, i32 0) #7
  store i32* null, i32** %227, align 8, !tbaa !22
  %230 = add nuw nsw i64 %226, 1
  %231 = load i32, i32* %4, align 4, !tbaa !30
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %225, label %234, !llvm.loop !103

234:                                              ; preds = %225, %205
  call void @hypre_Free(i8* %130, i32 0) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  br label %235

235:                                              ; preds = %49, %234
  %236 = add nuw nsw i64 %50, 1
  %237 = icmp eq i64 %236, %36
  br i1 %237, label %45, label %49, !llvm.loop !104

238:                                              ; preds = %47, %238
  %239 = phi i64 [ 0, %47 ], [ %243, %238 ]
  %240 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %15, i64 %239
  %241 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %240, align 8, !tbaa !22
  %242 = call i32 @hypre_SStructPMatrixAssemble(%struct.hypre_SStructPMatrix* %241) #7
  %243 = add nuw nsw i64 %239, 1
  %244 = icmp eq i64 %243, %48
  br i1 %244, label %245, label %238, !llvm.loop !105

245:                                              ; preds = %238, %45
  %246 = call i32 @hypre_SStructUMatrixAssemble(%struct.hypre_SStructMatrix_struct* %0) #7
  %247 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  ret i32 %247
}

declare dso_local i32 @hypre_SStructPMatrixAccumulate(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoGetTransforms(%struct.hypre_CommInfo_struct*, i32*, [3 x i32]**, [3 x i32]**) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixAssemble(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructUMatrixAssemble(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixSetSymmetric(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 6
  %7 = load i32***, i32**** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %8, align 8, !tbaa !45
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ 0, %11 ], [ %1, %5 ]
  %16 = phi i32 [ %13, %11 ], [ 1, %5 ]
  %17 = icmp eq i32 %2, -1
  %18 = icmp eq i32 %3, -1
  %19 = icmp slt i32 %15, %16
  br i1 %19, label %20, label %72

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %9, i64 0, i32 2
  %22 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %22, i64 0, i32 3
  %24 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %23, align 8, !tbaa !20
  %25 = sext i32 %15 to i64
  %26 = sext i32 %16 to i64
  br label %27

27:                                               ; preds = %20, %69
  %28 = phi i64 [ %25, %20 ], [ %70, %69 ]
  %29 = phi i32 [ 1, %20 ], [ %46, %69 ]
  %30 = phi i32 [ %3, %20 ], [ %45, %69 ]
  %31 = phi i32 [ 1, %20 ], [ %40, %69 ]
  %32 = phi i32 [ %2, %20 ], [ %39, %69 ]
  %33 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %24, i64 %28
  %34 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %33, align 8, !tbaa !22
  br i1 %17, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %34, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ 0, %35 ], [ %32, %27 ]
  %40 = phi i32 [ %37, %35 ], [ %31, %27 ]
  br i1 %18, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %34, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ 0, %41 ], [ %30, %38 ]
  %46 = phi i32 [ %43, %41 ], [ %29, %38 ]
  %47 = getelementptr inbounds i32**, i32*** %7, i64 %28
  %48 = icmp slt i32 %45, %46
  %49 = icmp slt i32 %39, %40
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = sext i32 %45 to i64
  %52 = sext i32 %39 to i64
  %53 = sext i32 %40 to i64
  %54 = sext i32 %46 to i64
  br label %55

55:                                               ; preds = %50, %66
  %56 = phi i64 [ %52, %50 ], [ %67, %66 ]
  br i1 %48, label %57, label %66

57:                                               ; preds = %55
  %58 = load i32**, i32*** %47, align 8, !tbaa !22
  %59 = getelementptr inbounds i32*, i32** %58, i64 %56
  %60 = load i32*, i32** %59, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %51, %57 ], [ %64, %61 ]
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %4, i32* %63, align 4, !tbaa !30
  %64 = add nsw i64 %62, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %66, label %61, !llvm.loop !106

66:                                               ; preds = %61, %55
  %67 = add nsw i64 %56, 1
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %55, !llvm.loop !107

69:                                               ; preds = %66, %44
  %70 = add nsw i64 %28, 1
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %27, !llvm.loop !108

72:                                               ; preds = %69, %14
  %73 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructMatrixSetNSSymmetric(%struct.hypre_SStructMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 19
  store i32 %1, i32* %3, align 8, !tbaa !109
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixSetObjectType(%struct.hypre_SStructMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %4 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %6 = load i32***, i32**** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %4, i64 0, i32 6
  %10 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 22
  store i32 %1, i32* %11, align 4, !tbaa !44
  switch i32 %1, label %12 [
    i32 3333, label %54
    i32 1111, label %54
  ]

12:                                               ; preds = %2
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %4, i64 0, i32 2
  %16 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %16, i64 0, i32 3
  %18 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %17, align 8, !tbaa !20
  %19 = zext i32 %8 to i64
  br label %20

20:                                               ; preds = %14, %51
  %21 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %18, i64 %21
  %23 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !23
  %26 = getelementptr inbounds i32**, i32*** %6, i64 %21
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %10, i64 %21
  %30 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %29, align 8, !tbaa !22
  %31 = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %28, %48
  %33 = phi i64 [ 0, %28 ], [ %49, %48 ]
  %34 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %30, i64 %33
  %35 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %35, i64 0, i32 0
  %37 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !27
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load i32**, i32*** %26, align 8, !tbaa !22
  %43 = getelementptr inbounds i32*, i32** %42, i64 %33
  %44 = bitcast i32** %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !22
  %46 = zext i32 %39 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 -1, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %32
  %49 = add nuw nsw i64 %33, 1
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %51, label %32, !llvm.loop !110

51:                                               ; preds = %48, %20
  %52 = add nuw nsw i64 %21, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %54, label %20, !llvm.loop !111

54:                                               ; preds = %51, %12, %2, %2
  %55 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructMatrixGetObject(%struct.hypre_SStructMatrix_struct* %0, i8** nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 22
  %4 = load i32, i32* %3, align 4, !tbaa !44
  switch i32 %4, label %20 [
    i32 3333, label %5
    i32 5555, label %7
    i32 1111, label %11
  ]

5:                                                ; preds = %2
  %6 = bitcast i8** %1 to %struct.hypre_SStructMatrix_struct**
  store %struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !22
  br label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 8
  %9 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !112
  store i8* %10, i8** %1, align 8, !tbaa !22
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %13 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %12, align 8, !tbaa !16
  %14 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %14, i64 0, i32 6
  %16 = bitcast %struct.hypre_StructMatrix_struct**** %15 to i8****
  %17 = load i8***, i8**** %16, align 8, !tbaa !89
  %18 = load i8**, i8*** %17, align 8, !tbaa !22
  %19 = load i8*, i8** %18, align 8, !tbaa !22
  store i8* %19, i8** %1, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %2, %7, %11, %5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixPrint(i8* %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [255 x i8], align 16
  %6 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 2
  %11 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %11, i64 0, i32 2
  %13 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %11, i64 0, i32 6
  %15 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %14, align 8, !tbaa !3
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %17) #7
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %4) #7
  %19 = load i32, i32* %4, align 4, !tbaa !30
  %20 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %0, i32 %19) #7
  %21 = call %struct._IO_FILE* @fopen(i8* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 965, i32 12, i8* null) #7
  br label %208

25:                                               ; preds = %3
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)) #7
  %27 = call i32 @hypre_SStructGridPrint(%struct._IO_FILE* nonnull %21, %struct.hypre_SStructGrid_struct* %13) #7
  %28 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %29 = icmp sgt i32 %9, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = zext i32 %9 to i64
  br label %32

32:                                               ; preds = %30, %54
  %33 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %34 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %28, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %34, i64 %33
  %36 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %36, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !113
  %39 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %15, i64 %33
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %32
  %42 = zext i32 %38 to i64
  %43 = trunc i64 %33 to i32
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %52, %44 ]
  %46 = trunc i64 %45 to i32
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %43, i32 %46) #7
  %48 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %39, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %48, i64 %45
  %50 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %49, align 8, !tbaa !22
  %51 = call i32 @HYPRE_SStructStencilPrint(%struct._IO_FILE* nonnull %21, %struct.hypre_SStructStencil_struct* %50) #7
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %44, !llvm.loop !114

54:                                               ; preds = %44, %32
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %32, !llvm.loop !115

57:                                               ; preds = %54, %25
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7
  %59 = call i32 @HYPRE_SStructGraphPrint(%struct._IO_FILE* nonnull %21, %struct.hypre_SStructGraph_struct* %11) #7
  %60 = icmp sgt i32 %9, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %63 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %62, align 8, !tbaa !16
  %64 = zext i32 %9 to i64
  br label %65

65:                                               ; preds = %61, %99
  %66 = phi i64 [ 0, %61 ], [ %101, %99 ]
  %67 = phi i32 [ 0, %61 ], [ %100, %99 ]
  %68 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %63, i64 %66
  %69 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %69, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !113
  %72 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %69, i64 0, i32 6
  %73 = icmp sgt i32 %71, 0
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %65
  %76 = zext i32 %71 to i64
  %77 = zext i32 %71 to i64
  br label %78

78:                                               ; preds = %75, %95
  %79 = phi i64 [ 0, %75 ], [ %97, %95 ]
  %80 = phi i32 [ %67, %75 ], [ %96, %95 ]
  br i1 %73, label %81, label %95

81:                                               ; preds = %78
  %82 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %72, align 8, !tbaa !89
  %83 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %82, i64 %79
  %84 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %83, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ 0, %81 ], [ %93, %85 ]
  %87 = phi i32 [ %80, %81 ], [ %92, %85 ]
  %88 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %84, i64 %86
  %89 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %88, align 8, !tbaa !22
  %90 = icmp ne %struct.hypre_StructMatrix_struct* %89, null
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %95, label %85, !llvm.loop !116

95:                                               ; preds = %85, %78
  %96 = phi i32 [ %80, %78 ], [ %92, %85 ]
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp eq i64 %97, %76
  br i1 %98, label %99, label %78, !llvm.loop !117

99:                                               ; preds = %95, %65
  %100 = phi i32 [ %67, %65 ], [ %96, %95 ]
  %101 = add nuw nsw i64 %66, 1
  %102 = icmp eq i64 %101, %64
  br i1 %102, label %103, label %65, !llvm.loop !118

103:                                              ; preds = %99, %57
  %104 = phi i32 [ 0, %57 ], [ %100, %99 ]
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i32 %104) #7
  %106 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %107 = icmp sgt i32 %9, 0
  br i1 %107, label %108, label %150

108:                                              ; preds = %103
  %109 = zext i32 %9 to i64
  br label %110

110:                                              ; preds = %108, %147
  %111 = phi i64 [ 0, %108 ], [ %148, %147 ]
  %112 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %106, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %112, i64 %111
  %114 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %113, align 8, !tbaa !22
  %115 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %114, i64 0, i32 3
  %116 = load i32, i32* %115, align 8, !tbaa !113
  %117 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %114, i64 0, i32 6
  %118 = icmp sgt i32 %116, 0
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %110
  %121 = zext i32 %116 to i64
  %122 = zext i32 %116 to i64
  %123 = trunc i64 %111 to i32
  br label %124

124:                                              ; preds = %120, %144
  %125 = phi i64 [ 0, %120 ], [ %145, %144 ]
  br i1 %118, label %126, label %144

126:                                              ; preds = %124
  %127 = trunc i64 %125 to i32
  br label %128

128:                                              ; preds = %126, %141
  %129 = phi i64 [ 0, %126 ], [ %142, %141 ]
  %130 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %117, align 8, !tbaa !89
  %131 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %130, i64 %125
  %132 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %131, align 8, !tbaa !22
  %133 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %129
  %134 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %133, align 8, !tbaa !22
  %135 = icmp eq %struct.hypre_StructMatrix_struct* %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %134, i64 0, i32 14
  %138 = load i32, i32* %137, align 4, !tbaa !119
  %139 = trunc i64 %129 to i32
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i32 %123, i32 %127, i32 %139, i32 %138) #7
  br label %141

141:                                              ; preds = %128, %136
  %142 = add nuw nsw i64 %129, 1
  %143 = icmp eq i64 %142, %122
  br i1 %143, label %144, label %128, !llvm.loop !120

144:                                              ; preds = %141, %124
  %145 = add nuw nsw i64 %125, 1
  %146 = icmp eq i64 %145, %121
  br i1 %146, label %147, label %124, !llvm.loop !121

147:                                              ; preds = %144, %110
  %148 = add nuw nsw i64 %111, 1
  %149 = icmp eq i64 %148, %109
  br i1 %149, label %150, label %110, !llvm.loop !122

150:                                              ; preds = %147, %103
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7
  %152 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %153 = icmp sgt i32 %9, 0
  br i1 %153, label %154, label %202

154:                                              ; preds = %150
  %155 = zext i32 %9 to i64
  br label %156

156:                                              ; preds = %154, %199
  %157 = phi i64 [ 0, %154 ], [ %200, %199 ]
  %158 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %152, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %158, i64 %157
  %160 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %159, align 8, !tbaa !22
  %161 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %160, i64 0, i32 3
  %162 = load i32, i32* %161, align 8, !tbaa !113
  %163 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %160, i64 0, i32 6
  %164 = icmp sgt i32 %162, 0
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %166, label %199

166:                                              ; preds = %156
  %167 = zext i32 %162 to i64
  %168 = zext i32 %162 to i64
  %169 = trunc i64 %157 to i32
  %170 = trunc i64 %157 to i32
  br label %171

171:                                              ; preds = %166, %196
  %172 = phi i64 [ 0, %166 ], [ %197, %196 ]
  br i1 %164, label %173, label %196

173:                                              ; preds = %171
  %174 = trunc i64 %172 to i32
  %175 = trunc i64 %172 to i32
  br label %176

176:                                              ; preds = %173, %193
  %177 = phi i64 [ 0, %173 ], [ %194, %193 ]
  %178 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %163, align 8, !tbaa !89
  %179 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %178, i64 %172
  %180 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %179, align 8, !tbaa !22
  %181 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %180, i64 %177
  %182 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %181, align 8, !tbaa !22
  %183 = icmp eq %struct.hypre_StructMatrix_struct* %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %182, i64 0, i32 10
  %186 = load i32, i32* %185, align 4, !tbaa !123
  %187 = trunc i64 %177 to i32
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 %169, i32 %174, i32 %187, i32 %186) #7
  %189 = call i32 @hypre_StructMatrixPrintData(%struct._IO_FILE* nonnull %21, %struct.hypre_StructMatrix_struct* nonnull %182, i32 %2) #7
  br label %193

190:                                              ; preds = %176
  %191 = trunc i64 %177 to i32
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 %170, i32 %175, i32 %191, i32 0) #7
  br label %193

193:                                              ; preds = %190, %184
  %194 = add nuw nsw i64 %177, 1
  %195 = icmp eq i64 %194, %168
  br i1 %195, label %196, label %176, !llvm.loop !124

196:                                              ; preds = %193, %171
  %197 = add nuw nsw i64 %172, 1
  %198 = icmp eq i64 %197, %167
  br i1 %198, label %199, label %171, !llvm.loop !125

199:                                              ; preds = %196, %156
  %200 = add nuw nsw i64 %157, 1
  %201 = icmp eq i64 %200, %155
  br i1 %201, label %202, label %156, !llvm.loop !126

202:                                              ; preds = %199, %150
  %203 = call i32 @fclose(%struct._IO_FILE* nonnull %21)
  %204 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* %0) #7
  %205 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 7
  %206 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %205, align 8, !tbaa !48
  %207 = call i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct* %206, i8* nonnull %17) #7
  br label %208

208:                                              ; preds = %202, %23
  %209 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  ret i32 %209
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridPrint(%struct._IO_FILE*, %struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilPrint(%struct._IO_FILE*, %struct.hypre_SStructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphPrint(%struct._IO_FILE*, %struct.hypre_SStructGraph_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixPrintData(%struct._IO_FILE*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare dso_local i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixRead(i32 %0, i8* %1, %struct.hypre_SStructMatrix_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructMatrix_struct*, align 8
  %5 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %6 = alloca %struct.hypre_SStructGraph_struct*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [255 x i8], align 16
  %17 = bitcast %struct.hypre_SStructMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = bitcast %struct.hypre_SStructGrid_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = bitcast %struct.hypre_SStructGraph_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast %struct.hypre_IJMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %29) #7
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %9) #7
  %31 = load i32, i32* %9, align 4, !tbaa !30
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %31) #7
  %33 = call %struct._IO_FILE* @fopen(i8* nonnull %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  %34 = icmp eq %struct._IO_FILE* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %29) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 1106, i32 20, i8* null) #7
  br label %275

37:                                               ; preds = %3
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)) #7
  %39 = call i32 @hypre_SStructGridRead(i32 %0, %struct._IO_FILE* nonnull %33, %struct.hypre_SStructGrid_struct** nonnull %5) #7
  %40 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %40, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !127
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = call i8* @hypre_MAlloc(i64 %44, i32 0) #7
  %46 = bitcast i8* %45 to %struct.hypre_SStructStencil_struct***
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %37
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %78
  %51 = phi i64 [ 0, %48 ], [ %79, %78 ]
  %52 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %52, i64 0, i32 3
  %54 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %54, i64 %51
  %56 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %56, i64 0, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call i8* @hypre_MAlloc(i64 %60, i32 0) #7
  %62 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %46, i64 %51
  %63 = bitcast %struct.hypre_SStructStencil_struct*** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !22
  %64 = icmp sgt i32 %58, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %50, %65
  %66 = phi i32 [ %76, %65 ], [ 0, %50 ]
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #7
  %68 = load i32, i32* %10, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %46, i64 %69
  %71 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %70, align 8, !tbaa !22
  %72 = load i32, i32* %11, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %71, i64 %73
  %75 = call i32 @HYPRE_SStructStencilRead(%struct._IO_FILE* nonnull %33, %struct.hypre_SStructStencil_struct** %74) #7
  %76 = add nuw nsw i32 %66, 1
  %77 = icmp eq i32 %76, %58
  br i1 %77, label %78, label %65, !llvm.loop !128

78:                                               ; preds = %65, %50
  %79 = add nuw nsw i64 %51, 1
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %81, label %50, !llvm.loop !129

81:                                               ; preds = %78, %37
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7
  %83 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %84 = call i32 @HYPRE_SStructGraphRead(%struct._IO_FILE* nonnull %33, %struct.hypre_SStructGrid_struct* %83, %struct.hypre_SStructStencil_struct*** %46, %struct.hypre_SStructGraph_struct** nonnull %6) #7
  store i32 0, i32* %10, align 4, !tbaa !30
  %85 = icmp sgt i32 %42, 0
  br i1 %85, label %86, label %121

86:                                               ; preds = %81, %110
  %87 = phi i32 [ %119, %110 ], [ 0, %81 ]
  %88 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %88, i64 0, i32 3
  %90 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %89, align 8, !tbaa !20
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %90, i64 %91
  %93 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %92, align 8, !tbaa !22
  %94 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %93, i64 0, i32 2
  %95 = load i32, i32* %94, align 8, !tbaa !23
  store i32 0, i32* %11, align 4, !tbaa !30
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %86, %97
  %98 = phi i32 [ %108, %97 ], [ 0, %86 ]
  %99 = load i32, i32* %10, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %46, i64 %100
  %102 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %101, align 8, !tbaa !22
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %102, i64 %103
  %105 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %104, align 8, !tbaa !22
  %106 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %105) #7
  %107 = load i32, i32* %11, align 4, !tbaa !30
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4, !tbaa !30
  %109 = icmp slt i32 %108, %95
  br i1 %109, label %97, label %110, !llvm.loop !130

110:                                              ; preds = %97, %86
  %111 = load i32, i32* %10, align 4, !tbaa !30
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %46, i64 %112
  %114 = bitcast %struct.hypre_SStructStencil_struct*** %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !22
  call void @hypre_Free(i8* %115, i32 0) #7
  %116 = load i32, i32* %10, align 4, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %46, i64 %117
  store %struct.hypre_SStructStencil_struct** null, %struct.hypre_SStructStencil_struct*** %118, align 8, !tbaa !22
  %119 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4, !tbaa !30
  %120 = icmp slt i32 %119, %42
  br i1 %120, label %86, label %121, !llvm.loop !131

121:                                              ; preds = %110, %81
  call void @hypre_Free(i8* %45, i32 0) #7
  %122 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %6, align 8, !tbaa !22
  %123 = call i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct* %122) #7
  %124 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %6, align 8, !tbaa !22
  %125 = call i32 @HYPRE_SStructMatrixCreate(i32 %0, %struct.hypre_SStructGraph_struct* %124, %struct.hypre_SStructMatrix_struct** nonnull %4)
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %33, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %15) #7
  %127 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %4, align 8
  %128 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %127, i64 0, i32 6
  %129 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %127, i64 0, i32 2
  %130 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %127, i64 0, i32 4
  %131 = load i32, i32* %15, align 4, !tbaa !30
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %207

133:                                              ; preds = %121, %203
  %134 = phi i32 [ %204, %203 ], [ 0, %121 ]
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %10, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #7
  %136 = load i32, i32* %10, align 4, !tbaa !30
  %137 = load i32, i32* %12, align 4, !tbaa !30
  %138 = load i32, i32* %13, align 4, !tbaa !30
  %139 = load i32, i32* %14, align 4, !tbaa !30
  %140 = load i32***, i32**** %128, align 8, !tbaa !17
  %141 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %129, align 8, !tbaa !45
  %142 = icmp eq i32 %136, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load i32, i32* %130, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %143, %133
  %146 = phi i32 [ 0, %143 ], [ %136, %133 ]
  %147 = phi i32 [ %144, %143 ], [ 1, %133 ]
  %148 = icmp eq i32 %137, -1
  %149 = icmp eq i32 %138, -1
  %150 = icmp slt i32 %146, %147
  br i1 %150, label %151, label %203

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %141, i64 0, i32 2
  %153 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %152, align 8, !tbaa !18
  %154 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %153, i64 0, i32 3
  %155 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %154, align 8, !tbaa !20
  %156 = sext i32 %146 to i64
  %157 = sext i32 %147 to i64
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i64 [ %156, %151 ], [ %201, %200 ]
  %160 = phi i32 [ 1, %151 ], [ %177, %200 ]
  %161 = phi i32 [ %138, %151 ], [ %176, %200 ]
  %162 = phi i32 [ 1, %151 ], [ %171, %200 ]
  %163 = phi i32 [ %137, %151 ], [ %170, %200 ]
  %164 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %155, i64 %159
  %165 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %164, align 8, !tbaa !22
  br i1 %148, label %166, label %169

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %165, i64 0, i32 2
  %168 = load i32, i32* %167, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %166, %158
  %170 = phi i32 [ 0, %166 ], [ %163, %158 ]
  %171 = phi i32 [ %168, %166 ], [ %162, %158 ]
  br i1 %149, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %165, i64 0, i32 2
  %174 = load i32, i32* %173, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i32 [ 0, %172 ], [ %161, %169 ]
  %177 = phi i32 [ %174, %172 ], [ %160, %169 ]
  %178 = getelementptr inbounds i32**, i32*** %140, i64 %159
  %179 = icmp slt i32 %176, %177
  %180 = icmp slt i32 %170, %171
  br i1 %180, label %181, label %200

181:                                              ; preds = %175
  %182 = sext i32 %176 to i64
  %183 = sext i32 %170 to i64
  %184 = sext i32 %171 to i64
  %185 = sext i32 %177 to i64
  br label %186

186:                                              ; preds = %197, %181
  %187 = phi i64 [ %183, %181 ], [ %198, %197 ]
  br i1 %179, label %188, label %197

188:                                              ; preds = %186
  %189 = load i32**, i32*** %178, align 8, !tbaa !22
  %190 = getelementptr inbounds i32*, i32** %189, i64 %187
  %191 = load i32*, i32** %190, align 8, !tbaa !22
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %182, %188 ], [ %195, %192 ]
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %139, i32* %194, align 4, !tbaa !30
  %195 = add nsw i64 %193, 1
  %196 = icmp eq i64 %195, %185
  br i1 %196, label %197, label %192, !llvm.loop !106

197:                                              ; preds = %192, %186
  %198 = add nsw i64 %187, 1
  %199 = icmp eq i64 %198, %184
  br i1 %199, label %200, label %186, !llvm.loop !107

200:                                              ; preds = %197, %175
  %201 = add nsw i64 %159, 1
  %202 = icmp eq i64 %201, %157
  br i1 %202, label %203, label %158, !llvm.loop !108

203:                                              ; preds = %200, %145
  %204 = add nuw nsw i32 %134, 1
  %205 = load i32, i32* %15, align 4, !tbaa !30
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %133, label %207, !llvm.loop !132

207:                                              ; preds = %203, %121
  %208 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7
  %209 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %4, align 8, !tbaa !22
  %210 = call i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct* %209)
  %211 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %209, i64 0, i32 5
  %212 = icmp sgt i32 %42, 0
  br i1 %212, label %213, label %257

213:                                              ; preds = %207
  %214 = zext i32 %42 to i64
  br label %215

215:                                              ; preds = %213, %254
  %216 = phi i64 [ 0, %213 ], [ %255, %254 ]
  %217 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %211, align 8, !tbaa !16
  %218 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %217, i64 %216
  %219 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %218, align 8, !tbaa !22
  %220 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %219, i64 0, i32 3
  %221 = load i32, i32* %220, align 8, !tbaa !113
  %222 = icmp sgt i32 %221, 0
  %223 = icmp sgt i32 %221, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %215, %251
  %225 = phi i32 [ %252, %251 ], [ 0, %215 ]
  br i1 %222, label %226, label %251

226:                                              ; preds = %224, %248
  %227 = phi i32 [ %249, %248 ], [ 0, %224 ]
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %10, i32* nonnull %12, i32* nonnull %13, i32* nonnull %7) #7
  %229 = load i32, i32* %7, align 4, !tbaa !30
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  %232 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %211, align 8, !tbaa !16
  %233 = load i32, i32* %10, align 4, !tbaa !30
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %232, i64 %234
  %236 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %235, align 8, !tbaa !22
  %237 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %236, i64 0, i32 6
  %238 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %237, align 8, !tbaa !89
  %239 = load i32, i32* %12, align 4, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %238, i64 %240
  %242 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %241, align 8, !tbaa !22
  %243 = load i32, i32* %13, align 4, !tbaa !30
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %242, i64 %244
  %246 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %245, align 8, !tbaa !22
  %247 = call i32 @hypre_StructMatrixReadData(%struct._IO_FILE* nonnull %33, %struct.hypre_StructMatrix_struct* %246) #7
  br label %248

248:                                              ; preds = %226, %231
  %249 = add nuw nsw i32 %227, 1
  %250 = icmp eq i32 %249, %221
  br i1 %250, label %251, label %226, !llvm.loop !133

251:                                              ; preds = %248, %224
  %252 = add nuw nsw i32 %225, 1
  %253 = icmp eq i32 %252, %221
  br i1 %253, label %254, label %224, !llvm.loop !134

254:                                              ; preds = %251, %215
  %255 = add nuw nsw i64 %216, 1
  %256 = icmp eq i64 %255, %214
  br i1 %256, label %257, label %215, !llvm.loop !135

257:                                              ; preds = %254, %207
  %258 = call i32 @fclose(%struct._IO_FILE* nonnull %33)
  %259 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* %1) #7
  %260 = call i32 @HYPRE_IJMatrixRead(i8* nonnull %29, i32 %0, i32 5555, %struct.hypre_IJMatrix_struct** nonnull %8) #7
  %261 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %8, align 8, !tbaa !22
  %262 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %261, i64 0, i32 4
  %263 = load i8*, i8** %262, align 8, !tbaa !136
  store i8* null, i8** %262, align 8, !tbaa !136
  %264 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %261) #7
  %265 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %209, i64 0, i32 7
  %266 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %265, align 8, !tbaa !48
  %267 = call i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* %266) #7
  %268 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %266, i64 0, i32 4
  store i8* %263, i8** %268, align 8, !tbaa !136
  %269 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %266, i64 0, i32 7
  store i32 1, i32* %269, align 8, !tbaa !138
  %270 = call i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %209)
  %271 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %6, align 8, !tbaa !22
  %272 = call i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %271) #7
  %273 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !22
  %274 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %273) #7
  store %struct.hypre_SStructMatrix_struct* %209, %struct.hypre_SStructMatrix_struct** %2, align 8, !tbaa !22
  br label %275

275:                                              ; preds = %257, %35
  %276 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  ret i32 %276
}

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridRead(i32, %struct._IO_FILE*, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilRead(%struct._IO_FILE*, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphRead(%struct._IO_FILE*, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructGraph_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixReadData(%struct._IO_FILE*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixRead(i8*, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructMatrixMatvec(double %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, double %3, %struct.hypre_SStructVector_struct* %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_SStructMatvec(double %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, double %3, %struct.hypre_SStructVector_struct* %4) #7
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  ret i32 %7
}

declare dso_local i32 @hypre_SStructMatvec(double, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, double, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 40}
!4 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!11 = !{!4, !5, i64 4}
!12 = !{!10, !5, i64 4}
!13 = !{!4, !5, i64 24}
!14 = !{!10, !5, i64 24}
!15 = !{!10, !8, i64 16}
!16 = !{!10, !8, i64 32}
!17 = !{!10, !8, i64 40}
!18 = !{!4, !8, i64 8}
!19 = !{!4, !8, i64 16}
!20 = !{!21, !8, i64 16}
!21 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!25 = !{!26, !8, i64 0}
!26 = !{!"hypre_SStructStencil_struct", !8, i64 0, !8, i64 8, !5, i64 16}
!27 = !{!28, !5, i64 8}
!28 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!29 = !{!26, !8, i64 8}
!30 = !{!5, !5, i64 0}
!31 = !{!24, !8, i64 16}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !33, !34}
!36 = distinct !{!36, !33, !34}
!37 = distinct !{!37, !33, !34}
!38 = distinct !{!38, !33, !34}
!39 = !{!10, !8, i64 72}
!40 = !{!4, !5, i64 108}
!41 = !{!10, !8, i64 80}
!42 = !{!10, !5, i64 64}
!43 = !{!10, !5, i64 152}
!44 = !{!10, !5, i64 156}
!45 = !{!10, !8, i64 8}
!46 = distinct !{!46, !33, !34}
!47 = distinct !{!47, !33, !34}
!48 = !{!10, !8, i64 48}
!49 = !{!10, !8, i64 96}
!50 = !{!10, !8, i64 104}
!51 = !{!10, !8, i64 112}
!52 = !{!10, !8, i64 120}
!53 = !{!10, !8, i64 128}
!54 = !{!10, !8, i64 136}
!55 = !{!28, !8, i64 0}
!56 = !{!28, !5, i64 12}
!57 = distinct !{!57, !33, !34}
!58 = distinct !{!58, !33, !34}
!59 = distinct !{!59, !33, !34}
!60 = !{!24, !5, i64 0}
!61 = distinct !{!61, !33, !34}
!62 = distinct !{!62, !33, !34}
!63 = distinct !{!63, !33, !34}
!64 = !{!21, !5, i64 128}
!65 = !{!21, !5, i64 132}
!66 = !{!21, !5, i64 148}
!67 = !{!21, !5, i64 144}
!68 = !{!4, !8, i64 48}
!69 = !{!4, !8, i64 56}
!70 = !{!4, !8, i64 72}
!71 = !{!21, !8, i64 96}
!72 = !{!21, !8, i64 104}
!73 = distinct !{!73, !33, !34}
!74 = distinct !{!74, !33, !34}
!75 = distinct !{!75, !33, !34}
!76 = distinct !{!76, !33, !34}
!77 = distinct !{!77, !33, !34}
!78 = distinct !{!78, !33, !34}
!79 = distinct !{!79, !33, !34}
!80 = !{!21, !8, i64 64}
!81 = !{!21, !5, i64 72}
!82 = distinct !{!82, !33, !34}
!83 = !{!84, !8, i64 0}
!84 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!85 = !{!84, !5, i64 8}
!86 = !{!84, !5, i64 12}
!87 = !{!84, !5, i64 16}
!88 = !{!84, !5, i64 20}
!89 = !{!90, !8, i64 48}
!90 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!91 = !{!92, !8, i64 24}
!92 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!93 = !{!92, !5, i64 32}
!94 = !{!92, !8, i64 104}
!95 = distinct !{!95, !33, !34}
!96 = distinct !{!96, !33, !34}
!97 = distinct !{!97, !33, !34}
!98 = distinct !{!98, !33, !34}
!99 = distinct !{!99, !33, !34}
!100 = !{!92, !8, i64 40}
!101 = !{!92, !5, i64 0}
!102 = !{!92, !8, i64 48}
!103 = distinct !{!103, !33, !34}
!104 = distinct !{!104, !33, !34}
!105 = distinct !{!105, !33, !34}
!106 = distinct !{!106, !33, !34}
!107 = distinct !{!107, !33, !34}
!108 = distinct !{!108, !33, !34}
!109 = !{!10, !5, i64 144}
!110 = distinct !{!110, !33, !34}
!111 = distinct !{!111, !33, !34}
!112 = !{!10, !8, i64 56}
!113 = !{!90, !5, i64 24}
!114 = distinct !{!114, !33, !34}
!115 = distinct !{!115, !33, !34}
!116 = distinct !{!116, !33, !34}
!117 = distinct !{!117, !33, !34}
!118 = distinct !{!118, !33, !34}
!119 = !{!92, !5, i64 100}
!120 = distinct !{!120, !33, !34}
!121 = distinct !{!121, !33, !34}
!122 = distinct !{!122, !33, !34}
!123 = !{!92, !5, i64 76}
!124 = distinct !{!124, !33, !34}
!125 = distinct !{!125, !33, !34}
!126 = distinct !{!126, !33, !34}
!127 = !{!21, !5, i64 8}
!128 = distinct !{!128, !33, !34}
!129 = distinct !{!129, !33, !34}
!130 = distinct !{!130, !33, !34}
!131 = distinct !{!131, !33, !34}
!132 = distinct !{!132, !33, !34}
!133 = distinct !{!133, !33, !34}
!134 = distinct !{!134, !33, !34}
!135 = distinct !{!135, !33, !34}
!136 = !{!137, !8, i64 24}
!137 = !{!"hypre_IJMatrix_struct", !5, i64 0, !6, i64 4, !6, i64 12, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!138 = !{!137, !5, i64 48}
