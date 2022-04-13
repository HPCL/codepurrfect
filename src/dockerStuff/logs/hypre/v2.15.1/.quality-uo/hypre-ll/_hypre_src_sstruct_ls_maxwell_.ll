; ModuleID = '/hypre/src/sstruct_ls/maxwell_TV.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_TV.c"
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
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MaxwellTVCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 408, i32 1) #4
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 376
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 200, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %2, i64 20
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %2, i64 24
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 36
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %2, i64 40
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %2, i64 380
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %2, i64 384
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !19
  %24 = call i8* @hypre_MAlloc(i64 12, i32 1) #4
  %25 = bitcast i8* %24 to i32*
  store i32 2, i32* %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 2, i32* %27, align 4, !tbaa !20
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 2, i32* %29, align 4, !tbaa !20
  %30 = getelementptr inbounds i8, i8* %2, i64 48
  %31 = bitcast i8* %30 to i8**
  store i8* %24, i8** %31, align 8, !tbaa !21
  ret i8* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MaxwellTVDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %318, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to [3 x i32]**
  %6 = bitcast i8* %4 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !21
  call void @hypre_Free(i8* %7, i32 1) #4
  store [3 x i32]* null, [3 x i32]** %5, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, i8* %0, i64 384
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %0, i64 392
  %14 = bitcast i8* %13 to double**
  %15 = bitcast i8* %13 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  call void @hypre_Free(i8* %16, i32 1) #4
  store double* null, double** %14, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, i8* %0, i64 400
  %18 = bitcast i8* %17 to double**
  %19 = bitcast i8* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !23
  call void @hypre_Free(i8* %20, i32 1) #4
  store double* null, double** %18, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %12, %3
  %22 = getelementptr inbounds i8, i8* %0, i64 244
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !24
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %175

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %0, i64 56
  %28 = bitcast i8* %27 to %struct.hypre_SStructGrid_struct***
  %29 = getelementptr inbounds i8, i8* %0, i64 272
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct***
  %31 = getelementptr inbounds i8, i8* %0, i64 280
  %32 = bitcast i8* %31 to %struct.hypre_ParVector_struct***
  %33 = getelementptr inbounds i8, i8* %0, i64 288
  %34 = bitcast i8* %33 to %struct.hypre_ParVector_struct***
  %35 = getelementptr inbounds i8, i8* %0, i64 296
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct***
  %37 = getelementptr inbounds i8, i8* %0, i64 304
  %38 = bitcast i8* %37 to i32***
  %39 = getelementptr inbounds i8, i8* %0, i64 248
  %40 = bitcast i8* %39 to %struct.hypre_ParCSRMatrix_struct***
  %41 = getelementptr inbounds i8, i8* %0, i64 256
  %42 = bitcast i8* %41 to %struct.hypre_ParVector_struct***
  %43 = getelementptr inbounds i8, i8* %0, i64 264
  %44 = bitcast i8* %43 to %struct.hypre_ParVector_struct***
  %45 = getelementptr inbounds i8, i8* %0, i64 336
  %46 = bitcast i8* %45 to %struct.hypre_IJMatrix_struct***
  %47 = getelementptr inbounds i8, i8* %0, i64 352
  %48 = bitcast i8* %47 to i32***
  %49 = load i32, i32* %23, align 4, !tbaa !24
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %26, %103
  %52 = phi i64 [ %110, %103 ], [ 0, %26 ]
  %53 = load %struct.hypre_SStructGrid_struct**, %struct.hypre_SStructGrid_struct*** %28, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %53, i64 %52
  %55 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %54, align 8, !tbaa !26
  %56 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %55) #4
  %57 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %30, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %57, i64 %52
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %58, align 8, !tbaa !26
  %60 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %59) #4
  %61 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %32, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %61, i64 %52
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %62, align 8, !tbaa !26
  %64 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %63) #4
  %65 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %34, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %65, i64 %52
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %66, align 8, !tbaa !26
  %68 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %67) #4
  %69 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %36, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %69, i64 %52
  %71 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %70, align 8, !tbaa !26
  %72 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %71) #4
  %73 = load i32**, i32*** %38, align 8, !tbaa !31
  %74 = getelementptr inbounds i32*, i32** %73, i64 %52
  %75 = bitcast i32** %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !26
  call void @hypre_Free(i8* %76, i32 1) #4
  %77 = load i32**, i32*** %38, align 8, !tbaa !31
  %78 = getelementptr inbounds i32*, i32** %77, i64 %52
  store i32* null, i32** %78, align 8, !tbaa !26
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %51
  %81 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %40, align 8, !tbaa !32
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %81, i64 %52
  %83 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %82, align 8, !tbaa !26
  %84 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %83) #4
  %85 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %42, align 8, !tbaa !33
  %86 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %85, i64 %52
  %87 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %86, align 8, !tbaa !26
  %88 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %87) #4
  %89 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %44, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %89, i64 %52
  %91 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %90, align 8, !tbaa !26
  %92 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %91) #4
  br label %93

93:                                               ; preds = %80, %51
  %94 = load i32, i32* %23, align 4, !tbaa !24
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %52, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load %struct.hypre_IJMatrix_struct**, %struct.hypre_IJMatrix_struct*** %46, align 8, !tbaa !35
  %100 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %99, i64 %52
  %101 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %100, align 8, !tbaa !26
  %102 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %101) #4
  br label %103

103:                                              ; preds = %98, %93
  %104 = load i32**, i32*** %48, align 8, !tbaa !36
  %105 = getelementptr inbounds i32*, i32** %104, i64 %52
  %106 = bitcast i32** %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !26
  call void @hypre_Free(i8* %107, i32 1) #4
  %108 = load i32**, i32*** %48, align 8, !tbaa !36
  %109 = getelementptr inbounds i32*, i32** %108, i64 %52
  store i32* null, i32** %109, align 8, !tbaa !26
  %110 = add nuw nsw i64 %52, 1
  %111 = load i32, i32* %23, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %51, label %114, !llvm.loop !37

114:                                              ; preds = %103, %26
  %115 = getelementptr inbounds i8, i8* %0, i64 56
  %116 = bitcast i8* %115 to %struct.hypre_SStructGrid_struct***
  %117 = bitcast i8* %115 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !25
  call void @hypre_Free(i8* %118, i32 1) #4
  store %struct.hypre_SStructGrid_struct** null, %struct.hypre_SStructGrid_struct*** %116, align 8, !tbaa !25
  %119 = getelementptr inbounds i8, i8* %0, i64 248
  %120 = bitcast i8* %119 to %struct.hypre_ParCSRMatrix_struct***
  %121 = bitcast i8* %119 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !32
  call void @hypre_Free(i8* %122, i32 1) #4
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %120, align 8, !tbaa !32
  %123 = getelementptr inbounds i8, i8* %0, i64 256
  %124 = bitcast i8* %123 to %struct.hypre_ParVector_struct***
  %125 = bitcast i8* %123 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !33
  call void @hypre_Free(i8* %126, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %124, align 8, !tbaa !33
  %127 = getelementptr inbounds i8, i8* %0, i64 264
  %128 = bitcast i8* %127 to %struct.hypre_ParVector_struct***
  %129 = bitcast i8* %127 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !34
  call void @hypre_Free(i8* %130, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %128, align 8, !tbaa !34
  %131 = getelementptr inbounds i8, i8* %0, i64 272
  %132 = bitcast i8* %131 to %struct.hypre_ParVector_struct***
  %133 = bitcast i8* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !27
  call void @hypre_Free(i8* %134, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %132, align 8, !tbaa !27
  %135 = getelementptr inbounds i8, i8* %0, i64 280
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = bitcast i8* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !28
  call void @hypre_Free(i8* %138, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !28
  %139 = getelementptr inbounds i8, i8* %0, i64 288
  %140 = bitcast i8* %139 to %struct.hypre_ParVector_struct***
  %141 = bitcast i8* %139 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !29
  call void @hypre_Free(i8* %142, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %140, align 8, !tbaa !29
  %143 = getelementptr inbounds i8, i8* %0, i64 296
  %144 = bitcast i8* %143 to %struct.hypre_ParVector_struct***
  %145 = bitcast i8* %143 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !30
  call void @hypre_Free(i8* %146, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %144, align 8, !tbaa !30
  %147 = getelementptr inbounds i8, i8* %0, i64 336
  %148 = bitcast i8* %147 to %struct.hypre_IJMatrix_struct***
  %149 = bitcast i8* %147 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !35
  call void @hypre_Free(i8* %150, i32 1) #4
  store %struct.hypre_IJMatrix_struct** null, %struct.hypre_IJMatrix_struct*** %148, align 8, !tbaa !35
  %151 = getelementptr inbounds i8, i8* %0, i64 344
  %152 = bitcast i8* %151 to %struct.hypre_IJMatrix_struct***
  %153 = bitcast i8* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !40
  call void @hypre_Free(i8* %154, i32 1) #4
  store %struct.hypre_IJMatrix_struct** null, %struct.hypre_IJMatrix_struct*** %152, align 8, !tbaa !40
  %155 = getelementptr inbounds i8, i8* %0, i64 304
  %156 = bitcast i8* %155 to i32***
  %157 = bitcast i8* %155 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !31
  call void @hypre_Free(i8* %158, i32 1) #4
  store i32** null, i32*** %156, align 8, !tbaa !31
  %159 = getelementptr inbounds i8, i8* %0, i64 312
  %160 = bitcast i8* %159 to double**
  %161 = bitcast i8* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !41
  call void @hypre_Free(i8* %162, i32 1) #4
  store double* null, double** %160, align 8, !tbaa !41
  %163 = getelementptr inbounds i8, i8* %0, i64 320
  %164 = bitcast i8* %163 to double**
  %165 = bitcast i8* %163 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !42
  call void @hypre_Free(i8* %166, i32 1) #4
  store double* null, double** %164, align 8, !tbaa !42
  %167 = getelementptr inbounds i8, i8* %0, i64 352
  %168 = bitcast i8* %167 to i32***
  %169 = bitcast i8* %167 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !36
  call void @hypre_Free(i8* %170, i32 1) #4
  store i32** null, i32*** %168, align 8, !tbaa !36
  %171 = getelementptr inbounds i8, i8* %0, i64 360
  %172 = bitcast i8* %171 to i32**
  %173 = bitcast i8* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !43
  call void @hypre_Free(i8* %174, i32 1) #4
  store i32* null, i32** %172, align 8, !tbaa !43
  br label %175

175:                                              ; preds = %114, %21
  %176 = getelementptr inbounds i8, i8* %0, i64 220
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !44
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %266

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, i8* %0, i64 160
  %182 = bitcast i8* %181 to %struct.hypre_ParVector_struct***
  %183 = getelementptr inbounds i8, i8* %0, i64 168
  %184 = bitcast i8* %183 to %struct.hypre_ParVector_struct***
  %185 = getelementptr inbounds i8, i8* %0, i64 176
  %186 = bitcast i8* %185 to %struct.hypre_ParVector_struct***
  %187 = getelementptr inbounds i8, i8* %0, i64 184
  %188 = bitcast i8* %187 to %struct.hypre_ParVector_struct***
  %189 = load i32, i32* %177, align 4, !tbaa !44
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %213

191:                                              ; preds = %180, %191
  %192 = phi i64 [ %209, %191 ], [ 0, %180 ]
  %193 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %182, align 8, !tbaa !45
  %194 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %193, i64 %192
  %195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %194, align 8, !tbaa !26
  %196 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %195) #4
  %197 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %184, align 8, !tbaa !46
  %198 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %197, i64 %192
  %199 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %198, align 8, !tbaa !26
  %200 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %199) #4
  %201 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %186, align 8, !tbaa !47
  %202 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %201, i64 %192
  %203 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %202, align 8, !tbaa !26
  %204 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %203) #4
  %205 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %188, align 8, !tbaa !48
  %206 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %205, i64 %192
  %207 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %206, align 8, !tbaa !26
  %208 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %207) #4
  %209 = add nuw nsw i64 %192, 1
  %210 = load i32, i32* %177, align 4, !tbaa !44
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %191, label %213, !llvm.loop !49

213:                                              ; preds = %191, %180
  %214 = getelementptr inbounds i8, i8* %0, i64 104
  %215 = bitcast i8* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !50
  %217 = call i32 @hypre_BoomerAMGDestroy(i8* %216) #4
  %218 = getelementptr inbounds i8, i8* %0, i64 112
  %219 = bitcast i8* %218 to %struct.hypre_ParCSRMatrix_struct***
  %220 = bitcast i8* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !51
  call void @hypre_Free(i8* %221, i32 1) #4
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %219, align 8, !tbaa !51
  %222 = getelementptr inbounds i8, i8* %0, i64 128
  %223 = bitcast i8* %222 to %struct.hypre_ParCSRMatrix_struct***
  %224 = bitcast i8* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !52
  call void @hypre_Free(i8* %225, i32 1) #4
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %223, align 8, !tbaa !52
  %226 = getelementptr inbounds i8, i8* %0, i64 136
  %227 = bitcast i8* %226 to %struct.hypre_ParCSRMatrix_struct***
  %228 = bitcast i8* %226 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !53
  call void @hypre_Free(i8* %229, i32 1) #4
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %227, align 8, !tbaa !53
  %230 = getelementptr inbounds i8, i8* %0, i64 144
  %231 = bitcast i8* %230 to %struct.hypre_ParVector_struct***
  %232 = bitcast i8* %230 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !54
  call void @hypre_Free(i8* %233, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %231, align 8, !tbaa !54
  %234 = getelementptr inbounds i8, i8* %0, i64 152
  %235 = bitcast i8* %234 to %struct.hypre_ParVector_struct***
  %236 = bitcast i8* %234 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !55
  call void @hypre_Free(i8* %237, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %235, align 8, !tbaa !55
  %238 = getelementptr inbounds i8, i8* %0, i64 160
  %239 = bitcast i8* %238 to %struct.hypre_ParVector_struct***
  %240 = bitcast i8* %238 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !45
  call void @hypre_Free(i8* %241, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %239, align 8, !tbaa !45
  %242 = getelementptr inbounds i8, i8* %0, i64 168
  %243 = bitcast i8* %242 to %struct.hypre_ParVector_struct***
  %244 = bitcast i8* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !46
  call void @hypre_Free(i8* %245, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %243, align 8, !tbaa !46
  %246 = getelementptr inbounds i8, i8* %0, i64 176
  %247 = bitcast i8* %246 to %struct.hypre_ParVector_struct***
  %248 = bitcast i8* %246 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !47
  call void @hypre_Free(i8* %249, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %247, align 8, !tbaa !47
  %250 = getelementptr inbounds i8, i8* %0, i64 184
  %251 = bitcast i8* %250 to %struct.hypre_ParVector_struct***
  %252 = bitcast i8* %250 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !48
  call void @hypre_Free(i8* %253, i32 1) #4
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %251, align 8, !tbaa !48
  %254 = getelementptr inbounds i8, i8* %0, i64 192
  %255 = bitcast i8* %254 to i32***
  %256 = bitcast i8* %254 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !56
  call void @hypre_Free(i8* %257, i32 1) #4
  store i32** null, i32*** %255, align 8, !tbaa !56
  %258 = getelementptr inbounds i8, i8* %0, i64 200
  %259 = bitcast i8* %258 to double**
  %260 = bitcast i8* %258 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !57
  call void @hypre_Free(i8* %261, i32 1) #4
  store double* null, double** %259, align 8, !tbaa !57
  %262 = getelementptr inbounds i8, i8* %0, i64 208
  %263 = bitcast i8* %262 to double**
  %264 = bitcast i8* %262 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !58
  call void @hypre_Free(i8* %265, i32 1) #4
  store double* null, double** %263, align 8, !tbaa !58
  br label %266

266:                                              ; preds = %213, %175
  %267 = getelementptr inbounds i8, i8* %0, i64 120
  %268 = bitcast i8* %267 to %struct.hypre_SStructStencil_struct***
  %269 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %268, align 8, !tbaa !59
  %270 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %269, align 8, !tbaa !26
  %271 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %270) #4
  %272 = bitcast i8* %267 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !59
  call void @hypre_Free(i8* %273, i32 1) #4
  store %struct.hypre_SStructStencil_struct** null, %struct.hypre_SStructStencil_struct*** %268, align 8, !tbaa !59
  %274 = getelementptr inbounds i8, i8* %0, i64 368
  %275 = bitcast i8* %274 to i32*
  %276 = load i32, i32* %275, align 8, !tbaa !60
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %266
  %279 = getelementptr inbounds i8, i8* %0, i64 72
  %280 = bitcast i8* %279 to %struct.hypre_ParCSRMatrix_struct***
  %281 = load i32, i32* %275, align 8, !tbaa !60
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %293

283:                                              ; preds = %278, %283
  %284 = phi i64 [ %289, %283 ], [ 1, %278 ]
  %285 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %280, align 8, !tbaa !61
  %286 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %285, i64 %284
  %287 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %286, align 8, !tbaa !26
  %288 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %287) #4
  %289 = add nuw nsw i64 %284, 1
  %290 = load i32, i32* %275, align 8, !tbaa !60
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %283, label %293, !llvm.loop !62

293:                                              ; preds = %283, %278, %266
  %294 = getelementptr inbounds i8, i8* %0, i64 72
  %295 = bitcast i8* %294 to %struct.hypre_ParCSRMatrix_struct***
  %296 = bitcast i8* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !61
  call void @hypre_Free(i8* %297, i32 1) #4
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %295, align 8, !tbaa !61
  %298 = getelementptr inbounds i8, i8* %0, i64 88
  %299 = bitcast i8* %298 to %struct.hypre_SStructVector_struct**
  %300 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %299, align 8, !tbaa !63
  %301 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %300) #4
  %302 = getelementptr inbounds i8, i8* %0, i64 96
  %303 = bitcast i8* %302 to %struct.hypre_SStructVector_struct**
  %304 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %303, align 8, !tbaa !64
  %305 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %304) #4
  %306 = getelementptr inbounds i8, i8* %0, i64 80
  %307 = bitcast i8* %306 to %struct.hypre_SStructMatrix_struct**
  %308 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %307, align 8, !tbaa !65
  %309 = call i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct* %308) #4
  %310 = getelementptr inbounds i8, i8* %0, i64 64
  %311 = bitcast i8* %310 to %struct.hypre_IJMatrix_struct**
  %312 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %311, align 8, !tbaa !66
  %313 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %312) #4
  %314 = getelementptr inbounds i8, i8* %0, i64 232
  %315 = bitcast i8* %314 to %struct.hypre_ParCSRMatrix_struct**
  %316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %315, align 8, !tbaa !67
  %317 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %316) #4
  call void @hypre_Free(i8* nonnull %0, i32 1) #4
  br label %318

318:                                              ; preds = %293, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MaxwellSetRfactors(i8* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to [3 x i32]**
  %5 = load [3 x i32]*, [3 x i32]** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %7 = call i32 @hypre_CopyIndex(i32* %1, i32* %6) #4
  ret i32 0
}

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetGrad(i8* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 224
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !68
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetConstantCoef(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetNumPreRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetNumPostRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 36
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MaxwellGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 372
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !69
  store i32 %5, i32* %1, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 380
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MaxwellSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 384
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MaxwellPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 372
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !69
  %6 = getelementptr inbounds i8, i8* %0, i64 384
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, i8* %0, i64 380
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %0, i64 392
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, i8* %0, i64 400
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !23
  %18 = icmp eq i32 %1, 0
  %19 = icmp sgt i32 %11, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp sgt i32 %8, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i32 %5, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = zext i32 %5 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %37, %27 ]
  %29 = getelementptr inbounds double, double* %14, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !70
  %31 = trunc i64 %28 to i32
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 %31, double %30) #4
  %33 = getelementptr inbounds double, double* %17, i64 %28
  %34 = load double, double* %33, align 8, !tbaa !70
  %35 = trunc i64 %28 to i32
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %35, double %34) #4
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %27, !llvm.loop !71

39:                                               ; preds = %27, %2
  ret i32 0
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MaxwellGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %0, i64 372
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !69
  %9 = getelementptr inbounds i8, i8* %0, i64 384
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, i8* %0, i64 400
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !23
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
  %24 = load double, double* %23, align 8, !tbaa !70
  store double %24, double* %1, align 8, !tbaa !70
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
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !5, i64 240, !5, i64 244, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !5, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !5, i64 380, !5, i64 384, !9, i64 392, !9, i64 400}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 376}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 36}
!17 = !{!4, !5, i64 40}
!18 = !{!4, !5, i64 380}
!19 = !{!4, !5, i64 384}
!20 = !{!5, !5, i64 0}
!21 = !{!4, !9, i64 48}
!22 = !{!4, !9, i64 392}
!23 = !{!4, !9, i64 400}
!24 = !{!4, !5, i64 244}
!25 = !{!4, !9, i64 56}
!26 = !{!9, !9, i64 0}
!27 = !{!4, !9, i64 272}
!28 = !{!4, !9, i64 280}
!29 = !{!4, !9, i64 288}
!30 = !{!4, !9, i64 296}
!31 = !{!4, !9, i64 304}
!32 = !{!4, !9, i64 248}
!33 = !{!4, !9, i64 256}
!34 = !{!4, !9, i64 264}
!35 = !{!4, !9, i64 336}
!36 = !{!4, !9, i64 352}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!4, !9, i64 344}
!41 = !{!4, !9, i64 312}
!42 = !{!4, !9, i64 320}
!43 = !{!4, !9, i64 360}
!44 = !{!4, !5, i64 220}
!45 = !{!4, !9, i64 160}
!46 = !{!4, !9, i64 168}
!47 = !{!4, !9, i64 176}
!48 = !{!4, !9, i64 184}
!49 = distinct !{!49, !38, !39}
!50 = !{!4, !9, i64 104}
!51 = !{!4, !9, i64 112}
!52 = !{!4, !9, i64 128}
!53 = !{!4, !9, i64 136}
!54 = !{!4, !9, i64 144}
!55 = !{!4, !9, i64 152}
!56 = !{!4, !9, i64 192}
!57 = !{!4, !9, i64 200}
!58 = !{!4, !9, i64 208}
!59 = !{!4, !9, i64 120}
!60 = !{!4, !5, i64 368}
!61 = !{!4, !9, i64 72}
!62 = distinct !{!62, !38, !39}
!63 = !{!4, !9, i64 88}
!64 = !{!4, !9, i64 96}
!65 = !{!4, !9, i64 80}
!66 = !{!4, !9, i64 64}
!67 = !{!4, !9, i64 232}
!68 = !{!4, !9, i64 224}
!69 = !{!4, !5, i64 372}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !38, !39}
