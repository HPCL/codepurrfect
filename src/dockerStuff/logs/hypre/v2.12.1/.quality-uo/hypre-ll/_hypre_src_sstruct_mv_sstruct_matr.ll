; ModuleID = '/hypre/src/sstruct_mv/sstruct_matrix.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructBoxManInfo = type { i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s.%02d.%02d\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"/hypre/src/sstruct_mv/sstruct_matrix.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %0, %struct.hypre_SStructPMatrix** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 11
  %4 = load i32, i32* %3, align 4, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4, !tbaa !3
  store %struct.hypre_SStructPMatrix* %0, %struct.hypre_SStructPMatrix** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixCreate(i32 %0, %struct.hypre_SStructPGrid* %1, %struct.hypre_SStructStencil_struct** %2, %struct.hypre_SStructPMatrix** nocapture %3) local_unnamed_addr #1 {
  %5 = call i8* @hypre_MAlloc(i64 88) #8
  %6 = bitcast i8* %5 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %5, i64 8
  %8 = bitcast i8* %7 to %struct.hypre_SStructPGrid**
  store %struct.hypre_SStructPGrid* %1, %struct.hypre_SStructPGrid** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %5, i64 16
  %10 = bitcast i8* %9 to %struct.hypre_SStructStencil_struct***
  store %struct.hypre_SStructStencil_struct** %2, %struct.hypre_SStructStencil_struct*** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %5, i64 24
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 8, !tbaa !16
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call i8* @hypre_MAlloc(i64 %16) #8
  %18 = bitcast i8* %17 to i32**
  %19 = call i8* @hypre_MAlloc(i64 %16) #8
  %20 = bitcast i8* %19 to %struct.hypre_StructStencil_struct***
  %21 = shl nsw i64 %15, 2
  %22 = call i8* @hypre_MAlloc(i64 %21) #8
  %23 = bitcast i8* %22 to i32*
  %24 = call i8* @hypre_MAlloc(i64 %16) #8
  %25 = bitcast i8* %24 to [3 x i32]**
  %26 = icmp sgt i32 %12, 0
  %27 = icmp sgt i32 %12, 0
  %28 = icmp sgt i32 %12, 0
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %30, label %140

30:                                               ; preds = %4
  %31 = zext i32 %12 to i64
  %32 = zext i32 %12 to i64
  %33 = zext i32 %12 to i64
  %34 = zext i32 %12 to i64
  br label %35

35:                                               ; preds = %30, %136
  %36 = phi i64 [ 0, %30 ], [ %138, %136 ]
  %37 = phi i32 [ 0, %30 ], [ %137, %136 ]
  %38 = call i8* @hypre_MAlloc(i64 %16) #8
  %39 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %20, i64 %36
  %40 = bitcast %struct.hypre_StructStencil_struct*** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !9
  br i1 %26, label %41, label %48

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %35 ]
  %43 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %39, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %43, i64 %42
  store %struct.hypre_StructStencil_struct* null, %struct.hypre_StructStencil_struct** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %23, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !10
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %41, !llvm.loop !17

48:                                               ; preds = %41, %35
  %49 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %2, i64 %36
  %50 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %50, i64 0, i32 0
  %52 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %50, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %52, i64 0, i32 0
  %56 = load [3 x i32]*, [3 x i32]** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %52, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = call i8* @hypre_MAlloc(i64 %60) #8
  %62 = getelementptr inbounds i32*, i32** %18, i64 %36
  %63 = bitcast i32** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !9
  %64 = icmp sgt i32 %58, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = zext i32 %58 to i64
  br label %68

67:                                               ; preds = %68, %48
  br i1 %27, label %82, label %78

68:                                               ; preds = %65, %68
  %69 = phi i64 [ 0, %65 ], [ %76, %68 ]
  %70 = getelementptr inbounds i32, i32* %54, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %23, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !10
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %67, label %68, !llvm.loop !26

78:                                               ; preds = %93, %67
  %79 = icmp sgt i32 %58, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %78
  %81 = zext i32 %58 to i64
  br label %96

82:                                               ; preds = %67, %93
  %83 = phi i64 [ %94, %93 ], [ 0, %67 ]
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = sext i32 %85 to i64
  %89 = mul nsw i64 %88, 12
  %90 = call i8* @hypre_MAlloc(i64 %89) #8
  %91 = getelementptr inbounds [3 x i32]*, [3 x i32]** %25, i64 %83
  %92 = bitcast [3 x i32]** %91 to i8**
  store i8* %90, i8** %92, align 8, !tbaa !9
  store i32 0, i32* %84, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %82, %87
  %94 = add nuw nsw i64 %83, 1
  %95 = icmp eq i64 %94, %33
  br i1 %95, label %78, label %82, !llvm.loop !27

96:                                               ; preds = %80, %96
  %97 = phi i64 [ 0, %80 ], [ %113, %96 ]
  %98 = getelementptr inbounds i32, i32* %54, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %23, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %97, i64 0
  %104 = getelementptr inbounds [3 x i32]*, [3 x i32]** %25, i64 %100
  %105 = load [3 x i32]*, [3 x i32]** %104, align 8, !tbaa !9
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 %106, i64 0
  %108 = call i32 @hypre_CopyIndex(i32* %103, i32* %107) #8
  %109 = load i32*, i32** %62, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %109, i64 %97
  store i32 %102, i32* %110, align 4, !tbaa !10
  %111 = load i32, i32* %101, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %101, align 4, !tbaa !10
  %113 = add nuw nsw i64 %97, 1
  %114 = icmp eq i64 %113, %81
  br i1 %114, label %115, label %96, !llvm.loop !28

115:                                              ; preds = %96, %78
  %116 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %52, i64 0, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !29
  br i1 %28, label %118, label %136

118:                                              ; preds = %115, %130
  %119 = phi i64 [ %134, %130 ], [ 0, %115 ]
  %120 = phi i32 [ %133, %130 ], [ %37, %115 ]
  %121 = getelementptr inbounds i32, i32* %23, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [3 x i32]*, [3 x i32]** %25, i64 %119
  %126 = load [3 x i32]*, [3 x i32]** %125, align 8, !tbaa !9
  %127 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %117, i32 %122, [3 x i32]* %126) #8
  %128 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %39, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %128, i64 %119
  store %struct.hypre_StructStencil_struct* %127, %struct.hypre_StructStencil_struct** %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %124, %118
  %131 = load i32, i32* %121, align 4, !tbaa !10
  %132 = icmp slt i32 %120, %131
  %133 = select i1 %132, i32 %131, i32 %120
  %134 = add nuw nsw i64 %119, 1
  %135 = icmp eq i64 %134, %34
  br i1 %135, label %136, label %118, !llvm.loop !30

136:                                              ; preds = %130, %115
  %137 = phi i32 [ %37, %115 ], [ %133, %130 ]
  %138 = add nuw nsw i64 %36, 1
  %139 = icmp eq i64 %138, %31
  br i1 %139, label %140, label %35, !llvm.loop !31

140:                                              ; preds = %136, %4
  %141 = phi i32 [ 0, %4 ], [ %137, %136 ]
  %142 = getelementptr inbounds i8, i8* %5, i64 32
  %143 = bitcast i8* %142 to i8**
  store i8* %17, i8** %143, align 8, !tbaa !32
  %144 = getelementptr inbounds i8, i8* %5, i64 40
  %145 = bitcast i8* %144 to i8**
  store i8* %19, i8** %145, align 8, !tbaa !33
  call void @hypre_Free(i8* %22) #8
  call void @hypre_Free(i8* %24) #8
  %146 = call i8* @hypre_MAlloc(i64 %16) #8
  %147 = bitcast i8* %146 to %struct.hypre_StructMatrix_struct***
  %148 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 3
  %149 = icmp sgt i32 %12, 0
  %150 = icmp sgt i32 %12, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %140
  %152 = zext i32 %12 to i64
  %153 = zext i32 %12 to i64
  br label %154

154:                                              ; preds = %151, %181
  %155 = phi i64 [ 0, %151 ], [ %182, %181 ]
  %156 = call i8* @hypre_MAlloc(i64 %16) #8
  %157 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %147, i64 %155
  %158 = bitcast %struct.hypre_StructMatrix_struct*** %157 to i8**
  store i8* %156, i8** %158, align 8, !tbaa !9
  %159 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %20, i64 %155
  br i1 %149, label %160, label %181

160:                                              ; preds = %154, %178
  %161 = phi i64 [ %179, %178 ], [ 0, %154 ]
  %162 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %157, align 8, !tbaa !9
  %163 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %162, i64 %161
  store %struct.hypre_StructMatrix_struct* null, %struct.hypre_StructMatrix_struct** %163, align 8, !tbaa !9
  %164 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %159, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %164, i64 %161
  %166 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %165, align 8, !tbaa !9
  %167 = icmp eq %struct.hypre_StructStencil_struct* %166, null
  br i1 %167, label %178, label %168

168:                                              ; preds = %160
  %169 = load i32*, i32** %148, align 8, !tbaa !34
  %170 = getelementptr inbounds i32, i32* %169, i64 %155
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 4, i64 %172
  %174 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %173, align 8, !tbaa !9
  %175 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %0, %struct.hypre_StructGrid_struct* %174, %struct.hypre_StructStencil_struct* nonnull %166) #8
  %176 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %157, align 8, !tbaa !9
  %177 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %176, i64 %161
  store %struct.hypre_StructMatrix_struct* %175, %struct.hypre_StructMatrix_struct** %177, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %160, %168
  %179 = add nuw nsw i64 %161, 1
  %180 = icmp eq i64 %179, %153
  br i1 %180, label %181, label %160, !llvm.loop !35

181:                                              ; preds = %178, %154
  %182 = add nuw nsw i64 %155, 1
  %183 = icmp eq i64 %182, %152
  br i1 %183, label %184, label %154, !llvm.loop !36

184:                                              ; preds = %181, %140
  %185 = getelementptr inbounds i8, i8* %5, i64 48
  %186 = bitcast i8* %185 to i8**
  store i8* %146, i8** %186, align 8, !tbaa !37
  %187 = call i8* @hypre_MAlloc(i64 %16) #8
  %188 = bitcast i8* %187 to i32**
  %189 = icmp sgt i32 %12, 0
  %190 = icmp sgt i32 %12, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %184
  %192 = zext i32 %12 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = zext i32 %12 to i64
  br label %195

195:                                              ; preds = %191, %203
  %196 = phi i64 [ 0, %191 ], [ %204, %203 ]
  %197 = call i8* @hypre_MAlloc(i64 %21) #8
  %198 = getelementptr inbounds i32*, i32** %188, i64 %196
  %199 = bitcast i32** %198 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !9
  br i1 %189, label %200, label %203

200:                                              ; preds = %195
  %201 = bitcast i32** %198 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 4 %202, i8 0, i64 %193, i1 false)
  br label %203

203:                                              ; preds = %200, %195
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %194
  br i1 %205, label %206, label %195, !llvm.loop !38

206:                                              ; preds = %203, %184
  %207 = getelementptr inbounds i8, i8* %5, i64 56
  %208 = bitcast i8* %207 to i8**
  store i8* %187, i8** %208, align 8, !tbaa !39
  %209 = getelementptr inbounds i8, i8* %5, i64 64
  %210 = bitcast i8* %209 to i32*
  store i32 %141, i32* %210, align 8, !tbaa !40
  %211 = sext i32 %141 to i64
  %212 = shl nsw i64 %211, 2
  %213 = call i8* @hypre_MAlloc(i64 %212) #8
  %214 = getelementptr inbounds i8, i8* %5, i64 72
  %215 = bitcast i8* %214 to i8**
  store i8* %213, i8** %215, align 8, !tbaa !41
  %216 = getelementptr inbounds i8, i8* %5, i64 84
  %217 = bitcast i8* %216 to i32*
  store i32 1, i32* %217, align 4, !tbaa !3
  %218 = bitcast %struct.hypre_SStructPMatrix** %3 to i8**
  store i8* %5, i8** %218, align 8, !tbaa !9
  %219 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.hypre_SStructPMatrix* %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 11
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 2
  %10 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 4
  %14 = load i32**, i32*** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 5
  %16 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %18 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 7
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
  %21 = icmp sgt i32 %12, 0
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %8
  %24 = zext i32 %12 to i64
  %25 = zext i32 %12 to i64
  br label %26

26:                                               ; preds = %23, %48
  %27 = phi i64 [ 0, %23 ], [ %58, %48 ]
  %28 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %10, i64 %27
  %29 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %28, align 8, !tbaa !9
  %30 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %29) #8
  %31 = getelementptr inbounds i32*, i32** %14, i64 %27
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  call void @hypre_Free(i8* %33) #8
  store i32* null, i32** %31, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %16, i64 %27
  %35 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %18, i64 %27
  br i1 %21, label %36, label %48

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %26 ]
  %38 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %34, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %38, i64 %37
  %40 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %39, align 8, !tbaa !9
  %41 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %40) #8
  %42 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %35, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %42, i64 %37
  %44 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %43, align 8, !tbaa !9
  %45 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %44) #8
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %36, !llvm.loop !42

48:                                               ; preds = %36, %26
  %49 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %16, i64 %27
  %50 = bitcast %struct.hypre_StructStencil_struct*** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !9
  call void @hypre_Free(i8* %51) #8
  store %struct.hypre_StructStencil_struct** null, %struct.hypre_StructStencil_struct*** %49, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %18, i64 %27
  %53 = bitcast %struct.hypre_StructMatrix_struct*** %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  call void @hypre_Free(i8* %54) #8
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %52, align 8, !tbaa !9
  %55 = getelementptr inbounds i32*, i32** %20, i64 %27
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !9
  call void @hypre_Free(i8* %57) #8
  store i32* null, i32** %55, align 8, !tbaa !9
  %58 = add nuw nsw i64 %27, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %26, !llvm.loop !43

60:                                               ; preds = %48, %8
  %61 = bitcast %struct.hypre_SStructStencil_struct** %10 to i8*
  call void @hypre_Free(i8* %61) #8
  %62 = bitcast i32** %14 to i8*
  call void @hypre_Free(i8* %62) #8
  %63 = bitcast %struct.hypre_StructStencil_struct*** %16 to i8*
  call void @hypre_Free(i8* %63) #8
  %64 = bitcast %struct.hypre_StructMatrix_struct*** %18 to i8*
  call void @hypre_Free(i8* %64) #8
  %65 = bitcast i32** %20 to i8*
  call void @hypre_Free(i8* %65) #8
  %66 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 9
  %67 = bitcast i32** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !41
  call void @hypre_Free(i8* %68) #8
  store i32* null, i32** %66, align 8, !tbaa !41
  %69 = bitcast %struct.hypre_SStructPMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %69) #8
  br label %70

70:                                               ; preds = %3, %60, %1
  %71 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %71
}

declare dso_local i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 7
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %7 = icmp sgt i32 %3, 0
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = zext i32 %3 to i64
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %9, %33
  %13 = phi i64 [ 0, %9 ], [ %34, %33 ]
  %14 = getelementptr inbounds i32*, i32** %5, i64 %13
  br i1 %7, label %15, label %33

15:                                               ; preds = %12, %30
  %16 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %17 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %6, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %17, i64 %13
  %19 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %19, i64 %16
  %21 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %20, align 8, !tbaa !9
  %22 = icmp eq %struct.hypre_StructMatrix_struct* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load i32*, i32** %14, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %24, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = call i32 @HYPRE_StructMatrixSetSymmetric(%struct.hypre_StructMatrix_struct* nonnull %21, i32 %26) #8
  %28 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* nonnull %21) #8
  %29 = call i32 @hypre_StructMatrixClearGhostValues(%struct.hypre_StructMatrix_struct* nonnull %21) #8
  br label %30

30:                                               ; preds = %15, %23
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %15, !llvm.loop !44

33:                                               ; preds = %30, %12
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %12, !llvm.loop !45

36:                                               ; preds = %33, %1
  %37 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 10
  store i32 0, i32* %37, align 8, !tbaa !46
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %38
}

declare dso_local i32 @HYPRE_StructMatrixSetSymmetric(%struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixClearGhostValues(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixSetValues(%struct.hypre_SStructPMatrix* nocapture readonly %0, i32* %1, i32 %2, i32 %3, i32* nocapture readonly %4, double* %5, i32 %6) local_unnamed_addr #1 {
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 2
  %10 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %9, align 8, !tbaa !13
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %10, i64 %11
  %13 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 4
  %15 = load i32**, i32*** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds i32*, i32** %15, i64 %11
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %13, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %21 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %21, i64 %11
  %23 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %22, align 8, !tbaa !9
  %24 = load i32, i32* %4, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %23, i64 %28
  %30 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 9
  %32 = load i32*, i32** %31, align 8, !tbaa !41
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %7
  %35 = zext i32 %3 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %44, %36 ]
  %38 = getelementptr inbounds i32, i32* %4, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %32, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %36, !llvm.loop !47

46:                                               ; preds = %36, %7
  %47 = call i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %30, i32* %1, i32 %3, i32* %32, double* %5, i32 %6, i32 -1, i32 0) #8
  %48 = icmp eq i32 %6, 0
  br i1 %48, label %107, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 1
  %51 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %50, align 8, !tbaa !12
  %52 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #8
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %30, i64 0, i32 1
  %54 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %53, align 8, !tbaa !48
  %55 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 2
  %56 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %55, align 8, !tbaa !50
  %57 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %58 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %59 = load i32, i32* %57, align 8, !tbaa !52
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %65, label %72

61:                                               ; preds = %65
  %62 = load i32, i32* %57, align 8, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %71, %63
  br i1 %64, label %65, label %72, !llvm.loop !54

65:                                               ; preds = %49, %61
  %66 = phi i64 [ %71, %61 ], [ 0, %49 ]
  %67 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %58, align 8, !tbaa !55
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %67, i64 %66
  %69 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %68) #8
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i64 %66, 1
  br i1 %70, label %61, label %106

72:                                               ; preds = %61, %49
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !56
  %76 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %75) #8
  %77 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %51, i64 0, i32 3
  %78 = load i32*, i32** %77, align 8, !tbaa !34
  %79 = getelementptr inbounds i32, i32* %78, i64 %11
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %51, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !57
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %84 = call i32 @hypre_SStructVariableGetOffset(i32 %80, i32 %82, i32* nonnull %83) #8
  %85 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %86 = load i32, i32* %73, align 8, !tbaa !52
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %72, %99
  %89 = phi i64 [ %100, %99 ], [ 0, %72 ]
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %85, align 8, !tbaa !55
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %89
  %92 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %91, %struct.hypre_Box_struct* %76) #8
  %93 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %76, i32* nonnull %83) #8
  %94 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %76) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  %98 = call i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %30, i32* %1, i32 %3, i32* %32, double* %5, i32 %6, i32 %97, i32 1) #8
  br label %104

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %89, 1
  %101 = load i32, i32* %73, align 8, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %88, label %104, !llvm.loop !58

104:                                              ; preds = %99, %72, %96
  %105 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %76) #8
  br label %106

106:                                              ; preds = %65, %104
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #8
  br label %130

107:                                              ; preds = %46
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %30, i64 0, i32 1
  %109 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %108, align 8, !tbaa !48
  %110 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %109, i64 0, i32 2
  %111 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %110, align 8, !tbaa !50
  %112 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 1
  %113 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 0
  %114 = load i32, i32* %112, align 8, !tbaa !52
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %107, %125
  %117 = phi i64 [ %126, %125 ], [ 0, %107 ]
  %118 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %113, align 8, !tbaa !55
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %117
  %120 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %119) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = trunc i64 %117 to i32
  %124 = call i32 @hypre_StructMatrixClearValues(%struct.hypre_StructMatrix_struct* %30, i32* %1, i32 %3, i32* %32, i32 %123, i32 1) #8
  br label %125

125:                                              ; preds = %116, %122
  %126 = add nuw nsw i64 %117, 1
  %127 = load i32, i32* %112, align 8, !tbaa !52
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %116, label %130, !llvm.loop !59

130:                                              ; preds = %125, %107, %106
  %131 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %131
}

declare dso_local i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct*, i32*, i32, i32*, double*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixClearValues(%struct.hypre_StructMatrix_struct*, i32*, i32, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixSetBoxValues(%struct.hypre_SStructPMatrix* nocapture readonly %0, i32* %1, i32* %2, i32 %3, i32 %4, i32* nocapture readonly %5, double* %6, i32 %7) local_unnamed_addr #1 {
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 1
  %11 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !57
  %14 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 2
  %15 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %14, align 8, !tbaa !13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %15, i64 %16
  %18 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 4
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i32*, i32** %20, i64 %16
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %18, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %26 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %26, i64 %16
  %28 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %27, align 8, !tbaa !9
  %29 = load i32, i32* %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, i64 %33
  %35 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %35, i64 0, i32 1
  %37 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !60
  %40 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %39) #8
  %41 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 0, i64 0
  %42 = call i32 @hypre_CopyIndex(i32* %1, i32* %41) #8
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 1, i64 0
  %44 = call i32 @hypre_CopyIndex(i32* %2, i32* nonnull %43) #8
  %45 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 9
  %46 = load i32*, i32** %45, align 8, !tbaa !41
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %8
  %49 = zext i32 %4 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %58, %50 ]
  %52 = getelementptr inbounds i32, i32* %5, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %22, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %46, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !61

60:                                               ; preds = %50, %8
  %61 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* %40, %struct.hypre_Box_struct* %40, i32 %4, i32* %46, double* %6, i32 %7, i32 -1, i32 0) #8
  %62 = icmp eq i32 %7, 0
  br i1 %62, label %125, label %63

63:                                               ; preds = %60
  %64 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, align 8, !tbaa !12
  %65 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #8
  %66 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %64, i64 0, i32 3
  %67 = load i32*, i32** %66, align 8, !tbaa !34
  %68 = getelementptr inbounds i32, i32* %67, i64 %16
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %64, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !57
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %73 = call i32 @hypre_SStructVariableGetOffset(i32 %69, i32 %71, i32* nonnull %72) #8
  %74 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !48
  %75 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %74, i64 0, i32 2
  %76 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %75, align 8, !tbaa !50
  %77 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 1, i32 %13) #8
  %78 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %13) #8
  %79 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #8
  %80 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 0
  %81 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %80, align 8, !tbaa !55
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 1
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !55
  %85 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %40, %struct.hypre_Box_struct* %84) #8
  %86 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %77, i32 1) #8
  %87 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %77, %struct.hypre_BoxArray_struct* %76, %struct.hypre_BoxArray_struct* %79) #8
  %88 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %78, i32 0) #8
  %89 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 1
  %90 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 0
  %91 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 1
  %92 = load i32, i32* %89, align 8, !tbaa !52
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %63, %116
  %95 = phi i64 [ %117, %116 ], [ 0, %63 ]
  %96 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %77, %struct.hypre_BoxArray_struct* %78, %struct.hypre_BoxArray_struct* %79) #8
  %97 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %78, i32 1) #8
  %98 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %90, align 8, !tbaa !55
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %95
  %100 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %99, %struct.hypre_Box_struct* %81) #8
  %101 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %81, i32* nonnull %72) #8
  %102 = load i32, i32* %91, align 8, !tbaa !52
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %94
  %105 = trunc i64 %95 to i32
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %104 ]
  %108 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !55
  %109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %108, i64 %107
  %110 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %109, %struct.hypre_Box_struct* %81, %struct.hypre_Box_struct* nonnull %82) #8
  %111 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* nonnull %82, %struct.hypre_Box_struct* %40, i32 %4, i32* %46, double* %6, i32 %7, i32 %105, i32 1) #8
  %112 = add nuw nsw i64 %107, 1
  %113 = load i32, i32* %91, align 8, !tbaa !52
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %106, label %116, !llvm.loop !62

116:                                              ; preds = %106, %94
  %117 = add nuw nsw i64 %95, 1
  %118 = load i32, i32* %89, align 8, !tbaa !52
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %94, label %121, !llvm.loop !63

121:                                              ; preds = %116, %63
  %122 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %77) #8
  %123 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %78) #8
  %124 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %79) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #8
  br label %162

125:                                              ; preds = %60
  %126 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !48
  %127 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %126, i64 0, i32 2
  %128 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %127, align 8, !tbaa !50
  %129 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #8
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 1
  %131 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 0
  %132 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %129, i64 0, i32 1
  %133 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %129, i64 0, i32 0
  %134 = load i32, i32* %130, align 8, !tbaa !52
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %125, %155
  %137 = phi i64 [ %156, %155 ], [ 0, %125 ]
  %138 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %131, align 8, !tbaa !55
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %138, i64 %137
  %140 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %129, i32 0) #8
  %141 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %40, %struct.hypre_Box_struct* %139, %struct.hypre_BoxArray_struct* %129) #8
  %142 = load i32, i32* %132, align 8, !tbaa !52
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %136
  %145 = trunc i64 %137 to i32
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %151, %146 ], [ 0, %144 ]
  %148 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %133, align 8, !tbaa !55
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147
  %150 = call i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* %149, i32 %4, i32* %46, i32 %145, i32 1) #8
  %151 = add nuw nsw i64 %147, 1
  %152 = load i32, i32* %132, align 8, !tbaa !52
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %146, label %155, !llvm.loop !64

155:                                              ; preds = %146, %136
  %156 = add nuw nsw i64 %137, 1
  %157 = load i32, i32* %130, align 8, !tbaa !52
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %136, label %160, !llvm.loop !65

160:                                              ; preds = %155, %125
  %161 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %129) #8
  br label %162

162:                                              ; preds = %160, %121
  %163 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %40) #8
  %164 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %164
}

declare dso_local i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*, i32, i32*, double*, i32, i32, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct*, %struct.hypre_Box_struct*, i32, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixAccumulate(%struct.hypre_SStructPMatrix* nocapture %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca %struct.hypre_CommInfo_struct*, align 8
  %5 = alloca %struct.hypre_CommPkg_struct*, align 8
  %6 = alloca %struct.hypre_CommHandle_struct*, align 8
  %7 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 1
  %8 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %8, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !57
  %13 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %8, i64 0, i32 3
  %14 = load i32*, i32** %13, align 8, !tbaa !34
  %15 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #8
  %17 = bitcast %struct.hypre_CommInfo_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast %struct.hypre_CommPkg_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast %struct.hypre_CommHandle_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !46
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %26 = icmp sgt i32 %12, 0
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %28 = icmp sgt i32 %10, 0
  %29 = icmp sgt i32 %10, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  %31 = zext i32 %10 to i64
  %32 = zext i32 %10 to i64
  %33 = zext i32 %12 to i64
  br label %34

34:                                               ; preds = %30, %83
  %35 = phi i64 [ 0, %30 ], [ %84, %83 ]
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  br i1 %28, label %37, label %83

37:                                               ; preds = %34, %80
  %38 = phi i64 [ %81, %80 ], [ 0, %34 ]
  %39 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %24, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %39, i64 %35
  %41 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %41, i64 %38
  %43 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %42, align 8, !tbaa !9
  %44 = icmp eq %struct.hypre_StructMatrix_struct* %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 1
  %47 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %46, align 8, !tbaa !48
  %48 = load i32, i32* %36, align 4, !tbaa !10
  %49 = call i32 @hypre_SStructVariableGetOffset(i32 %48, i32 %12, i32* nonnull %25) #8
  br i1 %26, label %50, label %60

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %58, %50 ], [ 0, %45 ]
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = shl nuw nsw i64 %51, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4, !tbaa !10
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %54
  store i32 %53, i32* %57, align 8, !tbaa !10
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %50, !llvm.loop !66

60:                                               ; preds = %50, %45
  %61 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %47, i32* nonnull %27, %struct.hypre_CommInfo_struct** nonnull %4) #8
  %62 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 5
  %64 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !67
  %65 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !tbaa !68
  %67 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !69
  %69 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %62, %struct.hypre_BoxArray_struct* %64, %struct.hypre_BoxArray_struct* %64, i32 %66, i32** null, i32 1, i32 %68, %struct.hypre_CommPkg_struct** nonnull %5) #8
  %70 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %5, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 6
  %72 = load double*, double** %71, align 8, !tbaa !70
  %73 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %70, double* %72, double* %72, i32 1, i32 0, %struct.hypre_CommHandle_struct** nonnull %6) #8
  %74 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %6, align 8, !tbaa !9
  %75 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %74) #8
  %76 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !9
  %77 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %76) #8
  %78 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %5, align 8, !tbaa !9
  %79 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %78) #8
  br label %80

80:                                               ; preds = %37, %60
  %81 = add nuw nsw i64 %38, 1
  %82 = icmp eq i64 %81, %32
  br i1 %82, label %83, label %37, !llvm.loop !71

83:                                               ; preds = %80, %34
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %31
  br i1 %85, label %86, label %34, !llvm.loop !72

86:                                               ; preds = %83, %23
  store i32 1, i32* %20, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %1, %86
  %88 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  ret i32 %88
}

declare dso_local i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct*, i32*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixAssemble(%struct.hypre_SStructPMatrix* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !16
  %4 = call i32 @hypre_SStructPMatrixAccumulate(%struct.hypre_SStructPMatrix* %0)
  %5 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %8, %27
  %12 = phi i64 [ 0, %8 ], [ %28, %27 ]
  br i1 %6, label %13, label %27

13:                                               ; preds = %11, %24
  %14 = phi i64 [ %25, %24 ], [ 0, %11 ]
  %15 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %5, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %15, i64 %12
  %17 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %17, i64 %14
  %19 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %18, align 8, !tbaa !9
  %20 = icmp eq %struct.hypre_StructMatrix_struct* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = call i32 @hypre_StructMatrixClearGhostValues(%struct.hypre_StructMatrix_struct* nonnull %19) #8
  %23 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* nonnull %19) #8
  br label %24

24:                                               ; preds = %13, %21
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %13, !llvm.loop !73

27:                                               ; preds = %24, %11
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %11, !llvm.loop !74

30:                                               ; preds = %27, %1
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %31
}

declare dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixSetSymmetric(%struct.hypre_SStructPMatrix* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 7
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ 0, %8 ], [ %1, %4 ]
  %13 = phi i32 [ %10, %8 ], [ 1, %4 ]
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ 0, %15 ], [ %2, %11 ]
  %20 = phi i32 [ %17, %15 ], [ 1, %11 ]
  %21 = icmp slt i32 %19, %20
  %22 = icmp slt i32 %12, %13
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64
  %25 = sext i32 %12 to i64
  %26 = sext i32 %13 to i64
  %27 = sext i32 %20 to i64
  br label %28

28:                                               ; preds = %23, %38
  %29 = phi i64 [ %25, %23 ], [ %39, %38 ]
  br i1 %21, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32*, i32** %6, i64 %29
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %24, %30 ], [ %36, %33 ]
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %3, i32* %35, align 4, !tbaa !10
  %36 = add nsw i64 %34, 1
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %33, !llvm.loop !75

38:                                               ; preds = %33, %28
  %39 = add nsw i64 %29, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %28, !llvm.loop !76

41:                                               ; preds = %38, %18
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatrixPrint(i8* %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %9 = icmp sgt i32 %6, 0
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = zext i32 %6 to i64
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %11, %33
  %15 = phi i64 [ 0, %11 ], [ %34, %33 ]
  br i1 %9, label %16, label %33

16:                                               ; preds = %14
  %17 = trunc i64 %15 to i32
  br label %18

18:                                               ; preds = %16, %30
  %19 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %20 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %8, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %20, i64 %15
  %22 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %22, i64 %19
  %24 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %23, align 8, !tbaa !9
  %25 = icmp eq %struct.hypre_StructMatrix_struct* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  %28 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %0, i32 %17, i32 %27) #8
  %29 = call i32 @hypre_StructMatrixPrint(i8* nonnull %7, %struct.hypre_StructMatrix_struct* nonnull %24, i32 %2) #8
  br label %30

30:                                               ; preds = %18, %26
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %18, !llvm.loop !77

33:                                               ; preds = %30, %14
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %14, !llvm.loop !78

36:                                               ; preds = %33, %3
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #8
  ret i32 %37
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixPrint(i8*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructUMatrixInitialize(%struct.hypre_SStructMatrix_struct* nocapture %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !79
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !81
  %14 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %15 = load i32, i32* %14, align 4, !tbaa !82
  %16 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %17 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %16, align 8, !tbaa !83
  %18 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !84
  %20 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !86
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 3
  %23 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %22, align 8, !tbaa !87
  %24 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 6
  %25 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 11
  %27 = load i32, i32* %26, align 8, !tbaa !90
  %28 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !91
  %30 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 13
  %31 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %30, align 8, !tbaa !92
  %32 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 7
  %33 = load i32**, i32*** %32, align 8, !tbaa !93
  %34 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #8
  %36 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %13, i32 5555) #8
  switch i32 %15, label %40 [
    i32 3333, label %37
    i32 1111, label %37
  ]

37:                                               ; preds = %1, %1
  %38 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 23
  %39 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 22
  br label %43

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 18
  %42 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 19
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32* [ %38, %37 ], [ %41, %40 ]
  %45 = phi i32* [ %39, %37 ], [ %42, %40 ]
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = load i32, i32* %44, align 4, !tbaa !10
  %48 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %11) #8
  %49 = sext i32 %46 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4) #8
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %53 = call i32 @hypre_SetIndex(i32* nonnull %52, i32 1) #8
  %54 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %56 = bitcast [4 x i32]* %4 to i8*
  %57 = bitcast [4 x i32]* %5 to i8*
  %58 = bitcast [3 x i32]* %6 to i8*
  %59 = bitcast [4 x i32]* %8 to i8*
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %63 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 0, i32 1, i64 0
  %64 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 0, i32 0, i64 0
  %65 = icmp sgt i32 %21, 0
  br i1 %65, label %66, label %317

66:                                               ; preds = %43
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %70 = bitcast i32* %69 to i8*
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %72 = bitcast i32* %71 to i8*
  %73 = zext i32 %21 to i64
  br label %74

74:                                               ; preds = %66, %312
  %75 = phi i64 [ 0, %66 ], [ %315, %312 ]
  %76 = phi i32 [ 0, %66 ], [ %314, %312 ]
  %77 = phi i32 [ 0, %66 ], [ %313, %312 ]
  %78 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %23, i64 %75
  %79 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %79, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %25, i64 %75
  %83 = getelementptr inbounds i32*, i32** %33, i64 %75
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %85, label %312

85:                                               ; preds = %74
  %86 = zext i32 %81 to i64
  br label %87

87:                                               ; preds = %85, %308
  %88 = phi i64 [ 0, %85 ], [ %310, %308 ]
  %89 = phi i32 [ %76, %85 ], [ %295, %308 ]
  %90 = phi i32 [ %77, %85 ], [ %309, %308 ]
  %91 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %78, align 8, !tbaa !9
  %92 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %91, i64 0, i32 3
  %93 = load i32*, i32** %92, align 8, !tbaa !34
  %94 = getelementptr inbounds i32, i32* %93, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %91, i64 0, i32 4, i64 %96
  %98 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %97, align 8, !tbaa !9
  %99 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %82, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %99, i64 %88
  %101 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %100, align 8, !tbaa !9
  %102 = load i32***, i32**** %54, align 8, !tbaa !94
  %103 = getelementptr inbounds i32**, i32*** %102, i64 %75
  %104 = load i32**, i32*** %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i32*, i32** %104, i64 %88
  %106 = load i32*, i32** %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %101, i64 0, i32 0
  %108 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %107, align 8, !tbaa !20
  %109 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %108, i64 0, i32 1
  %110 = load i32, i32* %109, align 8, !tbaa !25
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %87
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %122, %114 ]
  %116 = phi i32 [ 0, %112 ], [ %121, %114 ]
  %117 = getelementptr inbounds i32, i32* %106, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = icmp eq i32 %118, -1
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %114, !llvm.loop !95

124:                                              ; preds = %114, %87
  %125 = phi i32 [ 0, %87 ], [ %121, %114 ]
  %126 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %101, i64 0, i32 0
  %127 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %98, i64 0, i32 2
  %128 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %127, align 8, !tbaa !50
  %129 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 1
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 0
  %131 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %98, i64 0, i32 13, i64 0
  %132 = load i32, i32* %129, align 8, !tbaa !52
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %294

134:                                              ; preds = %124, %287
  %135 = phi i64 [ %290, %287 ], [ 0, %124 ]
  %136 = phi i32 [ %289, %287 ], [ %89, %124 ]
  %137 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %130, align 8, !tbaa !55
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 %135
  %139 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %138, %struct.hypre_Box_struct* %48) #8
  switch i32 %15, label %142 [
    i32 3333, label %140
    i32 1111, label %140
  ]

140:                                              ; preds = %134, %134
  %141 = call i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* %48, i32* nonnull %131) #8
  br label %142

142:                                              ; preds = %134, %140
  %143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %138, i64 0, i32 0, i64 0
  %144 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %138, i32* nonnull %55) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #8
  %145 = load i32, i32* %10, align 4, !tbaa !79
  %146 = load i32, i32* %55, align 4, !tbaa !10
  store i32 %146, i32* %60, align 16, !tbaa !10
  %147 = icmp sgt i32 %145, 1
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = add i32 %145, -1
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %68, i8* nonnull align 4 %70, i64 %151, i1 false)
  %152 = zext i32 %145 to i64
  br label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ 1, %148 ], [ %159, %153 ]
  %155 = phi i32 [ 1, %148 ], [ %158, %153 ]
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = mul nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %152
  br i1 %160, label %161, label %153, !llvm.loop !96

161:                                              ; preds = %153, %142
  %162 = phi i32 [ 1, %142 ], [ %158, %153 ]
  %163 = sext i32 %145 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %163
  store i32 2, i32* %164, align 4, !tbaa !10
  %165 = load i32, i32* %52, align 4, !tbaa !10
  store i32 %165, i32* %61, align 4, !tbaa !10
  store i32 0, i32* %62, align 16, !tbaa !10
  %166 = load i32, i32* %63, align 4, !tbaa !10
  %167 = load i32, i32* %64, align 4, !tbaa !10
  %168 = sub nsw i32 %166, %167
  %169 = icmp sgt i32 %145, 1
  br i1 %169, label %170, label %204

170:                                              ; preds = %161
  %171 = icmp slt i32 %168, 0
  %172 = add nsw i32 %168, 1
  %173 = select i1 %171, i32 0, i32 %172
  %174 = zext i32 %145 to i64
  %175 = load i32, i32* %9, align 16
  %176 = load i32, i32* %7, align 4
  br label %177

177:                                              ; preds = %170, %177
  %178 = phi i32 [ %176, %170 ], [ %184, %177 ]
  %179 = phi i32 [ %175, %170 ], [ %191, %177 ]
  %180 = phi i64 [ 1, %170 ], [ %202, %177 ]
  %181 = phi i32 [ %173, %170 ], [ %201, %177 ]
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = mul nsw i32 %183, %181
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %180
  store i32 %184, i32* %185, align 4, !tbaa !10
  %186 = add nsw i64 %180, -1
  %187 = add nsw i32 %179, %184
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = mul nsw i32 %178, %189
  %191 = sub i32 %187, %190
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %180
  store i32 %191, i32* %192, align 4, !tbaa !10
  %193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 0, i32 1, i64 %180
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 0, i32 0, i64 %180
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = sub nsw i32 %194, %196
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %197, 0
  %200 = select i1 %199, i32 0, i32 %198
  %201 = mul nsw i32 %200, %181
  %202 = add nuw nsw i64 %180, 1
  %203 = icmp eq i64 %202, %174
  br i1 %203, label %204, label %177, !llvm.loop !97

204:                                              ; preds = %177, %161
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %163
  store i32 0, i32* %205, align 4, !tbaa !10
  %206 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %48, i32* %143) #8
  %207 = load i32, i32* %60, align 16
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %163
  %209 = icmp sgt i32 %145, 1
  %210 = icmp sgt i32 %207, 0
  %211 = icmp sgt i32 %162, 0
  %212 = icmp sgt i32 %162, 0
  br i1 %212, label %213, label %287

213:                                              ; preds = %204
  %214 = icmp sgt i32 %145, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = add i32 %145, -1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %218, i1 false)
  br label %219

219:                                              ; preds = %215, %213
  store i32 0, i32* %208, align 4, !tbaa !10
  br i1 %209, label %220, label %222

220:                                              ; preds = %219
  %221 = zext i32 %145 to i64
  br label %227

222:                                              ; preds = %227, %219
  %223 = phi i32 [ %206, %219 ], [ %235, %227 ]
  br i1 %211, label %224, label %287

224:                                              ; preds = %222
  %225 = sext i32 %165 to i64
  %226 = sext i32 %136 to i64
  br label %238

227:                                              ; preds = %220, %227
  %228 = phi i64 [ 1, %220 ], [ %236, %227 ]
  %229 = phi i32 [ %206, %220 ], [ %235, %227 ]
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = mul nsw i32 %233, %231
  %235 = add nsw i32 %234, %229
  %236 = add nuw nsw i64 %228, 1
  %237 = icmp eq i64 %236, %221
  br i1 %237, label %222, label %227, !llvm.loop !98

238:                                              ; preds = %224, %284
  %239 = phi i32 [ %270, %284 ], [ %223, %224 ]
  %240 = phi i32 [ %285, %284 ], [ 0, %224 ]
  br i1 %210, label %241, label %245

241:                                              ; preds = %238
  %242 = sext i32 %239 to i64
  br label %247

243:                                              ; preds = %247
  %244 = trunc i64 %252 to i32
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi i32 [ %239, %238 ], [ %244, %243 ]
  br label %255

247:                                              ; preds = %241, %247
  %248 = phi i64 [ %242, %241 ], [ %252, %247 ]
  %249 = phi i32 [ 0, %241 ], [ %253, %247 ]
  %250 = add nsw i64 %248, %226
  %251 = getelementptr inbounds i32, i32* %51, i64 %250
  store i32 %125, i32* %251, align 4, !tbaa !10
  %252 = add i64 %248, %225
  %253 = add nuw nsw i32 %249, 1
  %254 = icmp eq i32 %253, %207
  br i1 %254, label %243, label %247, !llvm.loop !99

255:                                              ; preds = %255, %245
  %256 = phi i64 [ %263, %255 ], [ 1, %245 ]
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = add nsw i32 %258, 2
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !10
  %262 = icmp sgt i32 %259, %261
  %263 = add nuw i64 %256, 1
  br i1 %262, label %255, label %264, !llvm.loop !100

264:                                              ; preds = %255
  %265 = trunc i64 %256 to i32
  %266 = and i64 %256, 4294967295
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = add nsw i32 %269, %246
  %271 = add nsw i32 %258, 1
  store i32 %271, i32* %267, align 4, !tbaa !10
  %272 = icmp ugt i32 %265, 1
  br i1 %272, label %273, label %284

273:                                              ; preds = %264
  %274 = add i64 %256, 4294967295
  %275 = and i64 %274, 4294967295
  %276 = call i32 @llvm.smin.i32(i32 %265, i32 2)
  %277 = sub i32 %265, %276
  %278 = zext i32 %277 to i64
  %279 = sub nsw i64 %275, %278
  %280 = getelementptr [4 x i32], [4 x i32]* %4, i64 0, i64 %279
  %281 = bitcast i32* %280 to i8*
  %282 = shl nuw nsw i64 %278, 2
  %283 = add nuw nsw i64 %282, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %281, i8 0, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %273, %264
  %285 = add nuw nsw i32 %240, 1
  %286 = icmp eq i32 %285, %162
  br i1 %286, label %287, label %238, !llvm.loop !101

287:                                              ; preds = %284, %222, %204
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #8
  %288 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %48) #8
  %289 = add nsw i32 %288, %136
  %290 = add nuw nsw i64 %135, 1
  %291 = load i32, i32* %129, align 8, !tbaa !52
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %134, label %294, !llvm.loop !102

294:                                              ; preds = %287, %124
  %295 = phi i32 [ %89, %124 ], [ %289, %287 ]
  %296 = icmp slt i32 %90, %125
  %297 = select i1 %296, i32 %125, i32 %90
  %298 = load i32*, i32** %83, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %298, i64 %88
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %294
  %303 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %126, align 8, !tbaa !20
  %304 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %303, i64 0, i32 1
  %305 = load i32, i32* %304, align 8, !tbaa !25
  %306 = icmp slt i32 %297, %305
  %307 = select i1 %306, i32 %305, i32 %297
  br label %308

308:                                              ; preds = %294, %302
  %309 = phi i32 [ %307, %302 ], [ %297, %294 ]
  %310 = add nuw nsw i64 %88, 1
  %311 = icmp eq i64 %310, %86
  br i1 %311, label %312, label %87, !llvm.loop !103

312:                                              ; preds = %308, %74
  %313 = phi i32 [ %77, %74 ], [ %309, %308 ]
  %314 = phi i32 [ %76, %74 ], [ %295, %308 ]
  %315 = add nuw nsw i64 %75, 1
  %316 = icmp eq i64 %315, %73
  br i1 %316, label %317, label %74, !llvm.loop !104

317:                                              ; preds = %312, %43
  %318 = phi i32 [ 0, %43 ], [ %313, %312 ]
  %319 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %48) #8
  %320 = icmp sgt i32 %27, 0
  br i1 %320, label %321, label %350

321:                                              ; preds = %317
  %322 = zext i32 %27 to i64
  br label %323

323:                                              ; preds = %321, %346
  %324 = phi i64 [ 0, %321 ], [ %348, %346 ]
  %325 = phi i32 [ %318, %321 ], [ %347, %346 ]
  %326 = getelementptr inbounds i32, i32* %29, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %31, i64 %328
  %330 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %329, align 8, !tbaa !9
  %331 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %330, i64 0, i32 3
  %332 = load i32, i32* %331, align 4, !tbaa !105
  %333 = sub nsw i32 %332, %47
  %334 = icmp sgt i32 %333, -1
  %335 = icmp slt i32 %333, %46
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %346

337:                                              ; preds = %323
  %338 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %330, i64 0, i32 4
  %339 = load i32, i32* %338, align 8, !tbaa !107
  %340 = sext i32 %333 to i64
  %341 = getelementptr inbounds i32, i32* %51, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = add nsw i32 %342, %339
  store i32 %343, i32* %341, align 4, !tbaa !10
  %344 = icmp slt i32 %325, %343
  %345 = select i1 %344, i32 %343, i32 %325
  br label %346

346:                                              ; preds = %323, %337
  %347 = phi i32 [ %345, %337 ], [ %325, %323 ]
  %348 = add nuw nsw i64 %324, 1
  %349 = icmp eq i64 %348, %322
  br i1 %349, label %350, label %323, !llvm.loop !108

350:                                              ; preds = %346, %317
  %351 = phi i32 [ %318, %317 ], [ %347, %346 ]
  %352 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %13, i32* %51) #8
  call void @hypre_Free(i8* %50) #8
  %353 = sext i32 %351 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4) #8
  %355 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 12
  %356 = bitcast i32** %355 to i8**
  store i8* %354, i8** %356, align 8, !tbaa !109
  %357 = call i8* @hypre_CAlloc(i64 %353, i64 8) #8
  %358 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 13
  %359 = bitcast double** %358 to i8**
  store i8* %357, i8** %359, align 8, !tbaa !110
  %360 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %13) #8
  %361 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  ret i32 %361
}

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructUMatrixSetValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* nocapture readonly %5, double* %6, i32 %7) local_unnamed_addr #1 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %11 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !79
  %17 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !81
  %19 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %20 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %19, align 8, !tbaa !83
  %21 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 2
  %22 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %21, align 8, !tbaa !84
  %23 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 3
  %24 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %23, align 8, !tbaa !111
  %25 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 6
  %26 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %25, align 8, !tbaa !89
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %26, i64 %27
  %29 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %28, align 8, !tbaa !9
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %29, i64 %30
  %32 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %32, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %32, i64 0, i32 0
  %36 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %36, i64 0, i32 0
  %38 = load [3 x i32]*, [3 x i32]** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !25
  %41 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #8
  %42 = bitcast %struct.hypre_BoxManEntry_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8
  %43 = bitcast %struct.hypre_SStructBoxManInfo** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #8
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  %47 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %48 = load i32, i32* %47, align 4, !tbaa !82
  %49 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %22, i32 %1, i32* %2, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %10) #8
  %50 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %51 = icmp eq %struct.hypre_BoxManEntry_struct* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %8
  %53 = call i32 @hypre_SStructGridFindNborBoxManEntry(%struct.hypre_SStructGrid_struct* %22, i32 %1, i32* %2, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %10) #8
  br label %54

54:                                               ; preds = %52, %8
  %55 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %56 = icmp eq %struct.hypre_BoxManEntry_struct* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 837, i32 12, i8* null) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 838, i32 20, i8* null) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 839, i32 28, i8* null) #8
  br label %140

58:                                               ; preds = %54
  %59 = bitcast %struct.hypre_SStructBoxManInfo** %11 to i8**
  %60 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* nonnull %55, i8** nonnull %59) #8
  %61 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %62 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %61, i32* %2, i32* nonnull %12, i32 %48) #8
  %63 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 12
  %64 = load i32*, i32** %63, align 8, !tbaa !109
  %65 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 13
  %66 = load double*, double** %65, align 8, !tbaa !110
  store i32 0, i32* %13, align 4, !tbaa !10
  %67 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 13
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %69 = icmp sgt i32 %4, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %58
  %71 = zext i32 %4 to i64
  br label %72

72:                                               ; preds = %70, %127
  %73 = phi i64 [ 0, %70 ], [ %128, %127 ]
  %74 = getelementptr inbounds i32, i32* %5, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp slt i32 %75, %40
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 %78, i64 0
  %80 = call i32 @hypre_AddIndexes(i32* %2, i32* %79, i32 %16, i32* nonnull %68) #8
  %81 = getelementptr inbounds i32, i32* %34, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %24, i32 %1, i32* nonnull %68, i32 %82, %struct.hypre_BoxManEntry_struct** nonnull %10) #8
  %84 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %85 = icmp eq %struct.hypre_BoxManEntry_struct* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load i32, i32* %81, align 4, !tbaa !10
  %88 = call i32 @hypre_SStructGridFindNborBoxManEntry(%struct.hypre_SStructGrid_struct* %24, i32 %1, i32* nonnull %68, i32 %87, %struct.hypre_BoxManEntry_struct** nonnull %10) #8
  br label %89

89:                                               ; preds = %86, %77
  %90 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %91 = icmp eq %struct.hypre_BoxManEntry_struct* %90, null
  br i1 %91, label %127, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %13, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %64, i64 %94
  %96 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* nonnull %90, i32* nonnull %68, i32* %95, i32 %48) #8
  %97 = getelementptr inbounds double, double* %6, i64 %73
  %98 = load double, double* %97, align 8, !tbaa !112
  %99 = load i32, i32* %13, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %66, i64 %100
  store double %98, double* %101, align 8, !tbaa !112
  %102 = add nsw i32 %99, 1
  store i32 %102, i32* %13, align 4, !tbaa !10
  br label %127

103:                                              ; preds = %72
  %104 = call i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct* %20, i32 %1, i32 %3, i32* %2, i32* nonnull %14) #8
  %105 = load i32, i32* %14, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = sub nsw i32 %75, %40
  %109 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %67, align 8, !tbaa !92
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %109, i64 %110
  %112 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %111, align 8, !tbaa !9
  %113 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %112, i64 0, i32 5
  %114 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %113, align 8, !tbaa !114
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %114, i64 %115, i32 5
  %117 = load i32, i32* %116, align 4, !tbaa !115
  %118 = load i32, i32* %13, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %64, i64 %119
  store i32 %117, i32* %120, align 4, !tbaa !10
  %121 = getelementptr inbounds double, double* %6, i64 %73
  %122 = load double, double* %121, align 8, !tbaa !112
  %123 = load i32, i32* %13, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %66, i64 %124
  store double %122, double* %125, align 8, !tbaa !112
  %126 = add nsw i32 %123, 1
  store i32 %126, i32* %13, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %92, %89, %107, %103
  %128 = add nuw nsw i64 %73, 1
  %129 = icmp eq i64 %128, %71
  br i1 %129, label %130, label %72, !llvm.loop !117

130:                                              ; preds = %127, %58
  %131 = icmp sgt i32 %7, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %18, i32 1, i32* nonnull %13, i32* nonnull %12, i32* %64, double* %66) #8
  br label %140

134:                                              ; preds = %130
  %135 = icmp sgt i32 %7, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %18, i32 1, i32* nonnull %13, i32* nonnull %12, i32* %64, double* %66) #8
  br label %140

138:                                              ; preds = %134
  %139 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %18, i32 1, i32* nonnull %13, i32* nonnull %12, i32* %64, double* %6) #8
  br label %140

140:                                              ; preds = %132, %138, %136, %57
  %141 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #8
  ret i32 %141
}

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructGridFindNborBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct*, i32, i32, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, i32* nocapture readonly %6, double* %7, i32 %8) local_unnamed_addr #1 {
  %10 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [3 x i32], align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = alloca [3 x i32], align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %31 = alloca [3 x i32], align 4
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !79
  %36 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %37 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %36, align 8, !tbaa !81
  %38 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %39 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %38, align 8, !tbaa !83
  %40 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %39, i64 0, i32 2
  %41 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %40, align 8, !tbaa !84
  %42 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %39, i64 0, i32 3
  %43 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %42, align 8, !tbaa !111
  %44 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %39, i64 0, i32 6
  %45 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %44, align 8, !tbaa !89
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %45, i64 %46
  %48 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %47, align 8, !tbaa !9
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %48, i64 %49
  %51 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %51, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %51, i64 0, i32 0
  %55 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %54, align 8, !tbaa !20
  %56 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %55, i64 0, i32 0
  %57 = load [3 x i32]*, [3 x i32]** %56, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 8, !tbaa !25
  %60 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8
  %62 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #8
  %64 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #8
  %65 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #8
  %66 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66) #8
  %67 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67) #8
  %68 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %68) #8
  %69 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8
  %70 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8
  %71 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %72 = load i32, i32* %71, align 4, !tbaa !82
  %73 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %74 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %75 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %74, i32* %2, i32* %3) #8
  %76 = load i32, i32* %6, align 4, !tbaa !10
  %77 = icmp slt i32 %76, %59
  br i1 %77, label %78, label %470

78:                                               ; preds = %9
  %79 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %80 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %81 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %82 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %74) #8
  %83 = mul nsw i32 %82, %5
  %84 = sext i32 %83 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4) #8
  %86 = bitcast i8* %85 to i32*
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = mul i32 %82, %5
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ 0, %88 ], [ %94, %91 ]
  %93 = getelementptr inbounds i32, i32* %86, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !10
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %90
  br i1 %95, label %96, label %91, !llvm.loop !118

96:                                               ; preds = %91, %78
  %97 = call i8* @hypre_CAlloc(i64 %84, i64 4) #8
  %98 = bitcast i8* %97 to i32*
  %99 = call i8* @hypre_CAlloc(i64 %84, i64 4) #8
  %100 = bitcast i8* %99 to i32*
  %101 = call i8* @hypre_CAlloc(i64 %84, i64 8) #8
  %102 = bitcast i8* %101 to double*
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %104 = call i32 @hypre_SetIndex(i32* nonnull %103, i32 1) #8
  %105 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %41, i32 %1, i32 %4, %struct.hypre_Box_struct* %74, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %10, i32* nonnull %11) #8
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 1, i64 0
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 0, i32 0, i64 0
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %113 = bitcast [4 x i32]* %21 to i8*
  %114 = bitcast [4 x i32]* %22 to i8*
  %115 = bitcast [3 x i32]* %23 to i8*
  %116 = bitcast [4 x i32]* %25 to i8*
  %117 = bitcast [3 x i32]* %27 to i8*
  %118 = bitcast [4 x i32]* %29 to i8*
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %120 = icmp sgt i32 %35, 1
  %121 = sext i32 %35 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %125 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 0, i32 1, i64 0
  %126 = icmp sgt i32 %35, 1
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %121
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 0
  %131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %132 = icmp sgt i32 %35, 1
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %121
  %134 = icmp sgt i32 %35, 1
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %121
  %136 = icmp sgt i32 %35, 1
  %137 = icmp sgt i32 %35, 1
  %138 = bitcast [3 x i32]* %31 to i8*
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %140 = icmp sgt i32 %35, 1
  %141 = icmp sgt i32 %35, 0
  %142 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8**
  %143 = icmp sgt i32 %5, 0
  %144 = icmp sgt i32 %8, 0
  %145 = icmp sgt i32 %8, -1
  %146 = load i32, i32* %11, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %464

148:                                              ; preds = %96
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %150 = bitcast i32* %149 to i8*
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %152 = bitcast i32* %151 to i8*
  %153 = add i32 %35, -1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %157 = bitcast i32* %156 to i8*
  %158 = zext i32 %153 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %161 = bitcast i32* %160 to i8*
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %163 = bitcast i32* %162 to i8*
  %164 = add i32 %35, -1
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = sext i32 %5 to i64
  %168 = zext i32 %5 to i64
  %169 = zext i32 %35 to i64
  %170 = zext i32 %35 to i64
  %171 = zext i32 %35 to i64
  %172 = zext i32 %35 to i64
  %173 = zext i32 %35 to i64
  %174 = zext i32 %35 to i64
  br label %175

175:                                              ; preds = %148, %459
  %176 = phi i64 [ 0, %148 ], [ %460, %459 ]
  %177 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %177, i64 %176
  %179 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %178, align 8, !tbaa !9
  %180 = call i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct* %179, i32* nonnull %106, i32 %72) #8
  %181 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %74, %struct.hypre_Box_struct* %73) #8
  %182 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %183 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %182, i64 %176
  %184 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %183, align 8, !tbaa !9
  %185 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %184, i32* %107, i32* nonnull %108) #8
  %186 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %73, %struct.hypre_Box_struct* %80, %struct.hypre_Box_struct* %81) #8
  %187 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %81, %struct.hypre_Box_struct* %73) #8
  br i1 %143, label %188, label %450

188:                                              ; preds = %175, %445
  %189 = phi i64 [ %448, %445 ], [ 0, %175 ]
  %190 = phi i32 [ %446, %445 ], [ 0, %175 ]
  %191 = getelementptr inbounds i32, i32* %6, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %73, %struct.hypre_Box_struct* %79) #8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 %194, i64 0
  %196 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %79, i32* %195) #8
  %197 = getelementptr inbounds i32, i32* %53, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %43, i32 %1, i32 %198, %struct.hypre_Box_struct* %79, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %12, i32* nonnull %13) #8
  %200 = load i32, i32* %13, align 4, !tbaa !10
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %445

202:                                              ; preds = %188, %438
  %203 = phi i64 [ %441, %438 ], [ 0, %188 ]
  %204 = phi i32 [ %440, %438 ], [ %190, %188 ]
  %205 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %206 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %205, i64 %203
  %207 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %206, align 8, !tbaa !9
  %208 = call i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct* %207, i32* nonnull %109, i32 %72) #8
  %209 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %210 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %209, i64 %203
  %211 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %210, align 8, !tbaa !9
  %212 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %211, i32* %107, i32* nonnull %108) #8
  %213 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %79, %struct.hypre_Box_struct* %80, %struct.hypre_Box_struct* %81) #8
  %214 = call i32 @hypre_CopyIndex(i32* %110, i32* nonnull %111) #8
  %215 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %216 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %215, i64 %203
  %217 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %216, align 8, !tbaa !9
  %218 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %217, i32* nonnull %111, i32* nonnull %20, i32 %72) #8
  %219 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %81, i32* %195) #8
  %220 = call i32 @hypre_CopyIndex(i32* %110, i32* nonnull %111) #8
  %221 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %222 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %221, i64 %176
  %223 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %222, align 8, !tbaa !9
  %224 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %223, i32* nonnull %111, i32* nonnull %19, i32 %72) #8
  %225 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %81, i32* nonnull %112) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %115) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %116) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %117) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #8
  %226 = load i32, i32* %112, align 4, !tbaa !10
  store i32 %226, i32* %119, align 16, !tbaa !10
  br i1 %120, label %227, label %236

227:                                              ; preds = %202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %150, i8* nonnull align 4 %152, i64 %155, i1 false)
  br label %228

228:                                              ; preds = %227, %228
  %229 = phi i64 [ 1, %227 ], [ %234, %228 ]
  %230 = phi i32 [ 1, %227 ], [ %233, %228 ]
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = mul nsw i32 %232, %230
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %169
  br i1 %235, label %236, label %228, !llvm.loop !119

236:                                              ; preds = %228, %202
  %237 = phi i32 [ 1, %202 ], [ %233, %228 ]
  store i32 2, i32* %122, align 4, !tbaa !10
  %238 = load i32, i32* %103, align 4, !tbaa !10
  store i32 %238, i32* %123, align 4, !tbaa !10
  store i32 0, i32* %124, align 16, !tbaa !10
  %239 = load i32, i32* %125, align 4, !tbaa !10
  %240 = load i32, i32* %110, align 4, !tbaa !10
  %241 = sub nsw i32 %239, %240
  br i1 %126, label %242, label %275

242:                                              ; preds = %236
  %243 = icmp slt i32 %241, 0
  %244 = add nsw i32 %241, 1
  %245 = select i1 %243, i32 0, i32 %244
  %246 = load i32, i32* %26, align 16
  %247 = load i32, i32* %24, align 4
  br label %248

248:                                              ; preds = %242, %248
  %249 = phi i32 [ %247, %242 ], [ %255, %248 ]
  %250 = phi i32 [ %246, %242 ], [ %262, %248 ]
  %251 = phi i64 [ 1, %242 ], [ %273, %248 ]
  %252 = phi i32 [ %245, %242 ], [ %272, %248 ]
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !10
  %255 = mul nsw i32 %254, %252
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %251
  store i32 %255, i32* %256, align 4, !tbaa !10
  %257 = add nsw i64 %251, -1
  %258 = add nsw i32 %250, %255
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = mul nsw i32 %249, %260
  %262 = sub i32 %258, %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %251
  store i32 %262, i32* %263, align 4, !tbaa !10
  %264 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 0, i32 1, i64 %251
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 0, i32 0, i64 %251
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = sub nsw i32 %265, %267
  %269 = add nsw i32 %268, 1
  %270 = icmp slt i32 %268, 0
  %271 = select i1 %270, i32 0, i32 %269
  %272 = mul nsw i32 %271, %252
  %273 = add nuw nsw i64 %251, 1
  %274 = icmp eq i64 %273, %170
  br i1 %274, label %275, label %248, !llvm.loop !120

275:                                              ; preds = %248, %236
  store i32 0, i32* %127, align 4, !tbaa !10
  %276 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %81, i32* nonnull %110) #8
  %277 = load i32, i32* %103, align 4, !tbaa !10
  store i32 %277, i32* %128, align 4, !tbaa !10
  store i32 0, i32* %129, align 16, !tbaa !10
  %278 = load i32, i32* %130, align 4, !tbaa !10
  %279 = load i32, i32* %131, align 4, !tbaa !10
  %280 = sub nsw i32 %278, %279
  br i1 %132, label %281, label %314

281:                                              ; preds = %275
  %282 = icmp slt i32 %280, 0
  %283 = add nsw i32 %280, 1
  %284 = select i1 %282, i32 0, i32 %283
  %285 = load i32, i32* %30, align 16
  %286 = load i32, i32* %28, align 4
  br label %287

287:                                              ; preds = %281, %287
  %288 = phi i32 [ %286, %281 ], [ %294, %287 ]
  %289 = phi i32 [ %285, %281 ], [ %301, %287 ]
  %290 = phi i64 [ 1, %281 ], [ %312, %287 ]
  %291 = phi i32 [ %284, %281 ], [ %311, %287 ]
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !10
  %294 = mul nsw i32 %293, %291
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %290
  store i32 %294, i32* %295, align 4, !tbaa !10
  %296 = add nsw i64 %290, -1
  %297 = add nsw i32 %289, %294
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !10
  %300 = mul nsw i32 %288, %299
  %301 = sub i32 %297, %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %290
  store i32 %301, i32* %302, align 4, !tbaa !10
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 %290
  %304 = load i32, i32* %303, align 4, !tbaa !10
  %305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 %290
  %306 = load i32, i32* %305, align 4, !tbaa !10
  %307 = sub nsw i32 %304, %306
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %307, 0
  %310 = select i1 %309, i32 0, i32 %308
  %311 = mul nsw i32 %310, %291
  %312 = add nuw nsw i64 %290, 1
  %313 = icmp eq i64 %312, %171
  br i1 %313, label %314, label %287, !llvm.loop !121

314:                                              ; preds = %287, %275
  store i32 0, i32* %133, align 4, !tbaa !10
  %315 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %74, i32* nonnull %110) #8
  %316 = load i32, i32* %119, align 16
  %317 = icmp sgt i32 %316, 0
  %318 = icmp sgt i32 %237, 0
  %319 = icmp sgt i32 %237, 0
  br i1 %319, label %320, label %438

320:                                              ; preds = %314
  br i1 %134, label %321, label %322

321:                                              ; preds = %320
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %157, i8 0, i64 %159, i1 false)
  br label %322

322:                                              ; preds = %321, %320
  store i32 0, i32* %135, align 4, !tbaa !10
  br i1 %136, label %325, label %323

323:                                              ; preds = %325, %322
  %324 = phi i32 [ %276, %322 ], [ %333, %325 ]
  br i1 %137, label %342, label %336

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %334, %325 ], [ 1, %322 ]
  %327 = phi i32 [ %333, %325 ], [ %276, %322 ]
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !10
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %326
  %331 = load i32, i32* %330, align 4, !tbaa !10
  %332 = mul nsw i32 %331, %329
  %333 = add nsw i32 %332, %327
  %334 = add nuw nsw i64 %326, 1
  %335 = icmp eq i64 %334, %172
  br i1 %335, label %323, label %325, !llvm.loop !122

336:                                              ; preds = %342, %323
  %337 = phi i32 [ %315, %323 ], [ %350, %342 ]
  br i1 %318, label %338, label %438

338:                                              ; preds = %336
  %339 = sext i32 %277 to i64
  %340 = sext i32 %238 to i64
  %341 = sext i32 %204 to i64
  br label %353

342:                                              ; preds = %323, %342
  %343 = phi i64 [ %351, %342 ], [ 1, %323 ]
  %344 = phi i32 [ %350, %342 ], [ %315, %323 ]
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !10
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %343
  %348 = load i32, i32* %347, align 4, !tbaa !10
  %349 = mul nsw i32 %348, %346
  %350 = add nsw i32 %349, %344
  %351 = add nuw nsw i64 %343, 1
  %352 = icmp eq i64 %351, %173
  br i1 %352, label %336, label %342, !llvm.loop !123

353:                                              ; preds = %338, %435
  %354 = phi i32 [ %421, %435 ], [ %337, %338 ]
  %355 = phi i32 [ %418, %435 ], [ %324, %338 ]
  %356 = phi i32 [ %436, %435 ], [ 0, %338 ]
  br i1 %317, label %357, label %363

357:                                              ; preds = %353
  %358 = sext i32 %354 to i64
  %359 = sext i32 %355 to i64
  br label %366

360:                                              ; preds = %393
  %361 = trunc i64 %399 to i32
  %362 = trunc i64 %400 to i32
  br label %363

363:                                              ; preds = %360, %353
  %364 = phi i32 [ %355, %353 ], [ %361, %360 ]
  %365 = phi i32 [ %354, %353 ], [ %362, %360 ]
  br label %403

366:                                              ; preds = %357, %393
  %367 = phi i64 [ %359, %357 ], [ %399, %393 ]
  %368 = phi i64 [ %358, %357 ], [ %400, %393 ]
  %369 = phi i32 [ 0, %357 ], [ %401, %393 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %138) #8
  store i32 %369, i32* %139, align 4, !tbaa !10
  br i1 %140, label %370, label %371

370:                                              ; preds = %366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %161, i8* nonnull align 4 %163, i64 %166, i1 false)
  br label %371

371:                                              ; preds = %370, %366
  %372 = load i32, i32* %19, align 4, !tbaa !10
  %373 = add nsw i64 %367, %341
  %374 = getelementptr inbounds i32, i32* %98, i64 %373
  store i32 %372, i32* %374, align 4, !tbaa !10
  %375 = load i32, i32* %20, align 4, !tbaa !10
  %376 = getelementptr inbounds i32, i32* %100, i64 %373
  store i32 %375, i32* %376, align 4, !tbaa !10
  br i1 %141, label %377, label %393

377:                                              ; preds = %371, %377
  %378 = phi i64 [ %391, %377 ], [ 0, %371 ]
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !10
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !10
  %383 = mul nsw i32 %382, %380
  %384 = load i32, i32* %374, align 4, !tbaa !10
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %374, align 4, !tbaa !10
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %378
  %387 = load i32, i32* %386, align 4, !tbaa !10
  %388 = mul nsw i32 %387, %380
  %389 = load i32, i32* %376, align 4, !tbaa !10
  %390 = add nsw i32 %389, %388
  store i32 %390, i32* %376, align 4, !tbaa !10
  %391 = add nuw nsw i64 %378, 1
  %392 = icmp eq i64 %391, %174
  br i1 %392, label %393, label %377, !llvm.loop !124

393:                                              ; preds = %377, %371
  %394 = mul nsw i64 %368, %167
  %395 = add nsw i64 %394, %189
  %396 = getelementptr inbounds double, double* %7, i64 %395
  %397 = load double, double* %396, align 8, !tbaa !112
  %398 = getelementptr inbounds double, double* %102, i64 %373
  store double %397, double* %398, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #8
  %399 = add i64 %367, %340
  %400 = add i64 %368, %339
  %401 = add nuw nsw i32 %369, 1
  %402 = icmp eq i32 %401, %316
  br i1 %402, label %360, label %366, !llvm.loop !125

403:                                              ; preds = %403, %363
  %404 = phi i64 [ %411, %403 ], [ 1, %363 ]
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !10
  %407 = add nsw i32 %406, 2
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %404
  %409 = load i32, i32* %408, align 4, !tbaa !10
  %410 = icmp sgt i32 %407, %409
  %411 = add nuw i64 %404, 1
  br i1 %410, label %403, label %412, !llvm.loop !126

412:                                              ; preds = %403
  %413 = trunc i64 %404 to i32
  %414 = and i64 %404, 4294967295
  %415 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %414
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !10
  %418 = add nsw i32 %417, %364
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !10
  %421 = add nsw i32 %420, %365
  %422 = add nsw i32 %406, 1
  store i32 %422, i32* %415, align 4, !tbaa !10
  %423 = icmp ugt i32 %413, 1
  br i1 %423, label %424, label %435

424:                                              ; preds = %412
  %425 = add i64 %404, 4294967295
  %426 = and i64 %425, 4294967295
  %427 = call i32 @llvm.smin.i32(i32 %413, i32 2)
  %428 = sub i32 %413, %427
  %429 = zext i32 %428 to i64
  %430 = sub nsw i64 %426, %429
  %431 = getelementptr [4 x i32], [4 x i32]* %21, i64 0, i64 %430
  %432 = bitcast i32* %431 to i8*
  %433 = shl nuw nsw i64 %429, 2
  %434 = add nuw nsw i64 %433, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %432, i8 0, i64 %434, i1 false)
  br label %435

435:                                              ; preds = %424, %412
  %436 = add nuw nsw i32 %356, 1
  %437 = icmp eq i32 %436, %237
  br i1 %437, label %438, label %353, !llvm.loop !127

438:                                              ; preds = %435, %336, %314
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %117) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #8
  %439 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %81) #8
  %440 = add nsw i32 %439, %204
  %441 = add nuw nsw i64 %203, 1
  %442 = load i32, i32* %13, align 4, !tbaa !10
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %441, %443
  br i1 %444, label %202, label %445, !llvm.loop !128

445:                                              ; preds = %438, %188
  %446 = phi i32 [ %190, %188 ], [ %440, %438 ]
  %447 = load i8*, i8** %142, align 8, !tbaa !9
  call void @hypre_Free(i8* %447) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %448 = add nuw nsw i64 %189, 1
  %449 = icmp eq i64 %448, %168
  br i1 %449, label %450, label %188, !llvm.loop !129

450:                                              ; preds = %445, %175
  %451 = phi i32 [ 0, %175 ], [ %446, %445 ]
  br i1 %144, label %452, label %454

452:                                              ; preds = %450
  %453 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %37, i32 %451, i32* %86, i32* %98, i32* %100, double* %102) #8
  br label %459

454:                                              ; preds = %450
  br i1 %145, label %455, label %457

455:                                              ; preds = %454
  %456 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %37, i32 %451, i32* %86, i32* %98, i32* %100, double* %102) #8
  br label %459

457:                                              ; preds = %454
  %458 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %37, i32 %451, i32* %86, i32* %98, i32* %100, double* %7) #8
  br label %459

459:                                              ; preds = %452, %457, %455
  %460 = add nuw nsw i64 %176, 1
  %461 = load i32, i32* %11, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %175, label %464, !llvm.loop !130

464:                                              ; preds = %459, %96
  %465 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !9
  call void @hypre_Free(i8* %466) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  call void @hypre_Free(i8* %85) #8
  call void @hypre_Free(i8* %97) #8
  call void @hypre_Free(i8* %99) #8
  call void @hypre_Free(i8* %101) #8
  %467 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %79) #8
  %468 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %80) #8
  %469 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %81) #8
  br label %568

470:                                              ; preds = %9
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %472 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %74, i32* nonnull %471) #8
  %473 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %473) #8
  %474 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %474) #8
  %475 = load i32, i32* %471, align 4, !tbaa !10
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %475, i32* %476, align 16, !tbaa !10
  %477 = icmp sgt i32 %35, 1
  br i1 %477, label %478, label %495

478:                                              ; preds = %470
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %480 = bitcast i32* %479 to i8*
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %482 = bitcast i32* %481 to i8*
  %483 = add i32 %35, -1
  %484 = zext i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %480, i8* nonnull align 4 %482, i64 %485, i1 false)
  %486 = zext i32 %35 to i64
  br label %487

487:                                              ; preds = %478, %487
  %488 = phi i64 [ 1, %478 ], [ %493, %487 ]
  %489 = phi i32 [ 1, %478 ], [ %492, %487 ]
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !10
  %492 = mul nsw i32 %491, %489
  %493 = add nuw nsw i64 %488, 1
  %494 = icmp eq i64 %493, %486
  br i1 %494, label %495, label %487, !llvm.loop !131

495:                                              ; preds = %487, %470
  %496 = phi i32 [ 1, %470 ], [ %492, %487 ]
  %497 = sext i32 %35 to i64
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %497
  store i32 2, i32* %498, align 4, !tbaa !10
  %499 = load i32, i32* %476, align 16
  %500 = icmp sgt i32 %35, 1
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %497
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %503 = icmp sgt i32 %35, 1
  %504 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %505 = sext i32 %5 to i64
  %506 = icmp sgt i32 %499, 0
  %507 = icmp sgt i32 %496, 0
  br i1 %500, label %508, label %514

508:                                              ; preds = %495
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %510 = bitcast i32* %509 to i8*
  %511 = add i32 %35, -1
  %512 = zext i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %510, i8 0, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %508, %495
  store i32 0, i32* %501, align 4, !tbaa !10
  br i1 %507, label %515, label %567

515:                                              ; preds = %514
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %517 = bitcast i32* %516 to i8*
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %519 = bitcast i32* %518 to i8*
  %520 = add i32 %35, -1
  %521 = zext i32 %520 to i64
  %522 = shl nuw nsw i64 %521, 2
  br label %523

523:                                              ; preds = %515, %564
  %524 = phi double* [ %527, %564 ], [ %7, %515 ]
  %525 = phi i32 [ %565, %564 ], [ 0, %515 ]
  br i1 %506, label %528, label %526

526:                                              ; preds = %532, %523
  %527 = phi double* [ %524, %523 ], [ %535, %532 ]
  br label %538

528:                                              ; preds = %523, %532
  %529 = phi double* [ %535, %532 ], [ %524, %523 ]
  %530 = phi i32 [ %536, %532 ], [ 0, %523 ]
  store i32 %530, i32* %502, align 4, !tbaa !10
  br i1 %503, label %531, label %532

531:                                              ; preds = %528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %517, i8* nonnull align 4 %519, i64 %522, i1 false)
  br label %532

532:                                              ; preds = %531, %528
  %533 = call i32 @hypre_AddIndexes(i32* nonnull %502, i32* %504, i32 %35, i32* nonnull %502) #8
  %534 = call i32 @hypre_SStructUMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %502, i32 %4, i32 %5, i32* nonnull %6, double* %529, i32 %8)
  %535 = getelementptr inbounds double, double* %529, i64 %505
  %536 = add nuw nsw i32 %530, 1
  %537 = icmp eq i32 %536, %499
  br i1 %537, label %526, label %528, !llvm.loop !132

538:                                              ; preds = %538, %526
  %539 = phi i64 [ %546, %538 ], [ 1, %526 ]
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !10
  %542 = add nsw i32 %541, 2
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %539
  %544 = load i32, i32* %543, align 4, !tbaa !10
  %545 = icmp sgt i32 %542, %544
  %546 = add nuw i64 %539, 1
  br i1 %545, label %538, label %547, !llvm.loop !133

547:                                              ; preds = %538
  %548 = trunc i64 %539 to i32
  %549 = and i64 %539, 4294967295
  %550 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %549
  %551 = add nsw i32 %541, 1
  store i32 %551, i32* %550, align 4, !tbaa !10
  %552 = icmp ugt i32 %548, 1
  br i1 %552, label %553, label %564

553:                                              ; preds = %547
  %554 = add i64 %539, 4294967295
  %555 = and i64 %554, 4294967295
  %556 = call i32 @llvm.smin.i32(i32 %548, i32 2)
  %557 = sub i32 %548, %556
  %558 = zext i32 %557 to i64
  %559 = sub nsw i64 %555, %558
  %560 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %559
  %561 = bitcast i32* %560 to i8*
  %562 = shl nuw nsw i64 %558, 2
  %563 = add nuw nsw i64 %562, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %561, i8 0, i64 %563, i1 false)
  br label %564

564:                                              ; preds = %553, %547
  %565 = add nuw nsw i32 %525, 1
  %566 = icmp eq i32 %565, %496
  br i1 %566, label %567, label %523, !llvm.loop !134

567:                                              ; preds = %564, %514
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %474) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %473) #8
  br label %568

568:                                              ; preds = %567, %464
  %569 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %73) #8
  %570 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %74) #8
  %571 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8
  ret i32 %571
}

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_Box_struct*, i32, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct*, i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructUMatrixAssemble(%struct.hypre_SStructMatrix_struct* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %3 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !81
  %4 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3) #8
  %5 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 8
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8**
  %7 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %3, i8** nonnull %6) #8
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %8
}

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructMatrixRef(%struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 16
  %4 = load i32, i32* %3, align 8, !tbaa !135
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !135
  store %struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSplitEntries(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture %5, i32** nocapture %6, i32* nocapture %7, i32** nocapture %8) local_unnamed_addr #4 {
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %11 = load i32***, i32**** %10, align 8, !tbaa !94
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32**, i32*** %11, i64 %12
  %14 = load i32**, i32*** %13, align 8, !tbaa !9
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32*, i32** %14, i64 %15
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %19 = load i32*, i32** %18, align 8, !tbaa !136
  %20 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !137
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %25 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %25, i64 0, i32 6
  %27 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %26, align 8, !tbaa !89
  %28 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %27, i64 %12
  %29 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %29, i64 %15
  %31 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %31, i64 0, i32 0
  %33 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %33, i64 0, i32 1
  %35 = zext i32 %3 to i64
  br label %36

36:                                               ; preds = %23, %61
  %37 = phi i64 [ 0, %23 ], [ %64, %61 ]
  %38 = phi i32 [ 0, %23 ], [ %63, %61 ]
  %39 = phi i32 [ 0, %23 ], [ %62, %61 ]
  %40 = getelementptr inbounds i32, i32* %4, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = load i32, i32* %34, align 8, !tbaa !25
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, i32* %17, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  store i32 %47, i32* %51, align 4, !tbaa !10
  %52 = add nsw i32 %39, 1
  br label %61

53:                                               ; preds = %44
  %54 = sext i32 %38 to i64
  %55 = getelementptr inbounds i32, i32* %21, i64 %54
  store i32 %41, i32* %55, align 4, !tbaa !10
  %56 = add nsw i32 %38, 1
  br label %61

57:                                               ; preds = %36
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds i32, i32* %21, i64 %58
  store i32 %41, i32* %59, align 4, !tbaa !10
  %60 = add nsw i32 %38, 1
  br label %61

61:                                               ; preds = %57, %53, %49
  %62 = phi i32 [ %52, %49 ], [ %39, %53 ], [ %39, %57 ]
  %63 = phi i32 [ %38, %49 ], [ %56, %53 ], [ %60, %57 ]
  %64 = add nuw nsw i64 %37, 1
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %66, label %36, !llvm.loop !138

66:                                               ; preds = %61, %9
  %67 = phi i32 [ 0, %9 ], [ %62, %61 ]
  %68 = phi i32 [ 0, %9 ], [ %63, %61 ]
  store i32 %67, i32* %5, align 4, !tbaa !10
  store i32* %19, i32** %6, align 8, !tbaa !9
  store i32 %68, i32* %7, align 4, !tbaa !10
  store i32* %21, i32** %8, align 8, !tbaa !9
  %69 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* nocapture readonly %5, double* %6, i32 %7) local_unnamed_addr #1 {
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !79
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %13 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %12, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 2
  %15 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %14, align 8, !tbaa !84
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 7
  %17 = load i32**, i32*** %16, align 8, !tbaa !93
  %18 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #8
  %19 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %20 = load i32***, i32**** %19, align 8, !tbaa !94
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32**, i32*** %20, i64 %21
  %23 = load i32**, i32*** %22, align 8, !tbaa !9
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i32*, i32** %23, i64 %24
  %26 = load i32*, i32** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %28 = load i32*, i32** %27, align 8, !tbaa !136
  %29 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %30 = load i32*, i32** %29, align 8, !tbaa !137
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %8
  %33 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 6
  %34 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %33, align 8, !tbaa !89
  %35 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %34, i64 %21
  %36 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %36, i64 %24
  %38 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %38, i64 0, i32 0
  %40 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %40, i64 0, i32 1
  %42 = zext i32 %4 to i64
  br label %43

43:                                               ; preds = %68, %32
  %44 = phi i64 [ 0, %32 ], [ %71, %68 ]
  %45 = phi i32 [ 0, %32 ], [ %70, %68 ]
  %46 = phi i32 [ 0, %32 ], [ %69, %68 ]
  %47 = getelementptr inbounds i32, i32* %5, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = load i32, i32* %41, align 8, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, i32* %26, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds i32, i32* %28, i64 %57
  store i32 %54, i32* %58, align 4, !tbaa !10
  %59 = add nsw i32 %46, 1
  br label %68

60:                                               ; preds = %51
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds i32, i32* %30, i64 %61
  store i32 %48, i32* %62, align 4, !tbaa !10
  %63 = add nsw i32 %45, 1
  br label %68

64:                                               ; preds = %43
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds i32, i32* %30, i64 %65
  store i32 %48, i32* %66, align 4, !tbaa !10
  %67 = add nsw i32 %45, 1
  br label %68

68:                                               ; preds = %64, %60, %56
  %69 = phi i32 [ %59, %56 ], [ %46, %60 ], [ %46, %64 ]
  %70 = phi i32 [ %45, %56 ], [ %63, %60 ], [ %67, %64 ]
  %71 = add nuw nsw i64 %44, 1
  %72 = icmp eq i64 %71, %42
  br i1 %72, label %73, label %43, !llvm.loop !138

73:                                               ; preds = %68, %8
  %74 = phi i32 [ 0, %8 ], [ %69, %68 ]
  %75 = phi i32 [ 0, %8 ], [ %70, %68 ]
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %77 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %11, i32* nonnull %76) #8
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %81 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %80, align 8, !tbaa !139
  %82 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %81, i64 %21
  %83 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %82, align 8, !tbaa !9
  %84 = call i32 @hypre_SStructPMatrixSetValues(%struct.hypre_SStructPMatrix* %83, i32* nonnull %76, i32 %3, i32 %74, i32* %28, double* %6, i32 %7)
  %85 = getelementptr inbounds i32*, i32** %17, i64 %21
  %86 = load i32*, i32** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i32, i32* %86, i64 %24
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = call i32 @hypre_SStructMatrixSetInterPartValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %76, i32* nonnull %76, i32 %3, i32 %74, i32* %5, double* %6, i32 %7)
  br label %92

92:                                               ; preds = %79, %90, %73
  %93 = icmp sgt i32 %75, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 @hypre_SStructUMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %76, i32 %3, i32 %75, i32* %30, double* %6, i32 %7)
  br label %96

96:                                               ; preds = %94, %92
  %97 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  ret i32 %97
}

declare dso_local i32 @hypre_CopyToCleanIndex(i32*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSetInterPartValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, i32* nocapture readonly %6, double* nocapture %7, i32 %8) local_unnamed_addr #1 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %13 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %14 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %15 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i32], align 16
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %38 = alloca [3 x i32], align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !79
  %44 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %45 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %44, align 8, !tbaa !83
  %46 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %45, i64 0, i32 2
  %47 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %46, align 8, !tbaa !84
  %48 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #8
  %49 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #8
  %50 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8
  %51 = bitcast %struct.hypre_BoxManEntry_struct*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8
  %52 = bitcast %struct.hypre_SStructBoxManInfo** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #8
  %53 = bitcast %struct.hypre_SStructBoxManInfo** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8
  %55 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8
  %56 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8
  %57 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  %58 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8
  %59 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  %60 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %61 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %60, align 8, !tbaa !139
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %61, i64 %62
  %64 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 1
  %66 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %66, i64 0, i32 3
  %68 = load i32*, i32** %67, align 8, !tbaa !34
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %73 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %74 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %75 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %76 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %77 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %78 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 2
  %79 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %79, i64 %69
  %81 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 4
  %83 = load i32**, i32*** %82, align 8, !tbaa !32
  %84 = getelementptr inbounds i32*, i32** %83, i64 %69
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %81, i64 0, i32 0
  %87 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %87, i64 0, i32 0
  %89 = load [3 x i32]*, [3 x i32]** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %81, i64 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !22
  %92 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %73, i32* %2, i32* %3) #8
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %94 = call i32 @hypre_SetIndex(i32* nonnull %93, i32 1) #8
  %95 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 6
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 0, i32 0, i64 0
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 0, i32 1, i64 0
  %98 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 0, i32 0, i64 0
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 0, i32 1, i64 0
  %100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 0
  %102 = icmp ne i32 %71, 0
  %103 = bitcast %struct.hypre_SStructBoxManInfo** %14 to i8**
  %104 = bitcast %struct.hypre_SStructBoxManInfo** %15 to i8**
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 0, i32 1, i64 0
  %107 = icmp sgt i32 %8, -1
  %108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 1, i64 0
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %111 = bitcast [4 x i32]* %32 to i8*
  %112 = bitcast [4 x i32]* %33 to i8*
  %113 = bitcast [3 x i32]* %34 to i8*
  %114 = bitcast [4 x i32]* %36 to i8*
  %115 = bitcast [3 x i32]* %38 to i8*
  %116 = bitcast [4 x i32]* %40 to i8*
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %118 = icmp sgt i32 %43, 1
  %119 = sext i32 %43 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %123 = icmp sgt i32 %43, 1
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %119
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %127 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 0
  %128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %129 = icmp sgt i32 %43, 1
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %119
  %131 = icmp sgt i32 %43, 1
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %119
  %133 = icmp sgt i32 %43, 1
  %134 = icmp sgt i32 %43, 1
  %135 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %137 = bitcast [4 x i32]* %22 to i8*
  %138 = bitcast [4 x i32]* %23 to i8*
  %139 = bitcast [3 x i32]* %24 to i8*
  %140 = bitcast [4 x i32]* %26 to i8*
  %141 = bitcast [3 x i32]* %28 to i8*
  %142 = bitcast [4 x i32]* %30 to i8*
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %144 = icmp sgt i32 %43, 1
  %145 = sext i32 %43 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 1, i64 0
  %150 = icmp sgt i32 %43, 1
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %145
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 0
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %156 = icmp sgt i32 %43, 1
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %145
  %158 = icmp sgt i32 %43, 1
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %145
  %160 = icmp sgt i32 %43, 1
  %161 = icmp sgt i32 %43, 1
  %162 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8**
  %163 = bitcast %struct.hypre_BoxManEntry_struct*** %13 to i8**
  %164 = icmp sgt i32 %5, 0
  br i1 %164, label %165, label %694

165:                                              ; preds = %9
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %167 = bitcast i32* %166 to i8*
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %169 = bitcast i32* %168 to i8*
  %170 = add i32 %43, -1
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %174 = bitcast i32* %173 to i8*
  %175 = zext i32 %170 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = sext i32 %5 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %179 = bitcast i32* %178 to i8*
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %181 = bitcast i32* %180 to i8*
  %182 = add i32 %43, -1
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %186 = bitcast i32* %185 to i8*
  %187 = zext i32 %182 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = sext i32 %5 to i64
  %190 = zext i32 %5 to i64
  %191 = zext i32 %43 to i64
  %192 = zext i32 %43 to i64
  %193 = zext i32 %43 to i64
  %194 = zext i32 %43 to i64
  %195 = zext i32 %43 to i64
  %196 = zext i32 %43 to i64
  %197 = zext i32 %43 to i64
  %198 = zext i32 %43 to i64
  %199 = zext i32 %43 to i64
  %200 = zext i32 %43 to i64
  br label %201

201:                                              ; preds = %165, %689
  %202 = phi i64 [ 0, %165 ], [ %692, %689 ]
  %203 = phi i8* [ null, %165 ], [ %690, %689 ]
  %204 = getelementptr inbounds i32, i32* %6, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !10
  store i32 %205, i32* %20, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %85, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !10
  store i32 %208, i32* %21, align 4, !tbaa !10
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 %206, i64 0
  %210 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %95, align 8, !tbaa !37
  %211 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %210, i64 %69
  %212 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %211, align 8, !tbaa !9
  %213 = getelementptr inbounds i32, i32* %91, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %212, i64 %215
  %217 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %216, align 8, !tbaa !9
  %218 = load i32*, i32** %67, align 8, !tbaa !34
  %219 = getelementptr inbounds i32, i32* %218, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !10
  %221 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %72, i32* %2, i32* %3) #8
  %222 = call i32 @hypre_AddIndexes(i32* %96, i32* %209, i32 %43, i32* %96) #8
  %223 = call i32 @hypre_AddIndexes(i32* nonnull %97, i32* %209, i32 %43, i32* nonnull %97) #8
  %224 = load i32, i32* %213, align 4, !tbaa !10
  %225 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %47, i32 %1, i32 %224, %struct.hypre_Box_struct* %72, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %13, i32* nonnull %17) #8
  %226 = icmp ne i32 %220, 0
  %227 = select i1 %102, i1 true, i1 %226
  %228 = load i32, i32* %17, align 4, !tbaa !10
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %689

230:                                              ; preds = %201, %683
  %231 = phi i64 [ %685, %683 ], [ 0, %201 ]
  %232 = phi i8* [ %684, %683 ], [ %203, %201 ]
  %233 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %234 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %233, i64 %231
  %235 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %234, align 8, !tbaa !9
  %236 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %235, i32* %98, i32* nonnull %99) #8
  %237 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %72, %struct.hypre_Box_struct* %76, %struct.hypre_Box_struct* %74) #8
  %238 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %74) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %683, label %240

240:                                              ; preds = %230
  %241 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %241, i64 %231
  %243 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %242, align 8, !tbaa !9
  %244 = call i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %243, i32 %1, i32* nonnull %19) #8
  %245 = call i32 @hypre_SubtractIndexes(i32* %100, i32* %209, i32 %43, i32* %100) #8
  %246 = call i32 @hypre_SubtractIndexes(i32* nonnull %101, i32* %209, i32 %43, i32* nonnull %101) #8
  %247 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %47, i32 %1, i32 %4, %struct.hypre_Box_struct* %74, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %12, i32* nonnull %16) #8
  %248 = load i32, i32* %16, align 4, !tbaa !10
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %680

250:                                              ; preds = %240, %674
  %251 = phi i64 [ %676, %674 ], [ 0, %240 ]
  %252 = phi i8* [ %675, %674 ], [ %232, %240 ]
  %253 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %254 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %253, i64 %251
  %255 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %254, align 8, !tbaa !9
  %256 = call i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %255, i32 %1, i32* nonnull %18) #8
  %257 = load i32, i32* %19, align 4, !tbaa !10
  %258 = load i32, i32* %18, align 4, !tbaa !10
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %250
  br i1 %227, label %674, label %261

261:                                              ; preds = %260
  %262 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %262, i64 %251
  %264 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %263, align 8, !tbaa !9
  %265 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %264, i8** nonnull %103) #8
  %266 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %267 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, i64 %231
  %268 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %267, align 8, !tbaa !9
  %269 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %268, i8** nonnull %104) #8
  %270 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %14, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %270, i64 0, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !140
  %273 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %15, align 8, !tbaa !9
  %274 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %273, i64 0, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !140
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %674, label %277

277:                                              ; preds = %261, %250
  %278 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %279 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %278, i64 %251
  %280 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %279, align 8, !tbaa !9
  %281 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %280, i32* %105, i32* nonnull %106) #8
  %282 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %74, %struct.hypre_Box_struct* %77, %struct.hypre_Box_struct* %75) #8
  %283 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %75) #8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %674, label %285

285:                                              ; preds = %277
  %286 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %75) #8
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 3
  %289 = call i8* @hypre_ReAlloc(i8* %252, i64 %288) #8
  %290 = bitcast i8* %289 to double*
  br i1 %107, label %291, label %483

291:                                              ; preds = %285
  %292 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %75, i32* nonnull %136) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %139) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %141) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142) #8
  %293 = load i32, i32* %136, align 4, !tbaa !10
  store i32 %293, i32* %143, align 16, !tbaa !10
  br i1 %144, label %294, label %303

294:                                              ; preds = %291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %179, i8* nonnull align 4 %181, i64 %184, i1 false)
  br label %295

295:                                              ; preds = %294, %295
  %296 = phi i64 [ 1, %294 ], [ %301, %295 ]
  %297 = phi i32 [ 1, %294 ], [ %300, %295 ]
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !10
  %300 = mul nsw i32 %299, %297
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, %196
  br i1 %302, label %303, label %295, !llvm.loop !142

303:                                              ; preds = %295, %291
  %304 = phi i32 [ 1, %291 ], [ %300, %295 ]
  store i32 2, i32* %146, align 4, !tbaa !10
  %305 = load i32, i32* %93, align 4, !tbaa !10
  store i32 %305, i32* %147, align 4, !tbaa !10
  store i32 0, i32* %148, align 16, !tbaa !10
  %306 = load i32, i32* %149, align 4, !tbaa !10
  %307 = load i32, i32* %135, align 4, !tbaa !10
  %308 = sub nsw i32 %306, %307
  br i1 %150, label %309, label %342

309:                                              ; preds = %303
  %310 = icmp slt i32 %308, 0
  %311 = add nsw i32 %308, 1
  %312 = select i1 %310, i32 0, i32 %311
  %313 = load i32, i32* %27, align 16
  %314 = load i32, i32* %25, align 4
  br label %315

315:                                              ; preds = %309, %315
  %316 = phi i32 [ %314, %309 ], [ %322, %315 ]
  %317 = phi i32 [ %313, %309 ], [ %329, %315 ]
  %318 = phi i64 [ 1, %309 ], [ %340, %315 ]
  %319 = phi i32 [ %312, %309 ], [ %339, %315 ]
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !10
  %322 = mul nsw i32 %321, %319
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %318
  store i32 %322, i32* %323, align 4, !tbaa !10
  %324 = add nsw i64 %318, -1
  %325 = add nsw i32 %317, %322
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = mul nsw i32 %316, %327
  %329 = sub i32 %325, %328
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %318
  store i32 %329, i32* %330, align 4, !tbaa !10
  %331 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 1, i64 %318
  %332 = load i32, i32* %331, align 4, !tbaa !10
  %333 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 %318
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = sub nsw i32 %332, %334
  %336 = add nsw i32 %335, 1
  %337 = icmp slt i32 %335, 0
  %338 = select i1 %337, i32 0, i32 %336
  %339 = mul nsw i32 %338, %319
  %340 = add nuw nsw i64 %318, 1
  %341 = icmp eq i64 %340, %197
  br i1 %341, label %342, label %315, !llvm.loop !143

342:                                              ; preds = %315, %303
  store i32 0, i32* %151, align 4, !tbaa !10
  %343 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %135) #8
  %344 = load i32, i32* %93, align 4, !tbaa !10
  store i32 %344, i32* %152, align 4, !tbaa !10
  store i32 0, i32* %153, align 16, !tbaa !10
  %345 = load i32, i32* %154, align 4, !tbaa !10
  %346 = load i32, i32* %155, align 4, !tbaa !10
  %347 = sub nsw i32 %345, %346
  br i1 %156, label %348, label %381

348:                                              ; preds = %342
  %349 = icmp slt i32 %347, 0
  %350 = add nsw i32 %347, 1
  %351 = select i1 %349, i32 0, i32 %350
  %352 = load i32, i32* %31, align 16
  %353 = load i32, i32* %29, align 4
  br label %354

354:                                              ; preds = %348, %354
  %355 = phi i32 [ %353, %348 ], [ %361, %354 ]
  %356 = phi i32 [ %352, %348 ], [ %368, %354 ]
  %357 = phi i64 [ 1, %348 ], [ %379, %354 ]
  %358 = phi i32 [ %351, %348 ], [ %378, %354 ]
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !10
  %361 = mul nsw i32 %360, %358
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %357
  store i32 %361, i32* %362, align 4, !tbaa !10
  %363 = add nsw i64 %357, -1
  %364 = add nsw i32 %356, %361
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !10
  %367 = mul nsw i32 %355, %366
  %368 = sub i32 %364, %367
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %357
  store i32 %368, i32* %369, align 4, !tbaa !10
  %370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 %357
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 %357
  %373 = load i32, i32* %372, align 4, !tbaa !10
  %374 = sub nsw i32 %371, %373
  %375 = add nsw i32 %374, 1
  %376 = icmp slt i32 %374, 0
  %377 = select i1 %376, i32 0, i32 %375
  %378 = mul nsw i32 %377, %358
  %379 = add nuw nsw i64 %357, 1
  %380 = icmp eq i64 %379, %198
  br i1 %380, label %381, label %354, !llvm.loop !144

381:                                              ; preds = %354, %342
  store i32 0, i32* %157, align 4, !tbaa !10
  %382 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* nonnull %135) #8
  %383 = load i32, i32* %143, align 16
  %384 = icmp sgt i32 %383, 0
  %385 = icmp sgt i32 %304, 0
  %386 = icmp sgt i32 %304, 0
  br i1 %386, label %387, label %480

387:                                              ; preds = %381
  br i1 %158, label %388, label %389

388:                                              ; preds = %387
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %186, i8 0, i64 %188, i1 false)
  br label %389

389:                                              ; preds = %388, %387
  store i32 0, i32* %159, align 4, !tbaa !10
  br i1 %160, label %392, label %390

390:                                              ; preds = %392, %389
  %391 = phi i32 [ %343, %389 ], [ %400, %392 ]
  br i1 %161, label %408, label %403

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %401, %392 ], [ 1, %389 ]
  %394 = phi i32 [ %400, %392 ], [ %343, %389 ]
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !10
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %393
  %398 = load i32, i32* %397, align 4, !tbaa !10
  %399 = mul nsw i32 %398, %396
  %400 = add nsw i32 %399, %394
  %401 = add nuw nsw i64 %393, 1
  %402 = icmp eq i64 %401, %199
  br i1 %402, label %390, label %392, !llvm.loop !145

403:                                              ; preds = %408, %390
  %404 = phi i32 [ %382, %390 ], [ %416, %408 ]
  br i1 %385, label %405, label %480

405:                                              ; preds = %403
  %406 = sext i32 %344 to i64
  %407 = sext i32 %305 to i64
  br label %419

408:                                              ; preds = %390, %408
  %409 = phi i64 [ %417, %408 ], [ 1, %390 ]
  %410 = phi i32 [ %416, %408 ], [ %382, %390 ]
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !10
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %409
  %414 = load i32, i32* %413, align 4, !tbaa !10
  %415 = mul nsw i32 %414, %412
  %416 = add nsw i32 %415, %410
  %417 = add nuw nsw i64 %409, 1
  %418 = icmp eq i64 %417, %200
  br i1 %418, label %403, label %408, !llvm.loop !146

419:                                              ; preds = %405, %477
  %420 = phi i32 [ %463, %477 ], [ %404, %405 ]
  %421 = phi i32 [ %460, %477 ], [ %391, %405 ]
  %422 = phi i32 [ %478, %477 ], [ 0, %405 ]
  br i1 %384, label %423, label %429

423:                                              ; preds = %419
  %424 = sext i32 %420 to i64
  %425 = sext i32 %421 to i64
  br label %432

426:                                              ; preds = %432
  %427 = trunc i64 %441 to i32
  %428 = trunc i64 %442 to i32
  br label %429

429:                                              ; preds = %426, %419
  %430 = phi i32 [ %421, %419 ], [ %427, %426 ]
  %431 = phi i32 [ %420, %419 ], [ %428, %426 ]
  br label %445

432:                                              ; preds = %423, %432
  %433 = phi i64 [ %425, %423 ], [ %441, %432 ]
  %434 = phi i64 [ %424, %423 ], [ %442, %432 ]
  %435 = phi i32 [ 0, %423 ], [ %443, %432 ]
  %436 = mul nsw i64 %434, %189
  %437 = add nsw i64 %436, %202
  %438 = getelementptr inbounds double, double* %7, i64 %437
  %439 = load double, double* %438, align 8, !tbaa !112
  %440 = getelementptr inbounds double, double* %290, i64 %433
  store double %439, double* %440, align 8, !tbaa !112
  %441 = add i64 %433, %407
  %442 = add i64 %434, %406
  %443 = add nuw nsw i32 %435, 1
  %444 = icmp eq i32 %443, %383
  br i1 %444, label %426, label %432, !llvm.loop !147

445:                                              ; preds = %445, %429
  %446 = phi i64 [ %453, %445 ], [ 1, %429 ]
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !10
  %449 = add nsw i32 %448, 2
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %446
  %451 = load i32, i32* %450, align 4, !tbaa !10
  %452 = icmp sgt i32 %449, %451
  %453 = add nuw i64 %446, 1
  br i1 %452, label %445, label %454, !llvm.loop !148

454:                                              ; preds = %445
  %455 = trunc i64 %446 to i32
  %456 = and i64 %446, 4294967295
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %456
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !10
  %460 = add nsw i32 %459, %430
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %456
  %462 = load i32, i32* %461, align 4, !tbaa !10
  %463 = add nsw i32 %462, %431
  %464 = add nsw i32 %448, 1
  store i32 %464, i32* %457, align 4, !tbaa !10
  %465 = icmp ugt i32 %455, 1
  br i1 %465, label %466, label %477

466:                                              ; preds = %454
  %467 = add i64 %446, 4294967295
  %468 = and i64 %467, 4294967295
  %469 = call i32 @llvm.smin.i32(i32 %455, i32 2)
  %470 = sub i32 %455, %469
  %471 = zext i32 %470 to i64
  %472 = sub nsw i64 %468, %471
  %473 = getelementptr [4 x i32], [4 x i32]* %22, i64 0, i64 %472
  %474 = bitcast i32* %473 to i8*
  %475 = shl nuw nsw i64 %471, 2
  %476 = add nuw nsw i64 %475, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %474, i8 0, i64 %476, i1 false)
  br label %477

477:                                              ; preds = %466, %454
  %478 = add nuw nsw i32 %422, 1
  %479 = icmp eq i32 %478, %304
  br i1 %479, label %480, label %419, !llvm.loop !149

480:                                              ; preds = %477, %403, %381
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8
  %481 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %135, i32* nonnull %149, i32 %4, i32 1, i32* nonnull %20, double* %290, i32 %8)
  %482 = call i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct* %217, %struct.hypre_Box_struct* %75, i32 1, i32* nonnull %21, i32 -1, i32 1) #8
  br label %674

483:                                              ; preds = %285
  %484 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %108, i32* nonnull %109, i32 %4, i32 1, i32* nonnull %20, double* %290, i32 %8)
  %485 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %75, i32* nonnull %110) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %115) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %116) #8
  %486 = load i32, i32* %110, align 4, !tbaa !10
  store i32 %486, i32* %117, align 16, !tbaa !10
  br i1 %118, label %487, label %496

487:                                              ; preds = %483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %167, i8* nonnull align 4 %169, i64 %172, i1 false)
  br label %488

488:                                              ; preds = %487, %488
  %489 = phi i64 [ 1, %487 ], [ %494, %488 ]
  %490 = phi i32 [ 1, %487 ], [ %493, %488 ]
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %489
  %492 = load i32, i32* %491, align 4, !tbaa !10
  %493 = mul nsw i32 %492, %490
  %494 = add nuw nsw i64 %489, 1
  %495 = icmp eq i64 %494, %191
  br i1 %495, label %496, label %488, !llvm.loop !150

496:                                              ; preds = %488, %483
  %497 = phi i32 [ 1, %483 ], [ %493, %488 ]
  store i32 2, i32* %120, align 4, !tbaa !10
  %498 = load i32, i32* %93, align 4, !tbaa !10
  store i32 %498, i32* %121, align 4, !tbaa !10
  store i32 0, i32* %122, align 16, !tbaa !10
  %499 = load i32, i32* %109, align 4, !tbaa !10
  %500 = load i32, i32* %108, align 4, !tbaa !10
  %501 = sub nsw i32 %499, %500
  br i1 %123, label %502, label %535

502:                                              ; preds = %496
  %503 = icmp slt i32 %501, 0
  %504 = add nsw i32 %501, 1
  %505 = select i1 %503, i32 0, i32 %504
  %506 = load i32, i32* %37, align 16
  %507 = load i32, i32* %35, align 4
  br label %508

508:                                              ; preds = %502, %508
  %509 = phi i32 [ %507, %502 ], [ %515, %508 ]
  %510 = phi i32 [ %506, %502 ], [ %522, %508 ]
  %511 = phi i64 [ 1, %502 ], [ %533, %508 ]
  %512 = phi i32 [ %505, %502 ], [ %532, %508 ]
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !10
  %515 = mul nsw i32 %514, %512
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %511
  store i32 %515, i32* %516, align 4, !tbaa !10
  %517 = add nsw i64 %511, -1
  %518 = add nsw i32 %510, %515
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !10
  %521 = mul nsw i32 %509, %520
  %522 = sub i32 %518, %521
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %511
  store i32 %522, i32* %523, align 4, !tbaa !10
  %524 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 1, i64 %511
  %525 = load i32, i32* %524, align 4, !tbaa !10
  %526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 %511
  %527 = load i32, i32* %526, align 4, !tbaa !10
  %528 = sub nsw i32 %525, %527
  %529 = add nsw i32 %528, 1
  %530 = icmp slt i32 %528, 0
  %531 = select i1 %530, i32 0, i32 %529
  %532 = mul nsw i32 %531, %512
  %533 = add nuw nsw i64 %511, 1
  %534 = icmp eq i64 %533, %192
  br i1 %534, label %535, label %508, !llvm.loop !151

535:                                              ; preds = %508, %496
  store i32 0, i32* %124, align 4, !tbaa !10
  %536 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %108) #8
  %537 = load i32, i32* %93, align 4, !tbaa !10
  store i32 %537, i32* %125, align 4, !tbaa !10
  store i32 0, i32* %126, align 16, !tbaa !10
  %538 = load i32, i32* %127, align 4, !tbaa !10
  %539 = load i32, i32* %128, align 4, !tbaa !10
  %540 = sub nsw i32 %538, %539
  br i1 %129, label %541, label %574

541:                                              ; preds = %535
  %542 = icmp slt i32 %540, 0
  %543 = add nsw i32 %540, 1
  %544 = select i1 %542, i32 0, i32 %543
  %545 = load i32, i32* %41, align 16
  %546 = load i32, i32* %39, align 4
  br label %547

547:                                              ; preds = %541, %547
  %548 = phi i32 [ %546, %541 ], [ %554, %547 ]
  %549 = phi i32 [ %545, %541 ], [ %561, %547 ]
  %550 = phi i64 [ 1, %541 ], [ %572, %547 ]
  %551 = phi i32 [ %544, %541 ], [ %571, %547 ]
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %550
  %553 = load i32, i32* %552, align 4, !tbaa !10
  %554 = mul nsw i32 %553, %551
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %550
  store i32 %554, i32* %555, align 4, !tbaa !10
  %556 = add nsw i64 %550, -1
  %557 = add nsw i32 %549, %554
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !10
  %560 = mul nsw i32 %548, %559
  %561 = sub i32 %557, %560
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %550
  store i32 %561, i32* %562, align 4, !tbaa !10
  %563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 %550
  %564 = load i32, i32* %563, align 4, !tbaa !10
  %565 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 %550
  %566 = load i32, i32* %565, align 4, !tbaa !10
  %567 = sub nsw i32 %564, %566
  %568 = add nsw i32 %567, 1
  %569 = icmp slt i32 %567, 0
  %570 = select i1 %569, i32 0, i32 %568
  %571 = mul nsw i32 %570, %551
  %572 = add nuw nsw i64 %550, 1
  %573 = icmp eq i64 %572, %193
  br i1 %573, label %574, label %547, !llvm.loop !152

574:                                              ; preds = %547, %535
  store i32 0, i32* %130, align 4, !tbaa !10
  %575 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* nonnull %108) #8
  %576 = load i32, i32* %117, align 16
  %577 = icmp sgt i32 %576, 0
  %578 = icmp sgt i32 %497, 0
  %579 = icmp sgt i32 %497, 0
  br i1 %579, label %580, label %673

580:                                              ; preds = %574
  br i1 %131, label %581, label %582

581:                                              ; preds = %580
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %174, i8 0, i64 %176, i1 false)
  br label %582

582:                                              ; preds = %581, %580
  store i32 0, i32* %132, align 4, !tbaa !10
  br i1 %133, label %585, label %583

583:                                              ; preds = %585, %582
  %584 = phi i32 [ %536, %582 ], [ %593, %585 ]
  br i1 %134, label %601, label %596

585:                                              ; preds = %582, %585
  %586 = phi i64 [ %594, %585 ], [ 1, %582 ]
  %587 = phi i32 [ %593, %585 ], [ %536, %582 ]
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %586
  %589 = load i32, i32* %588, align 4, !tbaa !10
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %586
  %591 = load i32, i32* %590, align 4, !tbaa !10
  %592 = mul nsw i32 %591, %589
  %593 = add nsw i32 %592, %587
  %594 = add nuw nsw i64 %586, 1
  %595 = icmp eq i64 %594, %194
  br i1 %595, label %583, label %585, !llvm.loop !153

596:                                              ; preds = %601, %583
  %597 = phi i32 [ %575, %583 ], [ %609, %601 ]
  br i1 %578, label %598, label %673

598:                                              ; preds = %596
  %599 = sext i32 %537 to i64
  %600 = sext i32 %498 to i64
  br label %612

601:                                              ; preds = %583, %601
  %602 = phi i64 [ %610, %601 ], [ 1, %583 ]
  %603 = phi i32 [ %609, %601 ], [ %575, %583 ]
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !10
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %602
  %607 = load i32, i32* %606, align 4, !tbaa !10
  %608 = mul nsw i32 %607, %605
  %609 = add nsw i32 %608, %603
  %610 = add nuw nsw i64 %602, 1
  %611 = icmp eq i64 %610, %195
  br i1 %611, label %596, label %601, !llvm.loop !154

612:                                              ; preds = %598, %670
  %613 = phi i32 [ %656, %670 ], [ %597, %598 ]
  %614 = phi i32 [ %653, %670 ], [ %584, %598 ]
  %615 = phi i32 [ %671, %670 ], [ 0, %598 ]
  br i1 %577, label %616, label %622

616:                                              ; preds = %612
  %617 = sext i32 %613 to i64
  %618 = sext i32 %614 to i64
  br label %625

619:                                              ; preds = %625
  %620 = trunc i64 %634 to i32
  %621 = trunc i64 %635 to i32
  br label %622

622:                                              ; preds = %619, %612
  %623 = phi i32 [ %614, %612 ], [ %620, %619 ]
  %624 = phi i32 [ %613, %612 ], [ %621, %619 ]
  br label %638

625:                                              ; preds = %616, %625
  %626 = phi i64 [ %618, %616 ], [ %634, %625 ]
  %627 = phi i64 [ %617, %616 ], [ %635, %625 ]
  %628 = phi i32 [ 0, %616 ], [ %636, %625 ]
  %629 = getelementptr inbounds double, double* %290, i64 %626
  %630 = load double, double* %629, align 8, !tbaa !112
  %631 = mul nsw i64 %627, %177
  %632 = add nsw i64 %631, %202
  %633 = getelementptr inbounds double, double* %7, i64 %632
  store double %630, double* %633, align 8, !tbaa !112
  %634 = add i64 %626, %600
  %635 = add i64 %627, %599
  %636 = add nuw nsw i32 %628, 1
  %637 = icmp eq i32 %636, %576
  br i1 %637, label %619, label %625, !llvm.loop !155

638:                                              ; preds = %638, %622
  %639 = phi i64 [ %646, %638 ], [ 1, %622 ]
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !10
  %642 = add nsw i32 %641, 2
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %639
  %644 = load i32, i32* %643, align 4, !tbaa !10
  %645 = icmp sgt i32 %642, %644
  %646 = add nuw i64 %639, 1
  br i1 %645, label %638, label %647, !llvm.loop !156

647:                                              ; preds = %638
  %648 = trunc i64 %639 to i32
  %649 = and i64 %639, 4294967295
  %650 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %649
  %651 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !10
  %653 = add nsw i32 %652, %623
  %654 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %649
  %655 = load i32, i32* %654, align 4, !tbaa !10
  %656 = add nsw i32 %655, %624
  %657 = add nsw i32 %641, 1
  store i32 %657, i32* %650, align 4, !tbaa !10
  %658 = icmp ugt i32 %648, 1
  br i1 %658, label %659, label %670

659:                                              ; preds = %647
  %660 = add i64 %639, 4294967295
  %661 = and i64 %660, 4294967295
  %662 = call i32 @llvm.smin.i32(i32 %648, i32 2)
  %663 = sub i32 %648, %662
  %664 = zext i32 %663 to i64
  %665 = sub nsw i64 %661, %664
  %666 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %665
  %667 = bitcast i32* %666 to i8*
  %668 = shl nuw nsw i64 %664, 2
  %669 = add nuw nsw i64 %668, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %667, i8 0, i64 %669, i1 false)
  br label %670

670:                                              ; preds = %659, %647
  %671 = add nuw nsw i32 %615, 1
  %672 = icmp eq i32 %671, %497
  br i1 %672, label %673, label %612, !llvm.loop !157

673:                                              ; preds = %670, %596, %574
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #8
  br label %674

674:                                              ; preds = %277, %673, %480, %261, %260
  %675 = phi i8* [ %252, %260 ], [ %252, %261 ], [ %289, %480 ], [ %289, %673 ], [ %252, %277 ]
  %676 = add nuw nsw i64 %251, 1
  %677 = load i32, i32* %16, align 4, !tbaa !10
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %250, label %680, !llvm.loop !158

680:                                              ; preds = %674, %240
  %681 = phi i8* [ %232, %240 ], [ %675, %674 ]
  %682 = load i8*, i8** %162, align 8, !tbaa !9
  call void @hypre_Free(i8* %682) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  br label %683

683:                                              ; preds = %230, %680
  %684 = phi i8* [ %681, %680 ], [ %232, %230 ]
  %685 = add nuw nsw i64 %231, 1
  %686 = load i32, i32* %17, align 4, !tbaa !10
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %685, %687
  br i1 %688, label %230, label %689, !llvm.loop !159

689:                                              ; preds = %683, %201
  %690 = phi i8* [ %203, %201 ], [ %684, %683 ]
  %691 = load i8*, i8** %163, align 8, !tbaa !9
  call void @hypre_Free(i8* %691) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %692 = add nuw nsw i64 %202, 1
  %693 = icmp eq i64 %692, %190
  br i1 %693, label %694, label %201, !llvm.loop !160

694:                                              ; preds = %689, %9
  %695 = phi i8* [ null, %9 ], [ %690, %689 ]
  %696 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %72) #8
  %697 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %73) #8
  %698 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %74) #8
  %699 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %75) #8
  %700 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %76) #8
  %701 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %77) #8
  call void @hypre_Free(i8* %695) #8
  %702 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #8
  ret i32 %702
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, i32* nocapture readonly %6, double* %7, i32 %8) local_unnamed_addr #1 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !79
  %14 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %15 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %14, align 8, !tbaa !83
  %16 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !84
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %17, i64 0, i32 7
  %19 = load i32**, i32*** %18, align 8, !tbaa !93
  %20 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #8
  %21 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #8
  %22 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %23 = load i32***, i32**** %22, align 8, !tbaa !94
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i32**, i32*** %23, i64 %24
  %26 = load i32**, i32*** %25, align 8, !tbaa !9
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds i32*, i32** %26, i64 %27
  %29 = load i32*, i32** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %31 = load i32*, i32** %30, align 8, !tbaa !136
  %32 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %33 = load i32*, i32** %32, align 8, !tbaa !137
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %15, i64 0, i32 6
  %37 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %36, align 8, !tbaa !89
  %38 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %37, i64 %24
  %39 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %39, i64 %27
  %41 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %41, i64 0, i32 0
  %43 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %43, i64 0, i32 1
  %45 = zext i32 %5 to i64
  br label %46

46:                                               ; preds = %71, %35
  %47 = phi i64 [ 0, %35 ], [ %74, %71 ]
  %48 = phi i32 [ 0, %35 ], [ %73, %71 ]
  %49 = phi i32 [ 0, %35 ], [ %72, %71 ]
  %50 = getelementptr inbounds i32, i32* %6, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = load i32, i32* %44, align 8, !tbaa !25
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, i32* %29, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds i32, i32* %31, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !10
  %62 = add nsw i32 %49, 1
  br label %71

63:                                               ; preds = %54
  %64 = sext i32 %48 to i64
  %65 = getelementptr inbounds i32, i32* %33, i64 %64
  store i32 %51, i32* %65, align 4, !tbaa !10
  %66 = add nsw i32 %48, 1
  br label %71

67:                                               ; preds = %46
  %68 = sext i32 %48 to i64
  %69 = getelementptr inbounds i32, i32* %33, i64 %68
  store i32 %51, i32* %69, align 4, !tbaa !10
  %70 = add nsw i32 %48, 1
  br label %71

71:                                               ; preds = %67, %63, %59
  %72 = phi i32 [ %62, %59 ], [ %49, %63 ], [ %49, %67 ]
  %73 = phi i32 [ %48, %59 ], [ %66, %63 ], [ %70, %67 ]
  %74 = add nuw nsw i64 %47, 1
  %75 = icmp eq i64 %74, %45
  br i1 %75, label %76, label %46, !llvm.loop !138

76:                                               ; preds = %71, %9
  %77 = phi i32 [ 0, %9 ], [ %72, %71 ]
  %78 = phi i32 [ 0, %9 ], [ %73, %71 ]
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %80 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %13, i32* nonnull %79) #8
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %82 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %13, i32* nonnull %81) #8
  %83 = icmp sgt i32 %77, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %86 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %85, align 8, !tbaa !139
  %87 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %86, i64 %24
  %88 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %87, align 8, !tbaa !9
  %89 = call i32 @hypre_SStructPMatrixSetBoxValues(%struct.hypre_SStructPMatrix* %88, i32* nonnull %79, i32* nonnull %81, i32 %4, i32 %77, i32* %31, double* %7, i32 %8)
  %90 = getelementptr inbounds i32*, i32** %19, i64 %24
  %91 = load i32*, i32** %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %91, i64 %27
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = call i32 @hypre_SStructMatrixSetInterPartValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %79, i32* nonnull %81, i32 %4, i32 %77, i32* %6, double* %7, i32 %8)
  br label %97

97:                                               ; preds = %84, %95, %76
  %98 = icmp sgt i32 %78, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %79, i32* nonnull %81, i32 %4, i32 %78, i32* %33, double* %7, i32 %8)
  br label %101

101:                                              ; preds = %99, %97
  %102 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #8
  ret i32 %102
}

declare dso_local i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #3

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 84}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!15, !5, i64 8}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!16 = !{!4, !5, i64 24}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !8, i64 0}
!21 = !{!"hypre_SStructStencil_struct", !8, i64 0, !8, i64 8, !5, i64 16}
!22 = !{!21, !8, i64 8}
!23 = !{!24, !8, i64 0}
!24 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!25 = !{!24, !5, i64 8}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = !{!24, !5, i64 12}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = !{!4, !8, i64 32}
!33 = !{!4, !8, i64 40}
!34 = !{!15, !8, i64 16}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = !{!4, !8, i64 48}
!38 = distinct !{!38, !18, !19}
!39 = !{!4, !8, i64 56}
!40 = !{!4, !5, i64 64}
!41 = !{!4, !8, i64 72}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = !{!4, !5, i64 80}
!47 = distinct !{!47, !18, !19}
!48 = !{!49, !8, i64 8}
!49 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!50 = !{!51, !8, i64 8}
!51 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!52 = !{!53, !5, i64 8}
!53 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!54 = distinct !{!54, !18, !19}
!55 = !{!53, !8, i64 0}
!56 = !{!53, !5, i64 16}
!57 = !{!15, !5, i64 4}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = !{!51, !5, i64 4}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = !{!49, !8, i64 40}
!68 = !{!49, !5, i64 32}
!69 = !{!49, !5, i64 0}
!70 = !{!49, !8, i64 48}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = !{!80, !5, i64 4}
!80 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!81 = !{!80, !8, i64 48}
!82 = !{!80, !5, i64 116}
!83 = !{!80, !8, i64 8}
!84 = !{!85, !8, i64 8}
!85 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!86 = !{!85, !5, i64 24}
!87 = !{!88, !8, i64 16}
!88 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!89 = !{!85, !8, i64 40}
!90 = !{!85, !5, i64 80}
!91 = !{!85, !8, i64 88}
!92 = !{!85, !8, i64 96}
!93 = !{!88, !8, i64 48}
!94 = !{!80, !8, i64 16}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = !{!106, !5, i64 20}
!106 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!107 = !{!106, !5, i64 24}
!108 = distinct !{!108, !18, !19}
!109 = !{!80, !8, i64 88}
!110 = !{!80, !8, i64 96}
!111 = !{!85, !8, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"double", !6, i64 0}
!114 = !{!106, !8, i64 32}
!115 = !{!116, !5, i64 28}
!116 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!117 = distinct !{!117, !18, !19}
!118 = distinct !{!118, !18, !19}
!119 = distinct !{!119, !18, !19}
!120 = distinct !{!120, !18, !19}
!121 = distinct !{!121, !18, !19}
!122 = distinct !{!122, !18, !19}
!123 = distinct !{!123, !18, !19}
!124 = distinct !{!124, !18, !19}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !18, !19}
!127 = distinct !{!127, !18, !19}
!128 = distinct !{!128, !18, !19}
!129 = distinct !{!129, !18, !19}
!130 = distinct !{!130, !18, !19}
!131 = distinct !{!131, !18, !19}
!132 = distinct !{!132, !18, !19}
!133 = distinct !{!133, !18, !19}
!134 = distinct !{!134, !18, !19}
!135 = !{!80, !5, i64 112}
!136 = !{!80, !8, i64 72}
!137 = !{!80, !8, i64 80}
!138 = distinct !{!138, !18, !19}
!139 = !{!80, !8, i64 32}
!140 = !{!141, !5, i64 0}
!141 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!142 = distinct !{!142, !18, !19}
!143 = distinct !{!143, !18, !19}
!144 = distinct !{!144, !18, !19}
!145 = distinct !{!145, !18, !19}
!146 = distinct !{!146, !18, !19}
!147 = distinct !{!147, !18, !19}
!148 = distinct !{!148, !18, !19}
!149 = distinct !{!149, !18, !19}
!150 = distinct !{!150, !18, !19}
!151 = distinct !{!151, !18, !19}
!152 = distinct !{!152, !18, !19}
!153 = distinct !{!153, !18, !19}
!154 = distinct !{!154, !18, !19}
!155 = distinct !{!155, !18, !19}
!156 = distinct !{!156, !18, !19}
!157 = distinct !{!157, !18, !19}
!158 = distinct !{!158, !18, !19}
!159 = distinct !{!159, !18, !19}
!160 = distinct !{!160, !18, !19}
