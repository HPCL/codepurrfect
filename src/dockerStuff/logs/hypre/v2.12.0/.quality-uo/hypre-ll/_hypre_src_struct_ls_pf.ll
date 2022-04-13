; ModuleID = '/hypre/src/struct_ls/pfmg.c'
source_filename = "/hypre/src/struct_ls/pfmg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"/hypre/src/struct_ls/pfmg.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_PFMGCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 280) #6
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 252
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
  %16 = getelementptr inbounds i8, i8* %2, i64 80
  %17 = getelementptr inbounds i8, i8* %2, i64 32
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, i32* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %2, i64 40
  %20 = getelementptr inbounds i8, i8* %2, i64 56
  %21 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1, i32* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %2, i64 60
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 4, !tbaa !18
  %24 = getelementptr inbounds i8, i8* %2, i64 64
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, i8* %2, i64 260
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !20
  %28 = getelementptr inbounds i8, i8* %2, i64 256
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %2, i64 104
  %31 = bitcast i8* %30 to i32*
  store i32 -1, i32* %31, align 8, !tbaa !22
  ret i8* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %192, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 260
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 264
  %10 = bitcast i8* %9 to double**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !23
  call void @hypre_Free(i8* %12) #6
  store double* null, double** %10, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, i8* %0, i64 272
  %14 = bitcast i8* %13 to double**
  %15 = bitcast i8* %13 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  call void @hypre_Free(i8* %16) #6
  store double* null, double** %14, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds i8, i8* %0, i64 104
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !22
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %191

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %0, i64 152
  %24 = bitcast i8* %23 to %struct.hypre_StructMatrix_struct***
  %25 = getelementptr inbounds i8, i8* %0, i64 120
  %26 = bitcast i8* %25 to i32**
  %27 = getelementptr inbounds i8, i8* %0, i64 216
  %28 = bitcast i8* %27 to i8***
  %29 = getelementptr inbounds i8, i8* %0, i64 224
  %30 = bitcast i8* %29 to i8***
  %31 = load i32, i32* %19, align 8, !tbaa !22
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %51, %22
  %34 = getelementptr inbounds i8, i8* %0, i64 232
  %35 = bitcast i8* %34 to i8***
  %36 = getelementptr inbounds i8, i8* %0, i64 240
  %37 = bitcast i8* %36 to i8***
  %38 = load i32, i32* %19, align 8, !tbaa !22
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %60, label %75

40:                                               ; preds = %22, %51
  %41 = phi i64 [ %56, %51 ], [ 0, %22 ]
  %42 = load i32*, i32** %26, align 8, !tbaa !25
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load i8**, i8*** %28, align 8, !tbaa !27
  %48 = getelementptr inbounds i8*, i8** %47, i64 %41
  %49 = load i8*, i8** %48, align 8, !tbaa !28
  %50 = call i32 @hypre_PFMGRelaxDestroy(i8* %49) #6
  br label %51

51:                                               ; preds = %46, %40
  %52 = load i8**, i8*** %30, align 8, !tbaa !29
  %53 = getelementptr inbounds i8*, i8** %52, i64 %41
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = call i32 @hypre_StructMatvecDestroy(i8* %54) #6
  %56 = add nuw nsw i64 %41, 1
  %57 = load i32, i32* %19, align 8, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %40, label %33, !llvm.loop !30

60:                                               ; preds = %33, %60
  %61 = phi i64 [ %70, %60 ], [ 0, %33 ]
  %62 = load i8**, i8*** %35, align 8, !tbaa !33
  %63 = getelementptr inbounds i8*, i8** %62, i64 %61
  %64 = load i8*, i8** %63, align 8, !tbaa !28
  %65 = call i32 @hypre_SemiRestrictDestroy(i8* %64) #6
  %66 = load i8**, i8*** %37, align 8, !tbaa !34
  %67 = getelementptr inbounds i8*, i8** %66, i64 %61
  %68 = load i8*, i8** %67, align 8, !tbaa !28
  %69 = call i32 @hypre_SemiInterpDestroy(i8* %68) #6
  %70 = add nuw nsw i64 %61, 1
  %71 = load i32, i32* %19, align 8, !tbaa !22
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %60, label %75, !llvm.loop !35

75:                                               ; preds = %60, %33
  %76 = getelementptr inbounds i8, i8* %0, i64 216
  %77 = bitcast i8* %76 to i8***
  %78 = bitcast i8* %76 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !27
  call void @hypre_Free(i8* %79) #6
  store i8** null, i8*** %77, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, i8* %0, i64 224
  %81 = bitcast i8* %80 to i8***
  %82 = bitcast i8* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !29
  call void @hypre_Free(i8* %83) #6
  store i8** null, i8*** %81, align 8, !tbaa !29
  %84 = getelementptr inbounds i8, i8* %0, i64 232
  %85 = bitcast i8* %84 to i8***
  %86 = bitcast i8* %84 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !33
  call void @hypre_Free(i8* %87) #6
  store i8** null, i8*** %85, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, i8* %0, i64 240
  %89 = bitcast i8* %88 to i8***
  %90 = bitcast i8* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !34
  call void @hypre_Free(i8* %91) #6
  store i8** null, i8*** %89, align 8, !tbaa !34
  %92 = getelementptr inbounds i8, i8* %0, i64 192
  %93 = bitcast i8* %92 to %struct.hypre_StructVector_struct***
  %94 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %93, align 8, !tbaa !36
  %95 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %94, align 8, !tbaa !28
  %96 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %95) #6
  %97 = getelementptr inbounds i8, i8* %0, i64 128
  %98 = bitcast i8* %97 to %struct.hypre_StructGrid_struct***
  %99 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %98, align 8, !tbaa !37
  %100 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %99, align 8, !tbaa !28
  %101 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %100) #6
  %102 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %24, align 8, !tbaa !38
  %103 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %102, align 8, !tbaa !28
  %104 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %103) #6
  %105 = getelementptr inbounds i8, i8* %0, i64 176
  %106 = bitcast i8* %105 to %struct.hypre_StructVector_struct***
  %107 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %106, align 8, !tbaa !39
  %108 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %107, align 8, !tbaa !28
  %109 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %108) #6
  %110 = getelementptr inbounds i8, i8* %0, i64 184
  %111 = bitcast i8* %110 to %struct.hypre_StructVector_struct***
  %112 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %111, align 8, !tbaa !40
  %113 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %112, align 8, !tbaa !28
  %114 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %113) #6
  %115 = getelementptr inbounds i8, i8* %0, i64 136
  %116 = bitcast i8* %115 to %struct.hypre_StructGrid_struct***
  %117 = getelementptr inbounds i8, i8* %0, i64 160
  %118 = bitcast i8* %117 to %struct.hypre_StructMatrix_struct***
  %119 = load i32, i32* %19, align 8, !tbaa !22
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %156

121:                                              ; preds = %75, %121
  %122 = phi i64 [ %124, %121 ], [ 0, %75 ]
  %123 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %98, align 8, !tbaa !37
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %123, i64 %124
  %126 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %125, align 8, !tbaa !28
  %127 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %126) #6
  %128 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %116, align 8, !tbaa !41
  %129 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %128, i64 %124
  %130 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %129, align 8, !tbaa !28
  %131 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %130) #6
  %132 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %24, align 8, !tbaa !38
  %133 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %124
  %134 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %133, align 8, !tbaa !28
  %135 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %134) #6
  %136 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %118, align 8, !tbaa !42
  %137 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %136, i64 %122
  %138 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %137, align 8, !tbaa !28
  %139 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %138) #6
  %140 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %106, align 8, !tbaa !39
  %141 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %124
  %142 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %141, align 8, !tbaa !28
  %143 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %142) #6
  %144 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %111, align 8, !tbaa !40
  %145 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, i64 %124
  %146 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %145, align 8, !tbaa !28
  %147 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %146) #6
  %148 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %93, align 8, !tbaa !36
  %149 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %148, i64 %124
  %150 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %149, align 8, !tbaa !28
  %151 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %150) #6
  %152 = load i32, i32* %19, align 8, !tbaa !22
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %124, %154
  br i1 %155, label %121, label %156, !llvm.loop !43

156:                                              ; preds = %121, %75
  %157 = getelementptr inbounds i8, i8* %0, i64 144
  %158 = bitcast i8* %157 to double**
  %159 = bitcast i8* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !44
  call void @hypre_Free(i8* %160) #6
  store double* null, double** %158, align 8, !tbaa !44
  %161 = getelementptr inbounds i8, i8* %0, i64 112
  %162 = bitcast i8* %161 to i32**
  %163 = bitcast i8* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !45
  call void @hypre_Free(i8* %164) #6
  store i32* null, i32** %162, align 8, !tbaa !45
  %165 = getelementptr inbounds i8, i8* %0, i64 120
  %166 = bitcast i8* %165 to i32**
  %167 = bitcast i8* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !25
  call void @hypre_Free(i8* %168) #6
  store i32* null, i32** %166, align 8, !tbaa !25
  %169 = bitcast i8* %97 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !37
  call void @hypre_Free(i8* %170) #6
  store %struct.hypre_StructGrid_struct** null, %struct.hypre_StructGrid_struct*** %98, align 8, !tbaa !37
  %171 = getelementptr inbounds i8, i8* %0, i64 136
  %172 = bitcast i8* %171 to %struct.hypre_StructGrid_struct***
  %173 = bitcast i8* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !41
  call void @hypre_Free(i8* %174) #6
  store %struct.hypre_StructGrid_struct** null, %struct.hypre_StructGrid_struct*** %172, align 8, !tbaa !41
  %175 = bitcast i8* %23 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !38
  call void @hypre_Free(i8* %176) #6
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %24, align 8, !tbaa !38
  %177 = getelementptr inbounds i8, i8* %0, i64 160
  %178 = bitcast i8* %177 to %struct.hypre_StructMatrix_struct***
  %179 = bitcast i8* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !42
  call void @hypre_Free(i8* %180) #6
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %178, align 8, !tbaa !42
  %181 = getelementptr inbounds i8, i8* %0, i64 168
  %182 = bitcast i8* %181 to %struct.hypre_StructMatrix_struct***
  %183 = bitcast i8* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !46
  call void @hypre_Free(i8* %184) #6
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %182, align 8, !tbaa !46
  %185 = bitcast i8* %105 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !39
  call void @hypre_Free(i8* %186) #6
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %106, align 8, !tbaa !39
  %187 = bitcast i8* %110 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !40
  call void @hypre_Free(i8* %188) #6
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %111, align 8, !tbaa !40
  %189 = bitcast i8* %92 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !36
  call void @hypre_Free(i8* %190) #6
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %93, align 8, !tbaa !36
  br label %191

191:                                              ; preds = %156, %17
  call void @hypre_Free(i8* nonnull %0) #6
  br label %192

192:                                              ; preds = %191, %1
  %193 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %193
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatvecDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SemiRestrictDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_SemiInterpDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !11
  store double %5, double* %1, align 8, !tbaa !47
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !12
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetMaxLevels(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 28
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !15
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetMaxLevels(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 28
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetRelChange(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetZeroGuess(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !14
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetRelaxType(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetRelaxType(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !16
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetJacobiWeight(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, i8* %0, i64 48
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 8, !tbaa !49
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetJacobiWeight(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !48
  store double %5, double* %1, align 8, !tbaa !47
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetRAPType(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !50
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetRAPType(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !50
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetNumPreRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !17
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetNumPreRelax(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !17
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetNumPostRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 60
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !18
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetNumPostRelax(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 60
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetSkipRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !19
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetSkipRelax(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !19
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetDxyz(i8* nocapture %0, double* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load double, double* %1, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, i8* %0, i64 80
  %5 = bitcast i8* %4 to double*
  store double %3, double* %5, align 8, !tbaa !47
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, i8* %0, i64 88
  %9 = bitcast i8* %8 to double*
  store double %7, double* %9, align 8, !tbaa !47
  %10 = getelementptr inbounds double, double* %1, i64 2
  %11 = load double, double* %10, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, i8* %0, i64 96
  %13 = bitcast i8* %12 to double*
  store double %11, double* %13, align 8, !tbaa !47
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 260
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !20
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetLogging(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 260
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 256
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !21
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetPrintLevel(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 256
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !21
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 248
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !51
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_PFMGPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 248
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, i8* %0, i64 260
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !20
  %9 = getelementptr inbounds i8, i8* %0, i64 256
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %0, i64 264
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, i8* %0, i64 272
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !24
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
  %30 = load double, double* %29, align 8, !tbaa !47
  %31 = trunc i64 %28 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 %31, double %30)
  %33 = getelementptr inbounds double, double* %17, i64 %28
  %34 = load double, double* %33, align 8, !tbaa !47
  %35 = trunc i64 %28 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %35, double %34)
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %27, !llvm.loop !52

39:                                               ; preds = %27, %2
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, i8* %0, i64 260
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %0, i64 272
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !24
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 545, i32 12, i8* null) #6
  br label %30

19:                                               ; preds = %16
  %20 = icmp eq i32 %8, %5
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = add nsw i32 %8, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %14, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !47
  store double %25, double* %1, align 8, !tbaa !47
  br label %30

26:                                               ; preds = %19
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds double, double* %14, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !47
  store double %29, double* %1, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %18, %26, %21, %2
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %31
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !6, i64 80, !5, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 252}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 28}
!16 = !{!4, !5, i64 32}
!17 = !{!4, !5, i64 56}
!18 = !{!4, !5, i64 60}
!19 = !{!4, !5, i64 64}
!20 = !{!4, !5, i64 260}
!21 = !{!4, !5, i64 256}
!22 = !{!4, !5, i64 104}
!23 = !{!4, !9, i64 264}
!24 = !{!4, !9, i64 272}
!25 = !{!4, !9, i64 120}
!26 = !{!5, !5, i64 0}
!27 = !{!4, !9, i64 216}
!28 = !{!9, !9, i64 0}
!29 = !{!4, !9, i64 224}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!4, !9, i64 232}
!34 = !{!4, !9, i64 240}
!35 = distinct !{!35, !31, !32}
!36 = !{!4, !9, i64 192}
!37 = !{!4, !9, i64 128}
!38 = !{!4, !9, i64 152}
!39 = !{!4, !9, i64 176}
!40 = !{!4, !9, i64 184}
!41 = !{!4, !9, i64 136}
!42 = !{!4, !9, i64 160}
!43 = distinct !{!43, !31, !32}
!44 = !{!4, !9, i64 144}
!45 = !{!4, !9, i64 112}
!46 = !{!4, !9, i64 168}
!47 = !{!8, !8, i64 0}
!48 = !{!4, !8, i64 40}
!49 = !{!4, !5, i64 48}
!50 = !{!4, !5, i64 52}
!51 = !{!4, !5, i64 248}
!52 = distinct !{!52, !31, !32}
