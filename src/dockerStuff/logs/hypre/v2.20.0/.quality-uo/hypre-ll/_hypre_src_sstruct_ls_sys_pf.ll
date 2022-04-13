; ModuleID = '/hypre/src/sstruct_ls/sys_pfmg.c'
source_filename = "/hypre/src/sstruct_ls/sys_pfmg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"/hypre/src/sstruct_ls/sys_pfmg.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SysPFMGCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 264, i32 0) #4
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 236
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !10
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
  %14 = getelementptr inbounds i8, i8* %2, i64 28
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 64
  %17 = getelementptr inbounds i8, i8* %2, i64 32
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, i32* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %2, i64 40
  %20 = bitcast i8* %19 to double*
  store double 0.000000e+00, double* %20, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, i8* %2, i64 48
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, i8* %2, i64 52
  %24 = bitcast i8* %23 to i32*
  store i32 1, i32* %24, align 4, !tbaa !19
  %25 = getelementptr inbounds i8, i8* %2, i64 56
  %26 = bitcast i8* %25 to i32*
  store i32 1, i32* %26, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %2, i64 60
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 4, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %2, i64 244
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %2, i64 240
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, i8* %2, i64 88
  %34 = bitcast i8* %33 to i32*
  store i32 -1, i32* %34, align 8, !tbaa !24
  ret i8* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %183, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 244
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to double**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !25
  call void @hypre_Free(i8* %12, i32 0) #4
  store double* null, double** %10, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, i8* %0, i64 256
  %14 = bitcast i8* %13 to double**
  %15 = bitcast i8* %13 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  call void @hypre_Free(i8* %16, i32 0) #4
  store double* null, double** %14, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds i8, i8* %0, i64 88
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !24
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %182

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %0, i64 200
  %24 = bitcast i8* %23 to i8***
  %25 = getelementptr inbounds i8, i8* %0, i64 208
  %26 = bitcast i8* %25 to i8***
  %27 = load i32, i32* %19, align 8, !tbaa !24
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %36, %22
  %30 = getelementptr inbounds i8, i8* %0, i64 216
  %31 = bitcast i8* %30 to i8***
  %32 = getelementptr inbounds i8, i8* %0, i64 224
  %33 = bitcast i8* %32 to i8***
  %34 = load i32, i32* %19, align 8, !tbaa !24
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %50, label %65

36:                                               ; preds = %22, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %22 ]
  %38 = load i8**, i8*** %24, align 8, !tbaa !27
  %39 = getelementptr inbounds i8*, i8** %38, i64 %37
  %40 = load i8*, i8** %39, align 8, !tbaa !28
  %41 = call i32 @hypre_SysPFMGRelaxDestroy(i8* %40) #4
  %42 = load i8**, i8*** %26, align 8, !tbaa !29
  %43 = getelementptr inbounds i8*, i8** %42, i64 %37
  %44 = load i8*, i8** %43, align 8, !tbaa !28
  %45 = call i32 @hypre_SStructPMatvecDestroy(i8* %44) #4
  %46 = add nuw nsw i64 %37, 1
  %47 = load i32, i32* %19, align 8, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %36, label %29, !llvm.loop !30

50:                                               ; preds = %29, %50
  %51 = phi i64 [ %60, %50 ], [ 0, %29 ]
  %52 = load i8**, i8*** %31, align 8, !tbaa !33
  %53 = getelementptr inbounds i8*, i8** %52, i64 %51
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = call i32 @hypre_SysSemiRestrictDestroy(i8* %54) #4
  %56 = load i8**, i8*** %33, align 8, !tbaa !34
  %57 = getelementptr inbounds i8*, i8** %56, i64 %51
  %58 = load i8*, i8** %57, align 8, !tbaa !28
  %59 = call i32 @hypre_SysSemiInterpDestroy(i8* %58) #4
  %60 = add nuw nsw i64 %51, 1
  %61 = load i32, i32* %19, align 8, !tbaa !24
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %50, label %65, !llvm.loop !35

65:                                               ; preds = %50, %29
  %66 = getelementptr inbounds i8, i8* %0, i64 200
  %67 = bitcast i8* %66 to i8***
  %68 = bitcast i8* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !27
  call void @hypre_Free(i8* %69, i32 0) #4
  store i8** null, i8*** %67, align 8, !tbaa !27
  %70 = getelementptr inbounds i8, i8* %0, i64 208
  %71 = bitcast i8* %70 to i8***
  %72 = bitcast i8* %70 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  call void @hypre_Free(i8* %73, i32 0) #4
  store i8** null, i8*** %71, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, i8* %0, i64 216
  %75 = bitcast i8* %74 to i8***
  %76 = bitcast i8* %74 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !33
  call void @hypre_Free(i8* %77, i32 0) #4
  store i8** null, i8*** %75, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, i8* %0, i64 224
  %79 = bitcast i8* %78 to i8***
  %80 = bitcast i8* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !34
  call void @hypre_Free(i8* %81, i32 0) #4
  store i8** null, i8*** %79, align 8, !tbaa !34
  %82 = getelementptr inbounds i8, i8* %0, i64 176
  %83 = bitcast i8* %82 to %struct.hypre_SStructPVector***
  %84 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %83, align 8, !tbaa !36
  %85 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %84, align 8, !tbaa !28
  %86 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %85) #4
  %87 = getelementptr inbounds i8, i8* %0, i64 136
  %88 = bitcast i8* %87 to %struct.hypre_SStructPMatrix***
  %89 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %88, align 8, !tbaa !37
  %90 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %89, align 8, !tbaa !28
  %91 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %90) #4
  %92 = getelementptr inbounds i8, i8* %0, i64 160
  %93 = bitcast i8* %92 to %struct.hypre_SStructPVector***
  %94 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %93, align 8, !tbaa !38
  %95 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %94, align 8, !tbaa !28
  %96 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %95) #4
  %97 = getelementptr inbounds i8, i8* %0, i64 168
  %98 = bitcast i8* %97 to %struct.hypre_SStructPVector***
  %99 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %98, align 8, !tbaa !39
  %100 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %99, align 8, !tbaa !28
  %101 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %100) #4
  %102 = getelementptr inbounds i8, i8* %0, i64 112
  %103 = bitcast i8* %102 to %struct.hypre_SStructPGrid***
  %104 = getelementptr inbounds i8, i8* %0, i64 120
  %105 = bitcast i8* %104 to %struct.hypre_SStructPGrid***
  %106 = getelementptr inbounds i8, i8* %0, i64 144
  %107 = bitcast i8* %106 to %struct.hypre_SStructPMatrix***
  %108 = load i32, i32* %19, align 8, !tbaa !24
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %145

110:                                              ; preds = %65, %110
  %111 = phi i64 [ %113, %110 ], [ 0, %65 ]
  %112 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %103, align 8, !tbaa !40
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %112, i64 %113
  %115 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %114, align 8, !tbaa !28
  %116 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %115) #4
  %117 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %105, align 8, !tbaa !41
  %118 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %117, i64 %113
  %119 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %118, align 8, !tbaa !28
  %120 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %119) #4
  %121 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %88, align 8, !tbaa !37
  %122 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %121, i64 %113
  %123 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %122, align 8, !tbaa !28
  %124 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %123) #4
  %125 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %107, align 8, !tbaa !42
  %126 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %125, i64 %111
  %127 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %126, align 8, !tbaa !28
  %128 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %127) #4
  %129 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %93, align 8, !tbaa !38
  %130 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %129, i64 %113
  %131 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %130, align 8, !tbaa !28
  %132 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %131) #4
  %133 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %98, align 8, !tbaa !39
  %134 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %133, i64 %113
  %135 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %134, align 8, !tbaa !28
  %136 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %135) #4
  %137 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %83, align 8, !tbaa !36
  %138 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %137, i64 %113
  %139 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %138, align 8, !tbaa !28
  %140 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %139) #4
  %141 = load i32, i32* %19, align 8, !tbaa !24
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %113, %143
  br i1 %144, label %110, label %145, !llvm.loop !43

145:                                              ; preds = %110, %65
  %146 = getelementptr inbounds i8, i8* %0, i64 128
  %147 = bitcast i8* %146 to double**
  %148 = bitcast i8* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !44
  call void @hypre_Free(i8* %149, i32 0) #4
  store double* null, double** %147, align 8, !tbaa !44
  %150 = getelementptr inbounds i8, i8* %0, i64 96
  %151 = bitcast i8* %150 to i32**
  %152 = bitcast i8* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !45
  call void @hypre_Free(i8* %153, i32 0) #4
  store i32* null, i32** %151, align 8, !tbaa !45
  %154 = getelementptr inbounds i8, i8* %0, i64 104
  %155 = bitcast i8* %154 to i32**
  %156 = bitcast i8* %154 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !46
  call void @hypre_Free(i8* %157, i32 0) #4
  store i32* null, i32** %155, align 8, !tbaa !46
  %158 = getelementptr inbounds i8, i8* %0, i64 112
  %159 = bitcast i8* %158 to %struct.hypre_SStructPGrid***
  %160 = bitcast i8* %158 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !40
  call void @hypre_Free(i8* %161, i32 0) #4
  store %struct.hypre_SStructPGrid** null, %struct.hypre_SStructPGrid*** %159, align 8, !tbaa !40
  %162 = getelementptr inbounds i8, i8* %0, i64 120
  %163 = bitcast i8* %162 to %struct.hypre_SStructPGrid***
  %164 = bitcast i8* %162 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !41
  call void @hypre_Free(i8* %165, i32 0) #4
  store %struct.hypre_SStructPGrid** null, %struct.hypre_SStructPGrid*** %163, align 8, !tbaa !41
  %166 = bitcast i8* %87 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !37
  call void @hypre_Free(i8* %167, i32 0) #4
  store %struct.hypre_SStructPMatrix** null, %struct.hypre_SStructPMatrix*** %88, align 8, !tbaa !37
  %168 = getelementptr inbounds i8, i8* %0, i64 144
  %169 = bitcast i8* %168 to %struct.hypre_SStructPMatrix***
  %170 = bitcast i8* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !42
  call void @hypre_Free(i8* %171, i32 0) #4
  store %struct.hypre_SStructPMatrix** null, %struct.hypre_SStructPMatrix*** %169, align 8, !tbaa !42
  %172 = getelementptr inbounds i8, i8* %0, i64 152
  %173 = bitcast i8* %172 to %struct.hypre_SStructPMatrix***
  %174 = bitcast i8* %172 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !47
  call void @hypre_Free(i8* %175, i32 0) #4
  store %struct.hypre_SStructPMatrix** null, %struct.hypre_SStructPMatrix*** %173, align 8, !tbaa !47
  %176 = bitcast i8* %92 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !38
  call void @hypre_Free(i8* %177, i32 0) #4
  store %struct.hypre_SStructPVector** null, %struct.hypre_SStructPVector*** %93, align 8, !tbaa !38
  %178 = bitcast i8* %97 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !39
  call void @hypre_Free(i8* %179, i32 0) #4
  store %struct.hypre_SStructPVector** null, %struct.hypre_SStructPVector*** %98, align 8, !tbaa !39
  %180 = bitcast i8* %82 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !36
  call void @hypre_Free(i8* %181, i32 0) #4
  store %struct.hypre_SStructPVector** null, %struct.hypre_SStructPVector*** %83, align 8, !tbaa !36
  br label %182

182:                                              ; preds = %145, %17
  call void @hypre_Free(i8* nonnull %0, i32 0) #4
  br label %183

183:                                              ; preds = %182, %1
  %184 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %184
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_SysPFMGRelaxDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructPMatvecDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SysSemiRestrictDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SysSemiInterpDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetRelaxType(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetJacobiWeight(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, i8* %0, i64 48
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 8, !tbaa !18
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetNumPreRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !19
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetNumPostRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !20
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetSkipRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 60
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !21
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetDxyz(i8* nocapture %0, double* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load double, double* %1, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, i8* %0, i64 64
  %5 = bitcast i8* %4 to double*
  store double %3, double* %5, align 8, !tbaa !49
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, i8* %0, i64 72
  %9 = bitcast i8* %8 to double*
  store double %7, double* %9, align 8, !tbaa !49
  %10 = getelementptr inbounds double, double* %1, i64 2
  %11 = load double, double* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %0, i64 80
  %13 = bitcast i8* %12 to double*
  store double %11, double* %13, align 8, !tbaa !49
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 244
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !22
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 240
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !23
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 232
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !50
  store i32 %5, i32* %1, align 4, !tbaa !48
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 232
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, i8* %0, i64 244
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !22
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %0, i64 248
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, i8* %0, i64 256
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !26
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
  %30 = load double, double* %29, align 8, !tbaa !49
  %31 = trunc i64 %28 to i32
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 %31, double %30) #4
  %33 = getelementptr inbounds double, double* %17, i64 %28
  %34 = load double, double* %33, align 8, !tbaa !49
  %35 = trunc i64 %28 to i32
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %35, double %34) #4
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %27, !llvm.loop !51

39:                                               ; preds = %27, %2
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %40
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %0, i64 232
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !50
  %9 = getelementptr inbounds i8, i8* %0, i64 244
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %0, i64 256
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !26
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 353, i32 12, i8* null) #4
  br label %30

19:                                               ; preds = %16
  %20 = icmp eq i32 %8, %5
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = add nsw i32 %8, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %14, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !49
  store double %25, double* %1, align 8, !tbaa !49
  br label %30

26:                                               ; preds = %19
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds double, double* %14, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !49
  store double %29, double* %1, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %18, %26, %21, %2
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !48
  ret i32 %31
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !6, i64 64, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !9, i64 248, !9, i64 256}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 236}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 28}
!16 = !{!4, !5, i64 32}
!17 = !{!4, !8, i64 40}
!18 = !{!4, !5, i64 48}
!19 = !{!4, !5, i64 52}
!20 = !{!4, !5, i64 56}
!21 = !{!4, !5, i64 60}
!22 = !{!4, !5, i64 244}
!23 = !{!4, !5, i64 240}
!24 = !{!4, !5, i64 88}
!25 = !{!4, !9, i64 248}
!26 = !{!4, !9, i64 256}
!27 = !{!4, !9, i64 200}
!28 = !{!9, !9, i64 0}
!29 = !{!4, !9, i64 208}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!4, !9, i64 216}
!34 = !{!4, !9, i64 224}
!35 = distinct !{!35, !31, !32}
!36 = !{!4, !9, i64 176}
!37 = !{!4, !9, i64 136}
!38 = !{!4, !9, i64 160}
!39 = !{!4, !9, i64 168}
!40 = !{!4, !9, i64 112}
!41 = !{!4, !9, i64 120}
!42 = !{!4, !9, i64 144}
!43 = distinct !{!43, !31, !32}
!44 = !{!4, !9, i64 128}
!45 = !{!4, !9, i64 96}
!46 = !{!4, !9, i64 104}
!47 = !{!4, !9, i64 152}
!48 = !{!5, !5, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!4, !5, i64 232}
!51 = distinct !{!51, !31, !32}
