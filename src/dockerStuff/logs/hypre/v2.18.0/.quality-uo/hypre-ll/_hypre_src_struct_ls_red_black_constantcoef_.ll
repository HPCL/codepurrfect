; ModuleID = '/hypre/src/struct_ls/red_black_constantcoef_gs.c'
source_filename = "/hypre/src/struct_ls/red_black_constantcoef_gs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
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
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 13
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
  br i1 %51, label %1225, label %52

52:                                               ; preds = %50
  %53 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #3
  br label %1225

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
  br i1 %76, label %360, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %79 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %81 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %82 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %83 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %84 = sext i32 %19 to i64
  %85 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
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

98:                                               ; preds = %77, %354
  %99 = phi i32 [ 0, %77 ], [ %355, %354 ]
  %100 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %77 ], [ %106, %354 ]
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
  br i1 %110, label %111, label %354

111:                                              ; preds = %105, %349
  %112 = phi i64 [ %350, %349 ], [ 0, %105 ]
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
  %128 = load double**, double*** %83, align 8, !tbaa !40
  %129 = getelementptr inbounds double*, double** %128, i64 %84
  %130 = load double*, double** %129, align 8, !tbaa !31
  %131 = load i32**, i32*** %85, align 8, !tbaa !41
  %132 = getelementptr inbounds i32*, i32** %131, i64 %112
  %133 = load i32*, i32** %132, align 8, !tbaa !31
  %134 = getelementptr inbounds i32, i32* %133, i64 %84
  %135 = load i32, i32* %134, align 4, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %130, i64 %136
  %138 = load double*, double** %86, align 8, !tbaa !42
  %139 = load i32*, i32** %87, align 8, !tbaa !43
  %140 = getelementptr inbounds i32, i32* %139, i64 %112
  %141 = load i32, i32* %140, align 4, !tbaa !27
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %138, i64 %142
  %144 = load double*, double** %88, align 8, !tbaa !42
  %145 = load i32*, i32** %89, align 8, !tbaa !43
  %146 = getelementptr inbounds i32, i32* %145, i64 %112
  %147 = load i32, i32* %146, align 4, !tbaa !27
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %144, i64 %148
  %150 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %115, i64 0, i32 1
  %151 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %115, i64 0, i32 0
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %112, i32 1, i64 0
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %123, i64 0, i32 0, i64 0
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %112, i32 1, i64 0
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %127, i64 0, i32 0, i64 0
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %112, i32 1, i64 1
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 %112, i32 0, i64 1
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %112, i32 1, i64 1
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %112, i32 0, i64 1
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %112, i32 1, i64 0
  %161 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %119, i64 0, i32 0, i64 0
  %162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %112, i32 1, i64 1
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %112, i32 0, i64 1
  %164 = load i32, i32* %150, align 8, !tbaa !44
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %349

166:                                              ; preds = %111, %344
  %167 = phi i64 [ %345, %344 ], [ 0, %111 ]
  %168 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %151, align 8, !tbaa !36
  %169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %167
  %170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 0, i32 0, i64 0
  %171 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %169, i32* nonnull %90) #3
  br i1 %91, label %172, label %180

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %178, %172 ], [ 0, %166 ]
  %174 = phi i32 [ %177, %172 ], [ %16, %166 ]
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 %167, i32 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !27
  %177 = add nsw i32 %176, %174
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %97
  br i1 %179, label %180, label %172, !llvm.loop !45

180:                                              ; preds = %172, %166
  %181 = phi i32 [ %16, %166 ], [ %177, %172 ]
  %182 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %123, i32* %170) #3
  %183 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %127, i32* %170) #3
  %184 = load i32, i32* %90, align 4, !tbaa !27
  %185 = load i32, i32* %92, align 4, !tbaa !27
  %186 = load i32, i32* %93, align 4, !tbaa !27
  %187 = load i32, i32* %152, align 4, !tbaa !27
  %188 = load i32, i32* %153, align 4, !tbaa !27
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %189, 0
  %192 = select i1 %191, i32 0, i32 %190
  %193 = load i32, i32* %154, align 4, !tbaa !27
  %194 = load i32, i32* %155, align 4, !tbaa !27
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %195, 0
  %198 = select i1 %197, i32 0, i32 %196
  %199 = load i32, i32* %156, align 4, !tbaa !27
  %200 = load i32, i32* %157, align 4, !tbaa !27
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %201, 0
  %204 = select i1 %203, i32 0, i32 %202
  %205 = load i32, i32* %158, align 4, !tbaa !27
  %206 = load i32, i32* %159, align 4, !tbaa !27
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %207, 0
  %210 = select i1 %209, i32 0, i32 %208
  %211 = select i1 %95, i32 %185, i32 1
  %212 = select i1 %94, i32 %211, i32 %185
  %213 = select i1 %94, i32 1, i32 %186
  br i1 %96, label %214, label %268

214:                                              ; preds = %180
  %215 = load double, double* %137, align 8, !tbaa !46
  %216 = fdiv double 1.000000e+00, %215
  %217 = icmp sgt i32 %212, 0
  %218 = icmp sgt i32 %213, 0
  br i1 %218, label %219, label %344

219:                                              ; preds = %214
  %220 = mul i32 %210, %198
  %221 = and i32 %181, 1
  %222 = icmp ne i32 %221, 0
  %223 = mul i32 %204, %192
  br label %224

224:                                              ; preds = %219, %262
  %225 = phi i32 [ %182, %219 ], [ %266, %262 ]
  %226 = phi i1 [ %222, %219 ], [ %265, %262 ]
  %227 = phi i32 [ %183, %219 ], [ %264, %262 ]
  %228 = phi i32 [ 0, %219 ], [ %263, %262 ]
  %229 = add i32 %228, %181
  br i1 %217, label %230, label %262

230:                                              ; preds = %224, %256
  %231 = phi i32 [ %260, %256 ], [ %225, %224 ]
  %232 = phi i1 [ %259, %256 ], [ %226, %224 ]
  %233 = phi i32 [ %258, %256 ], [ %227, %224 ]
  %234 = phi i32 [ %257, %256 ], [ 0, %224 ]
  %235 = zext i1 %232 to i32
  %236 = add i32 %229, %234
  %237 = and i32 %236, 1
  %238 = icmp slt i32 %237, %184
  br i1 %238, label %239, label %256

239:                                              ; preds = %230
  %240 = add i32 %231, %235
  %241 = sext i32 %240 to i64
  %242 = add i32 %233, %235
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %239, %244
  %245 = phi i64 [ %241, %239 ], [ %253, %244 ]
  %246 = phi i64 [ %243, %239 ], [ %254, %244 ]
  %247 = phi i32 [ %237, %239 ], [ %252, %244 ]
  %248 = getelementptr inbounds double, double* %143, i64 %245
  %249 = load double, double* %248, align 8, !tbaa !46
  %250 = fmul double %216, %249
  %251 = getelementptr inbounds double, double* %149, i64 %246
  store double %250, double* %251, align 8, !tbaa !46
  %252 = add nuw nsw i32 %247, 2
  %253 = add nsw i64 %245, 2
  %254 = add nsw i64 %246, 2
  %255 = icmp slt i32 %252, %184
  br i1 %255, label %244, label %256, !llvm.loop !47

256:                                              ; preds = %244, %230
  %257 = add nuw nsw i32 %234, 1
  %258 = add i32 %233, %198
  %259 = xor i1 %232, true
  %260 = add i32 %231, %192
  %261 = icmp eq i32 %257, %212
  br i1 %261, label %262, label %230, !llvm.loop !48

262:                                              ; preds = %256, %224
  %263 = add nuw nsw i32 %228, 1
  %264 = add i32 %227, %220
  %265 = xor i1 %226, true
  %266 = add i32 %225, %223
  %267 = icmp eq i32 %263, %213
  br i1 %267, label %344, label %224, !llvm.loop !49

268:                                              ; preds = %180
  %269 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %119, i32* %170) #3
  %270 = load i32, i32* %160, align 4, !tbaa !27
  %271 = load i32, i32* %161, align 4, !tbaa !27
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %272, 0
  %275 = select i1 %274, i32 0, i32 %273
  %276 = load i32, i32* %162, align 4, !tbaa !27
  %277 = load i32, i32* %163, align 4, !tbaa !27
  %278 = sub nsw i32 %276, %277
  %279 = icmp sgt i32 %212, 0
  %280 = icmp sgt i32 %213, 0
  br i1 %280, label %281, label %344

281:                                              ; preds = %268
  %282 = icmp slt i32 %278, 0
  %283 = add nsw i32 %278, 1
  %284 = select i1 %282, i32 0, i32 %283
  %285 = mul i32 %210, %198
  %286 = and i32 %181, 1
  %287 = icmp ne i32 %286, 0
  %288 = mul i32 %204, %192
  %289 = mul i32 %284, %275
  br label %290

290:                                              ; preds = %281, %337
  %291 = phi i32 [ %269, %281 ], [ %342, %337 ]
  %292 = phi i32 [ %182, %281 ], [ %341, %337 ]
  %293 = phi i1 [ %287, %281 ], [ %340, %337 ]
  %294 = phi i32 [ %183, %281 ], [ %339, %337 ]
  %295 = phi i32 [ 0, %281 ], [ %338, %337 ]
  %296 = add i32 %295, %181
  br i1 %279, label %297, label %337

297:                                              ; preds = %290, %330
  %298 = phi i32 [ %335, %330 ], [ %291, %290 ]
  %299 = phi i32 [ %334, %330 ], [ %292, %290 ]
  %300 = phi i1 [ %333, %330 ], [ %293, %290 ]
  %301 = phi i32 [ %332, %330 ], [ %294, %290 ]
  %302 = phi i32 [ %331, %330 ], [ 0, %290 ]
  %303 = zext i1 %300 to i32
  %304 = add i32 %296, %302
  %305 = and i32 %304, 1
  %306 = icmp slt i32 %305, %184
  br i1 %306, label %307, label %330

307:                                              ; preds = %297
  %308 = add i32 %298, %303
  %309 = sext i32 %308 to i64
  %310 = add i32 %299, %303
  %311 = sext i32 %310 to i64
  %312 = add i32 %301, %303
  %313 = sext i32 %312 to i64
  br label %314

314:                                              ; preds = %307, %314
  %315 = phi i64 [ %309, %307 ], [ %326, %314 ]
  %316 = phi i64 [ %311, %307 ], [ %327, %314 ]
  %317 = phi i64 [ %313, %307 ], [ %328, %314 ]
  %318 = phi i32 [ %305, %307 ], [ %325, %314 ]
  %319 = getelementptr inbounds double, double* %143, i64 %316
  %320 = load double, double* %319, align 8, !tbaa !46
  %321 = getelementptr inbounds double, double* %137, i64 %315
  %322 = load double, double* %321, align 8, !tbaa !46
  %323 = fdiv double %320, %322
  %324 = getelementptr inbounds double, double* %149, i64 %317
  store double %323, double* %324, align 8, !tbaa !46
  %325 = add nuw nsw i32 %318, 2
  %326 = add nsw i64 %315, 2
  %327 = add nsw i64 %316, 2
  %328 = add nsw i64 %317, 2
  %329 = icmp slt i32 %325, %184
  br i1 %329, label %314, label %330, !llvm.loop !50

330:                                              ; preds = %314, %297
  %331 = add nuw nsw i32 %302, 1
  %332 = add i32 %301, %198
  %333 = xor i1 %300, true
  %334 = add i32 %299, %192
  %335 = add i32 %298, %275
  %336 = icmp eq i32 %331, %212
  br i1 %336, label %337, label %297, !llvm.loop !51

337:                                              ; preds = %330, %290
  %338 = add nuw nsw i32 %295, 1
  %339 = add i32 %294, %285
  %340 = xor i1 %293, true
  %341 = add i32 %292, %288
  %342 = add i32 %291, %289
  %343 = icmp eq i32 %338, %213
  br i1 %343, label %344, label %290, !llvm.loop !52

344:                                              ; preds = %337, %262, %268, %214
  %345 = add nuw nsw i64 %167, 1
  %346 = load i32, i32* %150, align 8, !tbaa !44
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %166, label %349, !llvm.loop !53

349:                                              ; preds = %344, %111
  %350 = add nuw nsw i64 %112, 1
  %351 = load i32, i32* %107, align 8, !tbaa !32
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %111, label %354, !llvm.loop !54

354:                                              ; preds = %349, %105
  %355 = add nuw nsw i32 %99, 1
  %356 = icmp eq i32 %99, 0
  br i1 %356, label %98, label %357, !llvm.loop !55

357:                                              ; preds = %354
  %358 = add nsw i32 %16, 1
  %359 = srem i32 %358, 2
  br label %360

360:                                              ; preds = %357, %74
  %361 = phi %struct.hypre_BoxArrayArray_struct* [ %106, %357 ], [ undef, %74 ]
  %362 = phi i32 [ 1, %357 ], [ 0, %74 ]
  %363 = phi i32 [ %359, %357 ], [ %16, %74 ]
  %364 = shl nsw i32 %10, 1
  %365 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 2
  %366 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %367 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %22, i64 0, i32 1
  %368 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %369 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %370 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %371 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %372 = sext i32 %19 to i64
  %373 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %374 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %375 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %376 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %377 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %379 = icmp sgt i32 %26, 0
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %382 = icmp slt i32 %26, 3
  %383 = icmp eq i32 %26, 2
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %388 = load i32, i32* %387, align 16
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %386, i64 0
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %389, i64 0
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %396 = load i32, i32* %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %394, i64 0
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %397, i64 0
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %402, i64 0
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %405, i64 0
  %408 = icmp eq i32 %29, 1
  %409 = icmp slt i32 %362, %364
  br i1 %409, label %410, label %1222

410:                                              ; preds = %360
  %411 = shl i32 %10, 1
  %412 = zext i32 %26 to i64
  br label %413

413:                                              ; preds = %410, %1217
  %414 = phi i32 [ %1219, %1217 ], [ %363, %410 ]
  %415 = phi i32 [ %1220, %1217 ], [ %362, %410 ]
  %416 = phi %struct.hypre_BoxArrayArray_struct* [ %454, %1217 ], [ %361, %410 ]
  %417 = phi double [ %1214, %1217 ], [ undef, %410 ]
  %418 = phi double [ %1213, %1217 ], [ undef, %410 ]
  %419 = phi double [ %1212, %1217 ], [ undef, %410 ]
  %420 = phi double [ %1211, %1217 ], [ undef, %410 ]
  %421 = phi double [ %1210, %1217 ], [ undef, %410 ]
  %422 = phi double [ %1209, %1217 ], [ undef, %410 ]
  %423 = phi i32 [ %1208, %1217 ], [ undef, %410 ]
  %424 = phi i32 [ %1207, %1217 ], [ undef, %410 ]
  %425 = phi i32 [ %1206, %1217 ], [ undef, %410 ]
  %426 = phi i32 [ %1205, %1217 ], [ undef, %410 ]
  %427 = phi i32 [ %1204, %1217 ], [ undef, %410 ]
  %428 = phi i32 [ %1203, %1217 ], [ undef, %410 ]
  br label %429

429:                                              ; preds = %413, %1202
  %430 = phi i32 [ 0, %413 ], [ %1215, %1202 ]
  %431 = phi %struct.hypre_BoxArrayArray_struct* [ %416, %413 ], [ %454, %1202 ]
  %432 = phi double [ %417, %413 ], [ %1214, %1202 ]
  %433 = phi double [ %418, %413 ], [ %1213, %1202 ]
  %434 = phi double [ %419, %413 ], [ %1212, %1202 ]
  %435 = phi double [ %420, %413 ], [ %1211, %1202 ]
  %436 = phi double [ %421, %413 ], [ %1210, %1202 ]
  %437 = phi double [ %422, %413 ], [ %1209, %1202 ]
  %438 = phi i32 [ %423, %413 ], [ %1208, %1202 ]
  %439 = phi i32 [ %424, %413 ], [ %1207, %1202 ]
  %440 = phi i32 [ %425, %413 ], [ %1206, %1202 ]
  %441 = phi i32 [ %426, %413 ], [ %1205, %1202 ]
  %442 = phi i32 [ %427, %413 ], [ %1204, %1202 ]
  %443 = phi i32 [ %428, %413 ], [ %1203, %1202 ]
  switch i32 %430, label %453 [
    i32 0, label %444
    i32 1, label %447
  ]

444:                                              ; preds = %429
  %445 = load double*, double** %366, align 8, !tbaa !42
  %446 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %22, double* %445, %struct.hypre_CommHandle_struct** nonnull %5) #3
  br label %450

447:                                              ; preds = %429
  %448 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !31
  %449 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %448) #3
  br label %450

450:                                              ; preds = %444, %447
  %451 = phi %struct.hypre_BoxArrayArray_struct** [ %365, %447 ], [ %367, %444 ]
  %452 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %451, align 8, !tbaa !31
  br label %453

453:                                              ; preds = %450, %429
  %454 = phi %struct.hypre_BoxArrayArray_struct* [ %431, %429 ], [ %452, %450 ]
  %455 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %454, i64 0, i32 1
  %456 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %454, i64 0, i32 0
  %457 = load i32, i32* %455, align 8, !tbaa !32
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %1202

459:                                              ; preds = %453, %1185
  %460 = phi i64 [ %1198, %1185 ], [ 0, %453 ]
  %461 = phi double [ %1197, %1185 ], [ %432, %453 ]
  %462 = phi double [ %1196, %1185 ], [ %433, %453 ]
  %463 = phi double [ %1195, %1185 ], [ %434, %453 ]
  %464 = phi double [ %1194, %1185 ], [ %435, %453 ]
  %465 = phi double [ %1193, %1185 ], [ %436, %453 ]
  %466 = phi double [ %1192, %1185 ], [ %437, %453 ]
  %467 = phi i32 [ %1191, %1185 ], [ %438, %453 ]
  %468 = phi i32 [ %1190, %1185 ], [ %439, %453 ]
  %469 = phi i32 [ %1189, %1185 ], [ %440, %453 ]
  %470 = phi i32 [ %1188, %1185 ], [ %441, %453 ]
  %471 = phi i32 [ %1187, %1185 ], [ %442, %453 ]
  %472 = phi i32 [ %1186, %1185 ], [ %443, %453 ]
  %473 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %456, align 8, !tbaa !34
  %474 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %473, i64 %460
  %475 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %474, align 8, !tbaa !31
  %476 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %368, align 8, !tbaa !35
  %477 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %476, i64 0, i32 0
  %478 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %477, align 8, !tbaa !36
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %460
  %480 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %369, align 8, !tbaa !38
  %481 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %480, i64 0, i32 0
  %482 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %481, align 8, !tbaa !36
  %483 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %482, i64 %460
  %484 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %370, align 8, !tbaa !38
  %485 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %484, i64 0, i32 0
  %486 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %485, align 8, !tbaa !36
  %487 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %486, i64 %460
  %488 = load double**, double*** %371, align 8, !tbaa !40
  %489 = getelementptr inbounds double*, double** %488, i64 %372
  %490 = load double*, double** %489, align 8, !tbaa !31
  %491 = load i32**, i32*** %373, align 8, !tbaa !41
  %492 = getelementptr inbounds i32*, i32** %491, i64 %460
  %493 = load i32*, i32** %492, align 8, !tbaa !31
  %494 = getelementptr inbounds i32, i32* %493, i64 %372
  %495 = load i32, i32* %494, align 4, !tbaa !27
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, double* %490, i64 %496
  %498 = load double*, double** %374, align 8, !tbaa !42
  %499 = load i32*, i32** %375, align 8, !tbaa !43
  %500 = getelementptr inbounds i32, i32* %499, i64 %460
  %501 = load i32, i32* %500, align 4, !tbaa !27
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, double* %498, i64 %502
  %504 = load double*, double** %376, align 8, !tbaa !42
  %505 = load i32*, i32** %377, align 8, !tbaa !43
  %506 = getelementptr inbounds i32, i32* %505, i64 %460
  %507 = load i32, i32* %506, align 4, !tbaa !27
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, double* %504, i64 %508
  %510 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %475, i64 0, i32 1
  %511 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %475, i64 0, i32 0
  %512 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %482, i64 %460, i32 1, i64 0
  %513 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %483, i64 0, i32 0, i64 0
  %514 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %486, i64 %460, i32 1, i64 0
  %515 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %487, i64 0, i32 0, i64 0
  %516 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %482, i64 %460, i32 1, i64 1
  %517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %482, i64 %460, i32 0, i64 1
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %486, i64 %460, i32 1, i64 1
  %519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %486, i64 %460, i32 0, i64 1
  %520 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %460, i32 1, i64 0
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %479, i64 0, i32 0, i64 0
  %522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %460, i32 1, i64 1
  %523 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %478, i64 %460, i32 0, i64 1
  %524 = load i32, i32* %510, align 8, !tbaa !44
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %1185

526:                                              ; preds = %459, %1180
  %527 = phi i64 [ %1181, %1180 ], [ 0, %459 ]
  %528 = phi double [ %673, %1180 ], [ %461, %459 ]
  %529 = phi double [ %672, %1180 ], [ %462, %459 ]
  %530 = phi double [ %671, %1180 ], [ %463, %459 ]
  %531 = phi double [ %670, %1180 ], [ %464, %459 ]
  %532 = phi double [ %669, %1180 ], [ %465, %459 ]
  %533 = phi double [ %668, %1180 ], [ %466, %459 ]
  %534 = phi i32 [ %667, %1180 ], [ %467, %459 ]
  %535 = phi i32 [ %666, %1180 ], [ %468, %459 ]
  %536 = phi i32 [ %665, %1180 ], [ %469, %459 ]
  %537 = phi i32 [ %664, %1180 ], [ %470, %459 ]
  %538 = phi i32 [ %663, %1180 ], [ %471, %459 ]
  %539 = phi i32 [ %662, %1180 ], [ %472, %459 ]
  %540 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %511, align 8, !tbaa !36
  %541 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %540, i64 %527
  %542 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %541, i64 0, i32 0, i64 0
  %543 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %541, i32* nonnull %378) #3
  br i1 %379, label %544, label %552

544:                                              ; preds = %526, %544
  %545 = phi i64 [ %550, %544 ], [ 0, %526 ]
  %546 = phi i32 [ %549, %544 ], [ %414, %526 ]
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %540, i64 %527, i32 0, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !27
  %549 = add nsw i32 %548, %546
  %550 = add nuw nsw i64 %545, 1
  %551 = icmp eq i64 %550, %412
  br i1 %551, label %552, label %544, !llvm.loop !56

552:                                              ; preds = %544, %526
  %553 = phi i32 [ %414, %526 ], [ %549, %544 ]
  %554 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %483, i32* %542) #3
  %555 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %487, i32* %542) #3
  %556 = load i32, i32* %378, align 4, !tbaa !27
  %557 = load i32, i32* %380, align 4, !tbaa !27
  %558 = load i32, i32* %381, align 4, !tbaa !27
  %559 = load i32, i32* %512, align 4, !tbaa !27
  %560 = load i32, i32* %513, align 4, !tbaa !27
  %561 = sub nsw i32 %559, %560
  %562 = add nsw i32 %561, 1
  %563 = icmp slt i32 %561, 0
  %564 = select i1 %563, i32 0, i32 %562
  %565 = load i32, i32* %514, align 4, !tbaa !27
  %566 = load i32, i32* %515, align 4, !tbaa !27
  %567 = sub nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  %569 = icmp slt i32 %567, 0
  %570 = select i1 %569, i32 0, i32 %568
  %571 = load i32, i32* %516, align 4, !tbaa !27
  %572 = load i32, i32* %517, align 4, !tbaa !27
  %573 = sub nsw i32 %571, %572
  %574 = add nsw i32 %573, 1
  %575 = icmp slt i32 %573, 0
  %576 = select i1 %575, i32 0, i32 %574
  %577 = load i32, i32* %518, align 4, !tbaa !27
  %578 = load i32, i32* %519, align 4, !tbaa !27
  %579 = sub nsw i32 %577, %578
  %580 = add nsw i32 %579, 1
  %581 = icmp slt i32 %579, 0
  %582 = select i1 %581, i32 0, i32 %580
  %583 = select i1 %383, i32 %557, i32 1
  %584 = select i1 %382, i32 %583, i32 %557
  %585 = select i1 %382, i32 1, i32 %558
  switch i32 %60, label %661 [
    i32 7, label %586
    i32 5, label %607
    i32 3, label %632
  ]

586:                                              ; preds = %552
  %587 = load double**, double*** %371, align 8, !tbaa !40
  %588 = getelementptr inbounds double*, double** %587, i64 %386
  %589 = load double*, double** %588, align 8, !tbaa !31
  %590 = load i32**, i32*** %373, align 8, !tbaa !41
  %591 = getelementptr inbounds i32*, i32** %590, i64 %460
  %592 = load i32*, i32** %591, align 8, !tbaa !31
  %593 = getelementptr inbounds i32, i32* %592, i64 %386
  %594 = load i32, i32* %593, align 4, !tbaa !27
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, double* %589, i64 %595
  %597 = load double, double* %596, align 8, !tbaa !46
  %598 = getelementptr inbounds double*, double** %587, i64 %389
  %599 = load double*, double** %598, align 8, !tbaa !31
  %600 = getelementptr inbounds i32, i32* %592, i64 %389
  %601 = load i32, i32* %600, align 4, !tbaa !27
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, double* %599, i64 %602
  %604 = load double, double* %603, align 8, !tbaa !46
  %605 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %487, i32* %390) #3
  %606 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %487, i32* %391) #3
  br label %607

607:                                              ; preds = %552, %586
  %608 = phi i32 [ %535, %552 ], [ %606, %586 ]
  %609 = phi i32 [ %534, %552 ], [ %605, %586 ]
  %610 = phi double [ %529, %552 ], [ %604, %586 ]
  %611 = phi double [ %528, %552 ], [ %597, %586 ]
  %612 = load double**, double*** %371, align 8, !tbaa !40
  %613 = getelementptr inbounds double*, double** %612, i64 %394
  %614 = load double*, double** %613, align 8, !tbaa !31
  %615 = load i32**, i32*** %373, align 8, !tbaa !41
  %616 = getelementptr inbounds i32*, i32** %615, i64 %460
  %617 = load i32*, i32** %616, align 8, !tbaa !31
  %618 = getelementptr inbounds i32, i32* %617, i64 %394
  %619 = load i32, i32* %618, align 4, !tbaa !27
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, double* %614, i64 %620
  %622 = load double, double* %621, align 8, !tbaa !46
  %623 = getelementptr inbounds double*, double** %612, i64 %397
  %624 = load double*, double** %623, align 8, !tbaa !31
  %625 = getelementptr inbounds i32, i32* %617, i64 %397
  %626 = load i32, i32* %625, align 4, !tbaa !27
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, double* %624, i64 %627
  %629 = load double, double* %628, align 8, !tbaa !46
  %630 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %487, i32* %398) #3
  %631 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %487, i32* %399) #3
  br label %632

632:                                              ; preds = %552, %607
  %633 = phi i32 [ %537, %552 ], [ %631, %607 ]
  %634 = phi i32 [ %536, %552 ], [ %630, %607 ]
  %635 = phi i32 [ %535, %552 ], [ %608, %607 ]
  %636 = phi i32 [ %534, %552 ], [ %609, %607 ]
  %637 = phi double [ %531, %552 ], [ %629, %607 ]
  %638 = phi double [ %530, %552 ], [ %622, %607 ]
  %639 = phi double [ %529, %552 ], [ %610, %607 ]
  %640 = phi double [ %528, %552 ], [ %611, %607 ]
  %641 = load double**, double*** %371, align 8, !tbaa !40
  %642 = getelementptr inbounds double*, double** %641, i64 %402
  %643 = load double*, double** %642, align 8, !tbaa !31
  %644 = load i32**, i32*** %373, align 8, !tbaa !41
  %645 = getelementptr inbounds i32*, i32** %644, i64 %460
  %646 = load i32*, i32** %645, align 8, !tbaa !31
  %647 = getelementptr inbounds i32, i32* %646, i64 %402
  %648 = load i32, i32* %647, align 4, !tbaa !27
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, double* %643, i64 %649
  %651 = load double, double* %650, align 8, !tbaa !46
  %652 = getelementptr inbounds double*, double** %641, i64 %405
  %653 = load double*, double** %652, align 8, !tbaa !31
  %654 = getelementptr inbounds i32, i32* %646, i64 %405
  %655 = load i32, i32* %654, align 4, !tbaa !27
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, double* %653, i64 %656
  %658 = load double, double* %657, align 8, !tbaa !46
  %659 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %487, i32* %406) #3
  %660 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %487, i32* %407) #3
  br label %661

661:                                              ; preds = %552, %632
  %662 = phi i32 [ %539, %552 ], [ %660, %632 ]
  %663 = phi i32 [ %538, %552 ], [ %659, %632 ]
  %664 = phi i32 [ %537, %552 ], [ %633, %632 ]
  %665 = phi i32 [ %536, %552 ], [ %634, %632 ]
  %666 = phi i32 [ %535, %552 ], [ %635, %632 ]
  %667 = phi i32 [ %534, %552 ], [ %636, %632 ]
  %668 = phi double [ %533, %552 ], [ %658, %632 ]
  %669 = phi double [ %532, %552 ], [ %651, %632 ]
  %670 = phi double [ %531, %552 ], [ %637, %632 ]
  %671 = phi double [ %530, %552 ], [ %638, %632 ]
  %672 = phi double [ %529, %552 ], [ %639, %632 ]
  %673 = phi double [ %528, %552 ], [ %640, %632 ]
  br i1 %408, label %674, label %905

674:                                              ; preds = %661
  %675 = load double, double* %497, align 8, !tbaa !46
  %676 = fdiv double 1.000000e+00, %675
  switch i32 %60, label %1180 [
    i32 7, label %699
    i32 5, label %687
    i32 3, label %677
  ]

677:                                              ; preds = %674
  %678 = icmp sgt i32 %584, 0
  %679 = icmp sgt i32 %585, 0
  br i1 %679, label %680, label %1180

680:                                              ; preds = %677
  %681 = mul i32 %582, %570
  %682 = and i32 %553, 1
  %683 = icmp ne i32 %682, 0
  %684 = sext i32 %663 to i64
  %685 = sext i32 %662 to i64
  %686 = mul i32 %576, %564
  br label %851

687:                                              ; preds = %674
  %688 = icmp sgt i32 %584, 0
  %689 = icmp sgt i32 %585, 0
  br i1 %689, label %690, label %1180

690:                                              ; preds = %687
  %691 = mul i32 %582, %570
  %692 = and i32 %553, 1
  %693 = icmp ne i32 %692, 0
  %694 = sext i32 %665 to i64
  %695 = sext i32 %664 to i64
  %696 = sext i32 %663 to i64
  %697 = sext i32 %662 to i64
  %698 = mul i32 %576, %564
  br label %787

699:                                              ; preds = %674
  %700 = icmp sgt i32 %584, 0
  %701 = icmp sgt i32 %585, 0
  br i1 %701, label %702, label %1180

702:                                              ; preds = %699
  %703 = mul i32 %582, %570
  %704 = and i32 %553, 1
  %705 = icmp ne i32 %704, 0
  %706 = sext i32 %667 to i64
  %707 = sext i32 %666 to i64
  %708 = sext i32 %665 to i64
  %709 = sext i32 %664 to i64
  %710 = sext i32 %663 to i64
  %711 = sext i32 %662 to i64
  %712 = mul i32 %576, %564
  br label %713

713:                                              ; preds = %702, %781
  %714 = phi i32 [ %554, %702 ], [ %785, %781 ]
  %715 = phi i1 [ %705, %702 ], [ %784, %781 ]
  %716 = phi i32 [ %555, %702 ], [ %783, %781 ]
  %717 = phi i32 [ 0, %702 ], [ %782, %781 ]
  %718 = add i32 %717, %553
  br i1 %700, label %719, label %781

719:                                              ; preds = %713, %775
  %720 = phi i32 [ %779, %775 ], [ %714, %713 ]
  %721 = phi i1 [ %778, %775 ], [ %715, %713 ]
  %722 = phi i32 [ %777, %775 ], [ %716, %713 ]
  %723 = phi i32 [ %776, %775 ], [ 0, %713 ]
  %724 = zext i1 %721 to i32
  %725 = add i32 %718, %723
  %726 = and i32 %725, 1
  %727 = icmp slt i32 %726, %556
  br i1 %727, label %728, label %775

728:                                              ; preds = %719
  %729 = add i32 %720, %724
  %730 = sext i32 %729 to i64
  %731 = add i32 %722, %724
  %732 = sext i32 %731 to i64
  br label %733

733:                                              ; preds = %728, %733
  %734 = phi i64 [ %730, %728 ], [ %772, %733 ]
  %735 = phi i64 [ %732, %728 ], [ %773, %733 ]
  %736 = phi i32 [ %726, %728 ], [ %771, %733 ]
  %737 = getelementptr inbounds double, double* %503, i64 %734
  %738 = load double, double* %737, align 8, !tbaa !46
  %739 = add nsw i64 %735, %711
  %740 = getelementptr inbounds double, double* %509, i64 %739
  %741 = load double, double* %740, align 8, !tbaa !46
  %742 = fmul double %668, %741
  %743 = fsub double %738, %742
  %744 = add nsw i64 %735, %710
  %745 = getelementptr inbounds double, double* %509, i64 %744
  %746 = load double, double* %745, align 8, !tbaa !46
  %747 = fmul double %669, %746
  %748 = fsub double %743, %747
  %749 = add nsw i64 %735, %709
  %750 = getelementptr inbounds double, double* %509, i64 %749
  %751 = load double, double* %750, align 8, !tbaa !46
  %752 = fmul double %670, %751
  %753 = fsub double %748, %752
  %754 = add nsw i64 %735, %708
  %755 = getelementptr inbounds double, double* %509, i64 %754
  %756 = load double, double* %755, align 8, !tbaa !46
  %757 = fmul double %671, %756
  %758 = fsub double %753, %757
  %759 = add nsw i64 %735, %707
  %760 = getelementptr inbounds double, double* %509, i64 %759
  %761 = load double, double* %760, align 8, !tbaa !46
  %762 = fmul double %672, %761
  %763 = fsub double %758, %762
  %764 = add nsw i64 %735, %706
  %765 = getelementptr inbounds double, double* %509, i64 %764
  %766 = load double, double* %765, align 8, !tbaa !46
  %767 = fmul double %673, %766
  %768 = fsub double %763, %767
  %769 = fmul double %676, %768
  %770 = getelementptr inbounds double, double* %509, i64 %735
  store double %769, double* %770, align 8, !tbaa !46
  %771 = add nuw nsw i32 %736, 2
  %772 = add nsw i64 %734, 2
  %773 = add nsw i64 %735, 2
  %774 = icmp slt i32 %771, %556
  br i1 %774, label %733, label %775, !llvm.loop !57

775:                                              ; preds = %733, %719
  %776 = add nuw nsw i32 %723, 1
  %777 = add i32 %722, %570
  %778 = xor i1 %721, true
  %779 = add i32 %720, %564
  %780 = icmp eq i32 %776, %584
  br i1 %780, label %781, label %719, !llvm.loop !58

781:                                              ; preds = %775, %713
  %782 = add nuw nsw i32 %717, 1
  %783 = add i32 %716, %703
  %784 = xor i1 %715, true
  %785 = add i32 %714, %712
  %786 = icmp eq i32 %782, %585
  br i1 %786, label %1180, label %713, !llvm.loop !59

787:                                              ; preds = %690, %845
  %788 = phi i32 [ %554, %690 ], [ %849, %845 ]
  %789 = phi i1 [ %693, %690 ], [ %848, %845 ]
  %790 = phi i32 [ %555, %690 ], [ %847, %845 ]
  %791 = phi i32 [ 0, %690 ], [ %846, %845 ]
  %792 = add i32 %791, %553
  br i1 %688, label %793, label %845

793:                                              ; preds = %787, %839
  %794 = phi i32 [ %843, %839 ], [ %788, %787 ]
  %795 = phi i1 [ %842, %839 ], [ %789, %787 ]
  %796 = phi i32 [ %841, %839 ], [ %790, %787 ]
  %797 = phi i32 [ %840, %839 ], [ 0, %787 ]
  %798 = zext i1 %795 to i32
  %799 = add i32 %792, %797
  %800 = and i32 %799, 1
  %801 = icmp slt i32 %800, %556
  br i1 %801, label %802, label %839

802:                                              ; preds = %793
  %803 = add i32 %794, %798
  %804 = sext i32 %803 to i64
  %805 = add i32 %796, %798
  %806 = sext i32 %805 to i64
  br label %807

807:                                              ; preds = %802, %807
  %808 = phi i64 [ %804, %802 ], [ %836, %807 ]
  %809 = phi i64 [ %806, %802 ], [ %837, %807 ]
  %810 = phi i32 [ %800, %802 ], [ %835, %807 ]
  %811 = getelementptr inbounds double, double* %503, i64 %808
  %812 = load double, double* %811, align 8, !tbaa !46
  %813 = add nsw i64 %809, %697
  %814 = getelementptr inbounds double, double* %509, i64 %813
  %815 = load double, double* %814, align 8, !tbaa !46
  %816 = fmul double %668, %815
  %817 = fsub double %812, %816
  %818 = add nsw i64 %809, %696
  %819 = getelementptr inbounds double, double* %509, i64 %818
  %820 = load double, double* %819, align 8, !tbaa !46
  %821 = fmul double %669, %820
  %822 = fsub double %817, %821
  %823 = add nsw i64 %809, %695
  %824 = getelementptr inbounds double, double* %509, i64 %823
  %825 = load double, double* %824, align 8, !tbaa !46
  %826 = fmul double %670, %825
  %827 = fsub double %822, %826
  %828 = add nsw i64 %809, %694
  %829 = getelementptr inbounds double, double* %509, i64 %828
  %830 = load double, double* %829, align 8, !tbaa !46
  %831 = fmul double %671, %830
  %832 = fsub double %827, %831
  %833 = fmul double %676, %832
  %834 = getelementptr inbounds double, double* %509, i64 %809
  store double %833, double* %834, align 8, !tbaa !46
  %835 = add nuw nsw i32 %810, 2
  %836 = add nsw i64 %808, 2
  %837 = add nsw i64 %809, 2
  %838 = icmp slt i32 %835, %556
  br i1 %838, label %807, label %839, !llvm.loop !60

839:                                              ; preds = %807, %793
  %840 = add nuw nsw i32 %797, 1
  %841 = add i32 %796, %570
  %842 = xor i1 %795, true
  %843 = add i32 %794, %564
  %844 = icmp eq i32 %840, %584
  br i1 %844, label %845, label %793, !llvm.loop !61

845:                                              ; preds = %839, %787
  %846 = add nuw nsw i32 %791, 1
  %847 = add i32 %790, %691
  %848 = xor i1 %789, true
  %849 = add i32 %788, %698
  %850 = icmp eq i32 %846, %585
  br i1 %850, label %1180, label %787, !llvm.loop !62

851:                                              ; preds = %680, %899
  %852 = phi i32 [ %554, %680 ], [ %903, %899 ]
  %853 = phi i1 [ %683, %680 ], [ %902, %899 ]
  %854 = phi i32 [ %555, %680 ], [ %901, %899 ]
  %855 = phi i32 [ 0, %680 ], [ %900, %899 ]
  %856 = add i32 %855, %553
  br i1 %678, label %857, label %899

857:                                              ; preds = %851, %893
  %858 = phi i32 [ %897, %893 ], [ %852, %851 ]
  %859 = phi i1 [ %896, %893 ], [ %853, %851 ]
  %860 = phi i32 [ %895, %893 ], [ %854, %851 ]
  %861 = phi i32 [ %894, %893 ], [ 0, %851 ]
  %862 = zext i1 %859 to i32
  %863 = add i32 %856, %861
  %864 = and i32 %863, 1
  %865 = icmp slt i32 %864, %556
  br i1 %865, label %866, label %893

866:                                              ; preds = %857
  %867 = add i32 %858, %862
  %868 = sext i32 %867 to i64
  %869 = add i32 %860, %862
  %870 = sext i32 %869 to i64
  br label %871

871:                                              ; preds = %866, %871
  %872 = phi i64 [ %868, %866 ], [ %890, %871 ]
  %873 = phi i64 [ %870, %866 ], [ %891, %871 ]
  %874 = phi i32 [ %864, %866 ], [ %889, %871 ]
  %875 = getelementptr inbounds double, double* %503, i64 %872
  %876 = load double, double* %875, align 8, !tbaa !46
  %877 = add nsw i64 %873, %685
  %878 = getelementptr inbounds double, double* %509, i64 %877
  %879 = load double, double* %878, align 8, !tbaa !46
  %880 = fmul double %668, %879
  %881 = fsub double %876, %880
  %882 = add nsw i64 %873, %684
  %883 = getelementptr inbounds double, double* %509, i64 %882
  %884 = load double, double* %883, align 8, !tbaa !46
  %885 = fmul double %669, %884
  %886 = fsub double %881, %885
  %887 = fmul double %676, %886
  %888 = getelementptr inbounds double, double* %509, i64 %873
  store double %887, double* %888, align 8, !tbaa !46
  %889 = add nuw nsw i32 %874, 2
  %890 = add nsw i64 %872, 2
  %891 = add nsw i64 %873, 2
  %892 = icmp slt i32 %889, %556
  br i1 %892, label %871, label %893, !llvm.loop !63

893:                                              ; preds = %871, %857
  %894 = add nuw nsw i32 %861, 1
  %895 = add i32 %860, %570
  %896 = xor i1 %859, true
  %897 = add i32 %858, %564
  %898 = icmp eq i32 %894, %584
  br i1 %898, label %899, label %857, !llvm.loop !64

899:                                              ; preds = %893, %851
  %900 = add nuw nsw i32 %855, 1
  %901 = add i32 %854, %681
  %902 = xor i1 %853, true
  %903 = add i32 %852, %686
  %904 = icmp eq i32 %900, %585
  br i1 %904, label %1180, label %851, !llvm.loop !65

905:                                              ; preds = %661
  %906 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %479, i32* %542) #3
  %907 = load i32, i32* %520, align 4, !tbaa !27
  %908 = load i32, i32* %521, align 4, !tbaa !27
  %909 = sub nsw i32 %907, %908
  %910 = add nsw i32 %909, 1
  %911 = icmp slt i32 %909, 0
  %912 = select i1 %911, i32 0, i32 %910
  %913 = load i32, i32* %522, align 4, !tbaa !27
  %914 = load i32, i32* %523, align 4, !tbaa !27
  %915 = sub nsw i32 %913, %914
  %916 = add nsw i32 %915, 1
  %917 = icmp slt i32 %915, 0
  %918 = select i1 %917, i32 0, i32 %916
  switch i32 %60, label %1180 [
    i32 7, label %943
    i32 5, label %930
    i32 3, label %919
  ]

919:                                              ; preds = %905
  %920 = icmp sgt i32 %584, 0
  %921 = icmp sgt i32 %585, 0
  br i1 %921, label %922, label %1180

922:                                              ; preds = %919
  %923 = mul i32 %582, %570
  %924 = and i32 %553, 1
  %925 = icmp ne i32 %924, 0
  %926 = sext i32 %663 to i64
  %927 = sext i32 %662 to i64
  %928 = mul i32 %576, %564
  %929 = mul i32 %918, %912
  br label %1116

930:                                              ; preds = %905
  %931 = icmp sgt i32 %584, 0
  %932 = icmp sgt i32 %585, 0
  br i1 %932, label %933, label %1180

933:                                              ; preds = %930
  %934 = mul i32 %582, %570
  %935 = and i32 %553, 1
  %936 = icmp ne i32 %935, 0
  %937 = sext i32 %665 to i64
  %938 = sext i32 %664 to i64
  %939 = sext i32 %663 to i64
  %940 = sext i32 %662 to i64
  %941 = mul i32 %576, %564
  %942 = mul i32 %918, %912
  br label %1042

943:                                              ; preds = %905
  %944 = icmp sgt i32 %584, 0
  %945 = icmp sgt i32 %585, 0
  br i1 %945, label %946, label %1180

946:                                              ; preds = %943
  %947 = mul i32 %582, %570
  %948 = and i32 %553, 1
  %949 = icmp ne i32 %948, 0
  %950 = sext i32 %667 to i64
  %951 = sext i32 %666 to i64
  %952 = sext i32 %665 to i64
  %953 = sext i32 %664 to i64
  %954 = sext i32 %663 to i64
  %955 = sext i32 %662 to i64
  %956 = mul i32 %576, %564
  %957 = mul i32 %918, %912
  br label %958

958:                                              ; preds = %946, %1035
  %959 = phi i32 [ %906, %946 ], [ %1040, %1035 ]
  %960 = phi i32 [ %554, %946 ], [ %1039, %1035 ]
  %961 = phi i1 [ %949, %946 ], [ %1038, %1035 ]
  %962 = phi i32 [ %555, %946 ], [ %1037, %1035 ]
  %963 = phi i32 [ 0, %946 ], [ %1036, %1035 ]
  %964 = add i32 %963, %553
  br i1 %944, label %965, label %1035

965:                                              ; preds = %958, %1028
  %966 = phi i32 [ %1033, %1028 ], [ %959, %958 ]
  %967 = phi i32 [ %1032, %1028 ], [ %960, %958 ]
  %968 = phi i1 [ %1031, %1028 ], [ %961, %958 ]
  %969 = phi i32 [ %1030, %1028 ], [ %962, %958 ]
  %970 = phi i32 [ %1029, %1028 ], [ 0, %958 ]
  %971 = zext i1 %968 to i32
  %972 = add i32 %964, %970
  %973 = and i32 %972, 1
  %974 = icmp slt i32 %973, %556
  br i1 %974, label %975, label %1028

975:                                              ; preds = %965
  %976 = add i32 %966, %971
  %977 = sext i32 %976 to i64
  %978 = add i32 %967, %971
  %979 = sext i32 %978 to i64
  %980 = add i32 %969, %971
  %981 = sext i32 %980 to i64
  br label %982

982:                                              ; preds = %975, %982
  %983 = phi i64 [ %977, %975 ], [ %1024, %982 ]
  %984 = phi i64 [ %979, %975 ], [ %1025, %982 ]
  %985 = phi i64 [ %981, %975 ], [ %1026, %982 ]
  %986 = phi i32 [ %973, %975 ], [ %1023, %982 ]
  %987 = getelementptr inbounds double, double* %503, i64 %984
  %988 = load double, double* %987, align 8, !tbaa !46
  %989 = add nsw i64 %985, %955
  %990 = getelementptr inbounds double, double* %509, i64 %989
  %991 = load double, double* %990, align 8, !tbaa !46
  %992 = fmul double %668, %991
  %993 = fsub double %988, %992
  %994 = add nsw i64 %985, %954
  %995 = getelementptr inbounds double, double* %509, i64 %994
  %996 = load double, double* %995, align 8, !tbaa !46
  %997 = fmul double %669, %996
  %998 = fsub double %993, %997
  %999 = add nsw i64 %985, %953
  %1000 = getelementptr inbounds double, double* %509, i64 %999
  %1001 = load double, double* %1000, align 8, !tbaa !46
  %1002 = fmul double %670, %1001
  %1003 = fsub double %998, %1002
  %1004 = add nsw i64 %985, %952
  %1005 = getelementptr inbounds double, double* %509, i64 %1004
  %1006 = load double, double* %1005, align 8, !tbaa !46
  %1007 = fmul double %671, %1006
  %1008 = fsub double %1003, %1007
  %1009 = add nsw i64 %985, %951
  %1010 = getelementptr inbounds double, double* %509, i64 %1009
  %1011 = load double, double* %1010, align 8, !tbaa !46
  %1012 = fmul double %672, %1011
  %1013 = fsub double %1008, %1012
  %1014 = add nsw i64 %985, %950
  %1015 = getelementptr inbounds double, double* %509, i64 %1014
  %1016 = load double, double* %1015, align 8, !tbaa !46
  %1017 = fmul double %673, %1016
  %1018 = fsub double %1013, %1017
  %1019 = getelementptr inbounds double, double* %497, i64 %983
  %1020 = load double, double* %1019, align 8, !tbaa !46
  %1021 = fdiv double %1018, %1020
  %1022 = getelementptr inbounds double, double* %509, i64 %985
  store double %1021, double* %1022, align 8, !tbaa !46
  %1023 = add nuw nsw i32 %986, 2
  %1024 = add nsw i64 %983, 2
  %1025 = add nsw i64 %984, 2
  %1026 = add nsw i64 %985, 2
  %1027 = icmp slt i32 %1023, %556
  br i1 %1027, label %982, label %1028, !llvm.loop !66

1028:                                             ; preds = %982, %965
  %1029 = add nuw nsw i32 %970, 1
  %1030 = add i32 %969, %570
  %1031 = xor i1 %968, true
  %1032 = add i32 %967, %564
  %1033 = add i32 %966, %912
  %1034 = icmp eq i32 %1029, %584
  br i1 %1034, label %1035, label %965, !llvm.loop !67

1035:                                             ; preds = %1028, %958
  %1036 = add nuw nsw i32 %963, 1
  %1037 = add i32 %962, %947
  %1038 = xor i1 %961, true
  %1039 = add i32 %960, %956
  %1040 = add i32 %959, %957
  %1041 = icmp eq i32 %1036, %585
  br i1 %1041, label %1180, label %958, !llvm.loop !68

1042:                                             ; preds = %933, %1109
  %1043 = phi i32 [ %906, %933 ], [ %1114, %1109 ]
  %1044 = phi i32 [ %554, %933 ], [ %1113, %1109 ]
  %1045 = phi i1 [ %936, %933 ], [ %1112, %1109 ]
  %1046 = phi i32 [ %555, %933 ], [ %1111, %1109 ]
  %1047 = phi i32 [ 0, %933 ], [ %1110, %1109 ]
  %1048 = add i32 %1047, %553
  br i1 %931, label %1049, label %1109

1049:                                             ; preds = %1042, %1102
  %1050 = phi i32 [ %1107, %1102 ], [ %1043, %1042 ]
  %1051 = phi i32 [ %1106, %1102 ], [ %1044, %1042 ]
  %1052 = phi i1 [ %1105, %1102 ], [ %1045, %1042 ]
  %1053 = phi i32 [ %1104, %1102 ], [ %1046, %1042 ]
  %1054 = phi i32 [ %1103, %1102 ], [ 0, %1042 ]
  %1055 = zext i1 %1052 to i32
  %1056 = add i32 %1048, %1054
  %1057 = and i32 %1056, 1
  %1058 = icmp slt i32 %1057, %556
  br i1 %1058, label %1059, label %1102

1059:                                             ; preds = %1049
  %1060 = add i32 %1050, %1055
  %1061 = sext i32 %1060 to i64
  %1062 = add i32 %1051, %1055
  %1063 = sext i32 %1062 to i64
  %1064 = add i32 %1053, %1055
  %1065 = sext i32 %1064 to i64
  br label %1066

1066:                                             ; preds = %1059, %1066
  %1067 = phi i64 [ %1061, %1059 ], [ %1098, %1066 ]
  %1068 = phi i64 [ %1063, %1059 ], [ %1099, %1066 ]
  %1069 = phi i64 [ %1065, %1059 ], [ %1100, %1066 ]
  %1070 = phi i32 [ %1057, %1059 ], [ %1097, %1066 ]
  %1071 = getelementptr inbounds double, double* %503, i64 %1068
  %1072 = load double, double* %1071, align 8, !tbaa !46
  %1073 = add nsw i64 %1069, %940
  %1074 = getelementptr inbounds double, double* %509, i64 %1073
  %1075 = load double, double* %1074, align 8, !tbaa !46
  %1076 = fmul double %668, %1075
  %1077 = fsub double %1072, %1076
  %1078 = add nsw i64 %1069, %939
  %1079 = getelementptr inbounds double, double* %509, i64 %1078
  %1080 = load double, double* %1079, align 8, !tbaa !46
  %1081 = fmul double %669, %1080
  %1082 = fsub double %1077, %1081
  %1083 = add nsw i64 %1069, %938
  %1084 = getelementptr inbounds double, double* %509, i64 %1083
  %1085 = load double, double* %1084, align 8, !tbaa !46
  %1086 = fmul double %670, %1085
  %1087 = fsub double %1082, %1086
  %1088 = add nsw i64 %1069, %937
  %1089 = getelementptr inbounds double, double* %509, i64 %1088
  %1090 = load double, double* %1089, align 8, !tbaa !46
  %1091 = fmul double %671, %1090
  %1092 = fsub double %1087, %1091
  %1093 = getelementptr inbounds double, double* %497, i64 %1067
  %1094 = load double, double* %1093, align 8, !tbaa !46
  %1095 = fdiv double %1092, %1094
  %1096 = getelementptr inbounds double, double* %509, i64 %1069
  store double %1095, double* %1096, align 8, !tbaa !46
  %1097 = add nuw nsw i32 %1070, 2
  %1098 = add nsw i64 %1067, 2
  %1099 = add nsw i64 %1068, 2
  %1100 = add nsw i64 %1069, 2
  %1101 = icmp slt i32 %1097, %556
  br i1 %1101, label %1066, label %1102, !llvm.loop !69

1102:                                             ; preds = %1066, %1049
  %1103 = add nuw nsw i32 %1054, 1
  %1104 = add i32 %1053, %570
  %1105 = xor i1 %1052, true
  %1106 = add i32 %1051, %564
  %1107 = add i32 %1050, %912
  %1108 = icmp eq i32 %1103, %584
  br i1 %1108, label %1109, label %1049, !llvm.loop !70

1109:                                             ; preds = %1102, %1042
  %1110 = add nuw nsw i32 %1047, 1
  %1111 = add i32 %1046, %934
  %1112 = xor i1 %1045, true
  %1113 = add i32 %1044, %941
  %1114 = add i32 %1043, %942
  %1115 = icmp eq i32 %1110, %585
  br i1 %1115, label %1180, label %1042, !llvm.loop !71

1116:                                             ; preds = %922, %1173
  %1117 = phi i32 [ %906, %922 ], [ %1178, %1173 ]
  %1118 = phi i32 [ %554, %922 ], [ %1177, %1173 ]
  %1119 = phi i1 [ %925, %922 ], [ %1176, %1173 ]
  %1120 = phi i32 [ %555, %922 ], [ %1175, %1173 ]
  %1121 = phi i32 [ 0, %922 ], [ %1174, %1173 ]
  %1122 = add i32 %1121, %553
  br i1 %920, label %1123, label %1173

1123:                                             ; preds = %1116, %1166
  %1124 = phi i32 [ %1171, %1166 ], [ %1117, %1116 ]
  %1125 = phi i32 [ %1170, %1166 ], [ %1118, %1116 ]
  %1126 = phi i1 [ %1169, %1166 ], [ %1119, %1116 ]
  %1127 = phi i32 [ %1168, %1166 ], [ %1120, %1116 ]
  %1128 = phi i32 [ %1167, %1166 ], [ 0, %1116 ]
  %1129 = zext i1 %1126 to i32
  %1130 = add i32 %1122, %1128
  %1131 = and i32 %1130, 1
  %1132 = icmp slt i32 %1131, %556
  br i1 %1132, label %1133, label %1166

1133:                                             ; preds = %1123
  %1134 = add i32 %1124, %1129
  %1135 = sext i32 %1134 to i64
  %1136 = add i32 %1125, %1129
  %1137 = sext i32 %1136 to i64
  %1138 = add i32 %1127, %1129
  %1139 = sext i32 %1138 to i64
  br label %1140

1140:                                             ; preds = %1133, %1140
  %1141 = phi i64 [ %1135, %1133 ], [ %1162, %1140 ]
  %1142 = phi i64 [ %1137, %1133 ], [ %1163, %1140 ]
  %1143 = phi i64 [ %1139, %1133 ], [ %1164, %1140 ]
  %1144 = phi i32 [ %1131, %1133 ], [ %1161, %1140 ]
  %1145 = getelementptr inbounds double, double* %503, i64 %1142
  %1146 = load double, double* %1145, align 8, !tbaa !46
  %1147 = add nsw i64 %1143, %927
  %1148 = getelementptr inbounds double, double* %509, i64 %1147
  %1149 = load double, double* %1148, align 8, !tbaa !46
  %1150 = fmul double %668, %1149
  %1151 = fsub double %1146, %1150
  %1152 = add nsw i64 %1143, %926
  %1153 = getelementptr inbounds double, double* %509, i64 %1152
  %1154 = load double, double* %1153, align 8, !tbaa !46
  %1155 = fmul double %669, %1154
  %1156 = fsub double %1151, %1155
  %1157 = getelementptr inbounds double, double* %497, i64 %1141
  %1158 = load double, double* %1157, align 8, !tbaa !46
  %1159 = fdiv double %1156, %1158
  %1160 = getelementptr inbounds double, double* %509, i64 %1143
  store double %1159, double* %1160, align 8, !tbaa !46
  %1161 = add nuw nsw i32 %1144, 2
  %1162 = add nsw i64 %1141, 2
  %1163 = add nsw i64 %1142, 2
  %1164 = add nsw i64 %1143, 2
  %1165 = icmp slt i32 %1161, %556
  br i1 %1165, label %1140, label %1166, !llvm.loop !72

1166:                                             ; preds = %1140, %1123
  %1167 = add nuw nsw i32 %1128, 1
  %1168 = add i32 %1127, %570
  %1169 = xor i1 %1126, true
  %1170 = add i32 %1125, %564
  %1171 = add i32 %1124, %912
  %1172 = icmp eq i32 %1167, %584
  br i1 %1172, label %1173, label %1123, !llvm.loop !73

1173:                                             ; preds = %1166, %1116
  %1174 = add nuw nsw i32 %1121, 1
  %1175 = add i32 %1120, %923
  %1176 = xor i1 %1119, true
  %1177 = add i32 %1118, %928
  %1178 = add i32 %1117, %929
  %1179 = icmp eq i32 %1174, %585
  br i1 %1179, label %1180, label %1116, !llvm.loop !74

1180:                                             ; preds = %1173, %1109, %1035, %899, %845, %781, %919, %930, %943, %677, %687, %699, %674, %905
  %1181 = add nuw nsw i64 %527, 1
  %1182 = load i32, i32* %510, align 8, !tbaa !44
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %1181, %1183
  br i1 %1184, label %526, label %1185, !llvm.loop !75

1185:                                             ; preds = %1180, %459
  %1186 = phi i32 [ %472, %459 ], [ %662, %1180 ]
  %1187 = phi i32 [ %471, %459 ], [ %663, %1180 ]
  %1188 = phi i32 [ %470, %459 ], [ %664, %1180 ]
  %1189 = phi i32 [ %469, %459 ], [ %665, %1180 ]
  %1190 = phi i32 [ %468, %459 ], [ %666, %1180 ]
  %1191 = phi i32 [ %467, %459 ], [ %667, %1180 ]
  %1192 = phi double [ %466, %459 ], [ %668, %1180 ]
  %1193 = phi double [ %465, %459 ], [ %669, %1180 ]
  %1194 = phi double [ %464, %459 ], [ %670, %1180 ]
  %1195 = phi double [ %463, %459 ], [ %671, %1180 ]
  %1196 = phi double [ %462, %459 ], [ %672, %1180 ]
  %1197 = phi double [ %461, %459 ], [ %673, %1180 ]
  %1198 = add nuw nsw i64 %460, 1
  %1199 = load i32, i32* %455, align 8, !tbaa !32
  %1200 = sext i32 %1199 to i64
  %1201 = icmp slt i64 %1198, %1200
  br i1 %1201, label %459, label %1202, !llvm.loop !76

1202:                                             ; preds = %1185, %453
  %1203 = phi i32 [ %443, %453 ], [ %1186, %1185 ]
  %1204 = phi i32 [ %442, %453 ], [ %1187, %1185 ]
  %1205 = phi i32 [ %441, %453 ], [ %1188, %1185 ]
  %1206 = phi i32 [ %440, %453 ], [ %1189, %1185 ]
  %1207 = phi i32 [ %439, %453 ], [ %1190, %1185 ]
  %1208 = phi i32 [ %438, %453 ], [ %1191, %1185 ]
  %1209 = phi double [ %437, %453 ], [ %1192, %1185 ]
  %1210 = phi double [ %436, %453 ], [ %1193, %1185 ]
  %1211 = phi double [ %435, %453 ], [ %1194, %1185 ]
  %1212 = phi double [ %434, %453 ], [ %1195, %1185 ]
  %1213 = phi double [ %433, %453 ], [ %1196, %1185 ]
  %1214 = phi double [ %432, %453 ], [ %1197, %1185 ]
  %1215 = add nuw nsw i32 %430, 1
  %1216 = icmp eq i32 %430, 0
  br i1 %1216, label %429, label %1217, !llvm.loop !77

1217:                                             ; preds = %1202
  %1218 = add nsw i32 %414, 1
  %1219 = srem i32 %1218, 2
  %1220 = add nuw nsw i32 %415, 1
  %1221 = icmp eq i32 %1220, %411
  br i1 %1221, label %1222, label %413, !llvm.loop !78

1222:                                             ; preds = %1217, %360
  %1223 = phi i32 [ %362, %360 ], [ %411, %1217 ]
  %1224 = lshr i32 %1223, 1
  store i32 %1224, i32* %48, align 8, !tbaa !22
  br label %1225

1225:                                             ; preds = %50, %52, %1222
  %1226 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #3
  ret i32 %1226
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

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
!15 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !9, i64 104, !6, i64 112, !5, i64 136, !9, i64 144, !5, i64 152}
!16 = !{!17, !5, i64 4}
!17 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!18 = !{!15, !5, i64 96}
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
!40 = !{!15, !9, i64 64}
!41 = !{!15, !9, i64 88}
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
