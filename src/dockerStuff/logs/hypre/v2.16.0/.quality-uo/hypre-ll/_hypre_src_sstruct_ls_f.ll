; ModuleID = '/hypre/src/sstruct_ls/fac.c'
source_filename = "/hypre/src/sstruct_ls/fac.c"
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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_SStructSolver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_FACCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 288, i32 1) #4
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 256
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %2, i64 208
  %7 = bitcast i8* %6 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %2, i64 216
  %9 = bitcast i8* %8 to i32*
  store i32 200, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %2, i64 220
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %2, i64 24
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %2, i64 224
  %15 = bitcast i8* %14 to i32*
  store i32 2, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 232
  %17 = bitcast i8* %16 to double*
  store double 0.000000e+00, double* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %2, i64 240
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %2, i64 244
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %2, i64 248
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %2, i64 184
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %2, i64 264
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !21
  ret i8* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FACDestroy2(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %218, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to i32**
  %6 = bitcast i8* %4 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  call void @hypre_Free(i8* %7, i32 1) #4
  store i32* null, i32** %5, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to [3 x i32]**
  %10 = bitcast i8* %8 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  call void @hypre_Free(i8* %11, i32 1) #4
  store [3 x i32]* null, [3 x i32]** %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %0, i64 72
  %13 = bitcast i8* %12 to %struct.hypre_SStructMatrix_struct**
  %14 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %14, i64 0, i32 2
  %16 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %15, align 8, !tbaa !25
  %17 = call i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %16) #4
  %18 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %13, align 8, !tbaa !24
  %19 = call i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct* %18) #4
  %20 = getelementptr inbounds i8, i8* %0, i64 24
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %0, i64 80
  %23 = bitcast i8* %22 to %struct.hypre_SStructMatrix_struct***
  %24 = getelementptr inbounds i8, i8* %0, i64 96
  %25 = bitcast i8* %24 to %struct.hypre_SStructVector_struct***
  %26 = getelementptr inbounds i8, i8* %0, i64 88
  %27 = bitcast i8* %26 to %struct.hypre_SStructVector_struct***
  %28 = getelementptr inbounds i8, i8* %0, i64 104
  %29 = bitcast i8* %28 to %struct.hypre_SStructVector_struct***
  %30 = getelementptr inbounds i8, i8* %0, i64 112
  %31 = bitcast i8* %30 to %struct.hypre_SStructVector_struct***
  %32 = getelementptr inbounds i8, i8* %0, i64 120
  %33 = bitcast i8* %32 to %struct.hypre_SStructPVector***
  %34 = getelementptr inbounds i8, i8* %0, i64 64
  %35 = bitcast i8* %34 to %struct.hypre_SStructGraph_struct***
  %36 = getelementptr inbounds i8, i8* %0, i64 56
  %37 = bitcast i8* %36 to %struct.hypre_SStructGrid_struct***
  %38 = getelementptr inbounds i8, i8* %0, i64 136
  %39 = bitcast i8* %38 to i8***
  %40 = getelementptr inbounds i8, i8* %0, i64 144
  %41 = bitcast i8* %40 to i8***
  %42 = getelementptr inbounds i8, i8* %0, i64 160
  %43 = bitcast i8* %42 to i8***
  %44 = getelementptr inbounds i8, i8* %0, i64 168
  %45 = bitcast i8* %44 to i8***
  %46 = getelementptr inbounds i8, i8* %0, i64 176
  %47 = bitcast i8* %46 to i8***
  %48 = load i32, i32* %21, align 8, !tbaa !14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %116, label %50

50:                                               ; preds = %3, %111
  %51 = phi i64 [ %112, %111 ], [ 0, %3 ]
  %52 = load %struct.hypre_SStructMatrix_struct**, %struct.hypre_SStructMatrix_struct*** %23, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %52, i64 %51
  %54 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %53, align 8, !tbaa !28
  %55 = call i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct* %54) #4
  %56 = load %struct.hypre_SStructVector_struct**, %struct.hypre_SStructVector_struct*** %25, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %56, i64 %51
  %58 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %57, align 8, !tbaa !28
  %59 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %58) #4
  %60 = load %struct.hypre_SStructVector_struct**, %struct.hypre_SStructVector_struct*** %27, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %60, i64 %51
  %62 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %61, align 8, !tbaa !28
  %63 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %62) #4
  %64 = load %struct.hypre_SStructVector_struct**, %struct.hypre_SStructVector_struct*** %29, align 8, !tbaa !31
  %65 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %64, i64 %51
  %66 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %65, align 8, !tbaa !28
  %67 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %66) #4
  %68 = load %struct.hypre_SStructVector_struct**, %struct.hypre_SStructVector_struct*** %31, align 8, !tbaa !32
  %69 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %68, i64 %51
  %70 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %69, align 8, !tbaa !28
  %71 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %70) #4
  %72 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %33, align 8, !tbaa !33
  %73 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %72, i64 %51
  %74 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %73, align 8, !tbaa !28
  %75 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %74) #4
  %76 = load %struct.hypre_SStructGraph_struct**, %struct.hypre_SStructGraph_struct*** %35, align 8, !tbaa !34
  %77 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %76, i64 %51
  %78 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %77, align 8, !tbaa !28
  %79 = call i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %78) #4
  %80 = load %struct.hypre_SStructGrid_struct**, %struct.hypre_SStructGrid_struct*** %37, align 8, !tbaa !35
  %81 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %80, i64 %51
  %82 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %81, align 8, !tbaa !28
  %83 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %82) #4
  %84 = load i8**, i8*** %39, align 8, !tbaa !36
  %85 = getelementptr inbounds i8*, i8** %84, i64 %51
  %86 = load i8*, i8** %85, align 8, !tbaa !28
  %87 = call i32 @hypre_SStructMatvecDestroy(i8* %86) #4
  %88 = load i8**, i8*** %41, align 8, !tbaa !37
  %89 = getelementptr inbounds i8*, i8** %88, i64 %51
  %90 = load i8*, i8** %89, align 8, !tbaa !28
  %91 = call i32 @hypre_SStructPMatvecDestroy(i8* %90) #4
  %92 = load i8**, i8*** %43, align 8, !tbaa !38
  %93 = getelementptr inbounds i8*, i8** %92, i64 %51
  %94 = load i8*, i8** %93, align 8, !tbaa !28
  %95 = call i32 @hypre_SysPFMGRelaxDestroy(i8* %94) #4
  %96 = icmp eq i64 %51, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %50
  %98 = load i8**, i8*** %45, align 8, !tbaa !39
  %99 = getelementptr inbounds i8*, i8** %98, i64 %51
  %100 = load i8*, i8** %99, align 8, !tbaa !28
  %101 = call i32 @hypre_FacSemiRestrictDestroy2(i8* %100) #4
  br label %102

102:                                              ; preds = %97, %50
  %103 = load i32, i32* %21, align 8, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %51, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i8**, i8*** %47, align 8, !tbaa !40
  %108 = getelementptr inbounds i8*, i8** %107, i64 %51
  %109 = load i8*, i8** %108, align 8, !tbaa !28
  %110 = call i32 @hypre_FacSemiInterpDestroy2(i8* %109) #4
  br label %111

111:                                              ; preds = %102, %106
  %112 = add nuw nsw i64 %51, 1
  %113 = load i32, i32* %21, align 8, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %51, %114
  br i1 %115, label %50, label %116, !llvm.loop !41

116:                                              ; preds = %111, %3
  %117 = getelementptr inbounds i8, i8* %0, i64 152
  %118 = bitcast i8* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !44
  %120 = call i32 @hypre_SStructMatvecDestroy(i8* %119) #4
  %121 = getelementptr inbounds i8, i8* %0, i64 80
  %122 = bitcast i8* %121 to %struct.hypre_SStructMatrix_struct***
  %123 = bitcast i8* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !27
  call void @hypre_Free(i8* %124, i32 1) #4
  store %struct.hypre_SStructMatrix_struct** null, %struct.hypre_SStructMatrix_struct*** %122, align 8, !tbaa !27
  %125 = getelementptr inbounds i8, i8* %0, i64 96
  %126 = bitcast i8* %125 to %struct.hypre_SStructVector_struct***
  %127 = bitcast i8* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !29
  call void @hypre_Free(i8* %128, i32 1) #4
  store %struct.hypre_SStructVector_struct** null, %struct.hypre_SStructVector_struct*** %126, align 8, !tbaa !29
  %129 = getelementptr inbounds i8, i8* %0, i64 88
  %130 = bitcast i8* %129 to %struct.hypre_SStructVector_struct***
  %131 = bitcast i8* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !30
  call void @hypre_Free(i8* %132, i32 1) #4
  store %struct.hypre_SStructVector_struct** null, %struct.hypre_SStructVector_struct*** %130, align 8, !tbaa !30
  %133 = getelementptr inbounds i8, i8* %0, i64 104
  %134 = bitcast i8* %133 to %struct.hypre_SStructVector_struct***
  %135 = bitcast i8* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !31
  call void @hypre_Free(i8* %136, i32 1) #4
  store %struct.hypre_SStructVector_struct** null, %struct.hypre_SStructVector_struct*** %134, align 8, !tbaa !31
  %137 = getelementptr inbounds i8, i8* %0, i64 112
  %138 = bitcast i8* %137 to %struct.hypre_SStructVector_struct***
  %139 = bitcast i8* %137 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !32
  call void @hypre_Free(i8* %140, i32 1) #4
  store %struct.hypre_SStructVector_struct** null, %struct.hypre_SStructVector_struct*** %138, align 8, !tbaa !32
  %141 = getelementptr inbounds i8, i8* %0, i64 120
  %142 = bitcast i8* %141 to %struct.hypre_SStructPVector***
  %143 = bitcast i8* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !33
  call void @hypre_Free(i8* %144, i32 1) #4
  store %struct.hypre_SStructPVector** null, %struct.hypre_SStructPVector*** %142, align 8, !tbaa !33
  %145 = getelementptr inbounds i8, i8* %0, i64 160
  %146 = bitcast i8* %145 to i8***
  %147 = bitcast i8* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !38
  call void @hypre_Free(i8* %148, i32 1) #4
  store i8** null, i8*** %146, align 8, !tbaa !38
  %149 = getelementptr inbounds i8, i8* %0, i64 168
  %150 = bitcast i8* %149 to i8***
  %151 = bitcast i8* %149 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !39
  call void @hypre_Free(i8* %152, i32 1) #4
  store i8** null, i8*** %150, align 8, !tbaa !39
  %153 = getelementptr inbounds i8, i8* %0, i64 136
  %154 = bitcast i8* %153 to i8***
  %155 = bitcast i8* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !36
  call void @hypre_Free(i8* %156, i32 1) #4
  store i8** null, i8*** %154, align 8, !tbaa !36
  %157 = getelementptr inbounds i8, i8* %0, i64 144
  %158 = bitcast i8* %157 to i8***
  %159 = bitcast i8* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !37
  call void @hypre_Free(i8* %160, i32 1) #4
  store i8** null, i8*** %158, align 8, !tbaa !37
  %161 = getelementptr inbounds i8, i8* %0, i64 176
  %162 = bitcast i8* %161 to i8***
  %163 = bitcast i8* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !40
  call void @hypre_Free(i8* %164, i32 1) #4
  store i8** null, i8*** %162, align 8, !tbaa !40
  %165 = getelementptr inbounds i8, i8* %0, i64 56
  %166 = bitcast i8* %165 to %struct.hypre_SStructGrid_struct***
  %167 = bitcast i8* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !35
  call void @hypre_Free(i8* %168, i32 1) #4
  store %struct.hypre_SStructGrid_struct** null, %struct.hypre_SStructGrid_struct*** %166, align 8, !tbaa !35
  %169 = getelementptr inbounds i8, i8* %0, i64 64
  %170 = bitcast i8* %169 to %struct.hypre_SStructGraph_struct***
  %171 = bitcast i8* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !34
  call void @hypre_Free(i8* %172, i32 1) #4
  store %struct.hypre_SStructGraph_struct** null, %struct.hypre_SStructGraph_struct*** %170, align 8, !tbaa !34
  %173 = getelementptr inbounds i8, i8* %0, i64 128
  %174 = bitcast i8* %173 to %struct.hypre_SStructVector_struct**
  %175 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %174, align 8, !tbaa !45
  %176 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %175) #4
  %177 = getelementptr inbounds i8, i8* %0, i64 32
  %178 = bitcast i8* %177 to i32**
  %179 = bitcast i8* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !46
  call void @hypre_Free(i8* %180, i32 1) #4
  store i32* null, i32** %178, align 8, !tbaa !46
  %181 = getelementptr inbounds i8, i8* %0, i64 40
  %182 = bitcast i8* %181 to i32**
  %183 = bitcast i8* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !47
  call void @hypre_Free(i8* %184, i32 1) #4
  store i32* null, i32** %182, align 8, !tbaa !47
  %185 = getelementptr inbounds i8, i8* %0, i64 48
  %186 = bitcast i8* %185 to [3 x i32]**
  %187 = bitcast i8* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !48
  call void @hypre_Free(i8* %188, i32 1) #4
  store [3 x i32]* null, [3 x i32]** %186, align 8, !tbaa !48
  %189 = getelementptr inbounds i8, i8* %0, i64 184
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 8, !tbaa !20
  switch i32 %191, label %203 [
    i32 1, label %192
    i32 2, label %197
  ]

192:                                              ; preds = %116
  %193 = getelementptr inbounds i8, i8* %0, i64 192
  %194 = bitcast i8* %193 to %struct.hypre_SStructSolver_struct**
  %195 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %194, align 8, !tbaa !49
  %196 = call i32 @HYPRE_SStructPCGDestroy(%struct.hypre_SStructSolver_struct* %195) #4
  br label %197

197:                                              ; preds = %116, %192
  %198 = phi i64 [ 200, %192 ], [ 192, %116 ]
  %199 = getelementptr inbounds i8, i8* %0, i64 %198
  %200 = bitcast i8* %199 to %struct.hypre_SStructSolver_struct**
  %201 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %200, align 8, !tbaa !28
  %202 = call i32 @HYPRE_SStructSysPFMGDestroy(%struct.hypre_SStructSolver_struct* %201) #4
  br label %203

203:                                              ; preds = %197, %116
  %204 = getelementptr inbounds i8, i8* %0, i64 264
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !21
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, i8* %0, i64 272
  %210 = bitcast i8* %209 to double**
  %211 = bitcast i8* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !50
  call void @hypre_Free(i8* %212, i32 1) #4
  store double* null, double** %210, align 8, !tbaa !50
  %213 = getelementptr inbounds i8, i8* %0, i64 280
  %214 = bitcast i8* %213 to double**
  %215 = bitcast i8* %213 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !51
  call void @hypre_Free(i8* %216, i32 1) #4
  store double* null, double** %214, align 8, !tbaa !51
  br label %217

217:                                              ; preds = %208, %203
  call void @hypre_Free(i8* %0, i32 1) #4
  br label %218

218:                                              ; preds = %217, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructMatvecDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructPMatvecDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SysPFMGRelaxDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_FacSemiRestrictDestroy2(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_FacSemiInterpDestroy2(i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructPCGDestroy(%struct.hypre_SStructSolver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructSysPFMGDestroy(%struct.hypre_SStructSolver_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 208
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FACSetPLevels(i8* nocapture %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 4, i32 1) #4
  %6 = bitcast i8* %5 to i32*
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !52
  %14 = getelementptr inbounds i32, i32* %6, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !52
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !53

17:                                               ; preds = %10, %3
  %18 = getelementptr inbounds i8, i8* %0, i64 8
  %19 = bitcast i8* %18 to i8**
  store i8* %5, i8** %19, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FACSetPRefinements(i8* nocapture %0, i32 %1, [3 x i32]* %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, 12
  %6 = call i8* @hypre_MAlloc(i64 %5, i32 1) #4
  %7 = bitcast i8* %6 to [3 x i32]*
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %12, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %12, i64 0
  %15 = call i32 @hypre_CopyIndex(i32* %13, i32* %14) #4
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %11, !llvm.loop !54

18:                                               ; preds = %11, %3
  %19 = getelementptr inbounds i8, i8* %0, i64 16
  %20 = bitcast i8* %19 to i8**
  store i8* %6, i8** %20, align 8, !tbaa !23
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetMaxLevels(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to i32*
  store i32 %3, i32* %5, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 216
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 260
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !55
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 220
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetRelaxType(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 224
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FACSetJacobiWeight(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 232
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, i8* %0, i64 240
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 8, !tbaa !17
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !52
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetNumPreSmooth(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 244
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetNumPostSmooth(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 248
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetCoarseSolverType(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 184
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FACSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 264
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FACGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 252
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !56
  store i32 %5, i32* %1, align 4, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FACPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 252
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !56
  %6 = getelementptr inbounds i8, i8* %0, i64 264
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, i8* %0, i64 272
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %0, i64 280
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !51
  %15 = icmp eq i32 %1, 0
  %16 = icmp sgt i32 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp sgt i32 %5, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %32, %22 ]
  %24 = getelementptr inbounds double, double* %11, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !57
  %26 = trunc i64 %23 to i32
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 %26, double %25) #4
  %28 = getelementptr inbounds double, double* %14, i64 %23
  %29 = load double, double* %28, align 8, !tbaa !57
  %30 = trunc i64 %23 to i32
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %30, double %29) #4
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %22, !llvm.loop !58

34:                                               ; preds = %22, %2
  ret i32 0
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FACGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 216
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %0, i64 252
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !56
  %9 = getelementptr inbounds i8, i8* %0, i64 264
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %0, i64 280
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !51
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %8, %5
  %20 = sext i1 %19 to i32
  %21 = add nsw i32 %8, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %14, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !57
  store double %24, double* %1, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %18, %16, %2
  %26 = phi i32 [ 0, %2 ], [ 1, %16 ], [ 0, %18 ]
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !9, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !8, i64 272, !8, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 256}
!11 = !{!4, !9, i64 208}
!12 = !{!4, !5, i64 216}
!13 = !{!4, !5, i64 220}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 224}
!16 = !{!4, !9, i64 232}
!17 = !{!4, !5, i64 240}
!18 = !{!4, !5, i64 244}
!19 = !{!4, !5, i64 248}
!20 = !{!4, !5, i64 184}
!21 = !{!4, !5, i64 264}
!22 = !{!4, !8, i64 8}
!23 = !{!4, !8, i64 16}
!24 = !{!4, !8, i64 72}
!25 = !{!26, !8, i64 8}
!26 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!27 = !{!4, !8, i64 80}
!28 = !{!8, !8, i64 0}
!29 = !{!4, !8, i64 96}
!30 = !{!4, !8, i64 88}
!31 = !{!4, !8, i64 104}
!32 = !{!4, !8, i64 112}
!33 = !{!4, !8, i64 120}
!34 = !{!4, !8, i64 64}
!35 = !{!4, !8, i64 56}
!36 = !{!4, !8, i64 136}
!37 = !{!4, !8, i64 144}
!38 = !{!4, !8, i64 160}
!39 = !{!4, !8, i64 168}
!40 = !{!4, !8, i64 176}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!4, !8, i64 152}
!45 = !{!4, !8, i64 128}
!46 = !{!4, !8, i64 32}
!47 = !{!4, !8, i64 40}
!48 = !{!4, !8, i64 48}
!49 = !{!4, !8, i64 192}
!50 = !{!4, !8, i64 272}
!51 = !{!4, !8, i64 280}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !42, !43}
!54 = distinct !{!54, !42, !43}
!55 = !{!4, !5, i64 260}
!56 = !{!4, !5, i64 252}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !42, !43}
