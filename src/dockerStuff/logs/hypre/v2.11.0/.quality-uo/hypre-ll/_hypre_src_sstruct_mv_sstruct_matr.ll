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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
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
  %5 = call i8* @hypre_MAlloc(i64 88) #9
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
  %17 = call i8* @hypre_MAlloc(i64 %16) #9
  %18 = bitcast i8* %17 to i32**
  %19 = call i8* @hypre_MAlloc(i64 %16) #9
  %20 = bitcast i8* %19 to %struct.hypre_StructStencil_struct***
  %21 = shl nsw i64 %15, 2
  %22 = call i8* @hypre_MAlloc(i64 %21) #9
  %23 = bitcast i8* %22 to i32*
  %24 = call i8* @hypre_MAlloc(i64 %16) #9
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
  %38 = call i8* @hypre_MAlloc(i64 %16) #9
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
  %61 = call i8* @hypre_MAlloc(i64 %60) #9
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
  %90 = call i8* @hypre_MAlloc(i64 %89) #9
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
  %108 = call i32 @hypre_CopyIndex(i32* %103, i32* %107) #9
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
  %127 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %117, i32 %122, [3 x i32]* %126) #9
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
  call void @hypre_Free(i8* %22) #9
  call void @hypre_Free(i8* %24) #9
  %146 = call i8* @hypre_MAlloc(i64 %16) #9
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
  %156 = call i8* @hypre_MAlloc(i64 %16) #9
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
  %175 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %0, %struct.hypre_StructGrid_struct* %174, %struct.hypre_StructStencil_struct* nonnull %166) #9
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
  %187 = call i8* @hypre_MAlloc(i64 %16) #9
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
  %197 = call i8* @hypre_MAlloc(i64 %21) #9
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
  %213 = call i8* @hypre_MAlloc(i64 %212) #9
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
  %30 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %29) #9
  %31 = getelementptr inbounds i32*, i32** %14, i64 %27
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  call void @hypre_Free(i8* %33) #9
  store i32* null, i32** %31, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %16, i64 %27
  %35 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %18, i64 %27
  br i1 %21, label %36, label %48

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %26 ]
  %38 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %34, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %38, i64 %37
  %40 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %39, align 8, !tbaa !9
  %41 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %40) #9
  %42 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %35, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %42, i64 %37
  %44 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %43, align 8, !tbaa !9
  %45 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %44) #9
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %36, !llvm.loop !42

48:                                               ; preds = %36, %26
  %49 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %16, i64 %27
  %50 = bitcast %struct.hypre_StructStencil_struct*** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !9
  call void @hypre_Free(i8* %51) #9
  store %struct.hypre_StructStencil_struct** null, %struct.hypre_StructStencil_struct*** %49, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %18, i64 %27
  %53 = bitcast %struct.hypre_StructMatrix_struct*** %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  call void @hypre_Free(i8* %54) #9
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %52, align 8, !tbaa !9
  %55 = getelementptr inbounds i32*, i32** %20, i64 %27
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !9
  call void @hypre_Free(i8* %57) #9
  store i32* null, i32** %55, align 8, !tbaa !9
  %58 = add nuw nsw i64 %27, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %26, !llvm.loop !43

60:                                               ; preds = %48, %8
  %61 = bitcast %struct.hypre_SStructStencil_struct** %10 to i8*
  call void @hypre_Free(i8* %61) #9
  %62 = bitcast i32** %14 to i8*
  call void @hypre_Free(i8* %62) #9
  %63 = bitcast %struct.hypre_StructStencil_struct*** %16 to i8*
  call void @hypre_Free(i8* %63) #9
  %64 = bitcast %struct.hypre_StructMatrix_struct*** %18 to i8*
  call void @hypre_Free(i8* %64) #9
  %65 = bitcast i32** %20 to i8*
  call void @hypre_Free(i8* %65) #9
  %66 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 9
  %67 = bitcast i32** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !41
  call void @hypre_Free(i8* %68) #9
  store i32* null, i32** %66, align 8, !tbaa !41
  %69 = bitcast %struct.hypre_SStructPMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %69) #9
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
  %2 = alloca [6 x i32], align 16
  %3 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 7
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  %8 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 1
  %9 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !44
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %21, %15 ]
  %17 = shl nuw nsw i64 %16, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %20, align 8, !tbaa !10
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %15, !llvm.loop !45

23:                                               ; preds = %15, %1
  %24 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = icmp sgt i32 %4, 0
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = zext i32 %4 to i64
  %30 = zext i32 %4 to i64
  br label %31

31:                                               ; preds = %28, %53
  %32 = phi i64 [ 0, %28 ], [ %54, %53 ]
  %33 = getelementptr inbounds i32*, i32** %6, i64 %32
  br i1 %26, label %34, label %53

34:                                               ; preds = %31, %50
  %35 = phi i64 [ %51, %50 ], [ 0, %31 ]
  %36 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %24, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %36, i64 %32
  %38 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %38, i64 %35
  %40 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, align 8, !tbaa !9
  %41 = icmp eq %struct.hypre_StructMatrix_struct* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load i32*, i32** %33, align 8, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %43, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = call i32 @HYPRE_StructMatrixSetSymmetric(%struct.hypre_StructMatrix_struct* nonnull %40, i32 %45) #9
  %47 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* nonnull %40, i32* nonnull %25) #9
  %48 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* nonnull %40) #9
  %49 = call i32 @hypre_StructMatrixClearGhostValues(%struct.hypre_StructMatrix_struct* nonnull %40) #9
  br label %50

50:                                               ; preds = %34, %42
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %34, !llvm.loop !46

53:                                               ; preds = %50, %31
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %31, !llvm.loop !47

56:                                               ; preds = %53, %23
  %57 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 10
  store i32 0, i32* %57, align 8, !tbaa !48
  %58 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  ret i32 %58
}

declare dso_local i32 @HYPRE_StructMatrixSetSymmetric(%struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

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
  br i1 %45, label %46, label %36, !llvm.loop !49

46:                                               ; preds = %36, %7
  %47 = call i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %30, i32* %1, i32 %3, i32* %32, double* %5, i32 %6, i32 -1, i32 0) #9
  %48 = icmp eq i32 %6, 0
  br i1 %48, label %107, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 1
  %51 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %50, align 8, !tbaa !12
  %52 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #9
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %30, i64 0, i32 1
  %54 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %53, align 8, !tbaa !50
  %55 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 2
  %56 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %55, align 8, !tbaa !52
  %57 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %58 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %59 = load i32, i32* %57, align 8, !tbaa !54
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %65, label %72

61:                                               ; preds = %65
  %62 = load i32, i32* %57, align 8, !tbaa !54
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %71, %63
  br i1 %64, label %65, label %72, !llvm.loop !56

65:                                               ; preds = %49, %61
  %66 = phi i64 [ %71, %61 ], [ 0, %49 ]
  %67 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %58, align 8, !tbaa !57
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %67, i64 %66
  %69 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %68) #9
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i64 %66, 1
  br i1 %70, label %61, label %106

72:                                               ; preds = %61, %49
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !58
  %76 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %75) #9
  %77 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %51, i64 0, i32 3
  %78 = load i32*, i32** %77, align 8, !tbaa !34
  %79 = getelementptr inbounds i32, i32* %78, i64 %11
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %51, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !44
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %84 = call i32 @hypre_SStructVariableGetOffset(i32 %80, i32 %82, i32* nonnull %83) #9
  %85 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %86 = load i32, i32* %73, align 8, !tbaa !54
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %72, %99
  %89 = phi i64 [ %100, %99 ], [ 0, %72 ]
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %85, align 8, !tbaa !57
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %89
  %92 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %91, %struct.hypre_Box_struct* %76) #9
  %93 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %76, i32* nonnull %83) #9
  %94 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %76) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  %98 = call i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %30, i32* %1, i32 %3, i32* %32, double* %5, i32 %6, i32 %97, i32 1) #9
  br label %104

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %89, 1
  %101 = load i32, i32* %73, align 8, !tbaa !54
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %88, label %104, !llvm.loop !59

104:                                              ; preds = %99, %72, %96
  %105 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %76) #9
  br label %106

106:                                              ; preds = %65, %104
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #9
  br label %130

107:                                              ; preds = %46
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %30, i64 0, i32 1
  %109 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %108, align 8, !tbaa !50
  %110 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %109, i64 0, i32 2
  %111 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %110, align 8, !tbaa !52
  %112 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 1
  %113 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %111, i64 0, i32 0
  %114 = load i32, i32* %112, align 8, !tbaa !54
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %107, %125
  %117 = phi i64 [ %126, %125 ], [ 0, %107 ]
  %118 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %113, align 8, !tbaa !57
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %117
  %120 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %119) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = trunc i64 %117 to i32
  %124 = call i32 @hypre_StructMatrixClearValues(%struct.hypre_StructMatrix_struct* %30, i32* %1, i32 %3, i32* %32, i32 %123, i32 1) #9
  br label %125

125:                                              ; preds = %116, %122
  %126 = add nuw nsw i64 %117, 1
  %127 = load i32, i32* %112, align 8, !tbaa !54
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %116, label %130, !llvm.loop !60

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
  %13 = load i32, i32* %12, align 4, !tbaa !44
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
  %37 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !61
  %40 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %39) #9
  %41 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 0, i64 0
  %42 = call i32 @hypre_CopyIndex(i32* %1, i32* %41) #9
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 1, i64 0
  %44 = call i32 @hypre_CopyIndex(i32* %2, i32* nonnull %43) #9
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
  br i1 %59, label %60, label %50, !llvm.loop !62

60:                                               ; preds = %50, %8
  %61 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* %40, %struct.hypre_Box_struct* %40, i32 %4, i32* %46, double* %6, i32 %7, i32 -1, i32 0) #9
  %62 = icmp eq i32 %7, 0
  br i1 %62, label %125, label %63

63:                                               ; preds = %60
  %64 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, align 8, !tbaa !12
  %65 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #9
  %66 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %64, i64 0, i32 3
  %67 = load i32*, i32** %66, align 8, !tbaa !34
  %68 = getelementptr inbounds i32, i32* %67, i64 %16
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %64, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !44
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %73 = call i32 @hypre_SStructVariableGetOffset(i32 %69, i32 %71, i32* nonnull %72) #9
  %74 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %74, i64 0, i32 2
  %76 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %75, align 8, !tbaa !52
  %77 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 1, i32 %13) #9
  %78 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %13) #9
  %79 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #9
  %80 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 0
  %81 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %80, align 8, !tbaa !57
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 1
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !57
  %85 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %40, %struct.hypre_Box_struct* %84) #9
  %86 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %77, i32 1) #9
  %87 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %77, %struct.hypre_BoxArray_struct* %76, %struct.hypre_BoxArray_struct* %79) #9
  %88 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %78, i32 0) #9
  %89 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 1
  %90 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 0
  %91 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 1
  %92 = load i32, i32* %89, align 8, !tbaa !54
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %63, %116
  %95 = phi i64 [ %117, %116 ], [ 0, %63 ]
  %96 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %77, %struct.hypre_BoxArray_struct* %78, %struct.hypre_BoxArray_struct* %79) #9
  %97 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %78, i32 1) #9
  %98 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %90, align 8, !tbaa !57
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %95
  %100 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %99, %struct.hypre_Box_struct* %81) #9
  %101 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %81, i32* nonnull %72) #9
  %102 = load i32, i32* %91, align 8, !tbaa !54
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %94
  %105 = trunc i64 %95 to i32
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %104 ]
  %108 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !57
  %109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %108, i64 %107
  %110 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %109, %struct.hypre_Box_struct* %81, %struct.hypre_Box_struct* nonnull %82) #9
  %111 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* nonnull %82, %struct.hypre_Box_struct* %40, i32 %4, i32* %46, double* %6, i32 %7, i32 %105, i32 1) #9
  %112 = add nuw nsw i64 %107, 1
  %113 = load i32, i32* %91, align 8, !tbaa !54
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %106, label %116, !llvm.loop !63

116:                                              ; preds = %106, %94
  %117 = add nuw nsw i64 %95, 1
  %118 = load i32, i32* %89, align 8, !tbaa !54
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %94, label %121, !llvm.loop !64

121:                                              ; preds = %116, %63
  %122 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %77) #9
  %123 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %78) #9
  %124 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %79) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #9
  br label %162

125:                                              ; preds = %60
  %126 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !50
  %127 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %126, i64 0, i32 2
  %128 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %127, align 8, !tbaa !52
  %129 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #9
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 1
  %131 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 0
  %132 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %129, i64 0, i32 1
  %133 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %129, i64 0, i32 0
  %134 = load i32, i32* %130, align 8, !tbaa !54
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %125, %155
  %137 = phi i64 [ %156, %155 ], [ 0, %125 ]
  %138 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %131, align 8, !tbaa !57
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %138, i64 %137
  %140 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %129, i32 0) #9
  %141 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %40, %struct.hypre_Box_struct* %139, %struct.hypre_BoxArray_struct* %129) #9
  %142 = load i32, i32* %132, align 8, !tbaa !54
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %136
  %145 = trunc i64 %137 to i32
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %151, %146 ], [ 0, %144 ]
  %148 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %133, align 8, !tbaa !57
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147
  %150 = call i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* %149, i32 %4, i32* %46, i32 %145, i32 1) #9
  %151 = add nuw nsw i64 %147, 1
  %152 = load i32, i32* %132, align 8, !tbaa !54
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %146, label %155, !llvm.loop !65

155:                                              ; preds = %146, %136
  %156 = add nuw nsw i64 %137, 1
  %157 = load i32, i32* %130, align 8, !tbaa !54
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %136, label %160, !llvm.loop !66

160:                                              ; preds = %155, %125
  %161 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %129) #9
  br label %162

162:                                              ; preds = %160, %121
  %163 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %40) #9
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
  %12 = load i32, i32* %11, align 4, !tbaa !44
  %13 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %8, i64 0, i32 3
  %14 = load i32*, i32** %13, align 8, !tbaa !34
  %15 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #9
  %16 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #9
  %17 = bitcast %struct.hypre_CommInfo_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = bitcast %struct.hypre_CommPkg_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast %struct.hypre_CommHandle_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !48
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
  %47 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %46, align 8, !tbaa !50
  %48 = load i32, i32* %36, align 4, !tbaa !10
  %49 = call i32 @hypre_SStructVariableGetOffset(i32 %48, i32 %12, i32* nonnull %25) #9
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
  br i1 %59, label %60, label %50, !llvm.loop !67

60:                                               ; preds = %50, %45
  %61 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %47, i32* nonnull %27, %struct.hypre_CommInfo_struct** nonnull %4) #9
  %62 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 5
  %64 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !68
  %65 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !tbaa !69
  %67 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !70
  %69 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %62, %struct.hypre_BoxArray_struct* %64, %struct.hypre_BoxArray_struct* %64, i32 %66, i32** null, i32 1, i32 %68, %struct.hypre_CommPkg_struct** nonnull %5) #9
  %70 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %5, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 6
  %72 = load double*, double** %71, align 8, !tbaa !71
  %73 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %70, double* %72, double* %72, i32 1, i32 0, %struct.hypre_CommHandle_struct** nonnull %6) #9
  %74 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %6, align 8, !tbaa !9
  %75 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %74) #9
  %76 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !9
  %77 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %76) #9
  %78 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %5, align 8, !tbaa !9
  %79 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %78) #9
  br label %80

80:                                               ; preds = %37, %60
  %81 = add nuw nsw i64 %38, 1
  %82 = icmp eq i64 %81, %32
  br i1 %82, label %83, label %37, !llvm.loop !72

83:                                               ; preds = %80, %34
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %31
  br i1 %85, label %86, label %34, !llvm.loop !73

86:                                               ; preds = %83, %23
  store i32 1, i32* %20, align 8, !tbaa !48
  br label %87

87:                                               ; preds = %1, %86
  %88 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #9
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
  %22 = call i32 @hypre_StructMatrixClearGhostValues(%struct.hypre_StructMatrix_struct* nonnull %19) #9
  %23 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* nonnull %19) #9
  br label %24

24:                                               ; preds = %13, %21
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %13, !llvm.loop !74

27:                                               ; preds = %24, %11
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %11, !llvm.loop !75

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
  br i1 %37, label %38, label %33, !llvm.loop !76

38:                                               ; preds = %33, %28
  %39 = add nsw i64 %29, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %28, !llvm.loop !77

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
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #9
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
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %0, i32 %17, i32 %27) #9
  %29 = call i32 @hypre_StructMatrixPrint(i8* nonnull %7, %struct.hypre_StructMatrix_struct* nonnull %24, i32 %2) #9
  br label %30

30:                                               ; preds = %18, %26
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %18, !llvm.loop !78

33:                                               ; preds = %30, %14
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %14, !llvm.loop !79

36:                                               ; preds = %33, %3
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #9
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %11 = load i32, i32* %10, align 4, !tbaa !80
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !82
  %14 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %15 = load i32, i32* %14, align 4, !tbaa !83
  %16 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %17 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %16, align 8, !tbaa !84
  %18 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !85
  %20 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !87
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 3
  %23 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 6
  %25 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %24, align 8, !tbaa !90
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 11
  %27 = load i32, i32* %26, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !92
  %30 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 13
  %31 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %30, align 8, !tbaa !93
  %32 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 7
  %33 = load i32**, i32*** %32, align 8, !tbaa !94
  %34 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #9
  %35 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #9
  %36 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %13, i32 5555) #9
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
  %48 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %11) #9
  %49 = sext i32 %46 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4) #9
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %53 = call i32 @hypre_SetIndex(i32* nonnull %52, i32 1) #9
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
  %102 = load i32***, i32**** %54, align 8, !tbaa !95
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
  br i1 %123, label %124, label %114, !llvm.loop !96

124:                                              ; preds = %114, %87
  %125 = phi i32 [ 0, %87 ], [ %121, %114 ]
  %126 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %101, i64 0, i32 0
  %127 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %98, i64 0, i32 2
  %128 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %127, align 8, !tbaa !52
  %129 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 1
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 0
  %131 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %98, i64 0, i32 13, i64 0
  %132 = load i32, i32* %129, align 8, !tbaa !54
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %294

134:                                              ; preds = %124, %287
  %135 = phi i64 [ %290, %287 ], [ 0, %124 ]
  %136 = phi i32 [ %289, %287 ], [ %89, %124 ]
  %137 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %130, align 8, !tbaa !57
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 %135
  %139 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %138, %struct.hypre_Box_struct* %48) #9
  switch i32 %15, label %142 [
    i32 3333, label %140
    i32 1111, label %140
  ]

140:                                              ; preds = %134, %134
  %141 = call i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* %48, i32* nonnull %131) #9
  br label %142

142:                                              ; preds = %134, %140
  %143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %138, i64 0, i32 0, i64 0
  %144 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %138, i32* nonnull %55) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #9
  %145 = load i32, i32* %10, align 4, !tbaa !80
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
  br i1 %160, label %161, label %153, !llvm.loop !97

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
  br i1 %203, label %204, label %177, !llvm.loop !98

204:                                              ; preds = %177, %161
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %163
  store i32 0, i32* %205, align 4, !tbaa !10
  %206 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %48, i32* %143) #9
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
  br i1 %237, label %222, label %227, !llvm.loop !99

238:                                              ; preds = %224, %284
  %239 = phi i32 [ %285, %284 ], [ 0, %224 ]
  %240 = phi i32 [ %270, %284 ], [ %223, %224 ]
  br i1 %210, label %241, label %245

241:                                              ; preds = %238
  %242 = sext i32 %240 to i64
  br label %247

243:                                              ; preds = %247
  %244 = trunc i64 %252 to i32
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi i32 [ %240, %238 ], [ %244, %243 ]
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
  br i1 %254, label %243, label %247, !llvm.loop !100

255:                                              ; preds = %255, %245
  %256 = phi i64 [ %263, %255 ], [ 1, %245 ]
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = add nsw i32 %258, 2
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !10
  %262 = icmp sgt i32 %259, %261
  %263 = add nuw i64 %256, 1
  br i1 %262, label %255, label %264, !llvm.loop !101

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
  %285 = add nuw nsw i32 %239, 1
  %286 = icmp eq i32 %285, %162
  br i1 %286, label %287, label %238, !llvm.loop !102

287:                                              ; preds = %284, %222, %204
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #9
  %288 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %48) #9
  %289 = add nsw i32 %288, %136
  %290 = add nuw nsw i64 %135, 1
  %291 = load i32, i32* %129, align 8, !tbaa !54
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %134, label %294, !llvm.loop !103

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
  br i1 %311, label %312, label %87, !llvm.loop !104

312:                                              ; preds = %308, %74
  %313 = phi i32 [ %77, %74 ], [ %309, %308 ]
  %314 = phi i32 [ %76, %74 ], [ %295, %308 ]
  %315 = add nuw nsw i64 %75, 1
  %316 = icmp eq i64 %315, %73
  br i1 %316, label %317, label %74, !llvm.loop !105

317:                                              ; preds = %312, %43
  %318 = phi i32 [ 0, %43 ], [ %313, %312 ]
  %319 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %48) #9
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
  %332 = load i32, i32* %331, align 4, !tbaa !106
  %333 = sub nsw i32 %332, %47
  %334 = icmp sgt i32 %333, -1
  %335 = icmp slt i32 %333, %46
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %346

337:                                              ; preds = %323
  %338 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %330, i64 0, i32 4
  %339 = load i32, i32* %338, align 8, !tbaa !108
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
  br i1 %349, label %350, label %323, !llvm.loop !109

350:                                              ; preds = %346, %317
  %351 = phi i32 [ %318, %317 ], [ %347, %346 ]
  %352 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %13, i32* %51) #9
  call void @hypre_Free(i8* %50) #9
  %353 = sext i32 %351 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4) #9
  %355 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 12
  %356 = bitcast i32** %355 to i8**
  store i8* %354, i8** %356, align 8, !tbaa !110
  %357 = call i8* @hypre_CAlloc(i64 %353, i64 8) #9
  %358 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 13
  %359 = bitcast double** %358 to i8**
  store i8* %357, i8** %359, align 8, !tbaa !111
  %360 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %13) #9
  %361 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #9
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
  %16 = load i32, i32* %15, align 4, !tbaa !80
  %17 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !82
  %19 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %20 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %19, align 8, !tbaa !84
  %21 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 2
  %22 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %21, align 8, !tbaa !85
  %23 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 3
  %24 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %23, align 8, !tbaa !112
  %25 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 6
  %26 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %25, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #9
  %42 = bitcast %struct.hypre_BoxManEntry_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9
  %43 = bitcast %struct.hypre_SStructBoxManInfo** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %47 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %48 = load i32, i32* %47, align 4, !tbaa !83
  %49 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %22, i32 %1, i32* %2, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %10) #9
  %50 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %51 = icmp eq %struct.hypre_BoxManEntry_struct* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %8
  %53 = call i32 @hypre_SStructGridFindNborBoxManEntry(%struct.hypre_SStructGrid_struct* %22, i32 %1, i32* %2, i32 %3, %struct.hypre_BoxManEntry_struct** nonnull %10) #9
  br label %54

54:                                               ; preds = %52, %8
  %55 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %56 = icmp eq %struct.hypre_BoxManEntry_struct* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 840, i32 12, i8* null) #9
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 841, i32 20, i8* null) #9
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 842, i32 28, i8* null) #9
  br label %140

58:                                               ; preds = %54
  %59 = bitcast %struct.hypre_SStructBoxManInfo** %11 to i8**
  %60 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* nonnull %55, i8** nonnull %59) #9
  %61 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %62 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %61, i32* %2, i32* nonnull %12, i32 %48) #9
  %63 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 12
  %64 = load i32*, i32** %63, align 8, !tbaa !110
  %65 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 13
  %66 = load double*, double** %65, align 8, !tbaa !111
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
  %80 = call i32 @hypre_AddIndexes(i32* %2, i32* %79, i32 %16, i32* nonnull %68) #9
  %81 = getelementptr inbounds i32, i32* %34, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %24, i32 %1, i32* nonnull %68, i32 %82, %struct.hypre_BoxManEntry_struct** nonnull %10) #9
  %84 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %85 = icmp eq %struct.hypre_BoxManEntry_struct* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load i32, i32* %81, align 4, !tbaa !10
  %88 = call i32 @hypre_SStructGridFindNborBoxManEntry(%struct.hypre_SStructGrid_struct* %24, i32 %1, i32* nonnull %68, i32 %87, %struct.hypre_BoxManEntry_struct** nonnull %10) #9
  br label %89

89:                                               ; preds = %86, %77
  %90 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %91 = icmp eq %struct.hypre_BoxManEntry_struct* %90, null
  br i1 %91, label %127, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %13, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %64, i64 %94
  %96 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* nonnull %90, i32* nonnull %68, i32* %95, i32 %48) #9
  %97 = getelementptr inbounds double, double* %6, i64 %73
  %98 = load double, double* %97, align 8, !tbaa !113
  %99 = load i32, i32* %13, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %66, i64 %100
  store double %98, double* %101, align 8, !tbaa !113
  %102 = add nsw i32 %99, 1
  store i32 %102, i32* %13, align 4, !tbaa !10
  br label %127

103:                                              ; preds = %72
  %104 = call i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct* %20, i32 %1, i32 %3, i32* %2, i32* nonnull %14) #9
  %105 = load i32, i32* %14, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = sub nsw i32 %75, %40
  %109 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %67, align 8, !tbaa !93
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %109, i64 %110
  %112 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %111, align 8, !tbaa !9
  %113 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %112, i64 0, i32 5
  %114 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %113, align 8, !tbaa !115
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %114, i64 %115, i32 5
  %117 = load i32, i32* %116, align 4, !tbaa !116
  %118 = load i32, i32* %13, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %64, i64 %119
  store i32 %117, i32* %120, align 4, !tbaa !10
  %121 = getelementptr inbounds double, double* %6, i64 %73
  %122 = load double, double* %121, align 8, !tbaa !113
  %123 = load i32, i32* %13, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %66, i64 %124
  store double %122, double* %125, align 8, !tbaa !113
  %126 = add nsw i32 %123, 1
  store i32 %126, i32* %13, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %92, %89, %107, %103
  %128 = add nuw nsw i64 %73, 1
  %129 = icmp eq i64 %128, %71
  br i1 %129, label %130, label %72, !llvm.loop !118

130:                                              ; preds = %127, %58
  %131 = icmp sgt i32 %7, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %18, i32 1, i32* nonnull %13, i32* nonnull %12, i32* %64, double* %66) #9
  br label %140

134:                                              ; preds = %130
  %135 = icmp sgt i32 %7, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %18, i32 1, i32* nonnull %13, i32* nonnull %12, i32* %64, double* %66) #9
  br label %140

138:                                              ; preds = %134
  %139 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %18, i32 1, i32* nonnull %13, i32* nonnull %12, i32* %64, double* %6) #9
  br label %140

140:                                              ; preds = %132, %138, %136, %57
  %141 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #9
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
  %31 = alloca [4 x i32], align 16
  %32 = alloca [4 x i32], align 16
  %33 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !80
  %35 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %36 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %35, align 8, !tbaa !82
  %37 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %38 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %37, align 8, !tbaa !84
  %39 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %38, i64 0, i32 2
  %40 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %39, align 8, !tbaa !85
  %41 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %38, i64 0, i32 3
  %42 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %41, align 8, !tbaa !112
  %43 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %38, i64 0, i32 6
  %44 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %43, align 8, !tbaa !90
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %44, i64 %45
  %47 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %46, align 8, !tbaa !9
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %47, i64 %48
  %50 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %50, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %50, i64 0, i32 0
  %54 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %54, i64 0, i32 0
  %56 = load [3 x i32]*, [3 x i32]** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !25
  %59 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9
  %61 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #9
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9
  %63 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #9
  %64 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #9
  %65 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #9
  %66 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66) #9
  %67 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67) #9
  %68 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9
  %69 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  %70 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %71 = load i32, i32* %70, align 4, !tbaa !83
  %72 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %34) #9
  %73 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %34) #9
  %74 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %73, i32* %2, i32* %3) #9
  %75 = load i32, i32* %6, align 4, !tbaa !10
  %76 = icmp slt i32 %75, %58
  br i1 %76, label %77, label %468

77:                                               ; preds = %9
  %78 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %34) #9
  %79 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %34) #9
  %80 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %34) #9
  %81 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %73) #9
  %82 = mul nsw i32 %81, %5
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4) #9
  %85 = bitcast i8* %84 to i32*
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = mul i32 %81, %5
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ 0, %87 ], [ %93, %90 ]
  %92 = getelementptr inbounds i32, i32* %85, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !10
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp eq i64 %93, %89
  br i1 %94, label %95, label %90, !llvm.loop !119

95:                                               ; preds = %90, %77
  %96 = call i8* @hypre_CAlloc(i64 %83, i64 4) #9
  %97 = bitcast i8* %96 to i32*
  %98 = call i8* @hypre_CAlloc(i64 %83, i64 4) #9
  %99 = bitcast i8* %98 to i32*
  %100 = call i8* @hypre_CAlloc(i64 %83, i64 8) #9
  %101 = bitcast i8* %100 to double*
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %103 = call i32 @hypre_SetIndex(i32* nonnull %102, i32 1) #9
  %104 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %40, i32 %1, i32 %4, %struct.hypre_Box_struct* %73, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %10, i32* nonnull %11) #9
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 0, i32 0, i64 0
  %107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 0, i32 1, i64 0
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %112 = bitcast [4 x i32]* %21 to i8*
  %113 = bitcast [4 x i32]* %22 to i8*
  %114 = bitcast [3 x i32]* %23 to i8*
  %115 = bitcast [4 x i32]* %25 to i8*
  %116 = bitcast [3 x i32]* %27 to i8*
  %117 = bitcast [4 x i32]* %29 to i8*
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %119 = icmp sgt i32 %34, 1
  %120 = sext i32 %34 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 1, i64 0
  %125 = icmp sgt i32 %34, 1
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %120
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %129 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 0
  %130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %131 = icmp sgt i32 %34, 1
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %120
  %133 = icmp sgt i32 %34, 1
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %120
  %135 = icmp sgt i32 %34, 1
  %136 = icmp sgt i32 %34, 1
  %137 = icmp sgt i32 %34, 1
  %138 = icmp sgt i32 %34, 0
  %139 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8**
  %140 = icmp sgt i32 %5, 0
  %141 = icmp sgt i32 %8, 0
  %142 = icmp sgt i32 %8, -1
  %143 = load i32, i32* %11, align 4, !tbaa !10
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %462

145:                                              ; preds = %95
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %147 = bitcast i32* %146 to i8*
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %149 = bitcast i32* %148 to i8*
  %150 = add i32 %34, -1
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %154 = bitcast i32* %153 to i8*
  %155 = zext i32 %150 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %158 = bitcast i32* %157 to i8*
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %160 = bitcast i32* %159 to i8*
  %161 = add i32 %34, -1
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = sext i32 %5 to i64
  %165 = zext i32 %5 to i64
  %166 = zext i32 %34 to i64
  %167 = zext i32 %34 to i64
  %168 = zext i32 %34 to i64
  %169 = zext i32 %34 to i64
  %170 = zext i32 %34 to i64
  %171 = zext i32 %34 to i64
  br label %172

172:                                              ; preds = %145, %457
  %173 = phi i64 [ 0, %145 ], [ %458, %457 ]
  %174 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %175 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %174, i64 %173
  %176 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %175, align 8, !tbaa !9
  %177 = call i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct* %176, i32* nonnull %105, i32 %71) #9
  %178 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %73, %struct.hypre_Box_struct* %72) #9
  %179 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %179, i64 %173
  %181 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %180, align 8, !tbaa !9
  %182 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %181, i32* %106, i32* nonnull %107) #9
  %183 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %72, %struct.hypre_Box_struct* %79, %struct.hypre_Box_struct* %80) #9
  %184 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %80, %struct.hypre_Box_struct* %72) #9
  br i1 %140, label %185, label %448

185:                                              ; preds = %172, %443
  %186 = phi i64 [ %446, %443 ], [ 0, %172 ]
  %187 = phi i32 [ %444, %443 ], [ 0, %172 ]
  %188 = getelementptr inbounds i32, i32* %6, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %72, %struct.hypre_Box_struct* %78) #9
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 %191, i64 0
  %193 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %78, i32* %192) #9
  %194 = getelementptr inbounds i32, i32* %52, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %42, i32 %1, i32 %195, %struct.hypre_Box_struct* %78, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %12, i32* nonnull %13) #9
  %197 = load i32, i32* %13, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %443

199:                                              ; preds = %185, %436
  %200 = phi i64 [ %439, %436 ], [ 0, %185 ]
  %201 = phi i32 [ %438, %436 ], [ %187, %185 ]
  %202 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %203 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %202, i64 %200
  %204 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %203, align 8, !tbaa !9
  %205 = call i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct* %204, i32* nonnull %108, i32 %71) #9
  %206 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %207 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %206, i64 %200
  %208 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %207, align 8, !tbaa !9
  %209 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %208, i32* %106, i32* nonnull %107) #9
  %210 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %78, %struct.hypre_Box_struct* %79, %struct.hypre_Box_struct* %80) #9
  %211 = call i32 @hypre_CopyIndex(i32* %109, i32* nonnull %110) #9
  %212 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %213 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %212, i64 %200
  %214 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %213, align 8, !tbaa !9
  %215 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %214, i32* nonnull %110, i32* nonnull %20, i32 %71) #9
  %216 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %80, i32* %192) #9
  %217 = call i32 @hypre_CopyIndex(i32* %109, i32* nonnull %110) #9
  %218 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %219 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %218, i64 %173
  %220 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %219, align 8, !tbaa !9
  %221 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %220, i32* nonnull %110, i32* nonnull %19, i32 %71) #9
  %222 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %80, i32* nonnull %111) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %114) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %116) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #9
  %223 = load i32, i32* %111, align 4, !tbaa !10
  store i32 %223, i32* %118, align 16, !tbaa !10
  br i1 %119, label %224, label %233

224:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %147, i8* nonnull align 4 %149, i64 %152, i1 false)
  br label %225

225:                                              ; preds = %224, %225
  %226 = phi i64 [ 1, %224 ], [ %231, %225 ]
  %227 = phi i32 [ 1, %224 ], [ %230, %225 ]
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = mul nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %166
  br i1 %232, label %233, label %225, !llvm.loop !120

233:                                              ; preds = %225, %199
  %234 = phi i32 [ 1, %199 ], [ %230, %225 ]
  store i32 2, i32* %121, align 4, !tbaa !10
  %235 = load i32, i32* %102, align 4, !tbaa !10
  store i32 %235, i32* %122, align 4, !tbaa !10
  store i32 0, i32* %123, align 16, !tbaa !10
  %236 = load i32, i32* %124, align 4, !tbaa !10
  %237 = load i32, i32* %109, align 4, !tbaa !10
  %238 = sub nsw i32 %236, %237
  br i1 %125, label %239, label %272

239:                                              ; preds = %233
  %240 = icmp slt i32 %238, 0
  %241 = add nsw i32 %238, 1
  %242 = select i1 %240, i32 0, i32 %241
  %243 = load i32, i32* %26, align 16
  %244 = load i32, i32* %24, align 4
  br label %245

245:                                              ; preds = %239, %245
  %246 = phi i32 [ %244, %239 ], [ %252, %245 ]
  %247 = phi i32 [ %243, %239 ], [ %259, %245 ]
  %248 = phi i64 [ 1, %239 ], [ %270, %245 ]
  %249 = phi i32 [ %242, %239 ], [ %269, %245 ]
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !10
  %252 = mul nsw i32 %251, %249
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %248
  store i32 %252, i32* %253, align 4, !tbaa !10
  %254 = add nsw i64 %248, -1
  %255 = add nsw i32 %247, %252
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !10
  %258 = mul nsw i32 %246, %257
  %259 = sub i32 %255, %258
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %248
  store i32 %259, i32* %260, align 4, !tbaa !10
  %261 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 1, i64 %248
  %262 = load i32, i32* %261, align 4, !tbaa !10
  %263 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 %248
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = sub nsw i32 %262, %264
  %266 = add nsw i32 %265, 1
  %267 = icmp slt i32 %265, 0
  %268 = select i1 %267, i32 0, i32 %266
  %269 = mul nsw i32 %268, %249
  %270 = add nuw nsw i64 %248, 1
  %271 = icmp eq i64 %270, %167
  br i1 %271, label %272, label %245, !llvm.loop !121

272:                                              ; preds = %245, %233
  store i32 0, i32* %126, align 4, !tbaa !10
  %273 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* nonnull %109) #9
  %274 = load i32, i32* %102, align 4, !tbaa !10
  store i32 %274, i32* %127, align 4, !tbaa !10
  store i32 0, i32* %128, align 16, !tbaa !10
  %275 = load i32, i32* %129, align 4, !tbaa !10
  %276 = load i32, i32* %130, align 4, !tbaa !10
  %277 = sub nsw i32 %275, %276
  br i1 %131, label %278, label %311

278:                                              ; preds = %272
  %279 = icmp slt i32 %277, 0
  %280 = add nsw i32 %277, 1
  %281 = select i1 %279, i32 0, i32 %280
  %282 = load i32, i32* %30, align 16
  %283 = load i32, i32* %28, align 4
  br label %284

284:                                              ; preds = %278, %284
  %285 = phi i32 [ %283, %278 ], [ %291, %284 ]
  %286 = phi i32 [ %282, %278 ], [ %298, %284 ]
  %287 = phi i64 [ 1, %278 ], [ %309, %284 ]
  %288 = phi i32 [ %281, %278 ], [ %308, %284 ]
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !10
  %291 = mul nsw i32 %290, %288
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %287
  store i32 %291, i32* %292, align 4, !tbaa !10
  %293 = add nsw i64 %287, -1
  %294 = add nsw i32 %286, %291
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !10
  %297 = mul nsw i32 %285, %296
  %298 = sub i32 %294, %297
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %287
  store i32 %298, i32* %299, align 4, !tbaa !10
  %300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 %287
  %301 = load i32, i32* %300, align 4, !tbaa !10
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 %287
  %303 = load i32, i32* %302, align 4, !tbaa !10
  %304 = sub nsw i32 %301, %303
  %305 = add nsw i32 %304, 1
  %306 = icmp slt i32 %304, 0
  %307 = select i1 %306, i32 0, i32 %305
  %308 = mul nsw i32 %307, %288
  %309 = add nuw nsw i64 %287, 1
  %310 = icmp eq i64 %309, %168
  br i1 %310, label %311, label %284, !llvm.loop !122

311:                                              ; preds = %284, %272
  store i32 0, i32* %132, align 4, !tbaa !10
  %312 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* nonnull %109) #9
  %313 = load i32, i32* %118, align 16
  %314 = icmp sgt i32 %313, 0
  %315 = icmp sgt i32 %234, 0
  %316 = icmp sgt i32 %234, 0
  br i1 %316, label %317, label %436

317:                                              ; preds = %311
  br i1 %133, label %318, label %319

318:                                              ; preds = %317
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %154, i8 0, i64 %156, i1 false)
  br label %319

319:                                              ; preds = %318, %317
  store i32 0, i32* %134, align 4, !tbaa !10
  br i1 %135, label %322, label %320

320:                                              ; preds = %322, %319
  %321 = phi i32 [ %273, %319 ], [ %330, %322 ]
  br i1 %136, label %339, label %333

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %331, %322 ], [ 1, %319 ]
  %324 = phi i32 [ %330, %322 ], [ %273, %319 ]
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !10
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %323
  %328 = load i32, i32* %327, align 4, !tbaa !10
  %329 = mul nsw i32 %328, %326
  %330 = add nsw i32 %329, %324
  %331 = add nuw nsw i64 %323, 1
  %332 = icmp eq i64 %331, %169
  br i1 %332, label %320, label %322, !llvm.loop !123

333:                                              ; preds = %339, %320
  %334 = phi i32 [ %312, %320 ], [ %347, %339 ]
  br i1 %315, label %335, label %436

335:                                              ; preds = %333
  %336 = sext i32 %274 to i64
  %337 = sext i32 %235 to i64
  %338 = sext i32 %201 to i64
  br label %350

339:                                              ; preds = %320, %339
  %340 = phi i64 [ %348, %339 ], [ 1, %320 ]
  %341 = phi i32 [ %347, %339 ], [ %312, %320 ]
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !10
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %340
  %345 = load i32, i32* %344, align 4, !tbaa !10
  %346 = mul nsw i32 %345, %343
  %347 = add nsw i32 %346, %341
  %348 = add nuw nsw i64 %340, 1
  %349 = icmp eq i64 %348, %170
  br i1 %349, label %333, label %339, !llvm.loop !124

350:                                              ; preds = %335, %433
  %351 = phi i32 [ %434, %433 ], [ 0, %335 ]
  %352 = phi i32 [ %419, %433 ], [ %334, %335 ]
  %353 = phi i32 [ %416, %433 ], [ %321, %335 ]
  br i1 %314, label %354, label %360

354:                                              ; preds = %350
  %355 = sext i32 %352 to i64
  %356 = sext i32 %353 to i64
  br label %363

357:                                              ; preds = %391
  %358 = trunc i64 %397 to i32
  %359 = trunc i64 %398 to i32
  br label %360

360:                                              ; preds = %357, %350
  %361 = phi i32 [ %353, %350 ], [ %358, %357 ]
  %362 = phi i32 [ %352, %350 ], [ %359, %357 ]
  br label %401

363:                                              ; preds = %354, %391
  %364 = phi i64 [ %356, %354 ], [ %397, %391 ]
  %365 = phi i64 [ %355, %354 ], [ %398, %391 ]
  %366 = phi i32 [ 0, %354 ], [ %399, %391 ]
  store i32 %366, i32* %110, align 4, !tbaa !10
  br i1 %137, label %367, label %368

367:                                              ; preds = %363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %158, i8* nonnull align 4 %160, i64 %163, i1 false)
  br label %368

368:                                              ; preds = %367, %363
  %369 = load i32, i32* %19, align 4, !tbaa !10
  %370 = add nsw i64 %364, %338
  %371 = getelementptr inbounds i32, i32* %97, i64 %370
  store i32 %369, i32* %371, align 4, !tbaa !10
  %372 = load i32, i32* %20, align 4, !tbaa !10
  %373 = getelementptr inbounds i32, i32* %99, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !10
  br i1 %138, label %374, label %391

374:                                              ; preds = %368, %374
  %375 = phi i64 [ %389, %374 ], [ 0, %368 ]
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !10
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %375
  %379 = load i32, i32* %378, align 4, !tbaa !10
  %380 = mul nsw i32 %379, %377
  %381 = load i32, i32* %371, align 4, !tbaa !10
  %382 = add nsw i32 %381, %380
  store i32 %382, i32* %371, align 4, !tbaa !10
  %383 = load i32, i32* %376, align 4, !tbaa !10
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %375
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = mul nsw i32 %385, %383
  %387 = load i32, i32* %373, align 4, !tbaa !10
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %373, align 4, !tbaa !10
  %389 = add nuw nsw i64 %375, 1
  %390 = icmp eq i64 %389, %171
  br i1 %390, label %391, label %374, !llvm.loop !125

391:                                              ; preds = %374, %368
  %392 = mul nsw i64 %365, %164
  %393 = add nsw i64 %392, %186
  %394 = getelementptr inbounds double, double* %7, i64 %393
  %395 = load double, double* %394, align 8, !tbaa !113
  %396 = getelementptr inbounds double, double* %101, i64 %370
  store double %395, double* %396, align 8, !tbaa !113
  %397 = add i64 %364, %337
  %398 = add i64 %365, %336
  %399 = add nuw nsw i32 %366, 1
  %400 = icmp eq i32 %399, %313
  br i1 %400, label %357, label %363, !llvm.loop !126

401:                                              ; preds = %401, %360
  %402 = phi i64 [ %409, %401 ], [ 1, %360 ]
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !10
  %405 = add nsw i32 %404, 2
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %402
  %407 = load i32, i32* %406, align 4, !tbaa !10
  %408 = icmp sgt i32 %405, %407
  %409 = add nuw i64 %402, 1
  br i1 %408, label %401, label %410, !llvm.loop !127

410:                                              ; preds = %401
  %411 = trunc i64 %402 to i32
  %412 = and i64 %402, 4294967295
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %412
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %412
  %415 = load i32, i32* %414, align 4, !tbaa !10
  %416 = add nsw i32 %415, %361
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %412
  %418 = load i32, i32* %417, align 4, !tbaa !10
  %419 = add nsw i32 %418, %362
  %420 = add nsw i32 %404, 1
  store i32 %420, i32* %413, align 4, !tbaa !10
  %421 = icmp ugt i32 %411, 1
  br i1 %421, label %422, label %433

422:                                              ; preds = %410
  %423 = add i64 %402, 4294967295
  %424 = and i64 %423, 4294967295
  %425 = call i32 @llvm.smin.i32(i32 %411, i32 2)
  %426 = sub i32 %411, %425
  %427 = zext i32 %426 to i64
  %428 = sub nsw i64 %424, %427
  %429 = getelementptr [4 x i32], [4 x i32]* %21, i64 0, i64 %428
  %430 = bitcast i32* %429 to i8*
  %431 = shl nuw nsw i64 %427, 2
  %432 = add nuw nsw i64 %431, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %430, i8 0, i64 %432, i1 false)
  br label %433

433:                                              ; preds = %422, %410
  %434 = add nuw nsw i32 %351, 1
  %435 = icmp eq i32 %434, %234
  br i1 %435, label %436, label %350, !llvm.loop !128

436:                                              ; preds = %433, %333, %311
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %116) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %114) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #9
  %437 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %80) #9
  %438 = add nsw i32 %437, %201
  %439 = add nuw nsw i64 %200, 1
  %440 = load i32, i32* %13, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %199, label %443, !llvm.loop !129

443:                                              ; preds = %436, %185
  %444 = phi i32 [ %187, %185 ], [ %438, %436 ]
  %445 = load i8*, i8** %139, align 8, !tbaa !9
  call void @hypre_Free(i8* %445) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %446 = add nuw nsw i64 %186, 1
  %447 = icmp eq i64 %446, %165
  br i1 %447, label %448, label %185, !llvm.loop !130

448:                                              ; preds = %443, %172
  %449 = phi i32 [ 0, %172 ], [ %444, %443 ]
  br i1 %141, label %450, label %452

450:                                              ; preds = %448
  %451 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %36, i32 %449, i32* %85, i32* %97, i32* %99, double* %101) #9
  br label %457

452:                                              ; preds = %448
  br i1 %142, label %453, label %455

453:                                              ; preds = %452
  %454 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %36, i32 %449, i32* %85, i32* %97, i32* %99, double* %101) #9
  br label %457

455:                                              ; preds = %452
  %456 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %36, i32 %449, i32* %85, i32* %97, i32* %99, double* %7) #9
  br label %457

457:                                              ; preds = %450, %455, %453
  %458 = add nuw nsw i64 %173, 1
  %459 = load i32, i32* %11, align 4, !tbaa !10
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %172, label %462, !llvm.loop !131

462:                                              ; preds = %457, %95
  %463 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !9
  call void @hypre_Free(i8* %464) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  call void @hypre_Free(i8* %84) #9
  call void @hypre_Free(i8* %96) #9
  call void @hypre_Free(i8* %98) #9
  call void @hypre_Free(i8* %100) #9
  %465 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %78) #9
  %466 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %79) #9
  %467 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %80) #9
  br label %564

468:                                              ; preds = %9
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %470 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %73, i32* nonnull %469) #9
  %471 = bitcast [4 x i32]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %471) #9
  %472 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %472) #9
  %473 = load i32, i32* %469, align 4, !tbaa !10
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  store i32 %473, i32* %474, align 16, !tbaa !10
  %475 = icmp sgt i32 %34, 1
  br i1 %475, label %476, label %493

476:                                              ; preds = %468
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %478 = bitcast i32* %477 to i8*
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %480 = bitcast i32* %479 to i8*
  %481 = add i32 %34, -1
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %478, i8* nonnull align 4 %480, i64 %483, i1 false)
  %484 = zext i32 %34 to i64
  br label %485

485:                                              ; preds = %476, %485
  %486 = phi i64 [ 1, %476 ], [ %491, %485 ]
  %487 = phi i32 [ 1, %476 ], [ %490, %485 ]
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !10
  %490 = mul nsw i32 %489, %487
  %491 = add nuw nsw i64 %486, 1
  %492 = icmp eq i64 %491, %484
  br i1 %492, label %493, label %485, !llvm.loop !132

493:                                              ; preds = %485, %468
  %494 = phi i32 [ 1, %468 ], [ %490, %485 ]
  %495 = sext i32 %34 to i64
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %495
  store i32 2, i32* %496, align 4, !tbaa !10
  %497 = load i32, i32* %474, align 16
  %498 = icmp sgt i32 %34, 1
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %495
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %501 = icmp sgt i32 %34, 1
  %502 = sext i32 %5 to i64
  %503 = icmp sgt i32 %497, 0
  %504 = icmp sgt i32 %494, 0
  br i1 %498, label %505, label %511

505:                                              ; preds = %493
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %507 = bitcast i32* %506 to i8*
  %508 = add i32 %34, -1
  %509 = zext i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %507, i8 0, i64 %510, i1 false)
  br label %511

511:                                              ; preds = %505, %493
  store i32 0, i32* %499, align 4, !tbaa !10
  br i1 %504, label %512, label %563

512:                                              ; preds = %511
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %514 = bitcast i32* %513 to i8*
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %516 = bitcast i32* %515 to i8*
  %517 = add i32 %34, -1
  %518 = zext i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 2
  br label %520

520:                                              ; preds = %512, %560
  %521 = phi double* [ %524, %560 ], [ %7, %512 ]
  %522 = phi i32 [ %561, %560 ], [ 0, %512 ]
  br i1 %503, label %525, label %523

523:                                              ; preds = %529, %520
  %524 = phi double* [ %521, %520 ], [ %531, %529 ]
  br label %534

525:                                              ; preds = %520, %529
  %526 = phi double* [ %531, %529 ], [ %521, %520 ]
  %527 = phi i32 [ %532, %529 ], [ 0, %520 ]
  store i32 %527, i32* %500, align 4, !tbaa !10
  br i1 %501, label %528, label %529

528:                                              ; preds = %525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %514, i8* nonnull align 4 %516, i64 %519, i1 false)
  br label %529

529:                                              ; preds = %528, %525
  %530 = call i32 @hypre_SStructUMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %500, i32 %4, i32 %5, i32* nonnull %6, double* %526, i32 %8)
  %531 = getelementptr inbounds double, double* %526, i64 %502
  %532 = add nuw nsw i32 %527, 1
  %533 = icmp eq i32 %532, %497
  br i1 %533, label %523, label %525, !llvm.loop !133

534:                                              ; preds = %534, %523
  %535 = phi i64 [ %542, %534 ], [ 1, %523 ]
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !10
  %538 = add nsw i32 %537, 2
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %535
  %540 = load i32, i32* %539, align 4, !tbaa !10
  %541 = icmp sgt i32 %538, %540
  %542 = add nuw i64 %535, 1
  br i1 %541, label %534, label %543, !llvm.loop !134

543:                                              ; preds = %534
  %544 = trunc i64 %535 to i32
  %545 = and i64 %535, 4294967295
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %545
  %547 = add nsw i32 %537, 1
  store i32 %547, i32* %546, align 4, !tbaa !10
  %548 = icmp ugt i32 %544, 1
  br i1 %548, label %549, label %560

549:                                              ; preds = %543
  %550 = add i64 %535, 4294967295
  %551 = and i64 %550, 4294967295
  %552 = call i32 @llvm.smin.i32(i32 %544, i32 2)
  %553 = sub i32 %544, %552
  %554 = zext i32 %553 to i64
  %555 = sub nsw i64 %551, %554
  %556 = getelementptr [4 x i32], [4 x i32]* %31, i64 0, i64 %555
  %557 = bitcast i32* %556 to i8*
  %558 = shl nuw nsw i64 %554, 2
  %559 = add nuw nsw i64 %558, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %557, i8 0, i64 %559, i1 false)
  br label %560

560:                                              ; preds = %549, %543
  %561 = add nuw nsw i32 %522, 1
  %562 = icmp eq i32 %561, %494
  br i1 %562, label %563, label %520, !llvm.loop !135

563:                                              ; preds = %560, %511
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %472) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %471) #9
  br label %564

564:                                              ; preds = %563, %462
  %565 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %72) #9
  %566 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %73) #9
  %567 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9
  ret i32 %567
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
  %3 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !82
  %4 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %3) #9
  %5 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 8
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8**
  %7 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %3, i8** nonnull %6) #9
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %8
}

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructMatrixRef(%struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 16
  %4 = load i32, i32* %3, align 8, !tbaa !136
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !136
  store %struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSplitEntries(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture %5, i32** nocapture %6, i32* nocapture %7, i32** nocapture %8) local_unnamed_addr #4 {
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %11 = load i32***, i32**** %10, align 8, !tbaa !95
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32**, i32*** %11, i64 %12
  %14 = load i32**, i32*** %13, align 8, !tbaa !9
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32*, i32** %14, i64 %15
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %19 = load i32*, i32** %18, align 8, !tbaa !137
  %20 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !138
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %25 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %25, i64 0, i32 6
  %27 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %26, align 8, !tbaa !90
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
  br i1 %65, label %66, label %36, !llvm.loop !139

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
  %11 = load i32, i32* %10, align 4, !tbaa !80
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %13 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %12, align 8, !tbaa !84
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 2
  %15 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %14, align 8, !tbaa !85
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 7
  %17 = load i32**, i32*** %16, align 8, !tbaa !94
  %18 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #9
  %19 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %20 = load i32***, i32**** %19, align 8, !tbaa !95
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32**, i32*** %20, i64 %21
  %23 = load i32**, i32*** %22, align 8, !tbaa !9
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i32*, i32** %23, i64 %24
  %26 = load i32*, i32** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %28 = load i32*, i32** %27, align 8, !tbaa !137
  %29 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %30 = load i32*, i32** %29, align 8, !tbaa !138
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %8
  %33 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 6
  %34 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %33, align 8, !tbaa !90
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
  br i1 %72, label %73, label %43, !llvm.loop !139

73:                                               ; preds = %68, %8
  %74 = phi i32 [ 0, %8 ], [ %69, %68 ]
  %75 = phi i32 [ 0, %8 ], [ %70, %68 ]
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %77 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %11, i32* nonnull %76) #9
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %81 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %80, align 8, !tbaa !140
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
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #9
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
  %43 = load i32, i32* %42, align 4, !tbaa !80
  %44 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %45 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %44, align 8, !tbaa !84
  %46 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %45, i64 0, i32 2
  %47 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %46, align 8, !tbaa !85
  %48 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #9
  %49 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #9
  %50 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9
  %51 = bitcast %struct.hypre_BoxManEntry_struct*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #9
  %52 = bitcast %struct.hypre_SStructBoxManInfo** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9
  %53 = bitcast %struct.hypre_SStructBoxManInfo** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %55 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #9
  %56 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #9
  %57 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9
  %58 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9
  %59 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9
  %60 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %61 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %60, align 8, !tbaa !140
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
  %72 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
  %73 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
  %74 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
  %75 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
  %76 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
  %77 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
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
  %92 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %73, i32* %2, i32* %3) #9
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %94 = call i32 @hypre_SetIndex(i32* nonnull %93, i32 1) #9
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
  %221 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %72, i32* %2, i32* %3) #9
  %222 = call i32 @hypre_AddIndexes(i32* %96, i32* %209, i32 %43, i32* %96) #9
  %223 = call i32 @hypre_AddIndexes(i32* nonnull %97, i32* %209, i32 %43, i32* nonnull %97) #9
  %224 = load i32, i32* %213, align 4, !tbaa !10
  %225 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %47, i32 %1, i32 %224, %struct.hypre_Box_struct* %72, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %13, i32* nonnull %17) #9
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
  %236 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %235, i32* %98, i32* nonnull %99) #9
  %237 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %72, %struct.hypre_Box_struct* %76, %struct.hypre_Box_struct* %74) #9
  %238 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %74) #9
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %683, label %240

240:                                              ; preds = %230
  %241 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %241, i64 %231
  %243 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %242, align 8, !tbaa !9
  %244 = call i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %243, i32 %1, i32* nonnull %19) #9
  %245 = call i32 @hypre_SubtractIndexes(i32* %100, i32* %209, i32 %43, i32* %100) #9
  %246 = call i32 @hypre_SubtractIndexes(i32* nonnull %101, i32* %209, i32 %43, i32* nonnull %101) #9
  %247 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %47, i32 %1, i32 %4, %struct.hypre_Box_struct* %74, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %12, i32* nonnull %16) #9
  %248 = load i32, i32* %16, align 4, !tbaa !10
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %680

250:                                              ; preds = %240, %674
  %251 = phi i64 [ %676, %674 ], [ 0, %240 ]
  %252 = phi i8* [ %675, %674 ], [ %232, %240 ]
  %253 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %254 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %253, i64 %251
  %255 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %254, align 8, !tbaa !9
  %256 = call i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %255, i32 %1, i32* nonnull %18) #9
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
  %265 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %264, i8** nonnull %103) #9
  %266 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %267 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, i64 %231
  %268 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %267, align 8, !tbaa !9
  %269 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %268, i8** nonnull %104) #9
  %270 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %14, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %270, i64 0, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !141
  %273 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %15, align 8, !tbaa !9
  %274 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %273, i64 0, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !141
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %674, label %277

277:                                              ; preds = %261, %250
  %278 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %279 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %278, i64 %251
  %280 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %279, align 8, !tbaa !9
  %281 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %280, i32* %105, i32* nonnull %106) #9
  %282 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %74, %struct.hypre_Box_struct* %77, %struct.hypre_Box_struct* %75) #9
  %283 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %75) #9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %674, label %285

285:                                              ; preds = %277
  %286 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %75) #9
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 3
  %289 = call i8* @hypre_ReAlloc(i8* %252, i64 %288) #9
  %290 = bitcast i8* %289 to double*
  br i1 %107, label %291, label %483

291:                                              ; preds = %285
  %292 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %75, i32* nonnull %136) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %139) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %141) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142) #9
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
  br i1 %302, label %303, label %295, !llvm.loop !143

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
  br i1 %341, label %342, label %315, !llvm.loop !144

342:                                              ; preds = %315, %303
  store i32 0, i32* %151, align 4, !tbaa !10
  %343 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %135) #9
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
  br i1 %380, label %381, label %354, !llvm.loop !145

381:                                              ; preds = %354, %342
  store i32 0, i32* %157, align 4, !tbaa !10
  %382 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* nonnull %135) #9
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
  br i1 %402, label %390, label %392, !llvm.loop !146

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
  br i1 %418, label %403, label %408, !llvm.loop !147

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
  %439 = load double, double* %438, align 8, !tbaa !113
  %440 = getelementptr inbounds double, double* %290, i64 %433
  store double %439, double* %440, align 8, !tbaa !113
  %441 = add i64 %433, %407
  %442 = add i64 %434, %406
  %443 = add nuw nsw i32 %435, 1
  %444 = icmp eq i32 %443, %383
  br i1 %444, label %426, label %432, !llvm.loop !148

445:                                              ; preds = %445, %429
  %446 = phi i64 [ %453, %445 ], [ 1, %429 ]
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !10
  %449 = add nsw i32 %448, 2
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %446
  %451 = load i32, i32* %450, align 4, !tbaa !10
  %452 = icmp sgt i32 %449, %451
  %453 = add nuw i64 %446, 1
  br i1 %452, label %445, label %454, !llvm.loop !149

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
  br i1 %479, label %480, label %419, !llvm.loop !150

480:                                              ; preds = %477, %403, %381
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %141) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %139) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #9
  %481 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %135, i32* nonnull %149, i32 %4, i32 1, i32* nonnull %20, double* %290, i32 %8)
  %482 = call i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct* %217, %struct.hypre_Box_struct* %75, i32 1, i32* nonnull %21, i32 -1, i32 1) #9
  br label %674

483:                                              ; preds = %285
  %484 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %108, i32* nonnull %109, i32 %4, i32 1, i32* nonnull %20, double* %290, i32 %8)
  %485 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %75, i32* nonnull %110) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %115) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %116) #9
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
  br i1 %495, label %496, label %488, !llvm.loop !151

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
  br i1 %534, label %535, label %508, !llvm.loop !152

535:                                              ; preds = %508, %496
  store i32 0, i32* %124, align 4, !tbaa !10
  %536 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %108) #9
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
  br i1 %573, label %574, label %547, !llvm.loop !153

574:                                              ; preds = %547, %535
  store i32 0, i32* %130, align 4, !tbaa !10
  %575 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* nonnull %108) #9
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
  br i1 %595, label %583, label %585, !llvm.loop !154

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
  br i1 %611, label %596, label %601, !llvm.loop !155

612:                                              ; preds = %598, %670
  %613 = phi i32 [ %671, %670 ], [ 0, %598 ]
  %614 = phi i32 [ %656, %670 ], [ %597, %598 ]
  %615 = phi i32 [ %653, %670 ], [ %584, %598 ]
  br i1 %577, label %616, label %622

616:                                              ; preds = %612
  %617 = sext i32 %614 to i64
  %618 = sext i32 %615 to i64
  br label %625

619:                                              ; preds = %625
  %620 = trunc i64 %634 to i32
  %621 = trunc i64 %635 to i32
  br label %622

622:                                              ; preds = %619, %612
  %623 = phi i32 [ %615, %612 ], [ %620, %619 ]
  %624 = phi i32 [ %614, %612 ], [ %621, %619 ]
  br label %638

625:                                              ; preds = %616, %625
  %626 = phi i64 [ %618, %616 ], [ %634, %625 ]
  %627 = phi i64 [ %617, %616 ], [ %635, %625 ]
  %628 = phi i32 [ 0, %616 ], [ %636, %625 ]
  %629 = getelementptr inbounds double, double* %290, i64 %626
  %630 = load double, double* %629, align 8, !tbaa !113
  %631 = mul nsw i64 %627, %177
  %632 = add nsw i64 %631, %202
  %633 = getelementptr inbounds double, double* %7, i64 %632
  store double %630, double* %633, align 8, !tbaa !113
  %634 = add i64 %626, %600
  %635 = add i64 %627, %599
  %636 = add nuw nsw i32 %628, 1
  %637 = icmp eq i32 %636, %576
  br i1 %637, label %619, label %625, !llvm.loop !156

638:                                              ; preds = %638, %622
  %639 = phi i64 [ %646, %638 ], [ 1, %622 ]
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !10
  %642 = add nsw i32 %641, 2
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %639
  %644 = load i32, i32* %643, align 4, !tbaa !10
  %645 = icmp sgt i32 %642, %644
  %646 = add nuw i64 %639, 1
  br i1 %645, label %638, label %647, !llvm.loop !157

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
  %671 = add nuw nsw i32 %613, 1
  %672 = icmp eq i32 %671, %497
  br i1 %672, label %673, label %612, !llvm.loop !158

673:                                              ; preds = %670, %596, %574
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #9
  br label %674

674:                                              ; preds = %277, %673, %480, %261, %260
  %675 = phi i8* [ %252, %260 ], [ %252, %261 ], [ %289, %480 ], [ %289, %673 ], [ %252, %277 ]
  %676 = add nuw nsw i64 %251, 1
  %677 = load i32, i32* %16, align 4, !tbaa !10
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %250, label %680, !llvm.loop !159

680:                                              ; preds = %674, %240
  %681 = phi i8* [ %232, %240 ], [ %675, %674 ]
  %682 = load i8*, i8** %162, align 8, !tbaa !9
  call void @hypre_Free(i8* %682) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  br label %683

683:                                              ; preds = %230, %680
  %684 = phi i8* [ %681, %680 ], [ %232, %230 ]
  %685 = add nuw nsw i64 %231, 1
  %686 = load i32, i32* %17, align 4, !tbaa !10
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %685, %687
  br i1 %688, label %230, label %689, !llvm.loop !160

689:                                              ; preds = %683, %201
  %690 = phi i8* [ %203, %201 ], [ %684, %683 ]
  %691 = load i8*, i8** %163, align 8, !tbaa !9
  call void @hypre_Free(i8* %691) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %692 = add nuw nsw i64 %202, 1
  %693 = icmp eq i64 %692, %190
  br i1 %693, label %694, label %201, !llvm.loop !161

694:                                              ; preds = %689, %9
  %695 = phi i8* [ null, %9 ], [ %690, %689 ]
  %696 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %72) #9
  %697 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %73) #9
  %698 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %74) #9
  %699 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %75) #9
  %700 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %76) #9
  %701 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %77) #9
  call void @hypre_Free(i8* %695) #9
  %702 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #9
  ret i32 %702
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, i32* nocapture readonly %6, double* %7, i32 %8) local_unnamed_addr #1 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !80
  %14 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %15 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %14, align 8, !tbaa !84
  %16 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !85
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %17, i64 0, i32 7
  %19 = load i32**, i32*** %18, align 8, !tbaa !94
  %20 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #9
  %21 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #9
  %22 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %23 = load i32***, i32**** %22, align 8, !tbaa !95
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i32**, i32*** %23, i64 %24
  %26 = load i32**, i32*** %25, align 8, !tbaa !9
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds i32*, i32** %26, i64 %27
  %29 = load i32*, i32** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %31 = load i32*, i32** %30, align 8, !tbaa !137
  %32 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %33 = load i32*, i32** %32, align 8, !tbaa !138
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %15, i64 0, i32 6
  %37 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %36, align 8, !tbaa !90
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
  br i1 %75, label %76, label %46, !llvm.loop !139

76:                                               ; preds = %71, %9
  %77 = phi i32 [ 0, %9 ], [ %72, %71 ]
  %78 = phi i32 [ 0, %9 ], [ %73, %71 ]
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %80 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %13, i32* nonnull %79) #9
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %82 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %13, i32* nonnull %81) #9
  %83 = icmp sgt i32 %77, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %86 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %85, align 8, !tbaa !140
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
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #9
  ret i32 %102
}

declare dso_local i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #3

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!44 = !{!15, !5, i64 4}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = !{!4, !5, i64 80}
!49 = distinct !{!49, !18, !19}
!50 = !{!51, !8, i64 8}
!51 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!52 = !{!53, !8, i64 8}
!53 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!54 = !{!55, !5, i64 8}
!55 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!56 = distinct !{!56, !18, !19}
!57 = !{!55, !8, i64 0}
!58 = !{!55, !5, i64 16}
!59 = distinct !{!59, !18, !19}
!60 = distinct !{!60, !18, !19}
!61 = !{!53, !5, i64 4}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = !{!51, !8, i64 40}
!69 = !{!51, !5, i64 32}
!70 = !{!51, !5, i64 0}
!71 = !{!51, !8, i64 48}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = !{!81, !5, i64 4}
!81 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!82 = !{!81, !8, i64 48}
!83 = !{!81, !5, i64 116}
!84 = !{!81, !8, i64 8}
!85 = !{!86, !8, i64 8}
!86 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!87 = !{!86, !5, i64 24}
!88 = !{!89, !8, i64 16}
!89 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148}
!90 = !{!86, !8, i64 40}
!91 = !{!86, !5, i64 80}
!92 = !{!86, !8, i64 88}
!93 = !{!86, !8, i64 96}
!94 = !{!89, !8, i64 48}
!95 = !{!81, !8, i64 16}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = !{!107, !5, i64 20}
!107 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!108 = !{!107, !5, i64 24}
!109 = distinct !{!109, !18, !19}
!110 = !{!81, !8, i64 88}
!111 = !{!81, !8, i64 96}
!112 = !{!86, !8, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !6, i64 0}
!115 = !{!107, !8, i64 32}
!116 = !{!117, !5, i64 28}
!117 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
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
!135 = distinct !{!135, !18, !19}
!136 = !{!81, !5, i64 112}
!137 = !{!81, !8, i64 72}
!138 = !{!81, !8, i64 80}
!139 = distinct !{!139, !18, !19}
!140 = !{!81, !8, i64 32}
!141 = !{!142, !5, i64 0}
!142 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
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
!161 = distinct !{!161, !18, !19}
