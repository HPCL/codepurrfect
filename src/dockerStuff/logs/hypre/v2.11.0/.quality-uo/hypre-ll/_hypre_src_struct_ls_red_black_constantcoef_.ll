; ModuleID = '/hypre/src/struct_ls/red_black_constantcoef_gs.c'
source_filename = "/hypre/src/struct_ls/red_black_constantcoef_gs.c"
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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RedBlackConstantCoefGS(i8* nocapture %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %0, i64 28
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 56
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %0, i64 64
  %21 = bitcast i8* %20 to %struct.hypre_ComputePkg_struct**
  %22 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %24 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #3
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
  %29 = load i32, i32* %28, align 8, !tbaa !18
  %30 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #3
  %31 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #3
  %32 = getelementptr inbounds i8, i8* %0, i64 32
  %33 = bitcast i8* %32 to %struct.hypre_StructMatrix_struct**
  %34 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %33, align 8, !tbaa !19
  %35 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %34) #3
  %36 = getelementptr inbounds i8, i8* %0, i64 40
  %37 = bitcast i8* %36 to %struct.hypre_StructVector_struct**
  %38 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !20
  %39 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %38) #3
  %40 = getelementptr inbounds i8, i8* %0, i64 48
  %41 = bitcast i8* %40 to %struct.hypre_StructVector_struct**
  %42 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !21
  %43 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %42) #3
  %44 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #3
  store %struct.hypre_StructMatrix_struct* %44, %struct.hypre_StructMatrix_struct** %33, align 8, !tbaa !19
  %45 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #3
  store %struct.hypre_StructVector_struct* %45, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !21
  %46 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #3
  store %struct.hypre_StructVector_struct* %46, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %0, i64 72
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !22
  %49 = icmp eq i32 %10, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %4
  %51 = icmp eq i32 %13, 0
  br i1 %51, label %1201, label %52

52:                                               ; preds = %50
  %53 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #3
  br label %1201

54:                                               ; preds = %4
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %56 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %56, i64 0, i32 0
  %58 = load [3 x i32]*, [3 x i32]** %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %56, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !26
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %54, %70
  %63 = phi i32 [ %72, %70 ], [ 0, %54 ]
  %64 = phi i32 [ %71, %70 ], [ 0, %54 ]
  %65 = icmp eq i32 %63, %19
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %67
  store i32 %63, i32* %68, align 4, !tbaa !27
  %69 = add nsw i32 %64, 1
  br label %70

70:                                               ; preds = %62, %66
  %71 = phi i32 [ %69, %66 ], [ %64, %62 ]
  %72 = add nuw nsw i32 %63, 1
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %74, label %62, !llvm.loop !28

74:                                               ; preds = %70, %54
  %75 = call i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct* %3, i32 0) #3
  %76 = icmp eq i32 %13, 0
  br i1 %76, label %354, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %79 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %81 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %82 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %83 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %85 = sext i32 %19 to i64
  %86 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %87 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %88 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %89 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %93 = icmp slt i32 %26, 3
  %94 = icmp eq i32 %26, 2
  %95 = icmp eq i32 %29, 1
  br label %96

96:                                               ; preds = %77, %348
  %97 = phi i32 [ 0, %77 ], [ %349, %348 ]
  %98 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %77 ], [ %104, %348 ]
  switch i32 %97, label %103 [
    i32 0, label %100
    i32 1, label %99
  ]

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %96, %99
  %101 = phi %struct.hypre_BoxArrayArray_struct** [ %78, %99 ], [ %79, %96 ]
  %102 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %101, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi %struct.hypre_BoxArrayArray_struct* [ %98, %96 ], [ %102, %100 ]
  %105 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %104, i64 0, i32 1
  %106 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %104, i64 0, i32 0
  %107 = load i32, i32* %105, align 8, !tbaa !32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %348

109:                                              ; preds = %103, %343
  %110 = phi i64 [ %344, %343 ], [ 0, %103 ]
  %111 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %106, align 8, !tbaa !34
  %112 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %111, i64 %110
  %113 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %112, align 8, !tbaa !31
  %114 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %80, align 8, !tbaa !35
  %115 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %114, i64 0, i32 0
  %116 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %115, align 8, !tbaa !36
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %110
  %118 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !38
  %119 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %118, i64 0, i32 0
  %120 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %119, align 8, !tbaa !36
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %110
  %122 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %82, align 8, !tbaa !38
  %123 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %122, i64 0, i32 0
  %124 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %123, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 %110
  %126 = load double*, double** %83, align 8, !tbaa !40
  %127 = load i32**, i32*** %84, align 8, !tbaa !41
  %128 = getelementptr inbounds i32*, i32** %127, i64 %110
  %129 = load i32*, i32** %128, align 8, !tbaa !31
  %130 = getelementptr inbounds i32, i32* %129, i64 %85
  %131 = load i32, i32* %130, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %126, i64 %132
  %134 = load double*, double** %86, align 8, !tbaa !42
  %135 = load i32*, i32** %87, align 8, !tbaa !43
  %136 = getelementptr inbounds i32, i32* %135, i64 %110
  %137 = load i32, i32* %136, align 4, !tbaa !27
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %134, i64 %138
  %140 = load double*, double** %88, align 8, !tbaa !42
  %141 = load i32*, i32** %89, align 8, !tbaa !43
  %142 = getelementptr inbounds i32, i32* %141, i64 %110
  %143 = load i32, i32* %142, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %140, i64 %144
  %146 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %113, i64 0, i32 1
  %147 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %113, i64 0, i32 0
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %110, i32 1, i64 0
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %121, i64 0, i32 0, i64 0
  %150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 %110, i32 1, i64 0
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %125, i64 0, i32 0, i64 0
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %110, i32 1, i64 1
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %120, i64 %110, i32 0, i64 1
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 %110, i32 1, i64 1
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 %110, i32 0, i64 1
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %110, i32 1, i64 0
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %117, i64 0, i32 0, i64 0
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %110, i32 1, i64 1
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %116, i64 %110, i32 0, i64 1
  %160 = load i32, i32* %146, align 8, !tbaa !44
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %343

162:                                              ; preds = %109, %338
  %163 = phi i64 [ %339, %338 ], [ 0, %109 ]
  %164 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %147, align 8, !tbaa !36
  %165 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 %163
  %166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 0, i32 0, i64 0
  %167 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %165, i32* nonnull %90) #3
  %168 = load i32, i32* %166, align 4, !tbaa !27
  %169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 %163, i32 0, i64 1
  %170 = load i32, i32* %169, align 4, !tbaa !27
  %171 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 %163, i32 0, i64 2
  %172 = load i32, i32* %171, align 4, !tbaa !27
  %173 = add i32 %168, %16
  %174 = add i32 %173, %170
  %175 = add i32 %174, %172
  %176 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %121, i32* nonnull %166) #3
  %177 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %125, i32* nonnull %166) #3
  %178 = load i32, i32* %90, align 4, !tbaa !27
  %179 = load i32, i32* %91, align 4, !tbaa !27
  %180 = load i32, i32* %92, align 4, !tbaa !27
  %181 = load i32, i32* %148, align 4, !tbaa !27
  %182 = load i32, i32* %149, align 4, !tbaa !27
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 0, i32 %184
  %187 = load i32, i32* %150, align 4, !tbaa !27
  %188 = load i32, i32* %151, align 4, !tbaa !27
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %189, 0
  %192 = select i1 %191, i32 0, i32 %190
  %193 = load i32, i32* %152, align 4, !tbaa !27
  %194 = load i32, i32* %153, align 4, !tbaa !27
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %195, 0
  %198 = select i1 %197, i32 0, i32 %196
  %199 = load i32, i32* %154, align 4, !tbaa !27
  %200 = load i32, i32* %155, align 4, !tbaa !27
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %201, 0
  %204 = select i1 %203, i32 0, i32 %202
  %205 = select i1 %94, i32 %179, i32 1
  %206 = select i1 %93, i32 %205, i32 %179
  %207 = select i1 %93, i32 1, i32 %180
  br i1 %95, label %208, label %262

208:                                              ; preds = %162
  %209 = load double, double* %133, align 8, !tbaa !45
  %210 = fdiv double 1.000000e+00, %209
  %211 = icmp sgt i32 %206, 0
  %212 = icmp sgt i32 %207, 0
  br i1 %212, label %213, label %338

213:                                              ; preds = %208
  %214 = mul i32 %204, %192
  %215 = and i32 %175, 1
  %216 = icmp ne i32 %215, 0
  %217 = mul i32 %198, %186
  br label %218

218:                                              ; preds = %213, %256
  %219 = phi i32 [ %176, %213 ], [ %260, %256 ]
  %220 = phi i1 [ %216, %213 ], [ %259, %256 ]
  %221 = phi i32 [ %177, %213 ], [ %258, %256 ]
  %222 = phi i32 [ 0, %213 ], [ %257, %256 ]
  %223 = add i32 %222, %175
  br i1 %211, label %224, label %256

224:                                              ; preds = %218, %250
  %225 = phi i32 [ %254, %250 ], [ %219, %218 ]
  %226 = phi i1 [ %253, %250 ], [ %220, %218 ]
  %227 = phi i32 [ %252, %250 ], [ %221, %218 ]
  %228 = phi i32 [ %251, %250 ], [ 0, %218 ]
  %229 = zext i1 %226 to i32
  %230 = add i32 %223, %228
  %231 = and i32 %230, 1
  %232 = icmp slt i32 %231, %178
  br i1 %232, label %233, label %250

233:                                              ; preds = %224
  %234 = add i32 %225, %229
  %235 = sext i32 %234 to i64
  %236 = add i32 %227, %229
  %237 = sext i32 %236 to i64
  br label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ %235, %233 ], [ %247, %238 ]
  %240 = phi i64 [ %237, %233 ], [ %248, %238 ]
  %241 = phi i32 [ %231, %233 ], [ %246, %238 ]
  %242 = getelementptr inbounds double, double* %139, i64 %239
  %243 = load double, double* %242, align 8, !tbaa !45
  %244 = fmul double %210, %243
  %245 = getelementptr inbounds double, double* %145, i64 %240
  store double %244, double* %245, align 8, !tbaa !45
  %246 = add nuw nsw i32 %241, 2
  %247 = add nsw i64 %239, 2
  %248 = add nsw i64 %240, 2
  %249 = icmp slt i32 %246, %178
  br i1 %249, label %238, label %250, !llvm.loop !46

250:                                              ; preds = %238, %224
  %251 = add nuw nsw i32 %228, 1
  %252 = add i32 %227, %192
  %253 = xor i1 %226, true
  %254 = add i32 %225, %186
  %255 = icmp eq i32 %251, %206
  br i1 %255, label %256, label %224, !llvm.loop !47

256:                                              ; preds = %250, %218
  %257 = add nuw nsw i32 %222, 1
  %258 = add i32 %221, %214
  %259 = xor i1 %220, true
  %260 = add i32 %219, %217
  %261 = icmp eq i32 %257, %207
  br i1 %261, label %338, label %218, !llvm.loop !48

262:                                              ; preds = %162
  %263 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %117, i32* nonnull %166) #3
  %264 = load i32, i32* %156, align 4, !tbaa !27
  %265 = load i32, i32* %157, align 4, !tbaa !27
  %266 = sub nsw i32 %264, %265
  %267 = add nsw i32 %266, 1
  %268 = icmp slt i32 %266, 0
  %269 = select i1 %268, i32 0, i32 %267
  %270 = load i32, i32* %158, align 4, !tbaa !27
  %271 = load i32, i32* %159, align 4, !tbaa !27
  %272 = sub nsw i32 %270, %271
  %273 = icmp sgt i32 %206, 0
  %274 = icmp sgt i32 %207, 0
  br i1 %274, label %275, label %338

275:                                              ; preds = %262
  %276 = icmp slt i32 %272, 0
  %277 = add nsw i32 %272, 1
  %278 = select i1 %276, i32 0, i32 %277
  %279 = mul i32 %204, %192
  %280 = and i32 %175, 1
  %281 = icmp ne i32 %280, 0
  %282 = mul i32 %198, %186
  %283 = mul i32 %278, %269
  br label %284

284:                                              ; preds = %275, %331
  %285 = phi i32 [ %263, %275 ], [ %336, %331 ]
  %286 = phi i32 [ %176, %275 ], [ %335, %331 ]
  %287 = phi i1 [ %281, %275 ], [ %334, %331 ]
  %288 = phi i32 [ %177, %275 ], [ %333, %331 ]
  %289 = phi i32 [ 0, %275 ], [ %332, %331 ]
  %290 = add i32 %289, %175
  br i1 %273, label %291, label %331

291:                                              ; preds = %284, %324
  %292 = phi i32 [ %329, %324 ], [ %285, %284 ]
  %293 = phi i32 [ %328, %324 ], [ %286, %284 ]
  %294 = phi i1 [ %327, %324 ], [ %287, %284 ]
  %295 = phi i32 [ %326, %324 ], [ %288, %284 ]
  %296 = phi i32 [ %325, %324 ], [ 0, %284 ]
  %297 = zext i1 %294 to i32
  %298 = add i32 %290, %296
  %299 = and i32 %298, 1
  %300 = icmp slt i32 %299, %178
  br i1 %300, label %301, label %324

301:                                              ; preds = %291
  %302 = add i32 %292, %297
  %303 = sext i32 %302 to i64
  %304 = add i32 %293, %297
  %305 = sext i32 %304 to i64
  %306 = add i32 %295, %297
  %307 = sext i32 %306 to i64
  br label %308

308:                                              ; preds = %301, %308
  %309 = phi i64 [ %303, %301 ], [ %320, %308 ]
  %310 = phi i64 [ %305, %301 ], [ %321, %308 ]
  %311 = phi i64 [ %307, %301 ], [ %322, %308 ]
  %312 = phi i32 [ %299, %301 ], [ %319, %308 ]
  %313 = getelementptr inbounds double, double* %139, i64 %310
  %314 = load double, double* %313, align 8, !tbaa !45
  %315 = getelementptr inbounds double, double* %133, i64 %309
  %316 = load double, double* %315, align 8, !tbaa !45
  %317 = fdiv double %314, %316
  %318 = getelementptr inbounds double, double* %145, i64 %311
  store double %317, double* %318, align 8, !tbaa !45
  %319 = add nuw nsw i32 %312, 2
  %320 = add nsw i64 %309, 2
  %321 = add nsw i64 %310, 2
  %322 = add nsw i64 %311, 2
  %323 = icmp slt i32 %319, %178
  br i1 %323, label %308, label %324, !llvm.loop !49

324:                                              ; preds = %308, %291
  %325 = add nuw nsw i32 %296, 1
  %326 = add i32 %295, %192
  %327 = xor i1 %294, true
  %328 = add i32 %293, %186
  %329 = add i32 %292, %269
  %330 = icmp eq i32 %325, %206
  br i1 %330, label %331, label %291, !llvm.loop !50

331:                                              ; preds = %324, %284
  %332 = add nuw nsw i32 %289, 1
  %333 = add i32 %288, %279
  %334 = xor i1 %287, true
  %335 = add i32 %286, %282
  %336 = add i32 %285, %283
  %337 = icmp eq i32 %332, %207
  br i1 %337, label %338, label %284, !llvm.loop !51

338:                                              ; preds = %331, %256, %262, %208
  %339 = add nuw nsw i64 %163, 1
  %340 = load i32, i32* %146, align 8, !tbaa !44
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %162, label %343, !llvm.loop !52

343:                                              ; preds = %338, %109
  %344 = add nuw nsw i64 %110, 1
  %345 = load i32, i32* %105, align 8, !tbaa !32
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %109, label %348, !llvm.loop !53

348:                                              ; preds = %343, %103
  %349 = add nuw nsw i32 %97, 1
  %350 = icmp eq i32 %97, 0
  br i1 %350, label %96, label %351, !llvm.loop !54

351:                                              ; preds = %348
  %352 = add nsw i32 %16, 1
  %353 = srem i32 %352, 2
  br label %354

354:                                              ; preds = %351, %74
  %355 = phi %struct.hypre_BoxArrayArray_struct* [ %104, %351 ], [ undef, %74 ]
  %356 = phi i32 [ 1, %351 ], [ 0, %74 ]
  %357 = phi i32 [ %353, %351 ], [ %16, %74 ]
  %358 = shl nsw i32 %10, 1
  %359 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %360 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %361 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %362 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %363 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %364 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %365 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %366 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %367 = sext i32 %19 to i64
  %368 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %369 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %370 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %371 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %375 = icmp slt i32 %26, 3
  %376 = icmp eq i32 %26, 2
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %381 = load i32, i32* %380, align 16
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %379, i64 0
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %382, i64 0
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %389 = load i32, i32* %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %387, i64 0
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %390, i64 0
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %395, i64 0
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %398, i64 0
  %401 = icmp eq i32 %29, 1
  %402 = icmp slt i32 %356, %358
  br i1 %402, label %403, label %1198

403:                                              ; preds = %354
  %404 = shl i32 %10, 1
  br label %405

405:                                              ; preds = %403, %1193
  %406 = phi i32 [ %1195, %1193 ], [ %357, %403 ]
  %407 = phi i32 [ %1196, %1193 ], [ %356, %403 ]
  %408 = phi %struct.hypre_BoxArrayArray_struct* [ %446, %1193 ], [ %355, %403 ]
  %409 = phi double [ %1190, %1193 ], [ undef, %403 ]
  %410 = phi double [ %1189, %1193 ], [ undef, %403 ]
  %411 = phi double [ %1188, %1193 ], [ undef, %403 ]
  %412 = phi double [ %1187, %1193 ], [ undef, %403 ]
  %413 = phi double [ %1186, %1193 ], [ undef, %403 ]
  %414 = phi double [ %1185, %1193 ], [ undef, %403 ]
  %415 = phi i32 [ %1184, %1193 ], [ undef, %403 ]
  %416 = phi i32 [ %1183, %1193 ], [ undef, %403 ]
  %417 = phi i32 [ %1182, %1193 ], [ undef, %403 ]
  %418 = phi i32 [ %1181, %1193 ], [ undef, %403 ]
  %419 = phi i32 [ %1180, %1193 ], [ undef, %403 ]
  %420 = phi i32 [ %1179, %1193 ], [ undef, %403 ]
  br label %421

421:                                              ; preds = %405, %1178
  %422 = phi i32 [ 0, %405 ], [ %1191, %1178 ]
  %423 = phi %struct.hypre_BoxArrayArray_struct* [ %408, %405 ], [ %446, %1178 ]
  %424 = phi double [ %409, %405 ], [ %1190, %1178 ]
  %425 = phi double [ %410, %405 ], [ %1189, %1178 ]
  %426 = phi double [ %411, %405 ], [ %1188, %1178 ]
  %427 = phi double [ %412, %405 ], [ %1187, %1178 ]
  %428 = phi double [ %413, %405 ], [ %1186, %1178 ]
  %429 = phi double [ %414, %405 ], [ %1185, %1178 ]
  %430 = phi i32 [ %415, %405 ], [ %1184, %1178 ]
  %431 = phi i32 [ %416, %405 ], [ %1183, %1178 ]
  %432 = phi i32 [ %417, %405 ], [ %1182, %1178 ]
  %433 = phi i32 [ %418, %405 ], [ %1181, %1178 ]
  %434 = phi i32 [ %419, %405 ], [ %1180, %1178 ]
  %435 = phi i32 [ %420, %405 ], [ %1179, %1178 ]
  switch i32 %422, label %445 [
    i32 0, label %436
    i32 1, label %439
  ]

436:                                              ; preds = %421
  %437 = load double*, double** %360, align 8, !tbaa !42
  %438 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %22, double* %437, %struct.hypre_CommHandle_struct** nonnull %5) #3
  br label %442

439:                                              ; preds = %421
  %440 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !31
  %441 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %440) #3
  br label %442

442:                                              ; preds = %436, %439
  %443 = phi %struct.hypre_BoxArrayArray_struct** [ %359, %439 ], [ %361, %436 ]
  %444 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %443, align 8, !tbaa !31
  br label %445

445:                                              ; preds = %442, %421
  %446 = phi %struct.hypre_BoxArrayArray_struct* [ %423, %421 ], [ %444, %442 ]
  %447 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %446, i64 0, i32 1
  %448 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %446, i64 0, i32 0
  %449 = load i32, i32* %447, align 8, !tbaa !32
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %1178

451:                                              ; preds = %445, %1161
  %452 = phi i64 [ %1174, %1161 ], [ 0, %445 ]
  %453 = phi double [ %1173, %1161 ], [ %424, %445 ]
  %454 = phi double [ %1172, %1161 ], [ %425, %445 ]
  %455 = phi double [ %1171, %1161 ], [ %426, %445 ]
  %456 = phi double [ %1170, %1161 ], [ %427, %445 ]
  %457 = phi double [ %1169, %1161 ], [ %428, %445 ]
  %458 = phi double [ %1168, %1161 ], [ %429, %445 ]
  %459 = phi i32 [ %1167, %1161 ], [ %430, %445 ]
  %460 = phi i32 [ %1166, %1161 ], [ %431, %445 ]
  %461 = phi i32 [ %1165, %1161 ], [ %432, %445 ]
  %462 = phi i32 [ %1164, %1161 ], [ %433, %445 ]
  %463 = phi i32 [ %1163, %1161 ], [ %434, %445 ]
  %464 = phi i32 [ %1162, %1161 ], [ %435, %445 ]
  %465 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %448, align 8, !tbaa !34
  %466 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %465, i64 %452
  %467 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %466, align 8, !tbaa !31
  %468 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %362, align 8, !tbaa !35
  %469 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %468, i64 0, i32 0
  %470 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %469, align 8, !tbaa !36
  %471 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %470, i64 %452
  %472 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %363, align 8, !tbaa !38
  %473 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %472, i64 0, i32 0
  %474 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %473, align 8, !tbaa !36
  %475 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %474, i64 %452
  %476 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %364, align 8, !tbaa !38
  %477 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %476, i64 0, i32 0
  %478 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %477, align 8, !tbaa !36
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %452
  %480 = load double*, double** %365, align 8, !tbaa !40
  %481 = load i32**, i32*** %366, align 8, !tbaa !41
  %482 = getelementptr inbounds i32*, i32** %481, i64 %452
  %483 = load i32*, i32** %482, align 8, !tbaa !31
  %484 = getelementptr inbounds i32, i32* %483, i64 %367
  %485 = load i32, i32* %484, align 4, !tbaa !27
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %480, i64 %486
  %488 = load double*, double** %368, align 8, !tbaa !42
  %489 = load i32*, i32** %369, align 8, !tbaa !43
  %490 = getelementptr inbounds i32, i32* %489, i64 %452
  %491 = load i32, i32* %490, align 4, !tbaa !27
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, double* %488, i64 %492
  %494 = load double*, double** %370, align 8, !tbaa !42
  %495 = load i32*, i32** %371, align 8, !tbaa !43
  %496 = getelementptr inbounds i32, i32* %495, i64 %452
  %497 = load i32, i32* %496, align 4, !tbaa !27
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %494, i64 %498
  %500 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %467, i64 0, i32 1
  %501 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %467, i64 0, i32 0
  %502 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %474, i64 %452, i32 1, i64 0
  %503 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %475, i64 0, i32 0, i64 0
  %504 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %452, i32 1, i64 0
  %505 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %479, i64 0, i32 0, i64 0
  %506 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %474, i64 %452, i32 1, i64 1
  %507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %474, i64 %452, i32 0, i64 1
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %452, i32 1, i64 1
  %509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %452, i32 0, i64 1
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %470, i64 %452, i32 1, i64 0
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %471, i64 0, i32 0, i64 0
  %512 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %470, i64 %452, i32 1, i64 1
  %513 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %470, i64 %452, i32 0, i64 1
  %514 = load i32, i32* %500, align 8, !tbaa !44
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %1161

516:                                              ; preds = %451, %1156
  %517 = phi i64 [ %1157, %1156 ], [ 0, %451 ]
  %518 = phi double [ %649, %1156 ], [ %453, %451 ]
  %519 = phi double [ %648, %1156 ], [ %454, %451 ]
  %520 = phi double [ %647, %1156 ], [ %455, %451 ]
  %521 = phi double [ %646, %1156 ], [ %456, %451 ]
  %522 = phi double [ %645, %1156 ], [ %457, %451 ]
  %523 = phi double [ %644, %1156 ], [ %458, %451 ]
  %524 = phi i32 [ %643, %1156 ], [ %459, %451 ]
  %525 = phi i32 [ %642, %1156 ], [ %460, %451 ]
  %526 = phi i32 [ %641, %1156 ], [ %461, %451 ]
  %527 = phi i32 [ %640, %1156 ], [ %462, %451 ]
  %528 = phi i32 [ %639, %1156 ], [ %463, %451 ]
  %529 = phi i32 [ %638, %1156 ], [ %464, %451 ]
  %530 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %501, align 8, !tbaa !36
  %531 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %530, i64 %517
  %532 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %531, i64 0, i32 0, i64 0
  %533 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %531, i32* nonnull %372) #3
  %534 = load i32, i32* %532, align 4, !tbaa !27
  %535 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %530, i64 %517, i32 0, i64 1
  %536 = load i32, i32* %535, align 4, !tbaa !27
  %537 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %530, i64 %517, i32 0, i64 2
  %538 = load i32, i32* %537, align 4, !tbaa !27
  %539 = add i32 %534, %406
  %540 = add i32 %539, %536
  %541 = add i32 %540, %538
  %542 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %475, i32* nonnull %532) #3
  %543 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %479, i32* nonnull %532) #3
  %544 = load i32, i32* %372, align 4, !tbaa !27
  %545 = load i32, i32* %373, align 4, !tbaa !27
  %546 = load i32, i32* %374, align 4, !tbaa !27
  %547 = load i32, i32* %502, align 4, !tbaa !27
  %548 = load i32, i32* %503, align 4, !tbaa !27
  %549 = sub nsw i32 %547, %548
  %550 = add nsw i32 %549, 1
  %551 = icmp slt i32 %549, 0
  %552 = select i1 %551, i32 0, i32 %550
  %553 = load i32, i32* %504, align 4, !tbaa !27
  %554 = load i32, i32* %505, align 4, !tbaa !27
  %555 = sub nsw i32 %553, %554
  %556 = add nsw i32 %555, 1
  %557 = icmp slt i32 %555, 0
  %558 = select i1 %557, i32 0, i32 %556
  %559 = load i32, i32* %506, align 4, !tbaa !27
  %560 = load i32, i32* %507, align 4, !tbaa !27
  %561 = sub nsw i32 %559, %560
  %562 = add nsw i32 %561, 1
  %563 = icmp slt i32 %561, 0
  %564 = select i1 %563, i32 0, i32 %562
  %565 = load i32, i32* %508, align 4, !tbaa !27
  %566 = load i32, i32* %509, align 4, !tbaa !27
  %567 = sub nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  %569 = icmp slt i32 %567, 0
  %570 = select i1 %569, i32 0, i32 %568
  %571 = select i1 %376, i32 %545, i32 1
  %572 = select i1 %375, i32 %571, i32 %545
  %573 = select i1 %375, i32 1, i32 %546
  switch i32 %60, label %637 [
    i32 7, label %574
    i32 5, label %591
    i32 3, label %612
  ]

574:                                              ; preds = %516
  %575 = load double*, double** %365, align 8, !tbaa !40
  %576 = load i32**, i32*** %366, align 8, !tbaa !41
  %577 = getelementptr inbounds i32*, i32** %576, i64 %452
  %578 = load i32*, i32** %577, align 8, !tbaa !31
  %579 = getelementptr inbounds i32, i32* %578, i64 %379
  %580 = load i32, i32* %579, align 4, !tbaa !27
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, double* %575, i64 %581
  %583 = load double, double* %582, align 8, !tbaa !45
  %584 = getelementptr inbounds i32, i32* %578, i64 %382
  %585 = load i32, i32* %584, align 4, !tbaa !27
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, double* %575, i64 %586
  %588 = load double, double* %587, align 8, !tbaa !45
  %589 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %479, i32* %383) #3
  %590 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %479, i32* %384) #3
  br label %591

591:                                              ; preds = %516, %574
  %592 = phi i32 [ %525, %516 ], [ %590, %574 ]
  %593 = phi i32 [ %524, %516 ], [ %589, %574 ]
  %594 = phi double [ %519, %516 ], [ %588, %574 ]
  %595 = phi double [ %518, %516 ], [ %583, %574 ]
  %596 = load double*, double** %365, align 8, !tbaa !40
  %597 = load i32**, i32*** %366, align 8, !tbaa !41
  %598 = getelementptr inbounds i32*, i32** %597, i64 %452
  %599 = load i32*, i32** %598, align 8, !tbaa !31
  %600 = getelementptr inbounds i32, i32* %599, i64 %387
  %601 = load i32, i32* %600, align 4, !tbaa !27
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, double* %596, i64 %602
  %604 = load double, double* %603, align 8, !tbaa !45
  %605 = getelementptr inbounds i32, i32* %599, i64 %390
  %606 = load i32, i32* %605, align 4, !tbaa !27
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %596, i64 %607
  %609 = load double, double* %608, align 8, !tbaa !45
  %610 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %479, i32* %391) #3
  %611 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %479, i32* %392) #3
  br label %612

612:                                              ; preds = %516, %591
  %613 = phi i32 [ %527, %516 ], [ %611, %591 ]
  %614 = phi i32 [ %526, %516 ], [ %610, %591 ]
  %615 = phi i32 [ %525, %516 ], [ %592, %591 ]
  %616 = phi i32 [ %524, %516 ], [ %593, %591 ]
  %617 = phi double [ %521, %516 ], [ %609, %591 ]
  %618 = phi double [ %520, %516 ], [ %604, %591 ]
  %619 = phi double [ %519, %516 ], [ %594, %591 ]
  %620 = phi double [ %518, %516 ], [ %595, %591 ]
  %621 = load double*, double** %365, align 8, !tbaa !40
  %622 = load i32**, i32*** %366, align 8, !tbaa !41
  %623 = getelementptr inbounds i32*, i32** %622, i64 %452
  %624 = load i32*, i32** %623, align 8, !tbaa !31
  %625 = getelementptr inbounds i32, i32* %624, i64 %395
  %626 = load i32, i32* %625, align 4, !tbaa !27
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, double* %621, i64 %627
  %629 = load double, double* %628, align 8, !tbaa !45
  %630 = getelementptr inbounds i32, i32* %624, i64 %398
  %631 = load i32, i32* %630, align 4, !tbaa !27
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %621, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !45
  %635 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %479, i32* %399) #3
  %636 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %479, i32* %400) #3
  br label %637

637:                                              ; preds = %516, %612
  %638 = phi i32 [ %529, %516 ], [ %636, %612 ]
  %639 = phi i32 [ %528, %516 ], [ %635, %612 ]
  %640 = phi i32 [ %527, %516 ], [ %613, %612 ]
  %641 = phi i32 [ %526, %516 ], [ %614, %612 ]
  %642 = phi i32 [ %525, %516 ], [ %615, %612 ]
  %643 = phi i32 [ %524, %516 ], [ %616, %612 ]
  %644 = phi double [ %523, %516 ], [ %634, %612 ]
  %645 = phi double [ %522, %516 ], [ %629, %612 ]
  %646 = phi double [ %521, %516 ], [ %617, %612 ]
  %647 = phi double [ %520, %516 ], [ %618, %612 ]
  %648 = phi double [ %519, %516 ], [ %619, %612 ]
  %649 = phi double [ %518, %516 ], [ %620, %612 ]
  br i1 %401, label %650, label %881

650:                                              ; preds = %637
  %651 = load double, double* %487, align 8, !tbaa !45
  %652 = fdiv double 1.000000e+00, %651
  switch i32 %60, label %1156 [
    i32 7, label %675
    i32 5, label %663
    i32 3, label %653
  ]

653:                                              ; preds = %650
  %654 = icmp sgt i32 %572, 0
  %655 = icmp sgt i32 %573, 0
  br i1 %655, label %656, label %1156

656:                                              ; preds = %653
  %657 = mul i32 %570, %558
  %658 = and i32 %541, 1
  %659 = icmp ne i32 %658, 0
  %660 = sext i32 %639 to i64
  %661 = sext i32 %638 to i64
  %662 = mul i32 %564, %552
  br label %827

663:                                              ; preds = %650
  %664 = icmp sgt i32 %572, 0
  %665 = icmp sgt i32 %573, 0
  br i1 %665, label %666, label %1156

666:                                              ; preds = %663
  %667 = mul i32 %570, %558
  %668 = and i32 %541, 1
  %669 = icmp ne i32 %668, 0
  %670 = sext i32 %641 to i64
  %671 = sext i32 %640 to i64
  %672 = sext i32 %639 to i64
  %673 = sext i32 %638 to i64
  %674 = mul i32 %564, %552
  br label %763

675:                                              ; preds = %650
  %676 = icmp sgt i32 %572, 0
  %677 = icmp sgt i32 %573, 0
  br i1 %677, label %678, label %1156

678:                                              ; preds = %675
  %679 = mul i32 %570, %558
  %680 = and i32 %541, 1
  %681 = icmp ne i32 %680, 0
  %682 = sext i32 %643 to i64
  %683 = sext i32 %642 to i64
  %684 = sext i32 %641 to i64
  %685 = sext i32 %640 to i64
  %686 = sext i32 %639 to i64
  %687 = sext i32 %638 to i64
  %688 = mul i32 %564, %552
  br label %689

689:                                              ; preds = %678, %757
  %690 = phi i32 [ %542, %678 ], [ %761, %757 ]
  %691 = phi i1 [ %681, %678 ], [ %760, %757 ]
  %692 = phi i32 [ %543, %678 ], [ %759, %757 ]
  %693 = phi i32 [ 0, %678 ], [ %758, %757 ]
  %694 = add i32 %693, %541
  br i1 %676, label %695, label %757

695:                                              ; preds = %689, %751
  %696 = phi i32 [ %755, %751 ], [ %690, %689 ]
  %697 = phi i1 [ %754, %751 ], [ %691, %689 ]
  %698 = phi i32 [ %753, %751 ], [ %692, %689 ]
  %699 = phi i32 [ %752, %751 ], [ 0, %689 ]
  %700 = zext i1 %697 to i32
  %701 = add i32 %694, %699
  %702 = and i32 %701, 1
  %703 = icmp slt i32 %702, %544
  br i1 %703, label %704, label %751

704:                                              ; preds = %695
  %705 = add i32 %696, %700
  %706 = sext i32 %705 to i64
  %707 = add i32 %698, %700
  %708 = sext i32 %707 to i64
  br label %709

709:                                              ; preds = %704, %709
  %710 = phi i64 [ %706, %704 ], [ %748, %709 ]
  %711 = phi i64 [ %708, %704 ], [ %749, %709 ]
  %712 = phi i32 [ %702, %704 ], [ %747, %709 ]
  %713 = getelementptr inbounds double, double* %493, i64 %710
  %714 = load double, double* %713, align 8, !tbaa !45
  %715 = add nsw i64 %711, %687
  %716 = getelementptr inbounds double, double* %499, i64 %715
  %717 = load double, double* %716, align 8, !tbaa !45
  %718 = fmul double %644, %717
  %719 = fsub double %714, %718
  %720 = add nsw i64 %711, %686
  %721 = getelementptr inbounds double, double* %499, i64 %720
  %722 = load double, double* %721, align 8, !tbaa !45
  %723 = fmul double %645, %722
  %724 = fsub double %719, %723
  %725 = add nsw i64 %711, %685
  %726 = getelementptr inbounds double, double* %499, i64 %725
  %727 = load double, double* %726, align 8, !tbaa !45
  %728 = fmul double %646, %727
  %729 = fsub double %724, %728
  %730 = add nsw i64 %711, %684
  %731 = getelementptr inbounds double, double* %499, i64 %730
  %732 = load double, double* %731, align 8, !tbaa !45
  %733 = fmul double %647, %732
  %734 = fsub double %729, %733
  %735 = add nsw i64 %711, %683
  %736 = getelementptr inbounds double, double* %499, i64 %735
  %737 = load double, double* %736, align 8, !tbaa !45
  %738 = fmul double %648, %737
  %739 = fsub double %734, %738
  %740 = add nsw i64 %711, %682
  %741 = getelementptr inbounds double, double* %499, i64 %740
  %742 = load double, double* %741, align 8, !tbaa !45
  %743 = fmul double %649, %742
  %744 = fsub double %739, %743
  %745 = fmul double %652, %744
  %746 = getelementptr inbounds double, double* %499, i64 %711
  store double %745, double* %746, align 8, !tbaa !45
  %747 = add nuw nsw i32 %712, 2
  %748 = add nsw i64 %710, 2
  %749 = add nsw i64 %711, 2
  %750 = icmp slt i32 %747, %544
  br i1 %750, label %709, label %751, !llvm.loop !55

751:                                              ; preds = %709, %695
  %752 = add nuw nsw i32 %699, 1
  %753 = add i32 %698, %558
  %754 = xor i1 %697, true
  %755 = add i32 %696, %552
  %756 = icmp eq i32 %752, %572
  br i1 %756, label %757, label %695, !llvm.loop !56

757:                                              ; preds = %751, %689
  %758 = add nuw nsw i32 %693, 1
  %759 = add i32 %692, %679
  %760 = xor i1 %691, true
  %761 = add i32 %690, %688
  %762 = icmp eq i32 %758, %573
  br i1 %762, label %1156, label %689, !llvm.loop !57

763:                                              ; preds = %666, %821
  %764 = phi i32 [ %542, %666 ], [ %825, %821 ]
  %765 = phi i1 [ %669, %666 ], [ %824, %821 ]
  %766 = phi i32 [ %543, %666 ], [ %823, %821 ]
  %767 = phi i32 [ 0, %666 ], [ %822, %821 ]
  %768 = add i32 %767, %541
  br i1 %664, label %769, label %821

769:                                              ; preds = %763, %815
  %770 = phi i32 [ %819, %815 ], [ %764, %763 ]
  %771 = phi i1 [ %818, %815 ], [ %765, %763 ]
  %772 = phi i32 [ %817, %815 ], [ %766, %763 ]
  %773 = phi i32 [ %816, %815 ], [ 0, %763 ]
  %774 = zext i1 %771 to i32
  %775 = add i32 %768, %773
  %776 = and i32 %775, 1
  %777 = icmp slt i32 %776, %544
  br i1 %777, label %778, label %815

778:                                              ; preds = %769
  %779 = add i32 %770, %774
  %780 = sext i32 %779 to i64
  %781 = add i32 %772, %774
  %782 = sext i32 %781 to i64
  br label %783

783:                                              ; preds = %778, %783
  %784 = phi i64 [ %780, %778 ], [ %812, %783 ]
  %785 = phi i64 [ %782, %778 ], [ %813, %783 ]
  %786 = phi i32 [ %776, %778 ], [ %811, %783 ]
  %787 = getelementptr inbounds double, double* %493, i64 %784
  %788 = load double, double* %787, align 8, !tbaa !45
  %789 = add nsw i64 %785, %673
  %790 = getelementptr inbounds double, double* %499, i64 %789
  %791 = load double, double* %790, align 8, !tbaa !45
  %792 = fmul double %644, %791
  %793 = fsub double %788, %792
  %794 = add nsw i64 %785, %672
  %795 = getelementptr inbounds double, double* %499, i64 %794
  %796 = load double, double* %795, align 8, !tbaa !45
  %797 = fmul double %645, %796
  %798 = fsub double %793, %797
  %799 = add nsw i64 %785, %671
  %800 = getelementptr inbounds double, double* %499, i64 %799
  %801 = load double, double* %800, align 8, !tbaa !45
  %802 = fmul double %646, %801
  %803 = fsub double %798, %802
  %804 = add nsw i64 %785, %670
  %805 = getelementptr inbounds double, double* %499, i64 %804
  %806 = load double, double* %805, align 8, !tbaa !45
  %807 = fmul double %647, %806
  %808 = fsub double %803, %807
  %809 = fmul double %652, %808
  %810 = getelementptr inbounds double, double* %499, i64 %785
  store double %809, double* %810, align 8, !tbaa !45
  %811 = add nuw nsw i32 %786, 2
  %812 = add nsw i64 %784, 2
  %813 = add nsw i64 %785, 2
  %814 = icmp slt i32 %811, %544
  br i1 %814, label %783, label %815, !llvm.loop !58

815:                                              ; preds = %783, %769
  %816 = add nuw nsw i32 %773, 1
  %817 = add i32 %772, %558
  %818 = xor i1 %771, true
  %819 = add i32 %770, %552
  %820 = icmp eq i32 %816, %572
  br i1 %820, label %821, label %769, !llvm.loop !59

821:                                              ; preds = %815, %763
  %822 = add nuw nsw i32 %767, 1
  %823 = add i32 %766, %667
  %824 = xor i1 %765, true
  %825 = add i32 %764, %674
  %826 = icmp eq i32 %822, %573
  br i1 %826, label %1156, label %763, !llvm.loop !60

827:                                              ; preds = %656, %875
  %828 = phi i32 [ %542, %656 ], [ %879, %875 ]
  %829 = phi i1 [ %659, %656 ], [ %878, %875 ]
  %830 = phi i32 [ %543, %656 ], [ %877, %875 ]
  %831 = phi i32 [ 0, %656 ], [ %876, %875 ]
  %832 = add i32 %831, %541
  br i1 %654, label %833, label %875

833:                                              ; preds = %827, %869
  %834 = phi i32 [ %873, %869 ], [ %828, %827 ]
  %835 = phi i1 [ %872, %869 ], [ %829, %827 ]
  %836 = phi i32 [ %871, %869 ], [ %830, %827 ]
  %837 = phi i32 [ %870, %869 ], [ 0, %827 ]
  %838 = zext i1 %835 to i32
  %839 = add i32 %832, %837
  %840 = and i32 %839, 1
  %841 = icmp slt i32 %840, %544
  br i1 %841, label %842, label %869

842:                                              ; preds = %833
  %843 = add i32 %834, %838
  %844 = sext i32 %843 to i64
  %845 = add i32 %836, %838
  %846 = sext i32 %845 to i64
  br label %847

847:                                              ; preds = %842, %847
  %848 = phi i64 [ %844, %842 ], [ %866, %847 ]
  %849 = phi i64 [ %846, %842 ], [ %867, %847 ]
  %850 = phi i32 [ %840, %842 ], [ %865, %847 ]
  %851 = getelementptr inbounds double, double* %493, i64 %848
  %852 = load double, double* %851, align 8, !tbaa !45
  %853 = add nsw i64 %849, %661
  %854 = getelementptr inbounds double, double* %499, i64 %853
  %855 = load double, double* %854, align 8, !tbaa !45
  %856 = fmul double %644, %855
  %857 = fsub double %852, %856
  %858 = add nsw i64 %849, %660
  %859 = getelementptr inbounds double, double* %499, i64 %858
  %860 = load double, double* %859, align 8, !tbaa !45
  %861 = fmul double %645, %860
  %862 = fsub double %857, %861
  %863 = fmul double %652, %862
  %864 = getelementptr inbounds double, double* %499, i64 %849
  store double %863, double* %864, align 8, !tbaa !45
  %865 = add nuw nsw i32 %850, 2
  %866 = add nsw i64 %848, 2
  %867 = add nsw i64 %849, 2
  %868 = icmp slt i32 %865, %544
  br i1 %868, label %847, label %869, !llvm.loop !61

869:                                              ; preds = %847, %833
  %870 = add nuw nsw i32 %837, 1
  %871 = add i32 %836, %558
  %872 = xor i1 %835, true
  %873 = add i32 %834, %552
  %874 = icmp eq i32 %870, %572
  br i1 %874, label %875, label %833, !llvm.loop !62

875:                                              ; preds = %869, %827
  %876 = add nuw nsw i32 %831, 1
  %877 = add i32 %830, %657
  %878 = xor i1 %829, true
  %879 = add i32 %828, %662
  %880 = icmp eq i32 %876, %573
  br i1 %880, label %1156, label %827, !llvm.loop !63

881:                                              ; preds = %637
  %882 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %471, i32* nonnull %532) #3
  %883 = load i32, i32* %510, align 4, !tbaa !27
  %884 = load i32, i32* %511, align 4, !tbaa !27
  %885 = sub nsw i32 %883, %884
  %886 = add nsw i32 %885, 1
  %887 = icmp slt i32 %885, 0
  %888 = select i1 %887, i32 0, i32 %886
  %889 = load i32, i32* %512, align 4, !tbaa !27
  %890 = load i32, i32* %513, align 4, !tbaa !27
  %891 = sub nsw i32 %889, %890
  %892 = add nsw i32 %891, 1
  %893 = icmp slt i32 %891, 0
  %894 = select i1 %893, i32 0, i32 %892
  switch i32 %60, label %1156 [
    i32 7, label %919
    i32 5, label %906
    i32 3, label %895
  ]

895:                                              ; preds = %881
  %896 = icmp sgt i32 %572, 0
  %897 = icmp sgt i32 %573, 0
  br i1 %897, label %898, label %1156

898:                                              ; preds = %895
  %899 = mul i32 %570, %558
  %900 = and i32 %541, 1
  %901 = icmp ne i32 %900, 0
  %902 = sext i32 %639 to i64
  %903 = sext i32 %638 to i64
  %904 = mul i32 %564, %552
  %905 = mul i32 %894, %888
  br label %1092

906:                                              ; preds = %881
  %907 = icmp sgt i32 %572, 0
  %908 = icmp sgt i32 %573, 0
  br i1 %908, label %909, label %1156

909:                                              ; preds = %906
  %910 = mul i32 %570, %558
  %911 = and i32 %541, 1
  %912 = icmp ne i32 %911, 0
  %913 = sext i32 %641 to i64
  %914 = sext i32 %640 to i64
  %915 = sext i32 %639 to i64
  %916 = sext i32 %638 to i64
  %917 = mul i32 %564, %552
  %918 = mul i32 %894, %888
  br label %1018

919:                                              ; preds = %881
  %920 = icmp sgt i32 %572, 0
  %921 = icmp sgt i32 %573, 0
  br i1 %921, label %922, label %1156

922:                                              ; preds = %919
  %923 = mul i32 %570, %558
  %924 = and i32 %541, 1
  %925 = icmp ne i32 %924, 0
  %926 = sext i32 %643 to i64
  %927 = sext i32 %642 to i64
  %928 = sext i32 %641 to i64
  %929 = sext i32 %640 to i64
  %930 = sext i32 %639 to i64
  %931 = sext i32 %638 to i64
  %932 = mul i32 %564, %552
  %933 = mul i32 %894, %888
  br label %934

934:                                              ; preds = %922, %1011
  %935 = phi i32 [ %882, %922 ], [ %1016, %1011 ]
  %936 = phi i32 [ %542, %922 ], [ %1015, %1011 ]
  %937 = phi i1 [ %925, %922 ], [ %1014, %1011 ]
  %938 = phi i32 [ %543, %922 ], [ %1013, %1011 ]
  %939 = phi i32 [ 0, %922 ], [ %1012, %1011 ]
  %940 = add i32 %939, %541
  br i1 %920, label %941, label %1011

941:                                              ; preds = %934, %1004
  %942 = phi i32 [ %1009, %1004 ], [ %935, %934 ]
  %943 = phi i32 [ %1008, %1004 ], [ %936, %934 ]
  %944 = phi i1 [ %1007, %1004 ], [ %937, %934 ]
  %945 = phi i32 [ %1006, %1004 ], [ %938, %934 ]
  %946 = phi i32 [ %1005, %1004 ], [ 0, %934 ]
  %947 = zext i1 %944 to i32
  %948 = add i32 %940, %946
  %949 = and i32 %948, 1
  %950 = icmp slt i32 %949, %544
  br i1 %950, label %951, label %1004

951:                                              ; preds = %941
  %952 = add i32 %942, %947
  %953 = sext i32 %952 to i64
  %954 = add i32 %943, %947
  %955 = sext i32 %954 to i64
  %956 = add i32 %945, %947
  %957 = sext i32 %956 to i64
  br label %958

958:                                              ; preds = %951, %958
  %959 = phi i64 [ %953, %951 ], [ %1000, %958 ]
  %960 = phi i64 [ %955, %951 ], [ %1001, %958 ]
  %961 = phi i64 [ %957, %951 ], [ %1002, %958 ]
  %962 = phi i32 [ %949, %951 ], [ %999, %958 ]
  %963 = getelementptr inbounds double, double* %493, i64 %960
  %964 = load double, double* %963, align 8, !tbaa !45
  %965 = add nsw i64 %961, %931
  %966 = getelementptr inbounds double, double* %499, i64 %965
  %967 = load double, double* %966, align 8, !tbaa !45
  %968 = fmul double %644, %967
  %969 = fsub double %964, %968
  %970 = add nsw i64 %961, %930
  %971 = getelementptr inbounds double, double* %499, i64 %970
  %972 = load double, double* %971, align 8, !tbaa !45
  %973 = fmul double %645, %972
  %974 = fsub double %969, %973
  %975 = add nsw i64 %961, %929
  %976 = getelementptr inbounds double, double* %499, i64 %975
  %977 = load double, double* %976, align 8, !tbaa !45
  %978 = fmul double %646, %977
  %979 = fsub double %974, %978
  %980 = add nsw i64 %961, %928
  %981 = getelementptr inbounds double, double* %499, i64 %980
  %982 = load double, double* %981, align 8, !tbaa !45
  %983 = fmul double %647, %982
  %984 = fsub double %979, %983
  %985 = add nsw i64 %961, %927
  %986 = getelementptr inbounds double, double* %499, i64 %985
  %987 = load double, double* %986, align 8, !tbaa !45
  %988 = fmul double %648, %987
  %989 = fsub double %984, %988
  %990 = add nsw i64 %961, %926
  %991 = getelementptr inbounds double, double* %499, i64 %990
  %992 = load double, double* %991, align 8, !tbaa !45
  %993 = fmul double %649, %992
  %994 = fsub double %989, %993
  %995 = getelementptr inbounds double, double* %487, i64 %959
  %996 = load double, double* %995, align 8, !tbaa !45
  %997 = fdiv double %994, %996
  %998 = getelementptr inbounds double, double* %499, i64 %961
  store double %997, double* %998, align 8, !tbaa !45
  %999 = add nuw nsw i32 %962, 2
  %1000 = add nsw i64 %959, 2
  %1001 = add nsw i64 %960, 2
  %1002 = add nsw i64 %961, 2
  %1003 = icmp slt i32 %999, %544
  br i1 %1003, label %958, label %1004, !llvm.loop !64

1004:                                             ; preds = %958, %941
  %1005 = add nuw nsw i32 %946, 1
  %1006 = add i32 %945, %558
  %1007 = xor i1 %944, true
  %1008 = add i32 %943, %552
  %1009 = add i32 %942, %888
  %1010 = icmp eq i32 %1005, %572
  br i1 %1010, label %1011, label %941, !llvm.loop !65

1011:                                             ; preds = %1004, %934
  %1012 = add nuw nsw i32 %939, 1
  %1013 = add i32 %938, %923
  %1014 = xor i1 %937, true
  %1015 = add i32 %936, %932
  %1016 = add i32 %935, %933
  %1017 = icmp eq i32 %1012, %573
  br i1 %1017, label %1156, label %934, !llvm.loop !66

1018:                                             ; preds = %909, %1085
  %1019 = phi i32 [ %882, %909 ], [ %1090, %1085 ]
  %1020 = phi i32 [ %542, %909 ], [ %1089, %1085 ]
  %1021 = phi i1 [ %912, %909 ], [ %1088, %1085 ]
  %1022 = phi i32 [ %543, %909 ], [ %1087, %1085 ]
  %1023 = phi i32 [ 0, %909 ], [ %1086, %1085 ]
  %1024 = add i32 %1023, %541
  br i1 %907, label %1025, label %1085

1025:                                             ; preds = %1018, %1078
  %1026 = phi i32 [ %1083, %1078 ], [ %1019, %1018 ]
  %1027 = phi i32 [ %1082, %1078 ], [ %1020, %1018 ]
  %1028 = phi i1 [ %1081, %1078 ], [ %1021, %1018 ]
  %1029 = phi i32 [ %1080, %1078 ], [ %1022, %1018 ]
  %1030 = phi i32 [ %1079, %1078 ], [ 0, %1018 ]
  %1031 = zext i1 %1028 to i32
  %1032 = add i32 %1024, %1030
  %1033 = and i32 %1032, 1
  %1034 = icmp slt i32 %1033, %544
  br i1 %1034, label %1035, label %1078

1035:                                             ; preds = %1025
  %1036 = add i32 %1026, %1031
  %1037 = sext i32 %1036 to i64
  %1038 = add i32 %1027, %1031
  %1039 = sext i32 %1038 to i64
  %1040 = add i32 %1029, %1031
  %1041 = sext i32 %1040 to i64
  br label %1042

1042:                                             ; preds = %1035, %1042
  %1043 = phi i64 [ %1037, %1035 ], [ %1074, %1042 ]
  %1044 = phi i64 [ %1039, %1035 ], [ %1075, %1042 ]
  %1045 = phi i64 [ %1041, %1035 ], [ %1076, %1042 ]
  %1046 = phi i32 [ %1033, %1035 ], [ %1073, %1042 ]
  %1047 = getelementptr inbounds double, double* %493, i64 %1044
  %1048 = load double, double* %1047, align 8, !tbaa !45
  %1049 = add nsw i64 %1045, %916
  %1050 = getelementptr inbounds double, double* %499, i64 %1049
  %1051 = load double, double* %1050, align 8, !tbaa !45
  %1052 = fmul double %644, %1051
  %1053 = fsub double %1048, %1052
  %1054 = add nsw i64 %1045, %915
  %1055 = getelementptr inbounds double, double* %499, i64 %1054
  %1056 = load double, double* %1055, align 8, !tbaa !45
  %1057 = fmul double %645, %1056
  %1058 = fsub double %1053, %1057
  %1059 = add nsw i64 %1045, %914
  %1060 = getelementptr inbounds double, double* %499, i64 %1059
  %1061 = load double, double* %1060, align 8, !tbaa !45
  %1062 = fmul double %646, %1061
  %1063 = fsub double %1058, %1062
  %1064 = add nsw i64 %1045, %913
  %1065 = getelementptr inbounds double, double* %499, i64 %1064
  %1066 = load double, double* %1065, align 8, !tbaa !45
  %1067 = fmul double %647, %1066
  %1068 = fsub double %1063, %1067
  %1069 = getelementptr inbounds double, double* %487, i64 %1043
  %1070 = load double, double* %1069, align 8, !tbaa !45
  %1071 = fdiv double %1068, %1070
  %1072 = getelementptr inbounds double, double* %499, i64 %1045
  store double %1071, double* %1072, align 8, !tbaa !45
  %1073 = add nuw nsw i32 %1046, 2
  %1074 = add nsw i64 %1043, 2
  %1075 = add nsw i64 %1044, 2
  %1076 = add nsw i64 %1045, 2
  %1077 = icmp slt i32 %1073, %544
  br i1 %1077, label %1042, label %1078, !llvm.loop !67

1078:                                             ; preds = %1042, %1025
  %1079 = add nuw nsw i32 %1030, 1
  %1080 = add i32 %1029, %558
  %1081 = xor i1 %1028, true
  %1082 = add i32 %1027, %552
  %1083 = add i32 %1026, %888
  %1084 = icmp eq i32 %1079, %572
  br i1 %1084, label %1085, label %1025, !llvm.loop !68

1085:                                             ; preds = %1078, %1018
  %1086 = add nuw nsw i32 %1023, 1
  %1087 = add i32 %1022, %910
  %1088 = xor i1 %1021, true
  %1089 = add i32 %1020, %917
  %1090 = add i32 %1019, %918
  %1091 = icmp eq i32 %1086, %573
  br i1 %1091, label %1156, label %1018, !llvm.loop !69

1092:                                             ; preds = %898, %1149
  %1093 = phi i32 [ %882, %898 ], [ %1154, %1149 ]
  %1094 = phi i32 [ %542, %898 ], [ %1153, %1149 ]
  %1095 = phi i1 [ %901, %898 ], [ %1152, %1149 ]
  %1096 = phi i32 [ %543, %898 ], [ %1151, %1149 ]
  %1097 = phi i32 [ 0, %898 ], [ %1150, %1149 ]
  %1098 = add i32 %1097, %541
  br i1 %896, label %1099, label %1149

1099:                                             ; preds = %1092, %1142
  %1100 = phi i32 [ %1147, %1142 ], [ %1093, %1092 ]
  %1101 = phi i32 [ %1146, %1142 ], [ %1094, %1092 ]
  %1102 = phi i1 [ %1145, %1142 ], [ %1095, %1092 ]
  %1103 = phi i32 [ %1144, %1142 ], [ %1096, %1092 ]
  %1104 = phi i32 [ %1143, %1142 ], [ 0, %1092 ]
  %1105 = zext i1 %1102 to i32
  %1106 = add i32 %1098, %1104
  %1107 = and i32 %1106, 1
  %1108 = icmp slt i32 %1107, %544
  br i1 %1108, label %1109, label %1142

1109:                                             ; preds = %1099
  %1110 = add i32 %1100, %1105
  %1111 = sext i32 %1110 to i64
  %1112 = add i32 %1101, %1105
  %1113 = sext i32 %1112 to i64
  %1114 = add i32 %1103, %1105
  %1115 = sext i32 %1114 to i64
  br label %1116

1116:                                             ; preds = %1109, %1116
  %1117 = phi i64 [ %1111, %1109 ], [ %1138, %1116 ]
  %1118 = phi i64 [ %1113, %1109 ], [ %1139, %1116 ]
  %1119 = phi i64 [ %1115, %1109 ], [ %1140, %1116 ]
  %1120 = phi i32 [ %1107, %1109 ], [ %1137, %1116 ]
  %1121 = getelementptr inbounds double, double* %493, i64 %1118
  %1122 = load double, double* %1121, align 8, !tbaa !45
  %1123 = add nsw i64 %1119, %903
  %1124 = getelementptr inbounds double, double* %499, i64 %1123
  %1125 = load double, double* %1124, align 8, !tbaa !45
  %1126 = fmul double %644, %1125
  %1127 = fsub double %1122, %1126
  %1128 = add nsw i64 %1119, %902
  %1129 = getelementptr inbounds double, double* %499, i64 %1128
  %1130 = load double, double* %1129, align 8, !tbaa !45
  %1131 = fmul double %645, %1130
  %1132 = fsub double %1127, %1131
  %1133 = getelementptr inbounds double, double* %487, i64 %1117
  %1134 = load double, double* %1133, align 8, !tbaa !45
  %1135 = fdiv double %1132, %1134
  %1136 = getelementptr inbounds double, double* %499, i64 %1119
  store double %1135, double* %1136, align 8, !tbaa !45
  %1137 = add nuw nsw i32 %1120, 2
  %1138 = add nsw i64 %1117, 2
  %1139 = add nsw i64 %1118, 2
  %1140 = add nsw i64 %1119, 2
  %1141 = icmp slt i32 %1137, %544
  br i1 %1141, label %1116, label %1142, !llvm.loop !70

1142:                                             ; preds = %1116, %1099
  %1143 = add nuw nsw i32 %1104, 1
  %1144 = add i32 %1103, %558
  %1145 = xor i1 %1102, true
  %1146 = add i32 %1101, %552
  %1147 = add i32 %1100, %888
  %1148 = icmp eq i32 %1143, %572
  br i1 %1148, label %1149, label %1099, !llvm.loop !71

1149:                                             ; preds = %1142, %1092
  %1150 = add nuw nsw i32 %1097, 1
  %1151 = add i32 %1096, %899
  %1152 = xor i1 %1095, true
  %1153 = add i32 %1094, %904
  %1154 = add i32 %1093, %905
  %1155 = icmp eq i32 %1150, %573
  br i1 %1155, label %1156, label %1092, !llvm.loop !72

1156:                                             ; preds = %1149, %1085, %1011, %875, %821, %757, %895, %906, %919, %653, %663, %675, %650, %881
  %1157 = add nuw nsw i64 %517, 1
  %1158 = load i32, i32* %500, align 8, !tbaa !44
  %1159 = sext i32 %1158 to i64
  %1160 = icmp slt i64 %1157, %1159
  br i1 %1160, label %516, label %1161, !llvm.loop !73

1161:                                             ; preds = %1156, %451
  %1162 = phi i32 [ %464, %451 ], [ %638, %1156 ]
  %1163 = phi i32 [ %463, %451 ], [ %639, %1156 ]
  %1164 = phi i32 [ %462, %451 ], [ %640, %1156 ]
  %1165 = phi i32 [ %461, %451 ], [ %641, %1156 ]
  %1166 = phi i32 [ %460, %451 ], [ %642, %1156 ]
  %1167 = phi i32 [ %459, %451 ], [ %643, %1156 ]
  %1168 = phi double [ %458, %451 ], [ %644, %1156 ]
  %1169 = phi double [ %457, %451 ], [ %645, %1156 ]
  %1170 = phi double [ %456, %451 ], [ %646, %1156 ]
  %1171 = phi double [ %455, %451 ], [ %647, %1156 ]
  %1172 = phi double [ %454, %451 ], [ %648, %1156 ]
  %1173 = phi double [ %453, %451 ], [ %649, %1156 ]
  %1174 = add nuw nsw i64 %452, 1
  %1175 = load i32, i32* %447, align 8, !tbaa !32
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %1174, %1176
  br i1 %1177, label %451, label %1178, !llvm.loop !74

1178:                                             ; preds = %1161, %445
  %1179 = phi i32 [ %435, %445 ], [ %1162, %1161 ]
  %1180 = phi i32 [ %434, %445 ], [ %1163, %1161 ]
  %1181 = phi i32 [ %433, %445 ], [ %1164, %1161 ]
  %1182 = phi i32 [ %432, %445 ], [ %1165, %1161 ]
  %1183 = phi i32 [ %431, %445 ], [ %1166, %1161 ]
  %1184 = phi i32 [ %430, %445 ], [ %1167, %1161 ]
  %1185 = phi double [ %429, %445 ], [ %1168, %1161 ]
  %1186 = phi double [ %428, %445 ], [ %1169, %1161 ]
  %1187 = phi double [ %427, %445 ], [ %1170, %1161 ]
  %1188 = phi double [ %426, %445 ], [ %1171, %1161 ]
  %1189 = phi double [ %425, %445 ], [ %1172, %1161 ]
  %1190 = phi double [ %424, %445 ], [ %1173, %1161 ]
  %1191 = add nuw nsw i32 %422, 1
  %1192 = icmp eq i32 %422, 0
  br i1 %1192, label %421, label %1193, !llvm.loop !75

1193:                                             ; preds = %1178
  %1194 = add nsw i32 %406, 1
  %1195 = srem i32 %1194, 2
  %1196 = add nuw nsw i32 %407, 1
  %1197 = icmp eq i32 %1196, %404
  br i1 %1197, label %1198, label %405, !llvm.loop !76

1198:                                             ; preds = %1193, %354
  %1199 = phi i32 [ %356, %354 ], [ %404, %1193 ]
  %1200 = lshr i32 %1199, 1
  store i32 %1200, i32* %48, align 8, !tbaa !22
  br label %1201

1201:                                             ; preds = %50, %52, %1198
  %1202 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #3
  ret i32 %1202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 28}
!12 = !{!4, !5, i64 56}
!13 = !{!4, !9, i64 64}
!14 = !{!15, !9, i64 8}
!15 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !6, i64 88, !5, i64 112, !9, i64 120, !5, i64 128}
!16 = !{!17, !5, i64 4}
!17 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!18 = !{!15, !5, i64 72}
!19 = !{!4, !9, i64 32}
!20 = !{!4, !9, i64 40}
!21 = !{!4, !9, i64 48}
!22 = !{!4, !5, i64 72}
!23 = !{!15, !9, i64 24}
!24 = !{!25, !9, i64 0}
!25 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = !{!25, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !5, i64 8, !5, i64 12}
!34 = !{!33, !9, i64 0}
!35 = !{!15, !9, i64 40}
!36 = !{!37, !9, i64 0}
!37 = !{!"hypre_BoxArray_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!38 = !{!39, !9, i64 16}
!39 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!40 = !{!15, !9, i64 48}
!41 = !{!15, !9, i64 64}
!42 = !{!39, !9, i64 24}
!43 = !{!39, !9, i64 40}
!44 = !{!37, !5, i64 8}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !29, !30}
!47 = distinct !{!47, !29, !30}
!48 = distinct !{!48, !29, !30}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !29, !30}
!51 = distinct !{!51, !29, !30}
!52 = distinct !{!52, !29, !30}
!53 = distinct !{!53, !29, !30}
!54 = distinct !{!54, !29, !30}
!55 = distinct !{!55, !29, !30}
!56 = distinct !{!56, !29, !30}
!57 = distinct !{!57, !29, !30}
!58 = distinct !{!58, !29, !30}
!59 = distinct !{!59, !29, !30}
!60 = distinct !{!60, !29, !30}
!61 = distinct !{!61, !29, !30}
!62 = distinct !{!62, !29, !30}
!63 = distinct !{!63, !29, !30}
!64 = distinct !{!64, !29, !30}
!65 = distinct !{!65, !29, !30}
!66 = distinct !{!66, !29, !30}
!67 = distinct !{!67, !29, !30}
!68 = distinct !{!68, !29, !30}
!69 = distinct !{!69, !29, !30}
!70 = distinct !{!70, !29, !30}
!71 = distinct !{!71, !29, !30}
!72 = distinct !{!72, !29, !30}
!73 = distinct !{!73, !29, !30}
!74 = distinct !{!74, !29, !30}
!75 = distinct !{!75, !29, !30}
!76 = distinct !{!76, !29, !30}
