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
  br i1 %51, label %1209, label %52

52:                                               ; preds = %50
  %53 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #3
  br label %1209

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
  br i1 %76, label %358, label %77

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
  %91 = icmp sgt i32 %26, 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %94 = icmp slt i32 %26, 3
  %95 = icmp eq i32 %26, 2
  %96 = icmp eq i32 %29, 1
  %97 = zext i32 %26 to i64
  br label %98

98:                                               ; preds = %77, %352
  %99 = phi i32 [ 0, %77 ], [ %353, %352 ]
  %100 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %77 ], [ %106, %352 ]
  switch i32 %99, label %105 [
    i32 0, label %102
    i32 1, label %101
  ]

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %98, %101
  %103 = phi %struct.hypre_BoxArrayArray_struct** [ %78, %101 ], [ %79, %98 ]
  %104 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %103, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi %struct.hypre_BoxArrayArray_struct* [ %100, %98 ], [ %104, %102 ]
  %107 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %106, i64 0, i32 1
  %108 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %106, i64 0, i32 0
  %109 = load i32, i32* %107, align 8, !tbaa !32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %352

111:                                              ; preds = %105, %347
  %112 = phi i64 [ %348, %347 ], [ 0, %105 ]
  %113 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %108, align 8, !tbaa !34
  %114 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %113, i64 %112
  %115 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %114, align 8, !tbaa !31
  %116 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %80, align 8, !tbaa !35
  %117 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %116, i64 0, i32 0
  %118 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %117, align 8, !tbaa !36
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %112
  %120 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !38
  %121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %120, i64 0, i32 0
  %122 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %121, align 8, !tbaa !36
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %112
  %124 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %82, align 8, !tbaa !38
  %125 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %124, i64 0, i32 0
  %126 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %125, align 8, !tbaa !36
  %127 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %112
  %128 = load double*, double** %83, align 8, !tbaa !40
  %129 = load i32**, i32*** %84, align 8, !tbaa !41
  %130 = getelementptr inbounds i32*, i32** %129, i64 %112
  %131 = load i32*, i32** %130, align 8, !tbaa !31
  %132 = getelementptr inbounds i32, i32* %131, i64 %85
  %133 = load i32, i32* %132, align 4, !tbaa !27
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %128, i64 %134
  %136 = load double*, double** %86, align 8, !tbaa !42
  %137 = load i32*, i32** %87, align 8, !tbaa !43
  %138 = getelementptr inbounds i32, i32* %137, i64 %112
  %139 = load i32, i32* %138, align 4, !tbaa !27
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %136, i64 %140
  %142 = load double*, double** %88, align 8, !tbaa !42
  %143 = load i32*, i32** %89, align 8, !tbaa !43
  %144 = getelementptr inbounds i32, i32* %143, i64 %112
  %145 = load i32, i32* %144, align 4, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %142, i64 %146
  %148 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %115, i64 0, i32 1
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %115, i64 0, i32 0
  %150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %112, i32 1, i64 0
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %123, i64 0, i32 0, i64 0
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %112, i32 1, i64 0
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %127, i64 0, i32 0, i64 0
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %112, i32 1, i64 1
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %112, i32 0, i64 1
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %112, i32 1, i64 1
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %112, i32 0, i64 1
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %112, i32 1, i64 0
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %119, i64 0, i32 0, i64 0
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %112, i32 1, i64 1
  %161 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %112, i32 0, i64 1
  %162 = load i32, i32* %148, align 8, !tbaa !44
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %347

164:                                              ; preds = %111, %342
  %165 = phi i64 [ %343, %342 ], [ 0, %111 ]
  %166 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %149, align 8, !tbaa !36
  %167 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %166, i64 %165
  %168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 0, i32 0, i64 0
  %169 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %167, i32* nonnull %90) #3
  br i1 %91, label %170, label %178

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %176, %170 ], [ 0, %164 ]
  %172 = phi i32 [ %175, %170 ], [ %16, %164 ]
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %166, i64 %165, i32 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !27
  %175 = add nsw i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %97
  br i1 %177, label %178, label %170, !llvm.loop !45

178:                                              ; preds = %170, %164
  %179 = phi i32 [ %16, %164 ], [ %175, %170 ]
  %180 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %123, i32* %168) #3
  %181 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %127, i32* %168) #3
  %182 = load i32, i32* %90, align 4, !tbaa !27
  %183 = load i32, i32* %92, align 4, !tbaa !27
  %184 = load i32, i32* %93, align 4, !tbaa !27
  %185 = load i32, i32* %150, align 4, !tbaa !27
  %186 = load i32, i32* %151, align 4, !tbaa !27
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %187, 0
  %190 = select i1 %189, i32 0, i32 %188
  %191 = load i32, i32* %152, align 4, !tbaa !27
  %192 = load i32, i32* %153, align 4, !tbaa !27
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %195, i32 0, i32 %194
  %197 = load i32, i32* %154, align 4, !tbaa !27
  %198 = load i32, i32* %155, align 4, !tbaa !27
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %199, 0
  %202 = select i1 %201, i32 0, i32 %200
  %203 = load i32, i32* %156, align 4, !tbaa !27
  %204 = load i32, i32* %157, align 4, !tbaa !27
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %205, 0
  %208 = select i1 %207, i32 0, i32 %206
  %209 = select i1 %95, i32 %183, i32 1
  %210 = select i1 %94, i32 %209, i32 %183
  %211 = select i1 %94, i32 1, i32 %184
  br i1 %96, label %212, label %266

212:                                              ; preds = %178
  %213 = load double, double* %135, align 8, !tbaa !46
  %214 = fdiv double 1.000000e+00, %213
  %215 = icmp sgt i32 %210, 0
  %216 = icmp sgt i32 %211, 0
  br i1 %216, label %217, label %342

217:                                              ; preds = %212
  %218 = mul i32 %208, %196
  %219 = and i32 %179, 1
  %220 = icmp ne i32 %219, 0
  %221 = mul i32 %202, %190
  br label %222

222:                                              ; preds = %217, %260
  %223 = phi i32 [ %180, %217 ], [ %264, %260 ]
  %224 = phi i1 [ %220, %217 ], [ %263, %260 ]
  %225 = phi i32 [ %181, %217 ], [ %262, %260 ]
  %226 = phi i32 [ 0, %217 ], [ %261, %260 ]
  %227 = add i32 %226, %179
  br i1 %215, label %228, label %260

228:                                              ; preds = %222, %254
  %229 = phi i32 [ %258, %254 ], [ %223, %222 ]
  %230 = phi i1 [ %257, %254 ], [ %224, %222 ]
  %231 = phi i32 [ %256, %254 ], [ %225, %222 ]
  %232 = phi i32 [ %255, %254 ], [ 0, %222 ]
  %233 = zext i1 %230 to i32
  %234 = add i32 %227, %232
  %235 = and i32 %234, 1
  %236 = icmp slt i32 %235, %182
  br i1 %236, label %237, label %254

237:                                              ; preds = %228
  %238 = add i32 %229, %233
  %239 = sext i32 %238 to i64
  %240 = add i32 %231, %233
  %241 = sext i32 %240 to i64
  br label %242

242:                                              ; preds = %237, %242
  %243 = phi i64 [ %239, %237 ], [ %251, %242 ]
  %244 = phi i64 [ %241, %237 ], [ %252, %242 ]
  %245 = phi i32 [ %235, %237 ], [ %250, %242 ]
  %246 = getelementptr inbounds double, double* %141, i64 %243
  %247 = load double, double* %246, align 8, !tbaa !46
  %248 = fmul double %214, %247
  %249 = getelementptr inbounds double, double* %147, i64 %244
  store double %248, double* %249, align 8, !tbaa !46
  %250 = add nuw nsw i32 %245, 2
  %251 = add nsw i64 %243, 2
  %252 = add nsw i64 %244, 2
  %253 = icmp slt i32 %250, %182
  br i1 %253, label %242, label %254, !llvm.loop !47

254:                                              ; preds = %242, %228
  %255 = add nuw nsw i32 %232, 1
  %256 = add i32 %231, %196
  %257 = xor i1 %230, true
  %258 = add i32 %229, %190
  %259 = icmp eq i32 %255, %210
  br i1 %259, label %260, label %228, !llvm.loop !48

260:                                              ; preds = %254, %222
  %261 = add nuw nsw i32 %226, 1
  %262 = add i32 %225, %218
  %263 = xor i1 %224, true
  %264 = add i32 %223, %221
  %265 = icmp eq i32 %261, %211
  br i1 %265, label %342, label %222, !llvm.loop !49

266:                                              ; preds = %178
  %267 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %119, i32* %168) #3
  %268 = load i32, i32* %158, align 4, !tbaa !27
  %269 = load i32, i32* %159, align 4, !tbaa !27
  %270 = sub nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = icmp slt i32 %270, 0
  %273 = select i1 %272, i32 0, i32 %271
  %274 = load i32, i32* %160, align 4, !tbaa !27
  %275 = load i32, i32* %161, align 4, !tbaa !27
  %276 = sub nsw i32 %274, %275
  %277 = icmp sgt i32 %210, 0
  %278 = icmp sgt i32 %211, 0
  br i1 %278, label %279, label %342

279:                                              ; preds = %266
  %280 = icmp slt i32 %276, 0
  %281 = add nsw i32 %276, 1
  %282 = select i1 %280, i32 0, i32 %281
  %283 = mul i32 %208, %196
  %284 = and i32 %179, 1
  %285 = icmp ne i32 %284, 0
  %286 = mul i32 %202, %190
  %287 = mul i32 %282, %273
  br label %288

288:                                              ; preds = %279, %335
  %289 = phi i32 [ %267, %279 ], [ %340, %335 ]
  %290 = phi i32 [ %180, %279 ], [ %339, %335 ]
  %291 = phi i1 [ %285, %279 ], [ %338, %335 ]
  %292 = phi i32 [ %181, %279 ], [ %337, %335 ]
  %293 = phi i32 [ 0, %279 ], [ %336, %335 ]
  %294 = add i32 %293, %179
  br i1 %277, label %295, label %335

295:                                              ; preds = %288, %328
  %296 = phi i32 [ %333, %328 ], [ %289, %288 ]
  %297 = phi i32 [ %332, %328 ], [ %290, %288 ]
  %298 = phi i1 [ %331, %328 ], [ %291, %288 ]
  %299 = phi i32 [ %330, %328 ], [ %292, %288 ]
  %300 = phi i32 [ %329, %328 ], [ 0, %288 ]
  %301 = zext i1 %298 to i32
  %302 = add i32 %294, %300
  %303 = and i32 %302, 1
  %304 = icmp slt i32 %303, %182
  br i1 %304, label %305, label %328

305:                                              ; preds = %295
  %306 = add i32 %296, %301
  %307 = sext i32 %306 to i64
  %308 = add i32 %297, %301
  %309 = sext i32 %308 to i64
  %310 = add i32 %299, %301
  %311 = sext i32 %310 to i64
  br label %312

312:                                              ; preds = %305, %312
  %313 = phi i64 [ %307, %305 ], [ %324, %312 ]
  %314 = phi i64 [ %309, %305 ], [ %325, %312 ]
  %315 = phi i64 [ %311, %305 ], [ %326, %312 ]
  %316 = phi i32 [ %303, %305 ], [ %323, %312 ]
  %317 = getelementptr inbounds double, double* %141, i64 %314
  %318 = load double, double* %317, align 8, !tbaa !46
  %319 = getelementptr inbounds double, double* %135, i64 %313
  %320 = load double, double* %319, align 8, !tbaa !46
  %321 = fdiv double %318, %320
  %322 = getelementptr inbounds double, double* %147, i64 %315
  store double %321, double* %322, align 8, !tbaa !46
  %323 = add nuw nsw i32 %316, 2
  %324 = add nsw i64 %313, 2
  %325 = add nsw i64 %314, 2
  %326 = add nsw i64 %315, 2
  %327 = icmp slt i32 %323, %182
  br i1 %327, label %312, label %328, !llvm.loop !50

328:                                              ; preds = %312, %295
  %329 = add nuw nsw i32 %300, 1
  %330 = add i32 %299, %196
  %331 = xor i1 %298, true
  %332 = add i32 %297, %190
  %333 = add i32 %296, %273
  %334 = icmp eq i32 %329, %210
  br i1 %334, label %335, label %295, !llvm.loop !51

335:                                              ; preds = %328, %288
  %336 = add nuw nsw i32 %293, 1
  %337 = add i32 %292, %283
  %338 = xor i1 %291, true
  %339 = add i32 %290, %286
  %340 = add i32 %289, %287
  %341 = icmp eq i32 %336, %211
  br i1 %341, label %342, label %288, !llvm.loop !52

342:                                              ; preds = %335, %260, %266, %212
  %343 = add nuw nsw i64 %165, 1
  %344 = load i32, i32* %148, align 8, !tbaa !44
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %164, label %347, !llvm.loop !53

347:                                              ; preds = %342, %111
  %348 = add nuw nsw i64 %112, 1
  %349 = load i32, i32* %107, align 8, !tbaa !32
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %111, label %352, !llvm.loop !54

352:                                              ; preds = %347, %105
  %353 = add nuw nsw i32 %99, 1
  %354 = icmp eq i32 %99, 0
  br i1 %354, label %98, label %355, !llvm.loop !55

355:                                              ; preds = %352
  %356 = add nsw i32 %16, 1
  %357 = srem i32 %356, 2
  br label %358

358:                                              ; preds = %355, %74
  %359 = phi %struct.hypre_BoxArrayArray_struct* [ %106, %355 ], [ undef, %74 ]
  %360 = phi i32 [ 1, %355 ], [ 0, %74 ]
  %361 = phi i32 [ %357, %355 ], [ %16, %74 ]
  %362 = shl nsw i32 %10, 1
  %363 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %364 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %365 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %366 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %367 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %368 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %369 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %370 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %371 = sext i32 %19 to i64
  %372 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %373 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %374 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %375 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %377 = icmp sgt i32 %26, 0
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %380 = icmp slt i32 %26, 3
  %381 = icmp eq i32 %26, 2
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %386 = load i32, i32* %385, align 16
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %384, i64 0
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %387, i64 0
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %394 = load i32, i32* %393, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %392, i64 0
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %395, i64 0
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %402 = load i32, i32* %401, align 16
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %400, i64 0
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %403, i64 0
  %406 = icmp eq i32 %29, 1
  %407 = icmp slt i32 %360, %362
  br i1 %407, label %408, label %1206

408:                                              ; preds = %358
  %409 = shl i32 %10, 1
  %410 = zext i32 %26 to i64
  br label %411

411:                                              ; preds = %408, %1201
  %412 = phi i32 [ %1203, %1201 ], [ %361, %408 ]
  %413 = phi i32 [ %1204, %1201 ], [ %360, %408 ]
  %414 = phi %struct.hypre_BoxArrayArray_struct* [ %452, %1201 ], [ %359, %408 ]
  %415 = phi double [ %1198, %1201 ], [ undef, %408 ]
  %416 = phi double [ %1197, %1201 ], [ undef, %408 ]
  %417 = phi double [ %1196, %1201 ], [ undef, %408 ]
  %418 = phi double [ %1195, %1201 ], [ undef, %408 ]
  %419 = phi double [ %1194, %1201 ], [ undef, %408 ]
  %420 = phi double [ %1193, %1201 ], [ undef, %408 ]
  %421 = phi i32 [ %1192, %1201 ], [ undef, %408 ]
  %422 = phi i32 [ %1191, %1201 ], [ undef, %408 ]
  %423 = phi i32 [ %1190, %1201 ], [ undef, %408 ]
  %424 = phi i32 [ %1189, %1201 ], [ undef, %408 ]
  %425 = phi i32 [ %1188, %1201 ], [ undef, %408 ]
  %426 = phi i32 [ %1187, %1201 ], [ undef, %408 ]
  br label %427

427:                                              ; preds = %411, %1186
  %428 = phi i32 [ 0, %411 ], [ %1199, %1186 ]
  %429 = phi %struct.hypre_BoxArrayArray_struct* [ %414, %411 ], [ %452, %1186 ]
  %430 = phi double [ %415, %411 ], [ %1198, %1186 ]
  %431 = phi double [ %416, %411 ], [ %1197, %1186 ]
  %432 = phi double [ %417, %411 ], [ %1196, %1186 ]
  %433 = phi double [ %418, %411 ], [ %1195, %1186 ]
  %434 = phi double [ %419, %411 ], [ %1194, %1186 ]
  %435 = phi double [ %420, %411 ], [ %1193, %1186 ]
  %436 = phi i32 [ %421, %411 ], [ %1192, %1186 ]
  %437 = phi i32 [ %422, %411 ], [ %1191, %1186 ]
  %438 = phi i32 [ %423, %411 ], [ %1190, %1186 ]
  %439 = phi i32 [ %424, %411 ], [ %1189, %1186 ]
  %440 = phi i32 [ %425, %411 ], [ %1188, %1186 ]
  %441 = phi i32 [ %426, %411 ], [ %1187, %1186 ]
  switch i32 %428, label %451 [
    i32 0, label %442
    i32 1, label %445
  ]

442:                                              ; preds = %427
  %443 = load double*, double** %364, align 8, !tbaa !42
  %444 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %22, double* %443, %struct.hypre_CommHandle_struct** nonnull %5) #3
  br label %448

445:                                              ; preds = %427
  %446 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !31
  %447 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %446) #3
  br label %448

448:                                              ; preds = %442, %445
  %449 = phi %struct.hypre_BoxArrayArray_struct** [ %363, %445 ], [ %365, %442 ]
  %450 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %449, align 8, !tbaa !31
  br label %451

451:                                              ; preds = %448, %427
  %452 = phi %struct.hypre_BoxArrayArray_struct* [ %429, %427 ], [ %450, %448 ]
  %453 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %452, i64 0, i32 1
  %454 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %452, i64 0, i32 0
  %455 = load i32, i32* %453, align 8, !tbaa !32
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %1186

457:                                              ; preds = %451, %1169
  %458 = phi i64 [ %1182, %1169 ], [ 0, %451 ]
  %459 = phi double [ %1181, %1169 ], [ %430, %451 ]
  %460 = phi double [ %1180, %1169 ], [ %431, %451 ]
  %461 = phi double [ %1179, %1169 ], [ %432, %451 ]
  %462 = phi double [ %1178, %1169 ], [ %433, %451 ]
  %463 = phi double [ %1177, %1169 ], [ %434, %451 ]
  %464 = phi double [ %1176, %1169 ], [ %435, %451 ]
  %465 = phi i32 [ %1175, %1169 ], [ %436, %451 ]
  %466 = phi i32 [ %1174, %1169 ], [ %437, %451 ]
  %467 = phi i32 [ %1173, %1169 ], [ %438, %451 ]
  %468 = phi i32 [ %1172, %1169 ], [ %439, %451 ]
  %469 = phi i32 [ %1171, %1169 ], [ %440, %451 ]
  %470 = phi i32 [ %1170, %1169 ], [ %441, %451 ]
  %471 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %454, align 8, !tbaa !34
  %472 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %471, i64 %458
  %473 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %472, align 8, !tbaa !31
  %474 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %366, align 8, !tbaa !35
  %475 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %474, i64 0, i32 0
  %476 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %475, align 8, !tbaa !36
  %477 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 %458
  %478 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %367, align 8, !tbaa !38
  %479 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %478, i64 0, i32 0
  %480 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %479, align 8, !tbaa !36
  %481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %480, i64 %458
  %482 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %368, align 8, !tbaa !38
  %483 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %482, i64 0, i32 0
  %484 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %483, align 8, !tbaa !36
  %485 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %484, i64 %458
  %486 = load double*, double** %369, align 8, !tbaa !40
  %487 = load i32**, i32*** %370, align 8, !tbaa !41
  %488 = getelementptr inbounds i32*, i32** %487, i64 %458
  %489 = load i32*, i32** %488, align 8, !tbaa !31
  %490 = getelementptr inbounds i32, i32* %489, i64 %371
  %491 = load i32, i32* %490, align 4, !tbaa !27
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, double* %486, i64 %492
  %494 = load double*, double** %372, align 8, !tbaa !42
  %495 = load i32*, i32** %373, align 8, !tbaa !43
  %496 = getelementptr inbounds i32, i32* %495, i64 %458
  %497 = load i32, i32* %496, align 4, !tbaa !27
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %494, i64 %498
  %500 = load double*, double** %374, align 8, !tbaa !42
  %501 = load i32*, i32** %375, align 8, !tbaa !43
  %502 = getelementptr inbounds i32, i32* %501, i64 %458
  %503 = load i32, i32* %502, align 4, !tbaa !27
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, double* %500, i64 %504
  %506 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %473, i64 0, i32 1
  %507 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %473, i64 0, i32 0
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %480, i64 %458, i32 1, i64 0
  %509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %481, i64 0, i32 0, i64 0
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %484, i64 %458, i32 1, i64 0
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %485, i64 0, i32 0, i64 0
  %512 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %480, i64 %458, i32 1, i64 1
  %513 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %480, i64 %458, i32 0, i64 1
  %514 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %484, i64 %458, i32 1, i64 1
  %515 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %484, i64 %458, i32 0, i64 1
  %516 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 %458, i32 1, i64 0
  %517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %477, i64 0, i32 0, i64 0
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 %458, i32 1, i64 1
  %519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %476, i64 %458, i32 0, i64 1
  %520 = load i32, i32* %506, align 8, !tbaa !44
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %1169

522:                                              ; preds = %457, %1164
  %523 = phi i64 [ %1165, %1164 ], [ 0, %457 ]
  %524 = phi double [ %657, %1164 ], [ %459, %457 ]
  %525 = phi double [ %656, %1164 ], [ %460, %457 ]
  %526 = phi double [ %655, %1164 ], [ %461, %457 ]
  %527 = phi double [ %654, %1164 ], [ %462, %457 ]
  %528 = phi double [ %653, %1164 ], [ %463, %457 ]
  %529 = phi double [ %652, %1164 ], [ %464, %457 ]
  %530 = phi i32 [ %651, %1164 ], [ %465, %457 ]
  %531 = phi i32 [ %650, %1164 ], [ %466, %457 ]
  %532 = phi i32 [ %649, %1164 ], [ %467, %457 ]
  %533 = phi i32 [ %648, %1164 ], [ %468, %457 ]
  %534 = phi i32 [ %647, %1164 ], [ %469, %457 ]
  %535 = phi i32 [ %646, %1164 ], [ %470, %457 ]
  %536 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %507, align 8, !tbaa !36
  %537 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %536, i64 %523
  %538 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %537, i64 0, i32 0, i64 0
  %539 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %537, i32* nonnull %376) #3
  br i1 %377, label %540, label %548

540:                                              ; preds = %522, %540
  %541 = phi i64 [ %546, %540 ], [ 0, %522 ]
  %542 = phi i32 [ %545, %540 ], [ %412, %522 ]
  %543 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %536, i64 %523, i32 0, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !27
  %545 = add nsw i32 %544, %542
  %546 = add nuw nsw i64 %541, 1
  %547 = icmp eq i64 %546, %410
  br i1 %547, label %548, label %540, !llvm.loop !56

548:                                              ; preds = %540, %522
  %549 = phi i32 [ %412, %522 ], [ %545, %540 ]
  %550 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %481, i32* %538) #3
  %551 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %485, i32* %538) #3
  %552 = load i32, i32* %376, align 4, !tbaa !27
  %553 = load i32, i32* %378, align 4, !tbaa !27
  %554 = load i32, i32* %379, align 4, !tbaa !27
  %555 = load i32, i32* %508, align 4, !tbaa !27
  %556 = load i32, i32* %509, align 4, !tbaa !27
  %557 = sub nsw i32 %555, %556
  %558 = add nsw i32 %557, 1
  %559 = icmp slt i32 %557, 0
  %560 = select i1 %559, i32 0, i32 %558
  %561 = load i32, i32* %510, align 4, !tbaa !27
  %562 = load i32, i32* %511, align 4, !tbaa !27
  %563 = sub nsw i32 %561, %562
  %564 = add nsw i32 %563, 1
  %565 = icmp slt i32 %563, 0
  %566 = select i1 %565, i32 0, i32 %564
  %567 = load i32, i32* %512, align 4, !tbaa !27
  %568 = load i32, i32* %513, align 4, !tbaa !27
  %569 = sub nsw i32 %567, %568
  %570 = add nsw i32 %569, 1
  %571 = icmp slt i32 %569, 0
  %572 = select i1 %571, i32 0, i32 %570
  %573 = load i32, i32* %514, align 4, !tbaa !27
  %574 = load i32, i32* %515, align 4, !tbaa !27
  %575 = sub nsw i32 %573, %574
  %576 = add nsw i32 %575, 1
  %577 = icmp slt i32 %575, 0
  %578 = select i1 %577, i32 0, i32 %576
  %579 = select i1 %381, i32 %553, i32 1
  %580 = select i1 %380, i32 %579, i32 %553
  %581 = select i1 %380, i32 1, i32 %554
  switch i32 %60, label %645 [
    i32 7, label %582
    i32 5, label %599
    i32 3, label %620
  ]

582:                                              ; preds = %548
  %583 = load double*, double** %369, align 8, !tbaa !40
  %584 = load i32**, i32*** %370, align 8, !tbaa !41
  %585 = getelementptr inbounds i32*, i32** %584, i64 %458
  %586 = load i32*, i32** %585, align 8, !tbaa !31
  %587 = getelementptr inbounds i32, i32* %586, i64 %384
  %588 = load i32, i32* %587, align 4, !tbaa !27
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, double* %583, i64 %589
  %591 = load double, double* %590, align 8, !tbaa !46
  %592 = getelementptr inbounds i32, i32* %586, i64 %387
  %593 = load i32, i32* %592, align 4, !tbaa !27
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, double* %583, i64 %594
  %596 = load double, double* %595, align 8, !tbaa !46
  %597 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %485, i32* %388) #3
  %598 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %485, i32* %389) #3
  br label %599

599:                                              ; preds = %548, %582
  %600 = phi i32 [ %531, %548 ], [ %598, %582 ]
  %601 = phi i32 [ %530, %548 ], [ %597, %582 ]
  %602 = phi double [ %525, %548 ], [ %596, %582 ]
  %603 = phi double [ %524, %548 ], [ %591, %582 ]
  %604 = load double*, double** %369, align 8, !tbaa !40
  %605 = load i32**, i32*** %370, align 8, !tbaa !41
  %606 = getelementptr inbounds i32*, i32** %605, i64 %458
  %607 = load i32*, i32** %606, align 8, !tbaa !31
  %608 = getelementptr inbounds i32, i32* %607, i64 %392
  %609 = load i32, i32* %608, align 4, !tbaa !27
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, double* %604, i64 %610
  %612 = load double, double* %611, align 8, !tbaa !46
  %613 = getelementptr inbounds i32, i32* %607, i64 %395
  %614 = load i32, i32* %613, align 4, !tbaa !27
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, double* %604, i64 %615
  %617 = load double, double* %616, align 8, !tbaa !46
  %618 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %485, i32* %396) #3
  %619 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %485, i32* %397) #3
  br label %620

620:                                              ; preds = %548, %599
  %621 = phi i32 [ %533, %548 ], [ %619, %599 ]
  %622 = phi i32 [ %532, %548 ], [ %618, %599 ]
  %623 = phi i32 [ %531, %548 ], [ %600, %599 ]
  %624 = phi i32 [ %530, %548 ], [ %601, %599 ]
  %625 = phi double [ %527, %548 ], [ %617, %599 ]
  %626 = phi double [ %526, %548 ], [ %612, %599 ]
  %627 = phi double [ %525, %548 ], [ %602, %599 ]
  %628 = phi double [ %524, %548 ], [ %603, %599 ]
  %629 = load double*, double** %369, align 8, !tbaa !40
  %630 = load i32**, i32*** %370, align 8, !tbaa !41
  %631 = getelementptr inbounds i32*, i32** %630, i64 %458
  %632 = load i32*, i32** %631, align 8, !tbaa !31
  %633 = getelementptr inbounds i32, i32* %632, i64 %400
  %634 = load i32, i32* %633, align 4, !tbaa !27
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %629, i64 %635
  %637 = load double, double* %636, align 8, !tbaa !46
  %638 = getelementptr inbounds i32, i32* %632, i64 %403
  %639 = load i32, i32* %638, align 4, !tbaa !27
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, double* %629, i64 %640
  %642 = load double, double* %641, align 8, !tbaa !46
  %643 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %485, i32* %404) #3
  %644 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %485, i32* %405) #3
  br label %645

645:                                              ; preds = %548, %620
  %646 = phi i32 [ %535, %548 ], [ %644, %620 ]
  %647 = phi i32 [ %534, %548 ], [ %643, %620 ]
  %648 = phi i32 [ %533, %548 ], [ %621, %620 ]
  %649 = phi i32 [ %532, %548 ], [ %622, %620 ]
  %650 = phi i32 [ %531, %548 ], [ %623, %620 ]
  %651 = phi i32 [ %530, %548 ], [ %624, %620 ]
  %652 = phi double [ %529, %548 ], [ %642, %620 ]
  %653 = phi double [ %528, %548 ], [ %637, %620 ]
  %654 = phi double [ %527, %548 ], [ %625, %620 ]
  %655 = phi double [ %526, %548 ], [ %626, %620 ]
  %656 = phi double [ %525, %548 ], [ %627, %620 ]
  %657 = phi double [ %524, %548 ], [ %628, %620 ]
  br i1 %406, label %658, label %889

658:                                              ; preds = %645
  %659 = load double, double* %493, align 8, !tbaa !46
  %660 = fdiv double 1.000000e+00, %659
  switch i32 %60, label %1164 [
    i32 7, label %683
    i32 5, label %671
    i32 3, label %661
  ]

661:                                              ; preds = %658
  %662 = icmp sgt i32 %580, 0
  %663 = icmp sgt i32 %581, 0
  br i1 %663, label %664, label %1164

664:                                              ; preds = %661
  %665 = mul i32 %578, %566
  %666 = and i32 %549, 1
  %667 = icmp ne i32 %666, 0
  %668 = sext i32 %647 to i64
  %669 = sext i32 %646 to i64
  %670 = mul i32 %572, %560
  br label %835

671:                                              ; preds = %658
  %672 = icmp sgt i32 %580, 0
  %673 = icmp sgt i32 %581, 0
  br i1 %673, label %674, label %1164

674:                                              ; preds = %671
  %675 = mul i32 %578, %566
  %676 = and i32 %549, 1
  %677 = icmp ne i32 %676, 0
  %678 = sext i32 %649 to i64
  %679 = sext i32 %648 to i64
  %680 = sext i32 %647 to i64
  %681 = sext i32 %646 to i64
  %682 = mul i32 %572, %560
  br label %771

683:                                              ; preds = %658
  %684 = icmp sgt i32 %580, 0
  %685 = icmp sgt i32 %581, 0
  br i1 %685, label %686, label %1164

686:                                              ; preds = %683
  %687 = mul i32 %578, %566
  %688 = and i32 %549, 1
  %689 = icmp ne i32 %688, 0
  %690 = sext i32 %651 to i64
  %691 = sext i32 %650 to i64
  %692 = sext i32 %649 to i64
  %693 = sext i32 %648 to i64
  %694 = sext i32 %647 to i64
  %695 = sext i32 %646 to i64
  %696 = mul i32 %572, %560
  br label %697

697:                                              ; preds = %686, %765
  %698 = phi i32 [ %550, %686 ], [ %769, %765 ]
  %699 = phi i1 [ %689, %686 ], [ %768, %765 ]
  %700 = phi i32 [ %551, %686 ], [ %767, %765 ]
  %701 = phi i32 [ 0, %686 ], [ %766, %765 ]
  %702 = add i32 %701, %549
  br i1 %684, label %703, label %765

703:                                              ; preds = %697, %759
  %704 = phi i32 [ %763, %759 ], [ %698, %697 ]
  %705 = phi i1 [ %762, %759 ], [ %699, %697 ]
  %706 = phi i32 [ %761, %759 ], [ %700, %697 ]
  %707 = phi i32 [ %760, %759 ], [ 0, %697 ]
  %708 = zext i1 %705 to i32
  %709 = add i32 %702, %707
  %710 = and i32 %709, 1
  %711 = icmp slt i32 %710, %552
  br i1 %711, label %712, label %759

712:                                              ; preds = %703
  %713 = add i32 %704, %708
  %714 = sext i32 %713 to i64
  %715 = add i32 %706, %708
  %716 = sext i32 %715 to i64
  br label %717

717:                                              ; preds = %712, %717
  %718 = phi i64 [ %714, %712 ], [ %756, %717 ]
  %719 = phi i64 [ %716, %712 ], [ %757, %717 ]
  %720 = phi i32 [ %710, %712 ], [ %755, %717 ]
  %721 = getelementptr inbounds double, double* %499, i64 %718
  %722 = load double, double* %721, align 8, !tbaa !46
  %723 = add nsw i64 %719, %695
  %724 = getelementptr inbounds double, double* %505, i64 %723
  %725 = load double, double* %724, align 8, !tbaa !46
  %726 = fmul double %652, %725
  %727 = fsub double %722, %726
  %728 = add nsw i64 %719, %694
  %729 = getelementptr inbounds double, double* %505, i64 %728
  %730 = load double, double* %729, align 8, !tbaa !46
  %731 = fmul double %653, %730
  %732 = fsub double %727, %731
  %733 = add nsw i64 %719, %693
  %734 = getelementptr inbounds double, double* %505, i64 %733
  %735 = load double, double* %734, align 8, !tbaa !46
  %736 = fmul double %654, %735
  %737 = fsub double %732, %736
  %738 = add nsw i64 %719, %692
  %739 = getelementptr inbounds double, double* %505, i64 %738
  %740 = load double, double* %739, align 8, !tbaa !46
  %741 = fmul double %655, %740
  %742 = fsub double %737, %741
  %743 = add nsw i64 %719, %691
  %744 = getelementptr inbounds double, double* %505, i64 %743
  %745 = load double, double* %744, align 8, !tbaa !46
  %746 = fmul double %656, %745
  %747 = fsub double %742, %746
  %748 = add nsw i64 %719, %690
  %749 = getelementptr inbounds double, double* %505, i64 %748
  %750 = load double, double* %749, align 8, !tbaa !46
  %751 = fmul double %657, %750
  %752 = fsub double %747, %751
  %753 = fmul double %660, %752
  %754 = getelementptr inbounds double, double* %505, i64 %719
  store double %753, double* %754, align 8, !tbaa !46
  %755 = add nuw nsw i32 %720, 2
  %756 = add nsw i64 %718, 2
  %757 = add nsw i64 %719, 2
  %758 = icmp slt i32 %755, %552
  br i1 %758, label %717, label %759, !llvm.loop !57

759:                                              ; preds = %717, %703
  %760 = add nuw nsw i32 %707, 1
  %761 = add i32 %706, %566
  %762 = xor i1 %705, true
  %763 = add i32 %704, %560
  %764 = icmp eq i32 %760, %580
  br i1 %764, label %765, label %703, !llvm.loop !58

765:                                              ; preds = %759, %697
  %766 = add nuw nsw i32 %701, 1
  %767 = add i32 %700, %687
  %768 = xor i1 %699, true
  %769 = add i32 %698, %696
  %770 = icmp eq i32 %766, %581
  br i1 %770, label %1164, label %697, !llvm.loop !59

771:                                              ; preds = %674, %829
  %772 = phi i32 [ %550, %674 ], [ %833, %829 ]
  %773 = phi i1 [ %677, %674 ], [ %832, %829 ]
  %774 = phi i32 [ %551, %674 ], [ %831, %829 ]
  %775 = phi i32 [ 0, %674 ], [ %830, %829 ]
  %776 = add i32 %775, %549
  br i1 %672, label %777, label %829

777:                                              ; preds = %771, %823
  %778 = phi i32 [ %827, %823 ], [ %772, %771 ]
  %779 = phi i1 [ %826, %823 ], [ %773, %771 ]
  %780 = phi i32 [ %825, %823 ], [ %774, %771 ]
  %781 = phi i32 [ %824, %823 ], [ 0, %771 ]
  %782 = zext i1 %779 to i32
  %783 = add i32 %776, %781
  %784 = and i32 %783, 1
  %785 = icmp slt i32 %784, %552
  br i1 %785, label %786, label %823

786:                                              ; preds = %777
  %787 = add i32 %778, %782
  %788 = sext i32 %787 to i64
  %789 = add i32 %780, %782
  %790 = sext i32 %789 to i64
  br label %791

791:                                              ; preds = %786, %791
  %792 = phi i64 [ %788, %786 ], [ %820, %791 ]
  %793 = phi i64 [ %790, %786 ], [ %821, %791 ]
  %794 = phi i32 [ %784, %786 ], [ %819, %791 ]
  %795 = getelementptr inbounds double, double* %499, i64 %792
  %796 = load double, double* %795, align 8, !tbaa !46
  %797 = add nsw i64 %793, %681
  %798 = getelementptr inbounds double, double* %505, i64 %797
  %799 = load double, double* %798, align 8, !tbaa !46
  %800 = fmul double %652, %799
  %801 = fsub double %796, %800
  %802 = add nsw i64 %793, %680
  %803 = getelementptr inbounds double, double* %505, i64 %802
  %804 = load double, double* %803, align 8, !tbaa !46
  %805 = fmul double %653, %804
  %806 = fsub double %801, %805
  %807 = add nsw i64 %793, %679
  %808 = getelementptr inbounds double, double* %505, i64 %807
  %809 = load double, double* %808, align 8, !tbaa !46
  %810 = fmul double %654, %809
  %811 = fsub double %806, %810
  %812 = add nsw i64 %793, %678
  %813 = getelementptr inbounds double, double* %505, i64 %812
  %814 = load double, double* %813, align 8, !tbaa !46
  %815 = fmul double %655, %814
  %816 = fsub double %811, %815
  %817 = fmul double %660, %816
  %818 = getelementptr inbounds double, double* %505, i64 %793
  store double %817, double* %818, align 8, !tbaa !46
  %819 = add nuw nsw i32 %794, 2
  %820 = add nsw i64 %792, 2
  %821 = add nsw i64 %793, 2
  %822 = icmp slt i32 %819, %552
  br i1 %822, label %791, label %823, !llvm.loop !60

823:                                              ; preds = %791, %777
  %824 = add nuw nsw i32 %781, 1
  %825 = add i32 %780, %566
  %826 = xor i1 %779, true
  %827 = add i32 %778, %560
  %828 = icmp eq i32 %824, %580
  br i1 %828, label %829, label %777, !llvm.loop !61

829:                                              ; preds = %823, %771
  %830 = add nuw nsw i32 %775, 1
  %831 = add i32 %774, %675
  %832 = xor i1 %773, true
  %833 = add i32 %772, %682
  %834 = icmp eq i32 %830, %581
  br i1 %834, label %1164, label %771, !llvm.loop !62

835:                                              ; preds = %664, %883
  %836 = phi i32 [ %550, %664 ], [ %887, %883 ]
  %837 = phi i1 [ %667, %664 ], [ %886, %883 ]
  %838 = phi i32 [ %551, %664 ], [ %885, %883 ]
  %839 = phi i32 [ 0, %664 ], [ %884, %883 ]
  %840 = add i32 %839, %549
  br i1 %662, label %841, label %883

841:                                              ; preds = %835, %877
  %842 = phi i32 [ %881, %877 ], [ %836, %835 ]
  %843 = phi i1 [ %880, %877 ], [ %837, %835 ]
  %844 = phi i32 [ %879, %877 ], [ %838, %835 ]
  %845 = phi i32 [ %878, %877 ], [ 0, %835 ]
  %846 = zext i1 %843 to i32
  %847 = add i32 %840, %845
  %848 = and i32 %847, 1
  %849 = icmp slt i32 %848, %552
  br i1 %849, label %850, label %877

850:                                              ; preds = %841
  %851 = add i32 %842, %846
  %852 = sext i32 %851 to i64
  %853 = add i32 %844, %846
  %854 = sext i32 %853 to i64
  br label %855

855:                                              ; preds = %850, %855
  %856 = phi i64 [ %852, %850 ], [ %874, %855 ]
  %857 = phi i64 [ %854, %850 ], [ %875, %855 ]
  %858 = phi i32 [ %848, %850 ], [ %873, %855 ]
  %859 = getelementptr inbounds double, double* %499, i64 %856
  %860 = load double, double* %859, align 8, !tbaa !46
  %861 = add nsw i64 %857, %669
  %862 = getelementptr inbounds double, double* %505, i64 %861
  %863 = load double, double* %862, align 8, !tbaa !46
  %864 = fmul double %652, %863
  %865 = fsub double %860, %864
  %866 = add nsw i64 %857, %668
  %867 = getelementptr inbounds double, double* %505, i64 %866
  %868 = load double, double* %867, align 8, !tbaa !46
  %869 = fmul double %653, %868
  %870 = fsub double %865, %869
  %871 = fmul double %660, %870
  %872 = getelementptr inbounds double, double* %505, i64 %857
  store double %871, double* %872, align 8, !tbaa !46
  %873 = add nuw nsw i32 %858, 2
  %874 = add nsw i64 %856, 2
  %875 = add nsw i64 %857, 2
  %876 = icmp slt i32 %873, %552
  br i1 %876, label %855, label %877, !llvm.loop !63

877:                                              ; preds = %855, %841
  %878 = add nuw nsw i32 %845, 1
  %879 = add i32 %844, %566
  %880 = xor i1 %843, true
  %881 = add i32 %842, %560
  %882 = icmp eq i32 %878, %580
  br i1 %882, label %883, label %841, !llvm.loop !64

883:                                              ; preds = %877, %835
  %884 = add nuw nsw i32 %839, 1
  %885 = add i32 %838, %665
  %886 = xor i1 %837, true
  %887 = add i32 %836, %670
  %888 = icmp eq i32 %884, %581
  br i1 %888, label %1164, label %835, !llvm.loop !65

889:                                              ; preds = %645
  %890 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %477, i32* %538) #3
  %891 = load i32, i32* %516, align 4, !tbaa !27
  %892 = load i32, i32* %517, align 4, !tbaa !27
  %893 = sub nsw i32 %891, %892
  %894 = add nsw i32 %893, 1
  %895 = icmp slt i32 %893, 0
  %896 = select i1 %895, i32 0, i32 %894
  %897 = load i32, i32* %518, align 4, !tbaa !27
  %898 = load i32, i32* %519, align 4, !tbaa !27
  %899 = sub nsw i32 %897, %898
  %900 = add nsw i32 %899, 1
  %901 = icmp slt i32 %899, 0
  %902 = select i1 %901, i32 0, i32 %900
  switch i32 %60, label %1164 [
    i32 7, label %927
    i32 5, label %914
    i32 3, label %903
  ]

903:                                              ; preds = %889
  %904 = icmp sgt i32 %580, 0
  %905 = icmp sgt i32 %581, 0
  br i1 %905, label %906, label %1164

906:                                              ; preds = %903
  %907 = mul i32 %578, %566
  %908 = and i32 %549, 1
  %909 = icmp ne i32 %908, 0
  %910 = sext i32 %647 to i64
  %911 = sext i32 %646 to i64
  %912 = mul i32 %572, %560
  %913 = mul i32 %902, %896
  br label %1100

914:                                              ; preds = %889
  %915 = icmp sgt i32 %580, 0
  %916 = icmp sgt i32 %581, 0
  br i1 %916, label %917, label %1164

917:                                              ; preds = %914
  %918 = mul i32 %578, %566
  %919 = and i32 %549, 1
  %920 = icmp ne i32 %919, 0
  %921 = sext i32 %649 to i64
  %922 = sext i32 %648 to i64
  %923 = sext i32 %647 to i64
  %924 = sext i32 %646 to i64
  %925 = mul i32 %572, %560
  %926 = mul i32 %902, %896
  br label %1026

927:                                              ; preds = %889
  %928 = icmp sgt i32 %580, 0
  %929 = icmp sgt i32 %581, 0
  br i1 %929, label %930, label %1164

930:                                              ; preds = %927
  %931 = mul i32 %578, %566
  %932 = and i32 %549, 1
  %933 = icmp ne i32 %932, 0
  %934 = sext i32 %651 to i64
  %935 = sext i32 %650 to i64
  %936 = sext i32 %649 to i64
  %937 = sext i32 %648 to i64
  %938 = sext i32 %647 to i64
  %939 = sext i32 %646 to i64
  %940 = mul i32 %572, %560
  %941 = mul i32 %902, %896
  br label %942

942:                                              ; preds = %930, %1019
  %943 = phi i32 [ %890, %930 ], [ %1024, %1019 ]
  %944 = phi i32 [ %550, %930 ], [ %1023, %1019 ]
  %945 = phi i1 [ %933, %930 ], [ %1022, %1019 ]
  %946 = phi i32 [ %551, %930 ], [ %1021, %1019 ]
  %947 = phi i32 [ 0, %930 ], [ %1020, %1019 ]
  %948 = add i32 %947, %549
  br i1 %928, label %949, label %1019

949:                                              ; preds = %942, %1012
  %950 = phi i32 [ %1017, %1012 ], [ %943, %942 ]
  %951 = phi i32 [ %1016, %1012 ], [ %944, %942 ]
  %952 = phi i1 [ %1015, %1012 ], [ %945, %942 ]
  %953 = phi i32 [ %1014, %1012 ], [ %946, %942 ]
  %954 = phi i32 [ %1013, %1012 ], [ 0, %942 ]
  %955 = zext i1 %952 to i32
  %956 = add i32 %948, %954
  %957 = and i32 %956, 1
  %958 = icmp slt i32 %957, %552
  br i1 %958, label %959, label %1012

959:                                              ; preds = %949
  %960 = add i32 %950, %955
  %961 = sext i32 %960 to i64
  %962 = add i32 %951, %955
  %963 = sext i32 %962 to i64
  %964 = add i32 %953, %955
  %965 = sext i32 %964 to i64
  br label %966

966:                                              ; preds = %959, %966
  %967 = phi i64 [ %961, %959 ], [ %1008, %966 ]
  %968 = phi i64 [ %963, %959 ], [ %1009, %966 ]
  %969 = phi i64 [ %965, %959 ], [ %1010, %966 ]
  %970 = phi i32 [ %957, %959 ], [ %1007, %966 ]
  %971 = getelementptr inbounds double, double* %499, i64 %968
  %972 = load double, double* %971, align 8, !tbaa !46
  %973 = add nsw i64 %969, %939
  %974 = getelementptr inbounds double, double* %505, i64 %973
  %975 = load double, double* %974, align 8, !tbaa !46
  %976 = fmul double %652, %975
  %977 = fsub double %972, %976
  %978 = add nsw i64 %969, %938
  %979 = getelementptr inbounds double, double* %505, i64 %978
  %980 = load double, double* %979, align 8, !tbaa !46
  %981 = fmul double %653, %980
  %982 = fsub double %977, %981
  %983 = add nsw i64 %969, %937
  %984 = getelementptr inbounds double, double* %505, i64 %983
  %985 = load double, double* %984, align 8, !tbaa !46
  %986 = fmul double %654, %985
  %987 = fsub double %982, %986
  %988 = add nsw i64 %969, %936
  %989 = getelementptr inbounds double, double* %505, i64 %988
  %990 = load double, double* %989, align 8, !tbaa !46
  %991 = fmul double %655, %990
  %992 = fsub double %987, %991
  %993 = add nsw i64 %969, %935
  %994 = getelementptr inbounds double, double* %505, i64 %993
  %995 = load double, double* %994, align 8, !tbaa !46
  %996 = fmul double %656, %995
  %997 = fsub double %992, %996
  %998 = add nsw i64 %969, %934
  %999 = getelementptr inbounds double, double* %505, i64 %998
  %1000 = load double, double* %999, align 8, !tbaa !46
  %1001 = fmul double %657, %1000
  %1002 = fsub double %997, %1001
  %1003 = getelementptr inbounds double, double* %493, i64 %967
  %1004 = load double, double* %1003, align 8, !tbaa !46
  %1005 = fdiv double %1002, %1004
  %1006 = getelementptr inbounds double, double* %505, i64 %969
  store double %1005, double* %1006, align 8, !tbaa !46
  %1007 = add nuw nsw i32 %970, 2
  %1008 = add nsw i64 %967, 2
  %1009 = add nsw i64 %968, 2
  %1010 = add nsw i64 %969, 2
  %1011 = icmp slt i32 %1007, %552
  br i1 %1011, label %966, label %1012, !llvm.loop !66

1012:                                             ; preds = %966, %949
  %1013 = add nuw nsw i32 %954, 1
  %1014 = add i32 %953, %566
  %1015 = xor i1 %952, true
  %1016 = add i32 %951, %560
  %1017 = add i32 %950, %896
  %1018 = icmp eq i32 %1013, %580
  br i1 %1018, label %1019, label %949, !llvm.loop !67

1019:                                             ; preds = %1012, %942
  %1020 = add nuw nsw i32 %947, 1
  %1021 = add i32 %946, %931
  %1022 = xor i1 %945, true
  %1023 = add i32 %944, %940
  %1024 = add i32 %943, %941
  %1025 = icmp eq i32 %1020, %581
  br i1 %1025, label %1164, label %942, !llvm.loop !68

1026:                                             ; preds = %917, %1093
  %1027 = phi i32 [ %890, %917 ], [ %1098, %1093 ]
  %1028 = phi i32 [ %550, %917 ], [ %1097, %1093 ]
  %1029 = phi i1 [ %920, %917 ], [ %1096, %1093 ]
  %1030 = phi i32 [ %551, %917 ], [ %1095, %1093 ]
  %1031 = phi i32 [ 0, %917 ], [ %1094, %1093 ]
  %1032 = add i32 %1031, %549
  br i1 %915, label %1033, label %1093

1033:                                             ; preds = %1026, %1086
  %1034 = phi i32 [ %1091, %1086 ], [ %1027, %1026 ]
  %1035 = phi i32 [ %1090, %1086 ], [ %1028, %1026 ]
  %1036 = phi i1 [ %1089, %1086 ], [ %1029, %1026 ]
  %1037 = phi i32 [ %1088, %1086 ], [ %1030, %1026 ]
  %1038 = phi i32 [ %1087, %1086 ], [ 0, %1026 ]
  %1039 = zext i1 %1036 to i32
  %1040 = add i32 %1032, %1038
  %1041 = and i32 %1040, 1
  %1042 = icmp slt i32 %1041, %552
  br i1 %1042, label %1043, label %1086

1043:                                             ; preds = %1033
  %1044 = add i32 %1034, %1039
  %1045 = sext i32 %1044 to i64
  %1046 = add i32 %1035, %1039
  %1047 = sext i32 %1046 to i64
  %1048 = add i32 %1037, %1039
  %1049 = sext i32 %1048 to i64
  br label %1050

1050:                                             ; preds = %1043, %1050
  %1051 = phi i64 [ %1045, %1043 ], [ %1082, %1050 ]
  %1052 = phi i64 [ %1047, %1043 ], [ %1083, %1050 ]
  %1053 = phi i64 [ %1049, %1043 ], [ %1084, %1050 ]
  %1054 = phi i32 [ %1041, %1043 ], [ %1081, %1050 ]
  %1055 = getelementptr inbounds double, double* %499, i64 %1052
  %1056 = load double, double* %1055, align 8, !tbaa !46
  %1057 = add nsw i64 %1053, %924
  %1058 = getelementptr inbounds double, double* %505, i64 %1057
  %1059 = load double, double* %1058, align 8, !tbaa !46
  %1060 = fmul double %652, %1059
  %1061 = fsub double %1056, %1060
  %1062 = add nsw i64 %1053, %923
  %1063 = getelementptr inbounds double, double* %505, i64 %1062
  %1064 = load double, double* %1063, align 8, !tbaa !46
  %1065 = fmul double %653, %1064
  %1066 = fsub double %1061, %1065
  %1067 = add nsw i64 %1053, %922
  %1068 = getelementptr inbounds double, double* %505, i64 %1067
  %1069 = load double, double* %1068, align 8, !tbaa !46
  %1070 = fmul double %654, %1069
  %1071 = fsub double %1066, %1070
  %1072 = add nsw i64 %1053, %921
  %1073 = getelementptr inbounds double, double* %505, i64 %1072
  %1074 = load double, double* %1073, align 8, !tbaa !46
  %1075 = fmul double %655, %1074
  %1076 = fsub double %1071, %1075
  %1077 = getelementptr inbounds double, double* %493, i64 %1051
  %1078 = load double, double* %1077, align 8, !tbaa !46
  %1079 = fdiv double %1076, %1078
  %1080 = getelementptr inbounds double, double* %505, i64 %1053
  store double %1079, double* %1080, align 8, !tbaa !46
  %1081 = add nuw nsw i32 %1054, 2
  %1082 = add nsw i64 %1051, 2
  %1083 = add nsw i64 %1052, 2
  %1084 = add nsw i64 %1053, 2
  %1085 = icmp slt i32 %1081, %552
  br i1 %1085, label %1050, label %1086, !llvm.loop !69

1086:                                             ; preds = %1050, %1033
  %1087 = add nuw nsw i32 %1038, 1
  %1088 = add i32 %1037, %566
  %1089 = xor i1 %1036, true
  %1090 = add i32 %1035, %560
  %1091 = add i32 %1034, %896
  %1092 = icmp eq i32 %1087, %580
  br i1 %1092, label %1093, label %1033, !llvm.loop !70

1093:                                             ; preds = %1086, %1026
  %1094 = add nuw nsw i32 %1031, 1
  %1095 = add i32 %1030, %918
  %1096 = xor i1 %1029, true
  %1097 = add i32 %1028, %925
  %1098 = add i32 %1027, %926
  %1099 = icmp eq i32 %1094, %581
  br i1 %1099, label %1164, label %1026, !llvm.loop !71

1100:                                             ; preds = %906, %1157
  %1101 = phi i32 [ %890, %906 ], [ %1162, %1157 ]
  %1102 = phi i32 [ %550, %906 ], [ %1161, %1157 ]
  %1103 = phi i1 [ %909, %906 ], [ %1160, %1157 ]
  %1104 = phi i32 [ %551, %906 ], [ %1159, %1157 ]
  %1105 = phi i32 [ 0, %906 ], [ %1158, %1157 ]
  %1106 = add i32 %1105, %549
  br i1 %904, label %1107, label %1157

1107:                                             ; preds = %1100, %1150
  %1108 = phi i32 [ %1155, %1150 ], [ %1101, %1100 ]
  %1109 = phi i32 [ %1154, %1150 ], [ %1102, %1100 ]
  %1110 = phi i1 [ %1153, %1150 ], [ %1103, %1100 ]
  %1111 = phi i32 [ %1152, %1150 ], [ %1104, %1100 ]
  %1112 = phi i32 [ %1151, %1150 ], [ 0, %1100 ]
  %1113 = zext i1 %1110 to i32
  %1114 = add i32 %1106, %1112
  %1115 = and i32 %1114, 1
  %1116 = icmp slt i32 %1115, %552
  br i1 %1116, label %1117, label %1150

1117:                                             ; preds = %1107
  %1118 = add i32 %1108, %1113
  %1119 = sext i32 %1118 to i64
  %1120 = add i32 %1109, %1113
  %1121 = sext i32 %1120 to i64
  %1122 = add i32 %1111, %1113
  %1123 = sext i32 %1122 to i64
  br label %1124

1124:                                             ; preds = %1117, %1124
  %1125 = phi i64 [ %1119, %1117 ], [ %1146, %1124 ]
  %1126 = phi i64 [ %1121, %1117 ], [ %1147, %1124 ]
  %1127 = phi i64 [ %1123, %1117 ], [ %1148, %1124 ]
  %1128 = phi i32 [ %1115, %1117 ], [ %1145, %1124 ]
  %1129 = getelementptr inbounds double, double* %499, i64 %1126
  %1130 = load double, double* %1129, align 8, !tbaa !46
  %1131 = add nsw i64 %1127, %911
  %1132 = getelementptr inbounds double, double* %505, i64 %1131
  %1133 = load double, double* %1132, align 8, !tbaa !46
  %1134 = fmul double %652, %1133
  %1135 = fsub double %1130, %1134
  %1136 = add nsw i64 %1127, %910
  %1137 = getelementptr inbounds double, double* %505, i64 %1136
  %1138 = load double, double* %1137, align 8, !tbaa !46
  %1139 = fmul double %653, %1138
  %1140 = fsub double %1135, %1139
  %1141 = getelementptr inbounds double, double* %493, i64 %1125
  %1142 = load double, double* %1141, align 8, !tbaa !46
  %1143 = fdiv double %1140, %1142
  %1144 = getelementptr inbounds double, double* %505, i64 %1127
  store double %1143, double* %1144, align 8, !tbaa !46
  %1145 = add nuw nsw i32 %1128, 2
  %1146 = add nsw i64 %1125, 2
  %1147 = add nsw i64 %1126, 2
  %1148 = add nsw i64 %1127, 2
  %1149 = icmp slt i32 %1145, %552
  br i1 %1149, label %1124, label %1150, !llvm.loop !72

1150:                                             ; preds = %1124, %1107
  %1151 = add nuw nsw i32 %1112, 1
  %1152 = add i32 %1111, %566
  %1153 = xor i1 %1110, true
  %1154 = add i32 %1109, %560
  %1155 = add i32 %1108, %896
  %1156 = icmp eq i32 %1151, %580
  br i1 %1156, label %1157, label %1107, !llvm.loop !73

1157:                                             ; preds = %1150, %1100
  %1158 = add nuw nsw i32 %1105, 1
  %1159 = add i32 %1104, %907
  %1160 = xor i1 %1103, true
  %1161 = add i32 %1102, %912
  %1162 = add i32 %1101, %913
  %1163 = icmp eq i32 %1158, %581
  br i1 %1163, label %1164, label %1100, !llvm.loop !74

1164:                                             ; preds = %1157, %1093, %1019, %883, %829, %765, %903, %914, %927, %661, %671, %683, %658, %889
  %1165 = add nuw nsw i64 %523, 1
  %1166 = load i32, i32* %506, align 8, !tbaa !44
  %1167 = sext i32 %1166 to i64
  %1168 = icmp slt i64 %1165, %1167
  br i1 %1168, label %522, label %1169, !llvm.loop !75

1169:                                             ; preds = %1164, %457
  %1170 = phi i32 [ %470, %457 ], [ %646, %1164 ]
  %1171 = phi i32 [ %469, %457 ], [ %647, %1164 ]
  %1172 = phi i32 [ %468, %457 ], [ %648, %1164 ]
  %1173 = phi i32 [ %467, %457 ], [ %649, %1164 ]
  %1174 = phi i32 [ %466, %457 ], [ %650, %1164 ]
  %1175 = phi i32 [ %465, %457 ], [ %651, %1164 ]
  %1176 = phi double [ %464, %457 ], [ %652, %1164 ]
  %1177 = phi double [ %463, %457 ], [ %653, %1164 ]
  %1178 = phi double [ %462, %457 ], [ %654, %1164 ]
  %1179 = phi double [ %461, %457 ], [ %655, %1164 ]
  %1180 = phi double [ %460, %457 ], [ %656, %1164 ]
  %1181 = phi double [ %459, %457 ], [ %657, %1164 ]
  %1182 = add nuw nsw i64 %458, 1
  %1183 = load i32, i32* %453, align 8, !tbaa !32
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %1182, %1184
  br i1 %1185, label %457, label %1186, !llvm.loop !76

1186:                                             ; preds = %1169, %451
  %1187 = phi i32 [ %441, %451 ], [ %1170, %1169 ]
  %1188 = phi i32 [ %440, %451 ], [ %1171, %1169 ]
  %1189 = phi i32 [ %439, %451 ], [ %1172, %1169 ]
  %1190 = phi i32 [ %438, %451 ], [ %1173, %1169 ]
  %1191 = phi i32 [ %437, %451 ], [ %1174, %1169 ]
  %1192 = phi i32 [ %436, %451 ], [ %1175, %1169 ]
  %1193 = phi double [ %435, %451 ], [ %1176, %1169 ]
  %1194 = phi double [ %434, %451 ], [ %1177, %1169 ]
  %1195 = phi double [ %433, %451 ], [ %1178, %1169 ]
  %1196 = phi double [ %432, %451 ], [ %1179, %1169 ]
  %1197 = phi double [ %431, %451 ], [ %1180, %1169 ]
  %1198 = phi double [ %430, %451 ], [ %1181, %1169 ]
  %1199 = add nuw nsw i32 %428, 1
  %1200 = icmp eq i32 %428, 0
  br i1 %1200, label %427, label %1201, !llvm.loop !77

1201:                                             ; preds = %1186
  %1202 = add nsw i32 %412, 1
  %1203 = srem i32 %1202, 2
  %1204 = add nuw nsw i32 %413, 1
  %1205 = icmp eq i32 %1204, %409
  br i1 %1205, label %1206, label %411, !llvm.loop !78

1206:                                             ; preds = %1201, %358
  %1207 = phi i32 [ %360, %358 ], [ %409, %1201 ]
  %1208 = lshr i32 %1207, 1
  store i32 %1208, i32* %48, align 8, !tbaa !22
  br label %1209

1209:                                             ; preds = %50, %52, %1206
  %1210 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #3
  ret i32 %1210
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
!45 = distinct !{!45, !29, !30}
!46 = !{!8, !8, i64 0}
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
!77 = distinct !{!77, !29, !30}
!78 = distinct !{!78, !29, !30}
