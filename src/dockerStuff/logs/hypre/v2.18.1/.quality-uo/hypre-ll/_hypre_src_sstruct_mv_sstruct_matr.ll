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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
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
  %5 = call i8* @hypre_MAlloc(i64 88, i32 1) #8
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
  %17 = call i8* @hypre_MAlloc(i64 %16, i32 1) #8
  %18 = bitcast i8* %17 to i32**
  %19 = call i8* @hypre_MAlloc(i64 %16, i32 1) #8
  %20 = bitcast i8* %19 to %struct.hypre_StructStencil_struct***
  %21 = shl nsw i64 %15, 2
  %22 = call i8* @hypre_MAlloc(i64 %21, i32 1) #8
  %23 = bitcast i8* %22 to i32*
  %24 = call i8* @hypre_MAlloc(i64 %16, i32 1) #8
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
  %38 = call i8* @hypre_MAlloc(i64 %16, i32 1) #8
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
  %61 = call i8* @hypre_MAlloc(i64 %60, i32 1) #8
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
  %90 = call i8* @hypre_MAlloc(i64 %89, i32 1) #8
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
  call void @hypre_Free(i8* %22, i32 1) #8
  call void @hypre_Free(i8* %24, i32 1) #8
  %146 = call i8* @hypre_MAlloc(i64 %16, i32 1) #8
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
  %156 = call i8* @hypre_MAlloc(i64 %16, i32 1) #8
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
  %187 = call i8* @hypre_MAlloc(i64 %16, i32 1) #8
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
  %197 = call i8* @hypre_MAlloc(i64 %21, i32 1) #8
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
  %213 = call i8* @hypre_MAlloc(i64 %212, i32 1) #8
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

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

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
  call void @hypre_Free(i8* %33, i32 1) #8
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
  call void @hypre_Free(i8* %51, i32 1) #8
  store %struct.hypre_StructStencil_struct** null, %struct.hypre_StructStencil_struct*** %49, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %18, i64 %27
  %53 = bitcast %struct.hypre_StructMatrix_struct*** %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  call void @hypre_Free(i8* %54, i32 1) #8
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %52, align 8, !tbaa !9
  %55 = getelementptr inbounds i32*, i32** %20, i64 %27
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !9
  call void @hypre_Free(i8* %57, i32 1) #8
  store i32* null, i32** %55, align 8, !tbaa !9
  %58 = add nuw nsw i64 %27, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %26, !llvm.loop !43

60:                                               ; preds = %48, %8
  %61 = bitcast %struct.hypre_SStructStencil_struct** %10 to i8*
  call void @hypre_Free(i8* %61, i32 1) #8
  %62 = bitcast i32** %14 to i8*
  call void @hypre_Free(i8* %62, i32 1) #8
  %63 = bitcast %struct.hypre_StructStencil_struct*** %16 to i8*
  call void @hypre_Free(i8* %63, i32 1) #8
  %64 = bitcast %struct.hypre_StructMatrix_struct*** %18 to i8*
  call void @hypre_Free(i8* %64, i32 1) #8
  %65 = bitcast i32** %20 to i8*
  call void @hypre_Free(i8* %65, i32 1) #8
  %66 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 9
  %67 = bitcast i32** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !41
  call void @hypre_Free(i8* %68, i32 1) #8
  store i32* null, i32** %66, align 8, !tbaa !41
  %69 = bitcast %struct.hypre_SStructPMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %69, i32 1) #8
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
define dso_local i32 @hypre_SStructPMatrixSetBoxValues(%struct.hypre_SStructPMatrix* nocapture readonly %0, %struct.hypre_Box_struct* %1, i32 %2, i32 %3, i32* nocapture readonly %4, %struct.hypre_Box_struct* %5, double* %6, i32 %7) local_unnamed_addr #1 {
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 1
  %11 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !57
  %14 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 2
  %15 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %14, align 8, !tbaa !13
  %16 = sext i32 %2 to i64
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
  %29 = load i32, i32* %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %28, i64 %33
  %35 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 9
  %37 = load i32*, i32** %36, align 8, !tbaa !41
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %8
  %40 = zext i32 %3 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %49, %41 ]
  %43 = getelementptr inbounds i32, i32* %4, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %22, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %37, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !10
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %41, !llvm.loop !60

51:                                               ; preds = %41, %8
  %52 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %5, i32 %3, i32* %37, double* %6, i32 %7, i32 -1, i32 0) #8
  %53 = icmp eq i32 %7, 0
  br i1 %53, label %117, label %54

54:                                               ; preds = %51
  %55 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, align 8, !tbaa !12
  %56 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #8
  %57 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %55, i64 0, i32 3
  %58 = load i32*, i32** %57, align 8, !tbaa !34
  %59 = getelementptr inbounds i32, i32* %58, i64 %16
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %55, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !57
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %64 = call i32 @hypre_SStructVariableGetOffset(i32 %60, i32 %62, i32* nonnull %63) #8
  %65 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %35, i64 0, i32 1
  %66 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %65, align 8, !tbaa !48
  %67 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %66, i64 0, i32 2
  %68 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %67, align 8, !tbaa !50
  %69 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 1, i32 %13) #8
  %70 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %13) #8
  %71 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #8
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %70, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !55
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 1
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %69, i64 0, i32 0
  %76 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %75, align 8, !tbaa !55
  %77 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %76) #8
  %78 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %69, i32 1) #8
  %79 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %69, %struct.hypre_BoxArray_struct* %68, %struct.hypre_BoxArray_struct* %71) #8
  %80 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %70, i32 0) #8
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %68, i64 0, i32 1
  %82 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %68, i64 0, i32 0
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %69, i64 0, i32 1
  %84 = load i32, i32* %81, align 8, !tbaa !52
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %54, %108
  %87 = phi i64 [ %109, %108 ], [ 0, %54 ]
  %88 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %69, %struct.hypre_BoxArray_struct* %70, %struct.hypre_BoxArray_struct* %71) #8
  %89 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %70, i32 1) #8
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %82, align 8, !tbaa !55
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %87
  %92 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %91, %struct.hypre_Box_struct* %73) #8
  %93 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %73, i32* nonnull %63) #8
  %94 = load i32, i32* %83, align 8, !tbaa !52
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = trunc i64 %87 to i32
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %104, %98 ], [ 0, %96 ]
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %75, align 8, !tbaa !55
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %99
  %102 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %101, %struct.hypre_Box_struct* %73, %struct.hypre_Box_struct* nonnull %74) #8
  %103 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* nonnull %74, %struct.hypre_Box_struct* %5, i32 %3, i32* %37, double* %6, i32 %7, i32 %97, i32 1) #8
  %104 = add nuw nsw i64 %99, 1
  %105 = load i32, i32* %83, align 8, !tbaa !52
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %98, label %108, !llvm.loop !61

108:                                              ; preds = %98, %86
  %109 = add nuw nsw i64 %87, 1
  %110 = load i32, i32* %81, align 8, !tbaa !52
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %86, label %113, !llvm.loop !62

113:                                              ; preds = %108, %54
  %114 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %69) #8
  %115 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %70) #8
  %116 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %71) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #8
  br label %155

117:                                              ; preds = %51
  %118 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %35, i64 0, i32 1
  %119 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %118, align 8, !tbaa !48
  %120 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %119, i64 0, i32 2
  %121 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %120, align 8, !tbaa !50
  %122 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #8
  %123 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 1
  %124 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 0
  %125 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %122, i64 0, i32 1
  %126 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %122, i64 0, i32 0
  %127 = load i32, i32* %123, align 8, !tbaa !52
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %117, %148
  %130 = phi i64 [ %149, %148 ], [ 0, %117 ]
  %131 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %124, align 8, !tbaa !55
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %131, i64 %130
  %133 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %122, i32 0) #8
  %134 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %132, %struct.hypre_BoxArray_struct* %122) #8
  %135 = load i32, i32* %125, align 8, !tbaa !52
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %129
  %138 = trunc i64 %130 to i32
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %137 ]
  %141 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %126, align 8, !tbaa !55
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %141, i64 %140
  %143 = call i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct* %35, %struct.hypre_Box_struct* %142, i32 %3, i32* %37, i32 %138, i32 1) #8
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %125, align 8, !tbaa !52
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %148, !llvm.loop !63

148:                                              ; preds = %139, %129
  %149 = add nuw nsw i64 %130, 1
  %150 = load i32, i32* %123, align 8, !tbaa !52
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %129, label %153, !llvm.loop !64

153:                                              ; preds = %148, %117
  %154 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %122) #8
  br label %155

155:                                              ; preds = %153, %113
  %156 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %156
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
  br i1 %59, label %60, label %50, !llvm.loop !65

60:                                               ; preds = %50, %45
  %61 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %47, i32* nonnull %27, %struct.hypre_CommInfo_struct** nonnull %4) #8
  %62 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 5
  %64 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !66
  %65 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !tbaa !67
  %67 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !68
  %69 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %62, %struct.hypre_BoxArray_struct* %64, %struct.hypre_BoxArray_struct* %64, i32 %66, i32** null, i32 1, i32 %68, %struct.hypre_CommPkg_struct** nonnull %5) #8
  %70 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %5, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %43, i64 0, i32 6
  %72 = load double*, double** %71, align 8, !tbaa !69
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
  br i1 %82, label %83, label %37, !llvm.loop !70

83:                                               ; preds = %80, %34
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %31
  br i1 %85, label %86, label %34, !llvm.loop !71

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
  br i1 %26, label %27, label %13, !llvm.loop !72

27:                                               ; preds = %24, %11
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %11, !llvm.loop !73

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
  br i1 %37, label %38, label %33, !llvm.loop !74

38:                                               ; preds = %33, %28
  %39 = add nsw i64 %29, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %28, !llvm.loop !75

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
  br i1 %32, label %33, label %18, !llvm.loop !76

33:                                               ; preds = %30, %14
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %14, !llvm.loop !77

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
  %11 = load i32, i32* %10, align 4, !tbaa !78
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !80
  %14 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 17
  %15 = load i32, i32* %14, align 4, !tbaa !81
  %16 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %17 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %16, align 8, !tbaa !82
  %18 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !83
  %20 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !85
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 3
  %23 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %22, align 8, !tbaa !86
  %24 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 6
  %25 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %24, align 8, !tbaa !88
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 11
  %27 = load i32, i32* %26, align 8, !tbaa !89
  %28 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !90
  %30 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %17, i64 0, i32 13
  %31 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %30, align 8, !tbaa !91
  %32 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 7
  %33 = load i32**, i32*** %32, align 8, !tbaa !92
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
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4, i32 1) #8
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
  %102 = load i32***, i32**** %54, align 8, !tbaa !93
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
  br i1 %123, label %124, label %114, !llvm.loop !94

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
  %145 = load i32, i32* %10, align 4, !tbaa !78
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
  br i1 %160, label %161, label %153, !llvm.loop !95

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
  br i1 %203, label %204, label %177, !llvm.loop !96

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
  br i1 %237, label %222, label %227, !llvm.loop !97

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
  br i1 %254, label %243, label %247, !llvm.loop !98

255:                                              ; preds = %255, %245
  %256 = phi i64 [ %263, %255 ], [ 1, %245 ]
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = add nsw i32 %258, 2
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !10
  %262 = icmp sgt i32 %259, %261
  %263 = add nuw i64 %256, 1
  br i1 %262, label %255, label %264, !llvm.loop !99

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
  br i1 %286, label %287, label %238, !llvm.loop !100

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
  br i1 %293, label %134, label %294, !llvm.loop !101

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
  br i1 %311, label %312, label %87, !llvm.loop !102

312:                                              ; preds = %308, %74
  %313 = phi i32 [ %77, %74 ], [ %309, %308 ]
  %314 = phi i32 [ %76, %74 ], [ %295, %308 ]
  %315 = add nuw nsw i64 %75, 1
  %316 = icmp eq i64 %315, %73
  br i1 %316, label %317, label %74, !llvm.loop !103

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
  %332 = load i32, i32* %331, align 4, !tbaa !104
  %333 = sub nsw i32 %332, %47
  %334 = icmp sgt i32 %333, -1
  %335 = icmp slt i32 %333, %46
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %346

337:                                              ; preds = %323
  %338 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %330, i64 0, i32 4
  %339 = load i32, i32* %338, align 8, !tbaa !106
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
  br i1 %349, label %350, label %323, !llvm.loop !107

350:                                              ; preds = %346, %317
  %351 = phi i32 [ %318, %317 ], [ %347, %346 ]
  %352 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %13, i32* %51) #8
  call void @hypre_Free(i8* %50, i32 1) #8
  %353 = sext i32 %351 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 1) #8
  %355 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 12
  %356 = bitcast i32** %355 to i8**
  store i8* %354, i8** %356, align 8, !tbaa !108
  %357 = call i8* @hypre_CAlloc(i64 %353, i64 8, i32 1) #8
  %358 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 13
  %359 = bitcast double** %358 to i8**
  store i8* %357, i8** %359, align 8, !tbaa !109
  %360 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %13) #8
  %361 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  ret i32 %361
}

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

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
  %16 = load i32, i32* %15, align 4, !tbaa !78
  %17 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !80
  %19 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %20 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %19, align 8, !tbaa !82
  %21 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 2
  %22 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %21, align 8, !tbaa !83
  %23 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 3
  %24 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %23, align 8, !tbaa !110
  %25 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %20, i64 0, i32 6
  %26 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %25, align 8, !tbaa !88
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
  %48 = load i32, i32* %47, align 4, !tbaa !81
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 831, i32 12, i8* null) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 832, i32 20, i8* null) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i32 833, i32 28, i8* null) #8
  br label %140

58:                                               ; preds = %54
  %59 = bitcast %struct.hypre_SStructBoxManInfo** %11 to i8**
  %60 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* nonnull %55, i8** nonnull %59) #8
  %61 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !9
  %62 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %61, i32* %2, i32* nonnull %12, i32 %48) #8
  %63 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 12
  %64 = load i32*, i32** %63, align 8, !tbaa !108
  %65 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 13
  %66 = load double*, double** %65, align 8, !tbaa !109
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
  %98 = load double, double* %97, align 8, !tbaa !111
  %99 = load i32, i32* %13, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %66, i64 %100
  store double %98, double* %101, align 8, !tbaa !111
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
  %109 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %67, align 8, !tbaa !91
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %109, i64 %110
  %112 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %111, align 8, !tbaa !9
  %113 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %112, i64 0, i32 5
  %114 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %113, align 8, !tbaa !113
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %114, i64 %115, i32 5
  %117 = load i32, i32* %116, align 4, !tbaa !114
  %118 = load i32, i32* %13, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %64, i64 %119
  store i32 %117, i32* %120, align 4, !tbaa !10
  %121 = getelementptr inbounds double, double* %6, i64 %73
  %122 = load double, double* %121, align 8, !tbaa !111
  %123 = load i32, i32* %13, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %66, i64 %124
  store double %122, double* %125, align 8, !tbaa !111
  %126 = add nsw i32 %123, 1
  store i32 %126, i32* %13, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %92, %89, %107, %103
  %128 = add nuw nsw i64 %73, 1
  %129 = icmp eq i64 %128, %71
  br i1 %129, label %130, label %72, !llvm.loop !116

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
define dso_local i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, %struct.hypre_Box_struct* %2, i32 %3, i32 %4, i32* nocapture readonly %5, %struct.hypre_Box_struct* %6, double* %7, i32 %8) local_unnamed_addr #1 {
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
  %35 = load i32, i32* %34, align 4, !tbaa !78
  %36 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %37 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %36, align 8, !tbaa !80
  %38 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %39 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %38, align 8, !tbaa !82
  %40 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %39, i64 0, i32 2
  %41 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %40, align 8, !tbaa !83
  %42 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %39, i64 0, i32 3
  %43 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %42, align 8, !tbaa !110
  %44 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %39, i64 0, i32 6
  %45 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %44, align 8, !tbaa !88
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %45, i64 %46
  %48 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %47, align 8, !tbaa !9
  %49 = sext i32 %3 to i64
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
  %72 = load i32, i32* %71, align 4, !tbaa !81
  %73 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %74 = load i32, i32* %5, align 4, !tbaa !10
  %75 = icmp slt i32 %74, %59
  br i1 %75, label %76, label %475

76:                                               ; preds = %9
  %77 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %78 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %79 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %35) #8
  %80 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %2) #8
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 2) #8
  %83 = bitcast i8* %82 to i32*
  %84 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 2) #8
  %85 = bitcast i8* %84 to i32*
  %86 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 2) #8
  %87 = bitcast i8* %86 to i32*
  %88 = mul nsw i32 %80, %4
  %89 = sext i32 %88 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 2) #8
  %91 = bitcast i8* %90 to i32*
  %92 = call i8* @hypre_CAlloc(i64 %89, i64 8, i32 2) #8
  %93 = bitcast i8* %92 to double*
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %95 = call i32 @hypre_SetIndex(i32* nonnull %94, i32 1) #8
  %96 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %41, i32 %1, i32 %3, %struct.hypre_Box_struct* %2, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %10, i32* nonnull %11) #8
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %98 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 0
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 1, i64 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 0, i32 0, i64 0
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %104 = bitcast [4 x i32]* %21 to i8*
  %105 = bitcast [4 x i32]* %22 to i8*
  %106 = bitcast [3 x i32]* %23 to i8*
  %107 = bitcast [4 x i32]* %25 to i8*
  %108 = bitcast [3 x i32]* %27 to i8*
  %109 = bitcast [4 x i32]* %29 to i8*
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %111 = icmp sgt i32 %35, 1
  %112 = sext i32 %35 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 0
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %118 = icmp sgt i32 %35, 1
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %112
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %122 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %124 = icmp sgt i32 %35, 1
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %112
  %126 = icmp sgt i32 %35, 1
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %112
  %128 = icmp sgt i32 %35, 1
  %129 = icmp sgt i32 %35, 1
  %130 = bitcast [3 x i32]* %31 to i8*
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %132 = icmp sgt i32 %35, 1
  %133 = icmp sgt i32 %35, 0
  %134 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8**
  %135 = icmp sgt i32 %4, 0
  %136 = icmp sgt i32 %8, 0
  %137 = icmp sgt i32 %8, -1
  %138 = load i32, i32* %11, align 4, !tbaa !10
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %469

140:                                              ; preds = %76
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = add i32 %35, -1
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %149 = bitcast i32* %148 to i8*
  %150 = zext i32 %145 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %153 = bitcast i32* %152 to i8*
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %155 = bitcast i32* %154 to i8*
  %156 = add i32 %35, -1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = sext i32 %4 to i64
  %160 = sext i32 %4 to i64
  %161 = zext i32 %4 to i64
  %162 = zext i32 %35 to i64
  %163 = zext i32 %35 to i64
  %164 = zext i32 %35 to i64
  %165 = zext i32 %35 to i64
  %166 = zext i32 %35 to i64
  %167 = zext i32 %35 to i64
  br label %168

168:                                              ; preds = %140, %464
  %169 = phi i64 [ 0, %140 ], [ %465, %464 ]
  %170 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %171 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %170, i64 %169
  %172 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %171, align 8, !tbaa !9
  %173 = call i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct* %172, i32* nonnull %97, i32 %72) #8
  %174 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2, %struct.hypre_Box_struct* %73) #8
  %175 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %175, i64 %169
  %177 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %176, align 8, !tbaa !9
  %178 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %177, i32* %98, i32* nonnull %99) #8
  %179 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %73, %struct.hypre_Box_struct* %78, %struct.hypre_Box_struct* %79) #8
  %180 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %79, %struct.hypre_Box_struct* %73) #8
  %181 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %73) #8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %168
  %184 = zext i32 %181 to i64
  br label %186

185:                                              ; preds = %186, %168
  br i1 %135, label %194, label %456

186:                                              ; preds = %183, %186
  %187 = phi i64 [ 0, %183 ], [ %192, %186 ]
  %188 = getelementptr inbounds i32, i32* %83, i64 %187
  store i32 0, i32* %188, align 4, !tbaa !10
  %189 = trunc i64 %187 to i32
  %190 = mul nsw i32 %189, %4
  %191 = getelementptr inbounds i32, i32* %87, i64 %187
  store i32 %190, i32* %191, align 4, !tbaa !10
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %184
  br i1 %193, label %185, label %186, !llvm.loop !117

194:                                              ; preds = %185, %452
  %195 = phi i64 [ %454, %452 ], [ 0, %185 ]
  %196 = getelementptr inbounds i32, i32* %5, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %73, %struct.hypre_Box_struct* %77) #8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 %199, i64 0
  %201 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %77, i32* %200) #8
  %202 = getelementptr inbounds i32, i32* %53, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %43, i32 %1, i32 %203, %struct.hypre_Box_struct* %77, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %12, i32* nonnull %13) #8
  %205 = load i32, i32* %13, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %452

207:                                              ; preds = %194, %447
  %208 = phi i64 [ %448, %447 ], [ 0, %194 ]
  %209 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %210 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %209, i64 %208
  %211 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %210, align 8, !tbaa !9
  %212 = call i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct* %211, i32* nonnull %100, i32 %72) #8
  %213 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %214 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %213, i64 %208
  %215 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %214, align 8, !tbaa !9
  %216 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %215, i32* %98, i32* nonnull %99) #8
  %217 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %77, %struct.hypre_Box_struct* %78, %struct.hypre_Box_struct* %79) #8
  %218 = call i32 @hypre_CopyIndex(i32* %101, i32* nonnull %102) #8
  %219 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %220 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %219, i64 %208
  %221 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %220, align 8, !tbaa !9
  %222 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %221, i32* nonnull %102, i32* nonnull %20, i32 %72) #8
  %223 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %79, i32* %200) #8
  %224 = call i32 @hypre_CopyIndex(i32* %101, i32* nonnull %102) #8
  %225 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  %226 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %225, i64 %169
  %227 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %226, align 8, !tbaa !9
  %228 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %227, i32* nonnull %102, i32* nonnull %19, i32 %72) #8
  %229 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %79, i32* nonnull %103) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %106) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %108) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #8
  %230 = load i32, i32* %103, align 4, !tbaa !10
  store i32 %230, i32* %110, align 16, !tbaa !10
  br i1 %111, label %231, label %240

231:                                              ; preds = %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %142, i8* nonnull align 4 %144, i64 %147, i1 false)
  br label %232

232:                                              ; preds = %231, %232
  %233 = phi i64 [ 1, %231 ], [ %238, %232 ]
  %234 = phi i32 [ 1, %231 ], [ %237, %232 ]
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = mul nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %162
  br i1 %239, label %240, label %232, !llvm.loop !118

240:                                              ; preds = %232, %207
  %241 = phi i32 [ 1, %207 ], [ %237, %232 ]
  store i32 2, i32* %113, align 4, !tbaa !10
  %242 = load i32, i32* %94, align 4, !tbaa !10
  store i32 %242, i32* %114, align 4, !tbaa !10
  store i32 0, i32* %115, align 16, !tbaa !10
  %243 = load i32, i32* %116, align 4, !tbaa !10
  %244 = load i32, i32* %117, align 4, !tbaa !10
  %245 = sub nsw i32 %243, %244
  br i1 %118, label %246, label %279

246:                                              ; preds = %240
  %247 = icmp slt i32 %245, 0
  %248 = add nsw i32 %245, 1
  %249 = select i1 %247, i32 0, i32 %248
  %250 = load i32, i32* %26, align 16
  %251 = load i32, i32* %24, align 4
  br label %252

252:                                              ; preds = %246, %252
  %253 = phi i32 [ %251, %246 ], [ %259, %252 ]
  %254 = phi i32 [ %250, %246 ], [ %266, %252 ]
  %255 = phi i64 [ 1, %246 ], [ %277, %252 ]
  %256 = phi i32 [ %249, %246 ], [ %276, %252 ]
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = mul nsw i32 %258, %256
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %255
  store i32 %259, i32* %260, align 4, !tbaa !10
  %261 = add nsw i64 %255, -1
  %262 = add nsw i32 %254, %259
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = mul nsw i32 %253, %264
  %266 = sub i32 %262, %265
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %255
  store i32 %266, i32* %267, align 4, !tbaa !10
  %268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 %255
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 %255
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = sub nsw i32 %269, %271
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %272, 0
  %275 = select i1 %274, i32 0, i32 %273
  %276 = mul nsw i32 %275, %256
  %277 = add nuw nsw i64 %255, 1
  %278 = icmp eq i64 %277, %163
  br i1 %278, label %279, label %252, !llvm.loop !119

279:                                              ; preds = %252, %240
  store i32 0, i32* %119, align 4, !tbaa !10
  %280 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %73, i32* %101) #8
  %281 = load i32, i32* %94, align 4, !tbaa !10
  store i32 %281, i32* %120, align 4, !tbaa !10
  store i32 0, i32* %121, align 16, !tbaa !10
  %282 = load i32, i32* %122, align 4, !tbaa !10
  %283 = load i32, i32* %123, align 4, !tbaa !10
  %284 = sub nsw i32 %282, %283
  br i1 %124, label %285, label %318

285:                                              ; preds = %279
  %286 = icmp slt i32 %284, 0
  %287 = add nsw i32 %284, 1
  %288 = select i1 %286, i32 0, i32 %287
  %289 = load i32, i32* %30, align 16
  %290 = load i32, i32* %28, align 4
  br label %291

291:                                              ; preds = %285, %291
  %292 = phi i32 [ %290, %285 ], [ %298, %291 ]
  %293 = phi i32 [ %289, %285 ], [ %305, %291 ]
  %294 = phi i64 [ 1, %285 ], [ %316, %291 ]
  %295 = phi i32 [ %288, %285 ], [ %315, %291 ]
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = mul nsw i32 %297, %295
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %294
  store i32 %298, i32* %299, align 4, !tbaa !10
  %300 = add nsw i64 %294, -1
  %301 = add nsw i32 %293, %298
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !10
  %304 = mul nsw i32 %292, %303
  %305 = sub i32 %301, %304
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %294
  store i32 %305, i32* %306, align 4, !tbaa !10
  %307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 %294
  %308 = load i32, i32* %307, align 4, !tbaa !10
  %309 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 %294
  %310 = load i32, i32* %309, align 4, !tbaa !10
  %311 = sub nsw i32 %308, %310
  %312 = add nsw i32 %311, 1
  %313 = icmp slt i32 %311, 0
  %314 = select i1 %313, i32 0, i32 %312
  %315 = mul nsw i32 %314, %295
  %316 = add nuw nsw i64 %294, 1
  %317 = icmp eq i64 %316, %164
  br i1 %317, label %318, label %291, !llvm.loop !120

318:                                              ; preds = %291, %279
  store i32 0, i32* %125, align 4, !tbaa !10
  %319 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %6, i32* %101) #8
  %320 = load i32, i32* %110, align 16
  %321 = icmp sgt i32 %320, 0
  %322 = icmp sgt i32 %241, 0
  %323 = icmp sgt i32 %241, 0
  br i1 %323, label %324, label %447

324:                                              ; preds = %318
  br i1 %126, label %325, label %326

325:                                              ; preds = %324
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %149, i8 0, i64 %151, i1 false)
  br label %326

326:                                              ; preds = %325, %324
  store i32 0, i32* %127, align 4, !tbaa !10
  br i1 %128, label %329, label %327

327:                                              ; preds = %329, %326
  %328 = phi i32 [ %280, %326 ], [ %337, %329 ]
  br i1 %129, label %345, label %340

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %338, %329 ], [ 1, %326 ]
  %331 = phi i32 [ %337, %329 ], [ %280, %326 ]
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !10
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %330
  %335 = load i32, i32* %334, align 4, !tbaa !10
  %336 = mul nsw i32 %335, %333
  %337 = add nsw i32 %336, %331
  %338 = add nuw nsw i64 %330, 1
  %339 = icmp eq i64 %338, %165
  br i1 %339, label %327, label %329, !llvm.loop !121

340:                                              ; preds = %345, %327
  %341 = phi i32 [ %319, %327 ], [ %353, %345 ]
  br i1 %322, label %342, label %447

342:                                              ; preds = %340
  %343 = sext i32 %281 to i64
  %344 = sext i32 %242 to i64
  br label %356

345:                                              ; preds = %327, %345
  %346 = phi i64 [ %354, %345 ], [ 1, %327 ]
  %347 = phi i32 [ %353, %345 ], [ %319, %327 ]
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !10
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !10
  %352 = mul nsw i32 %351, %349
  %353 = add nsw i32 %352, %347
  %354 = add nuw nsw i64 %346, 1
  %355 = icmp eq i64 %354, %166
  br i1 %355, label %340, label %345, !llvm.loop !122

356:                                              ; preds = %342, %444
  %357 = phi i32 [ %430, %444 ], [ %341, %342 ]
  %358 = phi i32 [ %427, %444 ], [ %328, %342 ]
  %359 = phi i32 [ %445, %444 ], [ 0, %342 ]
  br i1 %321, label %360, label %366

360:                                              ; preds = %356
  %361 = sext i32 %357 to i64
  %362 = sext i32 %358 to i64
  br label %369

363:                                              ; preds = %400
  %364 = trunc i64 %408 to i32
  %365 = trunc i64 %409 to i32
  br label %366

366:                                              ; preds = %363, %356
  %367 = phi i32 [ %358, %356 ], [ %364, %363 ]
  %368 = phi i32 [ %357, %356 ], [ %365, %363 ]
  br label %412

369:                                              ; preds = %360, %400
  %370 = phi i64 [ %362, %360 ], [ %408, %400 ]
  %371 = phi i64 [ %361, %360 ], [ %409, %400 ]
  %372 = phi i32 [ 0, %360 ], [ %410, %400 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %130) #8
  store i32 %372, i32* %131, align 4, !tbaa !10
  br i1 %132, label %373, label %374

373:                                              ; preds = %369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* nonnull align 4 %155, i64 %158, i1 false)
  br label %374

374:                                              ; preds = %373, %369
  %375 = mul nsw i64 %370, %160
  %376 = getelementptr inbounds i32, i32* %83, i64 %370
  %377 = load i32, i32* %376, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = add nsw i64 %375, %378
  %380 = load i32, i32* %19, align 4, !tbaa !10
  %381 = getelementptr inbounds i32, i32* %85, i64 %370
  store i32 %380, i32* %381, align 4, !tbaa !10
  %382 = load i32, i32* %20, align 4, !tbaa !10
  %383 = getelementptr inbounds i32, i32* %91, i64 %379
  store i32 %382, i32* %383, align 4, !tbaa !10
  br i1 %133, label %384, label %400

384:                                              ; preds = %374, %384
  %385 = phi i64 [ %398, %384 ], [ 0, %374 ]
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !10
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %385
  %389 = load i32, i32* %388, align 4, !tbaa !10
  %390 = mul nsw i32 %389, %387
  %391 = load i32, i32* %381, align 4, !tbaa !10
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %381, align 4, !tbaa !10
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %385
  %394 = load i32, i32* %393, align 4, !tbaa !10
  %395 = mul nsw i32 %394, %387
  %396 = load i32, i32* %383, align 4, !tbaa !10
  %397 = add nsw i32 %396, %395
  store i32 %397, i32* %383, align 4, !tbaa !10
  %398 = add nuw nsw i64 %385, 1
  %399 = icmp eq i64 %398, %167
  br i1 %399, label %400, label %384, !llvm.loop !123

400:                                              ; preds = %384, %374
  %401 = mul nsw i64 %371, %159
  %402 = add nsw i64 %401, %195
  %403 = getelementptr inbounds double, double* %7, i64 %402
  %404 = load double, double* %403, align 8, !tbaa !111
  %405 = getelementptr inbounds double, double* %93, i64 %379
  store double %404, double* %405, align 8, !tbaa !111
  %406 = load i32, i32* %376, align 4, !tbaa !10
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %376, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %130) #8
  %408 = add i64 %370, %344
  %409 = add i64 %371, %343
  %410 = add nuw nsw i32 %372, 1
  %411 = icmp eq i32 %410, %320
  br i1 %411, label %363, label %369, !llvm.loop !124

412:                                              ; preds = %412, %366
  %413 = phi i64 [ %420, %412 ], [ 1, %366 ]
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !10
  %416 = add nsw i32 %415, 2
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %413
  %418 = load i32, i32* %417, align 4, !tbaa !10
  %419 = icmp sgt i32 %416, %418
  %420 = add nuw i64 %413, 1
  br i1 %419, label %412, label %421, !llvm.loop !125

421:                                              ; preds = %412
  %422 = trunc i64 %413 to i32
  %423 = and i64 %413, 4294967295
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %423
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !10
  %427 = add nsw i32 %426, %367
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %423
  %429 = load i32, i32* %428, align 4, !tbaa !10
  %430 = add nsw i32 %429, %368
  %431 = add nsw i32 %415, 1
  store i32 %431, i32* %424, align 4, !tbaa !10
  %432 = icmp ugt i32 %422, 1
  br i1 %432, label %433, label %444

433:                                              ; preds = %421
  %434 = add i64 %413, 4294967295
  %435 = and i64 %434, 4294967295
  %436 = call i32 @llvm.smin.i32(i32 %422, i32 2)
  %437 = sub i32 %422, %436
  %438 = zext i32 %437 to i64
  %439 = sub nsw i64 %435, %438
  %440 = getelementptr [4 x i32], [4 x i32]* %21, i64 0, i64 %439
  %441 = bitcast i32* %440 to i8*
  %442 = shl nuw nsw i64 %438, 2
  %443 = add nuw nsw i64 %442, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %441, i8 0, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %433, %421
  %445 = add nuw nsw i32 %359, 1
  %446 = icmp eq i32 %445, %241
  br i1 %446, label %447, label %356, !llvm.loop !126

447:                                              ; preds = %444, %340, %318
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #8
  %448 = add nuw nsw i64 %208, 1
  %449 = load i32, i32* %13, align 4, !tbaa !10
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %207, label %452, !llvm.loop !127

452:                                              ; preds = %447, %194
  %453 = load i8*, i8** %134, align 8, !tbaa !9
  call void @hypre_Free(i8* %453, i32 1) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %454 = add nuw nsw i64 %195, 1
  %455 = icmp eq i64 %454, %161
  br i1 %455, label %456, label %194, !llvm.loop !128

456:                                              ; preds = %452, %185
  br i1 %136, label %457, label %459

457:                                              ; preds = %456
  %458 = call i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* %37, i32 %181, i32* %83, i32* %85, i32* %87, i32* %91, double* %93) #8
  br label %464

459:                                              ; preds = %456
  br i1 %137, label %460, label %462

460:                                              ; preds = %459
  %461 = call i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* %37, i32 %181, i32* %83, i32* %85, i32* %87, i32* %91, double* %93) #8
  br label %464

462:                                              ; preds = %459
  %463 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %37, i32 %181, i32* %83, i32* %85, i32* %91, double* %7) #8
  br label %464

464:                                              ; preds = %457, %462, %460
  %465 = add nuw nsw i64 %169, 1
  %466 = load i32, i32* %11, align 4, !tbaa !10
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %168, label %469, !llvm.loop !129

469:                                              ; preds = %464, %76
  %470 = bitcast %struct.hypre_BoxManEntry_struct*** %10 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !9
  call void @hypre_Free(i8* %471, i32 1) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %10, align 8, !tbaa !9
  call void @hypre_Free(i8* %82, i32 2) #8
  call void @hypre_Free(i8* %84, i32 2) #8
  call void @hypre_Free(i8* %86, i32 2) #8
  call void @hypre_Free(i8* %90, i32 2) #8
  call void @hypre_Free(i8* %92, i32 2) #8
  %472 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %77) #8
  %473 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %78) #8
  %474 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %79) #8
  br label %573

475:                                              ; preds = %9
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %477 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %2, i32* nonnull %476) #8
  %478 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %478) #8
  %479 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %479) #8
  %480 = load i32, i32* %476, align 4, !tbaa !10
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %480, i32* %481, align 16, !tbaa !10
  %482 = icmp sgt i32 %35, 1
  br i1 %482, label %483, label %500

483:                                              ; preds = %475
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %485 = bitcast i32* %484 to i8*
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %487 = bitcast i32* %486 to i8*
  %488 = add i32 %35, -1
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %485, i8* nonnull align 4 %487, i64 %490, i1 false)
  %491 = zext i32 %35 to i64
  br label %492

492:                                              ; preds = %483, %492
  %493 = phi i64 [ 1, %483 ], [ %498, %492 ]
  %494 = phi i32 [ 1, %483 ], [ %497, %492 ]
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !10
  %497 = mul nsw i32 %496, %494
  %498 = add nuw nsw i64 %493, 1
  %499 = icmp eq i64 %498, %491
  br i1 %499, label %500, label %492, !llvm.loop !130

500:                                              ; preds = %492, %475
  %501 = phi i32 [ 1, %475 ], [ %497, %492 ]
  %502 = sext i32 %35 to i64
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %502
  store i32 2, i32* %503, align 4, !tbaa !10
  %504 = load i32, i32* %481, align 16
  %505 = icmp sgt i32 %35, 1
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %502
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %508 = icmp sgt i32 %35, 1
  %509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 0
  %510 = sext i32 %4 to i64
  %511 = icmp sgt i32 %504, 0
  %512 = icmp sgt i32 %501, 0
  br i1 %505, label %513, label %519

513:                                              ; preds = %500
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %515 = bitcast i32* %514 to i8*
  %516 = add i32 %35, -1
  %517 = zext i32 %516 to i64
  %518 = shl nuw nsw i64 %517, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %515, i8 0, i64 %518, i1 false)
  br label %519

519:                                              ; preds = %513, %500
  store i32 0, i32* %506, align 4, !tbaa !10
  br i1 %512, label %520, label %572

520:                                              ; preds = %519
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %522 = bitcast i32* %521 to i8*
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %524 = bitcast i32* %523 to i8*
  %525 = add i32 %35, -1
  %526 = zext i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 2
  br label %528

528:                                              ; preds = %520, %569
  %529 = phi double* [ %532, %569 ], [ %7, %520 ]
  %530 = phi i32 [ %570, %569 ], [ 0, %520 ]
  br i1 %511, label %533, label %531

531:                                              ; preds = %537, %528
  %532 = phi double* [ %529, %528 ], [ %540, %537 ]
  br label %543

533:                                              ; preds = %528, %537
  %534 = phi double* [ %540, %537 ], [ %529, %528 ]
  %535 = phi i32 [ %541, %537 ], [ 0, %528 ]
  store i32 %535, i32* %507, align 4, !tbaa !10
  br i1 %508, label %536, label %537

536:                                              ; preds = %533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %522, i8* nonnull align 4 %524, i64 %527, i1 false)
  br label %537

537:                                              ; preds = %536, %533
  %538 = call i32 @hypre_AddIndexes(i32* nonnull %507, i32* %509, i32 %35, i32* nonnull %507) #8
  %539 = call i32 @hypre_SStructUMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %507, i32 %3, i32 %4, i32* nonnull %5, double* %534, i32 %8)
  %540 = getelementptr inbounds double, double* %534, i64 %510
  %541 = add nuw nsw i32 %535, 1
  %542 = icmp eq i32 %541, %504
  br i1 %542, label %531, label %533, !llvm.loop !131

543:                                              ; preds = %543, %531
  %544 = phi i64 [ %551, %543 ], [ 1, %531 ]
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !10
  %547 = add nsw i32 %546, 2
  %548 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %544
  %549 = load i32, i32* %548, align 4, !tbaa !10
  %550 = icmp sgt i32 %547, %549
  %551 = add nuw i64 %544, 1
  br i1 %550, label %543, label %552, !llvm.loop !132

552:                                              ; preds = %543
  %553 = trunc i64 %544 to i32
  %554 = and i64 %544, 4294967295
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %554
  %556 = add nsw i32 %546, 1
  store i32 %556, i32* %555, align 4, !tbaa !10
  %557 = icmp ugt i32 %553, 1
  br i1 %557, label %558, label %569

558:                                              ; preds = %552
  %559 = add i64 %544, 4294967295
  %560 = and i64 %559, 4294967295
  %561 = call i32 @llvm.smin.i32(i32 %553, i32 2)
  %562 = sub i32 %553, %561
  %563 = zext i32 %562 to i64
  %564 = sub nsw i64 %560, %563
  %565 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %564
  %566 = bitcast i32* %565 to i8*
  %567 = shl nuw nsw i64 %563, 2
  %568 = add nuw nsw i64 %567, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %566, i8 0, i64 %568, i1 false)
  br label %569

569:                                              ; preds = %558, %552
  %570 = add nuw nsw i32 %530, 1
  %571 = icmp eq i32 %570, %501
  br i1 %571, label %572, label %528, !llvm.loop !133

572:                                              ; preds = %569, %519
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %479) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %478) #8
  br label %573

573:                                              ; preds = %572, %469
  %574 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %73) #8
  %575 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
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
  ret i32 %575
}

declare dso_local i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_Box_struct*, i32, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct*, i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructUMatrixAssemble(%struct.hypre_SStructMatrix_struct* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 7
  %3 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %2, align 8, !tbaa !80
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
  %4 = load i32, i32* %3, align 8, !tbaa !134
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !134
  store %struct.hypre_SStructMatrix_struct* %0, %struct.hypre_SStructMatrix_struct** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSplitEntries(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture %5, i32** nocapture %6, i32* nocapture %7, i32** nocapture %8) local_unnamed_addr #4 {
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %11 = load i32***, i32**** %10, align 8, !tbaa !93
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32**, i32*** %11, i64 %12
  %14 = load i32**, i32*** %13, align 8, !tbaa !9
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32*, i32** %14, i64 %15
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %19 = load i32*, i32** %18, align 8, !tbaa !135
  %20 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !136
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %25 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %24, align 8, !tbaa !82
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %25, i64 0, i32 6
  %27 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %26, align 8, !tbaa !88
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
  br i1 %65, label %66, label %36, !llvm.loop !137

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
  %11 = load i32, i32* %10, align 4, !tbaa !78
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %13 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %12, align 8, !tbaa !82
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 2
  %15 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %14, align 8, !tbaa !83
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 7
  %17 = load i32**, i32*** %16, align 8, !tbaa !92
  %18 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #8
  %19 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %20 = load i32***, i32**** %19, align 8, !tbaa !93
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32**, i32*** %20, i64 %21
  %23 = load i32**, i32*** %22, align 8, !tbaa !9
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i32*, i32** %23, i64 %24
  %26 = load i32*, i32** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %28 = load i32*, i32** %27, align 8, !tbaa !135
  %29 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %30 = load i32*, i32** %29, align 8, !tbaa !136
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %8
  %33 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 6
  %34 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %33, align 8, !tbaa !88
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
  br i1 %72, label %73, label %43, !llvm.loop !137

73:                                               ; preds = %68, %8
  %74 = phi i32 [ 0, %8 ], [ %69, %68 ]
  %75 = phi i32 [ 0, %8 ], [ %70, %68 ]
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %77 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %11, i32* nonnull %76) #8
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %81 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %80, align 8, !tbaa !138
  %82 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %81, i64 %21
  %83 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %82, align 8, !tbaa !9
  %84 = call i32 @hypre_SStructPMatrixSetValues(%struct.hypre_SStructPMatrix* %83, i32* nonnull %76, i32 %3, i32 %74, i32* %28, double* %6, i32 %7)
  %85 = getelementptr inbounds i32*, i32** %17, i64 %21
  %86 = load i32*, i32** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i32, i32* %86, i64 %24
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %79
  %91 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %11) #8
  %92 = icmp sgt i32 %11, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = zext i32 %11 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %102, %95 ]
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 0, i32 0, i64 %96
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = load i32, i32* %97, align 4, !tbaa !10
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 0, i32 1, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !10
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %104, label %95, !llvm.loop !139

104:                                              ; preds = %95, %90
  %105 = call i32 @hypre_SStructMatrixSetInterPartValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %91, i32 %3, i32 %74, i32* %5, %struct.hypre_Box_struct* %91, double* %6, i32 %7)
  %106 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %91) #8
  br label %107

107:                                              ; preds = %79, %104, %73
  %108 = icmp sgt i32 %75, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 @hypre_SStructUMatrixSetValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %76, i32 %3, i32 %75, i32* %30, double* %6, i32 %7)
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  ret i32 %112
}

declare dso_local i32 @hypre_CopyToCleanIndex(i32*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSetInterPartValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, %struct.hypre_Box_struct* %2, i32 %3, i32 %4, i32* nocapture readonly %5, %struct.hypre_Box_struct* %6, double* nocapture %7, i32 %8) local_unnamed_addr #1 {
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
  %43 = load i32, i32* %42, align 4, !tbaa !78
  %44 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %45 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %44, align 8, !tbaa !82
  %46 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %45, i64 0, i32 2
  %47 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %46, align 8, !tbaa !83
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
  %61 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %60, align 8, !tbaa !138
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %61, i64 %62
  %64 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 1
  %66 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %66, i64 0, i32 3
  %68 = load i32*, i32** %67, align 8, !tbaa !34
  %69 = sext i32 %3 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %73 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %74 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %75 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %76 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #8
  %77 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 2
  %78 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %78, i64 %69
  %80 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 4
  %82 = load i32**, i32*** %81, align 8, !tbaa !32
  %83 = getelementptr inbounds i32*, i32** %82, i64 %69
  %84 = load i32*, i32** %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %80, i64 0, i32 0
  %86 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %86, i64 0, i32 0
  %88 = load [3 x i32]*, [3 x i32]** %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %80, i64 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !22
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %92 = call i32 @hypre_SetIndex(i32* nonnull %91, i32 1) #8
  %93 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %64, i64 0, i32 6
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 0, i32 0, i64 0
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 0, i32 1, i64 0
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 1, i64 0
  %98 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 1, i64 0
  %100 = icmp ne i32 %71, 0
  %101 = bitcast %struct.hypre_SStructBoxManInfo** %14 to i8**
  %102 = bitcast %struct.hypre_SStructBoxManInfo** %15 to i8**
  %103 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 0, i32 0, i64 0
  %104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 0, i32 1, i64 0
  %105 = icmp sgt i32 %8, -1
  %106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %108 = bitcast [4 x i32]* %32 to i8*
  %109 = bitcast [4 x i32]* %33 to i8*
  %110 = bitcast [3 x i32]* %34 to i8*
  %111 = bitcast [4 x i32]* %36 to i8*
  %112 = bitcast [3 x i32]* %38 to i8*
  %113 = bitcast [4 x i32]* %40 to i8*
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %115 = icmp sgt i32 %43, 1
  %116 = sext i32 %43 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %120 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 0
  %121 = icmp sgt i32 %43, 1
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %116
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %125 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %126 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %127 = icmp sgt i32 %43, 1
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %116
  %129 = icmp sgt i32 %43, 1
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %116
  %131 = icmp sgt i32 %43, 1
  %132 = icmp sgt i32 %43, 1
  %133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %135 = bitcast [4 x i32]* %22 to i8*
  %136 = bitcast [4 x i32]* %23 to i8*
  %137 = bitcast [3 x i32]* %24 to i8*
  %138 = bitcast [4 x i32]* %26 to i8*
  %139 = bitcast [3 x i32]* %28 to i8*
  %140 = bitcast [4 x i32]* %30 to i8*
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %142 = icmp sgt i32 %43, 1
  %143 = sext i32 %43 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 0
  %148 = icmp sgt i32 %43, 1
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %143
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %154 = icmp sgt i32 %43, 1
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %143
  %156 = icmp sgt i32 %43, 1
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %143
  %158 = icmp sgt i32 %43, 1
  %159 = icmp sgt i32 %43, 1
  %160 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8**
  %161 = bitcast %struct.hypre_BoxManEntry_struct*** %13 to i8**
  %162 = icmp sgt i32 %4, 0
  br i1 %162, label %163, label %692

163:                                              ; preds = %9
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %167 = bitcast i32* %166 to i8*
  %168 = add i32 %43, -1
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %172 = bitcast i32* %171 to i8*
  %173 = zext i32 %168 to i64
  %174 = shl nuw nsw i64 %173, 2
  %175 = sext i32 %4 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %177 = bitcast i32* %176 to i8*
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %179 = bitcast i32* %178 to i8*
  %180 = add i32 %43, -1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %184 = bitcast i32* %183 to i8*
  %185 = zext i32 %180 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = sext i32 %4 to i64
  %188 = zext i32 %4 to i64
  %189 = zext i32 %43 to i64
  %190 = zext i32 %43 to i64
  %191 = zext i32 %43 to i64
  %192 = zext i32 %43 to i64
  %193 = zext i32 %43 to i64
  %194 = zext i32 %43 to i64
  %195 = zext i32 %43 to i64
  %196 = zext i32 %43 to i64
  %197 = zext i32 %43 to i64
  %198 = zext i32 %43 to i64
  br label %199

199:                                              ; preds = %163, %687
  %200 = phi i64 [ 0, %163 ], [ %690, %687 ]
  %201 = phi i8* [ null, %163 ], [ %688, %687 ]
  %202 = getelementptr inbounds i32, i32* %5, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !10
  store i32 %203, i32* %20, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %84, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !10
  store i32 %206, i32* %21, align 4, !tbaa !10
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 %204, i64 0
  %208 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %93, align 8, !tbaa !37
  %209 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %208, i64 %69
  %210 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %209, align 8, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %90, i64 %204
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %210, i64 %213
  %215 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %214, align 8, !tbaa !9
  %216 = load i32*, i32** %67, align 8, !tbaa !34
  %217 = getelementptr inbounds i32, i32* %216, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %2, %struct.hypre_Box_struct* %72) #8
  %220 = call i32 @hypre_AddIndexes(i32* %94, i32* %207, i32 %43, i32* %94) #8
  %221 = call i32 @hypre_AddIndexes(i32* nonnull %95, i32* %207, i32 %43, i32* nonnull %95) #8
  %222 = load i32, i32* %211, align 4, !tbaa !10
  %223 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %47, i32 %1, i32 %222, %struct.hypre_Box_struct* %72, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %13, i32* nonnull %17) #8
  %224 = icmp ne i32 %218, 0
  %225 = select i1 %100, i1 true, i1 %224
  %226 = load i32, i32* %17, align 4, !tbaa !10
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %687

228:                                              ; preds = %199, %681
  %229 = phi i64 [ %683, %681 ], [ 0, %199 ]
  %230 = phi i8* [ %682, %681 ], [ %201, %199 ]
  %231 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %232 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %231, i64 %229
  %233 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %232, align 8, !tbaa !9
  %234 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %233, i32* %96, i32* nonnull %97) #8
  %235 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %72, %struct.hypre_Box_struct* %75, %struct.hypre_Box_struct* %73) #8
  %236 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %73) #8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %681, label %238

238:                                              ; preds = %228
  %239 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %240 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %239, i64 %229
  %241 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %240, align 8, !tbaa !9
  %242 = call i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %241, i32 %1, i32* nonnull %19) #8
  %243 = call i32 @hypre_SubtractIndexes(i32* %98, i32* %207, i32 %43, i32* %98) #8
  %244 = call i32 @hypre_SubtractIndexes(i32* nonnull %99, i32* %207, i32 %43, i32* nonnull %99) #8
  %245 = call i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* %47, i32 %1, i32 %3, %struct.hypre_Box_struct* %73, i32 -1, %struct.hypre_BoxManEntry_struct*** nonnull %12, i32* nonnull %16) #8
  %246 = load i32, i32* %16, align 4, !tbaa !10
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %678

248:                                              ; preds = %238, %672
  %249 = phi i64 [ %674, %672 ], [ 0, %238 ]
  %250 = phi i8* [ %673, %672 ], [ %230, %238 ]
  %251 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %252 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %251, i64 %249
  %253 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %252, align 8, !tbaa !9
  %254 = call i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %253, i32 %1, i32* nonnull %18) #8
  %255 = load i32, i32* %19, align 4, !tbaa !10
  %256 = load i32, i32* %18, align 4, !tbaa !10
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %248
  br i1 %225, label %672, label %259

259:                                              ; preds = %258
  %260 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %261 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %260, i64 %249
  %262 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %261, align 8, !tbaa !9
  %263 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %262, i8** nonnull %101) #8
  %264 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %265 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %264, i64 %229
  %266 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %265, align 8, !tbaa !9
  %267 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %266, i8** nonnull %102) #8
  %268 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %14, align 8, !tbaa !9
  %269 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %268, i64 0, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !140
  %271 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %15, align 8, !tbaa !9
  %272 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %271, i64 0, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !140
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %672, label %275

275:                                              ; preds = %259, %248
  %276 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %276, i64 %249
  %278 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %277, align 8, !tbaa !9
  %279 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %278, i32* %103, i32* nonnull %104) #8
  %280 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %73, %struct.hypre_Box_struct* %76, %struct.hypre_Box_struct* %74) #8
  %281 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %74) #8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %672, label %283

283:                                              ; preds = %275
  %284 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %74) #8
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 3
  %287 = call i8* @hypre_ReAlloc(i8* %250, i64 %286, i32 2) #8
  %288 = bitcast i8* %287 to double*
  br i1 %105, label %289, label %481

289:                                              ; preds = %283
  %290 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %74, i32* nonnull %134) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %137) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %139) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #8
  %291 = load i32, i32* %134, align 4, !tbaa !10
  store i32 %291, i32* %141, align 16, !tbaa !10
  br i1 %142, label %292, label %301

292:                                              ; preds = %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %177, i8* nonnull align 4 %179, i64 %182, i1 false)
  br label %293

293:                                              ; preds = %292, %293
  %294 = phi i64 [ 1, %292 ], [ %299, %293 ]
  %295 = phi i32 [ 1, %292 ], [ %298, %293 ]
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = mul nsw i32 %297, %295
  %299 = add nuw nsw i64 %294, 1
  %300 = icmp eq i64 %299, %194
  br i1 %300, label %301, label %293, !llvm.loop !142

301:                                              ; preds = %293, %289
  %302 = phi i32 [ 1, %289 ], [ %298, %293 ]
  store i32 2, i32* %144, align 4, !tbaa !10
  %303 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %303, i32* %145, align 4, !tbaa !10
  store i32 0, i32* %146, align 16, !tbaa !10
  %304 = load i32, i32* %147, align 4, !tbaa !10
  %305 = load i32, i32* %133, align 4, !tbaa !10
  %306 = sub nsw i32 %304, %305
  br i1 %148, label %307, label %340

307:                                              ; preds = %301
  %308 = icmp slt i32 %306, 0
  %309 = add nsw i32 %306, 1
  %310 = select i1 %308, i32 0, i32 %309
  %311 = load i32, i32* %27, align 16
  %312 = load i32, i32* %25, align 4
  br label %313

313:                                              ; preds = %307, %313
  %314 = phi i32 [ %312, %307 ], [ %320, %313 ]
  %315 = phi i32 [ %311, %307 ], [ %327, %313 ]
  %316 = phi i64 [ 1, %307 ], [ %338, %313 ]
  %317 = phi i32 [ %310, %307 ], [ %337, %313 ]
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !10
  %320 = mul nsw i32 %319, %317
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %316
  store i32 %320, i32* %321, align 4, !tbaa !10
  %322 = add nsw i64 %316, -1
  %323 = add nsw i32 %315, %320
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !10
  %326 = mul nsw i32 %314, %325
  %327 = sub i32 %323, %326
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %316
  store i32 %327, i32* %328, align 4, !tbaa !10
  %329 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 %316
  %330 = load i32, i32* %329, align 4, !tbaa !10
  %331 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 %316
  %332 = load i32, i32* %331, align 4, !tbaa !10
  %333 = sub nsw i32 %330, %332
  %334 = add nsw i32 %333, 1
  %335 = icmp slt i32 %333, 0
  %336 = select i1 %335, i32 0, i32 %334
  %337 = mul nsw i32 %336, %317
  %338 = add nuw nsw i64 %316, 1
  %339 = icmp eq i64 %338, %195
  br i1 %339, label %340, label %313, !llvm.loop !143

340:                                              ; preds = %313, %301
  store i32 0, i32* %149, align 4, !tbaa !10
  %341 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %74, i32* nonnull %133) #8
  %342 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %342, i32* %150, align 4, !tbaa !10
  store i32 0, i32* %151, align 16, !tbaa !10
  %343 = load i32, i32* %152, align 4, !tbaa !10
  %344 = load i32, i32* %153, align 4, !tbaa !10
  %345 = sub nsw i32 %343, %344
  br i1 %154, label %346, label %379

346:                                              ; preds = %340
  %347 = icmp slt i32 %345, 0
  %348 = add nsw i32 %345, 1
  %349 = select i1 %347, i32 0, i32 %348
  %350 = load i32, i32* %31, align 16
  %351 = load i32, i32* %29, align 4
  br label %352

352:                                              ; preds = %346, %352
  %353 = phi i32 [ %351, %346 ], [ %359, %352 ]
  %354 = phi i32 [ %350, %346 ], [ %366, %352 ]
  %355 = phi i64 [ 1, %346 ], [ %377, %352 ]
  %356 = phi i32 [ %349, %346 ], [ %376, %352 ]
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = mul nsw i32 %358, %356
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %355
  store i32 %359, i32* %360, align 4, !tbaa !10
  %361 = add nsw i64 %355, -1
  %362 = add nsw i32 %354, %359
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !10
  %365 = mul nsw i32 %353, %364
  %366 = sub i32 %362, %365
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %355
  store i32 %366, i32* %367, align 4, !tbaa !10
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 %355
  %369 = load i32, i32* %368, align 4, !tbaa !10
  %370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 %355
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = sub nsw i32 %369, %371
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %372, 0
  %375 = select i1 %374, i32 0, i32 %373
  %376 = mul nsw i32 %375, %356
  %377 = add nuw nsw i64 %355, 1
  %378 = icmp eq i64 %377, %196
  br i1 %378, label %379, label %352, !llvm.loop !144

379:                                              ; preds = %352, %340
  store i32 0, i32* %155, align 4, !tbaa !10
  %380 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %6, i32* nonnull %133) #8
  %381 = load i32, i32* %141, align 16
  %382 = icmp sgt i32 %381, 0
  %383 = icmp sgt i32 %302, 0
  %384 = icmp sgt i32 %302, 0
  br i1 %384, label %385, label %478

385:                                              ; preds = %379
  br i1 %156, label %386, label %387

386:                                              ; preds = %385
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %184, i8 0, i64 %186, i1 false)
  br label %387

387:                                              ; preds = %386, %385
  store i32 0, i32* %157, align 4, !tbaa !10
  br i1 %158, label %390, label %388

388:                                              ; preds = %390, %387
  %389 = phi i32 [ %341, %387 ], [ %398, %390 ]
  br i1 %159, label %406, label %401

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %399, %390 ], [ 1, %387 ]
  %392 = phi i32 [ %398, %390 ], [ %341, %387 ]
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !10
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !10
  %397 = mul nsw i32 %396, %394
  %398 = add nsw i32 %397, %392
  %399 = add nuw nsw i64 %391, 1
  %400 = icmp eq i64 %399, %197
  br i1 %400, label %388, label %390, !llvm.loop !145

401:                                              ; preds = %406, %388
  %402 = phi i32 [ %380, %388 ], [ %414, %406 ]
  br i1 %383, label %403, label %478

403:                                              ; preds = %401
  %404 = sext i32 %342 to i64
  %405 = sext i32 %303 to i64
  br label %417

406:                                              ; preds = %388, %406
  %407 = phi i64 [ %415, %406 ], [ 1, %388 ]
  %408 = phi i32 [ %414, %406 ], [ %380, %388 ]
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !10
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %407
  %412 = load i32, i32* %411, align 4, !tbaa !10
  %413 = mul nsw i32 %412, %410
  %414 = add nsw i32 %413, %408
  %415 = add nuw nsw i64 %407, 1
  %416 = icmp eq i64 %415, %198
  br i1 %416, label %401, label %406, !llvm.loop !146

417:                                              ; preds = %403, %475
  %418 = phi i32 [ %461, %475 ], [ %402, %403 ]
  %419 = phi i32 [ %458, %475 ], [ %389, %403 ]
  %420 = phi i32 [ %476, %475 ], [ 0, %403 ]
  br i1 %382, label %421, label %427

421:                                              ; preds = %417
  %422 = sext i32 %418 to i64
  %423 = sext i32 %419 to i64
  br label %430

424:                                              ; preds = %430
  %425 = trunc i64 %439 to i32
  %426 = trunc i64 %440 to i32
  br label %427

427:                                              ; preds = %424, %417
  %428 = phi i32 [ %419, %417 ], [ %425, %424 ]
  %429 = phi i32 [ %418, %417 ], [ %426, %424 ]
  br label %443

430:                                              ; preds = %421, %430
  %431 = phi i64 [ %423, %421 ], [ %439, %430 ]
  %432 = phi i64 [ %422, %421 ], [ %440, %430 ]
  %433 = phi i32 [ 0, %421 ], [ %441, %430 ]
  %434 = mul nsw i64 %432, %187
  %435 = add nsw i64 %434, %200
  %436 = getelementptr inbounds double, double* %7, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !111
  %438 = getelementptr inbounds double, double* %288, i64 %431
  store double %437, double* %438, align 8, !tbaa !111
  %439 = add i64 %431, %405
  %440 = add i64 %432, %404
  %441 = add nuw nsw i32 %433, 1
  %442 = icmp eq i32 %441, %381
  br i1 %442, label %424, label %430, !llvm.loop !147

443:                                              ; preds = %443, %427
  %444 = phi i64 [ %451, %443 ], [ 1, %427 ]
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !10
  %447 = add nsw i32 %446, 2
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %444
  %449 = load i32, i32* %448, align 4, !tbaa !10
  %450 = icmp sgt i32 %447, %449
  %451 = add nuw i64 %444, 1
  br i1 %450, label %443, label %452, !llvm.loop !148

452:                                              ; preds = %443
  %453 = trunc i64 %444 to i32
  %454 = and i64 %444, 4294967295
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %454
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !10
  %458 = add nsw i32 %457, %428
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %454
  %460 = load i32, i32* %459, align 4, !tbaa !10
  %461 = add nsw i32 %460, %429
  %462 = add nsw i32 %446, 1
  store i32 %462, i32* %455, align 4, !tbaa !10
  %463 = icmp ugt i32 %453, 1
  br i1 %463, label %464, label %475

464:                                              ; preds = %452
  %465 = add i64 %444, 4294967295
  %466 = and i64 %465, 4294967295
  %467 = call i32 @llvm.smin.i32(i32 %453, i32 2)
  %468 = sub i32 %453, %467
  %469 = zext i32 %468 to i64
  %470 = sub nsw i64 %466, %469
  %471 = getelementptr [4 x i32], [4 x i32]* %22, i64 0, i64 %470
  %472 = bitcast i32* %471 to i8*
  %473 = shl nuw nsw i64 %469, 2
  %474 = add nuw nsw i64 %473, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %472, i8 0, i64 %474, i1 false)
  br label %475

475:                                              ; preds = %464, %452
  %476 = add nuw nsw i32 %420, 1
  %477 = icmp eq i32 %476, %302
  br i1 %477, label %478, label %417, !llvm.loop !149

478:                                              ; preds = %475, %401, %379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %137) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #8
  %479 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %74, i32 %3, i32 1, i32* nonnull %20, %struct.hypre_Box_struct* %74, double* %288, i32 %8)
  %480 = call i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct* %215, %struct.hypre_Box_struct* %74, i32 1, i32* nonnull %21, i32 -1, i32 1) #8
  br label %672

481:                                              ; preds = %283
  %482 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %74, i32 %3, i32 1, i32* nonnull %20, %struct.hypre_Box_struct* %74, double* %288, i32 %8)
  %483 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %74, i32* nonnull %107) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %110) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %112) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #8
  %484 = load i32, i32* %107, align 4, !tbaa !10
  store i32 %484, i32* %114, align 16, !tbaa !10
  br i1 %115, label %485, label %494

485:                                              ; preds = %481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %165, i8* nonnull align 4 %167, i64 %170, i1 false)
  br label %486

486:                                              ; preds = %485, %486
  %487 = phi i64 [ 1, %485 ], [ %492, %486 ]
  %488 = phi i32 [ 1, %485 ], [ %491, %486 ]
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !10
  %491 = mul nsw i32 %490, %488
  %492 = add nuw nsw i64 %487, 1
  %493 = icmp eq i64 %492, %189
  br i1 %493, label %494, label %486, !llvm.loop !150

494:                                              ; preds = %486, %481
  %495 = phi i32 [ 1, %481 ], [ %491, %486 ]
  store i32 2, i32* %117, align 4, !tbaa !10
  %496 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %496, i32* %118, align 4, !tbaa !10
  store i32 0, i32* %119, align 16, !tbaa !10
  %497 = load i32, i32* %120, align 4, !tbaa !10
  %498 = load i32, i32* %106, align 4, !tbaa !10
  %499 = sub nsw i32 %497, %498
  br i1 %121, label %500, label %533

500:                                              ; preds = %494
  %501 = icmp slt i32 %499, 0
  %502 = add nsw i32 %499, 1
  %503 = select i1 %501, i32 0, i32 %502
  %504 = load i32, i32* %37, align 16
  %505 = load i32, i32* %35, align 4
  br label %506

506:                                              ; preds = %500, %506
  %507 = phi i32 [ %505, %500 ], [ %513, %506 ]
  %508 = phi i32 [ %504, %500 ], [ %520, %506 ]
  %509 = phi i64 [ 1, %500 ], [ %531, %506 ]
  %510 = phi i32 [ %503, %500 ], [ %530, %506 ]
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !10
  %513 = mul nsw i32 %512, %510
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %509
  store i32 %513, i32* %514, align 4, !tbaa !10
  %515 = add nsw i64 %509, -1
  %516 = add nsw i32 %508, %513
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %515
  %518 = load i32, i32* %517, align 4, !tbaa !10
  %519 = mul nsw i32 %507, %518
  %520 = sub i32 %516, %519
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %509
  store i32 %520, i32* %521, align 4, !tbaa !10
  %522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 %509
  %523 = load i32, i32* %522, align 4, !tbaa !10
  %524 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 %509
  %525 = load i32, i32* %524, align 4, !tbaa !10
  %526 = sub nsw i32 %523, %525
  %527 = add nsw i32 %526, 1
  %528 = icmp slt i32 %526, 0
  %529 = select i1 %528, i32 0, i32 %527
  %530 = mul nsw i32 %529, %510
  %531 = add nuw nsw i64 %509, 1
  %532 = icmp eq i64 %531, %190
  br i1 %532, label %533, label %506, !llvm.loop !151

533:                                              ; preds = %506, %494
  store i32 0, i32* %122, align 4, !tbaa !10
  %534 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %74, i32* nonnull %106) #8
  %535 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %535, i32* %123, align 4, !tbaa !10
  store i32 0, i32* %124, align 16, !tbaa !10
  %536 = load i32, i32* %125, align 4, !tbaa !10
  %537 = load i32, i32* %126, align 4, !tbaa !10
  %538 = sub nsw i32 %536, %537
  br i1 %127, label %539, label %572

539:                                              ; preds = %533
  %540 = icmp slt i32 %538, 0
  %541 = add nsw i32 %538, 1
  %542 = select i1 %540, i32 0, i32 %541
  %543 = load i32, i32* %41, align 16
  %544 = load i32, i32* %39, align 4
  br label %545

545:                                              ; preds = %539, %545
  %546 = phi i32 [ %544, %539 ], [ %552, %545 ]
  %547 = phi i32 [ %543, %539 ], [ %559, %545 ]
  %548 = phi i64 [ 1, %539 ], [ %570, %545 ]
  %549 = phi i32 [ %542, %539 ], [ %569, %545 ]
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %548
  %551 = load i32, i32* %550, align 4, !tbaa !10
  %552 = mul nsw i32 %551, %549
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %548
  store i32 %552, i32* %553, align 4, !tbaa !10
  %554 = add nsw i64 %548, -1
  %555 = add nsw i32 %547, %552
  %556 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !10
  %558 = mul nsw i32 %546, %557
  %559 = sub i32 %555, %558
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %548
  store i32 %559, i32* %560, align 4, !tbaa !10
  %561 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 %548
  %562 = load i32, i32* %561, align 4, !tbaa !10
  %563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 %548
  %564 = load i32, i32* %563, align 4, !tbaa !10
  %565 = sub nsw i32 %562, %564
  %566 = add nsw i32 %565, 1
  %567 = icmp slt i32 %565, 0
  %568 = select i1 %567, i32 0, i32 %566
  %569 = mul nsw i32 %568, %549
  %570 = add nuw nsw i64 %548, 1
  %571 = icmp eq i64 %570, %191
  br i1 %571, label %572, label %545, !llvm.loop !152

572:                                              ; preds = %545, %533
  store i32 0, i32* %128, align 4, !tbaa !10
  %573 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %6, i32* nonnull %106) #8
  %574 = load i32, i32* %114, align 16
  %575 = icmp sgt i32 %574, 0
  %576 = icmp sgt i32 %495, 0
  %577 = icmp sgt i32 %495, 0
  br i1 %577, label %578, label %671

578:                                              ; preds = %572
  br i1 %129, label %579, label %580

579:                                              ; preds = %578
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %172, i8 0, i64 %174, i1 false)
  br label %580

580:                                              ; preds = %579, %578
  store i32 0, i32* %130, align 4, !tbaa !10
  br i1 %131, label %583, label %581

581:                                              ; preds = %583, %580
  %582 = phi i32 [ %534, %580 ], [ %591, %583 ]
  br i1 %132, label %599, label %594

583:                                              ; preds = %580, %583
  %584 = phi i64 [ %592, %583 ], [ 1, %580 ]
  %585 = phi i32 [ %591, %583 ], [ %534, %580 ]
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %584
  %587 = load i32, i32* %586, align 4, !tbaa !10
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %584
  %589 = load i32, i32* %588, align 4, !tbaa !10
  %590 = mul nsw i32 %589, %587
  %591 = add nsw i32 %590, %585
  %592 = add nuw nsw i64 %584, 1
  %593 = icmp eq i64 %592, %192
  br i1 %593, label %581, label %583, !llvm.loop !153

594:                                              ; preds = %599, %581
  %595 = phi i32 [ %573, %581 ], [ %607, %599 ]
  br i1 %576, label %596, label %671

596:                                              ; preds = %594
  %597 = sext i32 %535 to i64
  %598 = sext i32 %496 to i64
  br label %610

599:                                              ; preds = %581, %599
  %600 = phi i64 [ %608, %599 ], [ 1, %581 ]
  %601 = phi i32 [ %607, %599 ], [ %573, %581 ]
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !10
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %600
  %605 = load i32, i32* %604, align 4, !tbaa !10
  %606 = mul nsw i32 %605, %603
  %607 = add nsw i32 %606, %601
  %608 = add nuw nsw i64 %600, 1
  %609 = icmp eq i64 %608, %193
  br i1 %609, label %594, label %599, !llvm.loop !154

610:                                              ; preds = %596, %668
  %611 = phi i32 [ %654, %668 ], [ %595, %596 ]
  %612 = phi i32 [ %651, %668 ], [ %582, %596 ]
  %613 = phi i32 [ %669, %668 ], [ 0, %596 ]
  br i1 %575, label %614, label %620

614:                                              ; preds = %610
  %615 = sext i32 %611 to i64
  %616 = sext i32 %612 to i64
  br label %623

617:                                              ; preds = %623
  %618 = trunc i64 %632 to i32
  %619 = trunc i64 %633 to i32
  br label %620

620:                                              ; preds = %617, %610
  %621 = phi i32 [ %612, %610 ], [ %618, %617 ]
  %622 = phi i32 [ %611, %610 ], [ %619, %617 ]
  br label %636

623:                                              ; preds = %614, %623
  %624 = phi i64 [ %616, %614 ], [ %632, %623 ]
  %625 = phi i64 [ %615, %614 ], [ %633, %623 ]
  %626 = phi i32 [ 0, %614 ], [ %634, %623 ]
  %627 = getelementptr inbounds double, double* %288, i64 %624
  %628 = load double, double* %627, align 8, !tbaa !111
  %629 = mul nsw i64 %625, %175
  %630 = add nsw i64 %629, %200
  %631 = getelementptr inbounds double, double* %7, i64 %630
  store double %628, double* %631, align 8, !tbaa !111
  %632 = add i64 %624, %598
  %633 = add i64 %625, %597
  %634 = add nuw nsw i32 %626, 1
  %635 = icmp eq i32 %634, %574
  br i1 %635, label %617, label %623, !llvm.loop !155

636:                                              ; preds = %636, %620
  %637 = phi i64 [ %644, %636 ], [ 1, %620 ]
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !10
  %640 = add nsw i32 %639, 2
  %641 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %637
  %642 = load i32, i32* %641, align 4, !tbaa !10
  %643 = icmp sgt i32 %640, %642
  %644 = add nuw i64 %637, 1
  br i1 %643, label %636, label %645, !llvm.loop !156

645:                                              ; preds = %636
  %646 = trunc i64 %637 to i32
  %647 = and i64 %637, 4294967295
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %647
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %647
  %650 = load i32, i32* %649, align 4, !tbaa !10
  %651 = add nsw i32 %650, %621
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %647
  %653 = load i32, i32* %652, align 4, !tbaa !10
  %654 = add nsw i32 %653, %622
  %655 = add nsw i32 %639, 1
  store i32 %655, i32* %648, align 4, !tbaa !10
  %656 = icmp ugt i32 %646, 1
  br i1 %656, label %657, label %668

657:                                              ; preds = %645
  %658 = add i64 %637, 4294967295
  %659 = and i64 %658, 4294967295
  %660 = call i32 @llvm.smin.i32(i32 %646, i32 2)
  %661 = sub i32 %646, %660
  %662 = zext i32 %661 to i64
  %663 = sub nsw i64 %659, %662
  %664 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %663
  %665 = bitcast i32* %664 to i8*
  %666 = shl nuw nsw i64 %662, 2
  %667 = add nuw nsw i64 %666, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %665, i8 0, i64 %667, i1 false)
  br label %668

668:                                              ; preds = %657, %645
  %669 = add nuw nsw i32 %613, 1
  %670 = icmp eq i32 %669, %495
  br i1 %670, label %671, label %610, !llvm.loop !157

671:                                              ; preds = %668, %594, %572
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #8
  br label %672

672:                                              ; preds = %275, %671, %478, %259, %258
  %673 = phi i8* [ %250, %258 ], [ %250, %259 ], [ %287, %478 ], [ %287, %671 ], [ %250, %275 ]
  %674 = add nuw nsw i64 %249, 1
  %675 = load i32, i32* %16, align 4, !tbaa !10
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %674, %676
  br i1 %677, label %248, label %678, !llvm.loop !158

678:                                              ; preds = %672, %238
  %679 = phi i8* [ %230, %238 ], [ %673, %672 ]
  %680 = load i8*, i8** %160, align 8, !tbaa !9
  call void @hypre_Free(i8* %680, i32 1) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !9
  br label %681

681:                                              ; preds = %228, %678
  %682 = phi i8* [ %679, %678 ], [ %230, %228 ]
  %683 = add nuw nsw i64 %229, 1
  %684 = load i32, i32* %17, align 4, !tbaa !10
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %228, label %687, !llvm.loop !159

687:                                              ; preds = %681, %199
  %688 = phi i8* [ %201, %199 ], [ %682, %681 ]
  %689 = load i8*, i8** %161, align 8, !tbaa !9
  call void @hypre_Free(i8* %689, i32 1) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !9
  %690 = add nuw nsw i64 %200, 1
  %691 = icmp eq i64 %690, %188
  br i1 %691, label %692, label %199, !llvm.loop !160

692:                                              ; preds = %687, %9
  %693 = phi i8* [ null, %9 ], [ %688, %687 ]
  %694 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %72) #8
  %695 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %73) #8
  %696 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %74) #8
  %697 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %75) #8
  %698 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %76) #8
  call void @hypre_Free(i8* %693, i32 2) #8
  %699 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
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
  ret i32 %699
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, i32 %1, %struct.hypre_Box_struct* %2, i32 %3, i32 %4, i32* nocapture readonly %5, %struct.hypre_Box_struct* %6, double* %7, i32 %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %11 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %10, align 8, !tbaa !82
  %12 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %11, i64 0, i32 2
  %13 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %12, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %13, i64 0, i32 7
  %15 = load i32**, i32*** %14, align 8, !tbaa !92
  %16 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 3
  %17 = load i32***, i32**** %16, align 8, !tbaa !93
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32**, i32*** %17, i64 %18
  %20 = load i32**, i32*** %19, align 8, !tbaa !9
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i32*, i32** %20, i64 %21
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 10
  %25 = load i32*, i32** %24, align 8, !tbaa !135
  %26 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 11
  %27 = load i32*, i32** %26, align 8, !tbaa !136
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %9
  %30 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %11, i64 0, i32 6
  %31 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %30, align 8, !tbaa !88
  %32 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %31, i64 %18
  %33 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %33, i64 %21
  %35 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %35, i64 0, i32 0
  %37 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %37, i64 0, i32 1
  %39 = zext i32 %4 to i64
  br label %40

40:                                               ; preds = %65, %29
  %41 = phi i64 [ 0, %29 ], [ %68, %65 ]
  %42 = phi i32 [ 0, %29 ], [ %67, %65 ]
  %43 = phi i32 [ 0, %29 ], [ %66, %65 ]
  %44 = getelementptr inbounds i32, i32* %5, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = load i32, i32* %38, align 8, !tbaa !25
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i32, i32* %23, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds i32, i32* %25, i64 %54
  store i32 %51, i32* %55, align 4, !tbaa !10
  %56 = add nsw i32 %43, 1
  br label %65

57:                                               ; preds = %48
  %58 = sext i32 %42 to i64
  %59 = getelementptr inbounds i32, i32* %27, i64 %58
  store i32 %45, i32* %59, align 4, !tbaa !10
  %60 = add nsw i32 %42, 1
  br label %65

61:                                               ; preds = %40
  %62 = sext i32 %42 to i64
  %63 = getelementptr inbounds i32, i32* %27, i64 %62
  store i32 %45, i32* %63, align 4, !tbaa !10
  %64 = add nsw i32 %42, 1
  br label %65

65:                                               ; preds = %61, %57, %53
  %66 = phi i32 [ %56, %53 ], [ %43, %57 ], [ %43, %61 ]
  %67 = phi i32 [ %42, %53 ], [ %60, %57 ], [ %64, %61 ]
  %68 = add nuw nsw i64 %41, 1
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %70, label %40, !llvm.loop !137

70:                                               ; preds = %65, %9
  %71 = phi i32 [ 0, %9 ], [ %66, %65 ]
  %72 = phi i32 [ 0, %9 ], [ %67, %65 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %76 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %75, align 8, !tbaa !138
  %77 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %76, i64 %18
  %78 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %77, align 8, !tbaa !9
  %79 = call i32 @hypre_SStructPMatrixSetBoxValues(%struct.hypre_SStructPMatrix* %78, %struct.hypre_Box_struct* %2, i32 %3, i32 %71, i32* %25, %struct.hypre_Box_struct* %6, double* %7, i32 %8)
  %80 = getelementptr inbounds i32*, i32** %15, i64 %18
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %81, i64 %21
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = call i32 @hypre_SStructMatrixSetInterPartValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %2, i32 %3, i32 %71, i32* %5, %struct.hypre_Box_struct* %6, double* %7, i32 %8)
  br label %87

87:                                               ; preds = %74, %85, %70
  %88 = icmp sgt i32 %72, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 @hypre_SStructUMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, %struct.hypre_Box_struct* %2, i32 %3, i32 %72, i32* %27, %struct.hypre_Box_struct* %6, double* %7, i32 %8)
  br label %91

91:                                               ; preds = %89, %87
  %92 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %92
}

declare dso_local i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #3

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #3

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
!49 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
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
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = !{!49, !8, i64 40}
!67 = !{!49, !5, i64 32}
!68 = !{!49, !5, i64 0}
!69 = !{!49, !8, i64 48}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = !{!79, !5, i64 4}
!79 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!80 = !{!79, !8, i64 48}
!81 = !{!79, !5, i64 116}
!82 = !{!79, !8, i64 8}
!83 = !{!84, !8, i64 8}
!84 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!85 = !{!84, !5, i64 24}
!86 = !{!87, !8, i64 16}
!87 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!88 = !{!84, !8, i64 40}
!89 = !{!84, !5, i64 80}
!90 = !{!84, !8, i64 88}
!91 = !{!84, !8, i64 96}
!92 = !{!87, !8, i64 48}
!93 = !{!79, !8, i64 16}
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
!104 = !{!105, !5, i64 20}
!105 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!106 = !{!105, !5, i64 24}
!107 = distinct !{!107, !18, !19}
!108 = !{!79, !8, i64 88}
!109 = !{!79, !8, i64 96}
!110 = !{!84, !8, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !6, i64 0}
!113 = !{!105, !8, i64 32}
!114 = !{!115, !5, i64 28}
!115 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!116 = distinct !{!116, !18, !19}
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
!134 = !{!79, !5, i64 112}
!135 = !{!79, !8, i64 72}
!136 = !{!79, !8, i64 80}
!137 = distinct !{!137, !18, !19}
!138 = !{!79, !8, i64 32}
!139 = distinct !{!139, !18, !19}
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
