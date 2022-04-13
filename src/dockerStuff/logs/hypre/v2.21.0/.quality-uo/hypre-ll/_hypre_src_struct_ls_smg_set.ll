; ModuleID = '/hypre/src/struct_ls/smg_setup.c'
source_filename = "/hypre/src/struct_ls/smg_setup.c"
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
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = bitcast i8* %0 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %0, i64 60
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %0, i64 36
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, i8* %0, i64 40
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #4
  %27 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #4
  %28 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #4
  %29 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #4
  %30 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4
  store i32 0, i32* %10, align 4, !tbaa !12
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4
  store i32 0, i32* %11, align 4, !tbaa !12
  %33 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %36 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds i8, i8* %0, i64 44
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 4, !tbaa !17
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %43 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %43, i64 0, i32 5
  %45 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %44, align 8, !tbaa !19
  %46 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %45) #4
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %46, i64 0, i32 1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %46, i64 0, i32 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub nsw i32 %49, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %52, 0
  %55 = select i1 %54, i32 0, i32 %53
  %56 = call i32 @hypre_Log2(i32 %55) #4
  %57 = add nsw i32 %56, 2
  %58 = getelementptr inbounds i8, i8* %0, i64 28
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !21
  %61 = icmp sgt i32 %60, 0
  %62 = icmp slt i32 %57, %60
  %63 = select i1 %62, i32 %57, i32 %60
  %64 = select i1 %61, i32 %63, i32 %57
  store i32 %64, i32* %59, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = call i8* @hypre_MAlloc(i64 %66, i32 0) #4
  %68 = bitcast i8* %67 to %struct.hypre_StructGrid_struct**
  %69 = call i8* @hypre_MAlloc(i64 %66, i32 0) #4
  %70 = bitcast i8* %69 to %struct.hypre_StructGrid_struct**
  store %struct.hypre_StructGrid_struct* null, %struct.hypre_StructGrid_struct** %70, align 8, !tbaa !22
  %71 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %43, %struct.hypre_StructGrid_struct** %68) #4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %47
  %81 = add nsw i32 %64, -1
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %46, i64 0, i32 0, i64 0
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %46, i64 0, i32 1, i64 0
  %86 = zext i32 %81 to i64
  br label %87

87:                                               ; preds = %105, %4
  %88 = phi i64 [ %111, %105 ], [ 0, %4 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 0, i32* %72, align 4, !tbaa !12
  store i32 0, i32* %73, align 4, !tbaa !12
  store i32 0, i32* %74, align 4, !tbaa !12
  br label %93

91:                                               ; preds = %87
  %92 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %75) #4
  br label %93

93:                                               ; preds = %91, %90
  br i1 %89, label %95, label %94

94:                                               ; preds = %93
  store i32 1, i32* %76, align 4, !tbaa !12
  store i32 1, i32* %77, align 4, !tbaa !12
  store i32 1, i32* %78, align 4, !tbaa !12
  br label %97

95:                                               ; preds = %93
  %96 = call i32 @hypre_CopyIndex(i32* nonnull %19, i32* nonnull %79) #4
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i32, i32* %80, align 4, !tbaa !12
  %99 = shl nsw i32 %98, 1
  store i32 %99, i32* %80, align 4, !tbaa !12
  %100 = load i32, i32* %50, align 4, !tbaa !12
  %101 = load i32, i32* %48, align 4, !tbaa !12
  %102 = icmp eq i32 %100, %101
  %103 = icmp eq i64 %88, %86
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %97
  %106 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %46, i32* nonnull %82, i32* nonnull %83) #4
  %107 = call i32 @hypre_StructMapFineToCoarse(i32* %84, i32* nonnull %82, i32* nonnull %83, i32* %84) #4
  %108 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %85, i32* nonnull %82, i32* nonnull %83, i32* nonnull %85) #4
  %109 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %68, i64 %88
  %110 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %109, align 8, !tbaa !22
  %111 = add nuw nsw i64 %88, 1
  %112 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %70, i64 %111
  %113 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %110, i32* nonnull %82, i32* nonnull %83, i32 0, %struct.hypre_StructGrid_struct** nonnull %112) #4
  %114 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %109, align 8, !tbaa !22
  %115 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %68, i64 %111
  %116 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %114, i32* nonnull %82, i32* nonnull %83, i32 1, %struct.hypre_StructGrid_struct** nonnull %115) #4
  br label %87, !llvm.loop !23

117:                                              ; preds = %97
  %118 = trunc i64 %88 to i32
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %47
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %47
  %121 = add nuw nsw i32 %118, 1
  %122 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %46) #4
  %123 = getelementptr inbounds i8, i8* %0, i64 32
  %124 = bitcast i8* %123 to i32*
  store i32 %121, i32* %124, align 8, !tbaa !25
  %125 = getelementptr inbounds i8, i8* %0, i64 72
  %126 = bitcast i8* %125 to i8**
  store i8* %67, i8** %126, align 8, !tbaa !26
  %127 = getelementptr inbounds i8, i8* %0, i64 80
  %128 = bitcast i8* %127 to i8**
  store i8* %69, i8** %128, align 8, !tbaa !27
  %129 = zext i32 %121 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %132 = bitcast i8* %131 to %struct.hypre_StructMatrix_struct**
  %133 = shl i64 %88, 3
  %134 = and i64 %133, 34359738360
  %135 = call i8* @hypre_MAlloc(i64 %134, i32 0) #4
  %136 = bitcast i8* %135 to %struct.hypre_StructMatrix_struct**
  %137 = call i8* @hypre_MAlloc(i64 %134, i32 0) #4
  %138 = bitcast i8* %137 to %struct.hypre_StructMatrix_struct**
  %139 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %140 = bitcast i8* %139 to %struct.hypre_StructVector_struct**
  %141 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %142 = bitcast i8* %141 to %struct.hypre_StructVector_struct**
  %143 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %144 = bitcast i8* %143 to %struct.hypre_StructVector_struct**
  %145 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %146 = bitcast i8* %145 to %struct.hypre_StructVector_struct**
  %147 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #4
  store %struct.hypre_StructMatrix_struct* %147, %struct.hypre_StructMatrix_struct** %132, align 8, !tbaa !22
  %148 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #4
  store %struct.hypre_StructVector_struct* %148, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %149 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #4
  store %struct.hypre_StructVector_struct* %149, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %150 = icmp sgt i32 %38, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %117
  %152 = zext i32 %38 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ 0, %151 ], [ %159, %153 ]
  %155 = shl nuw nsw i64 %154, 1
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %155
  store i32 1, i32* %156, align 8, !tbaa !12
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !12
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %152
  br i1 %160, label %161, label %153, !llvm.loop !28

161:                                              ; preds = %153, %117
  %162 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %68, align 8, !tbaa !22
  %163 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %15, %struct.hypre_StructGrid_struct* %162) #4
  store %struct.hypre_StructVector_struct* %163, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %164 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 7, i64 0
  %165 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %163, i32* nonnull %164) #4
  %166 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %167 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %166) #4
  %168 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %169 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %168, i32* nonnull %10, i32* nonnull %11) #4
  %170 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %68, align 8, !tbaa !22
  %171 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %15, %struct.hypre_StructGrid_struct* %170) #4
  store %struct.hypre_StructVector_struct* %171, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %172 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 7, i64 0
  %173 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %171, i32* nonnull %172) #4
  %174 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %175 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %174) #4
  %176 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %177 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %176, i32* nonnull %10, i32* nonnull %11) #4
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %180 = icmp eq i32 %118, 0
  br i1 %180, label %248, label %181

181:                                              ; preds = %161
  %182 = and i64 %88, 4294967295
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ 0, %181 ], [ %187, %183 ]
  %185 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %184
  %186 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %185, align 8, !tbaa !22
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %70, i64 %187
  %189 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %188, align 8, !tbaa !22
  %190 = call %struct.hypre_StructMatrix_struct* @hypre_SMGCreateInterpOp(%struct.hypre_StructMatrix_struct* %186, %struct.hypre_StructGrid_struct* %189, i32 %39) #4
  %191 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %136, i64 %184
  store %struct.hypre_StructMatrix_struct* %190, %struct.hypre_StructMatrix_struct** %191, align 8, !tbaa !22
  %192 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %190) #4
  %193 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %191, align 8, !tbaa !22
  %194 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %193, i64 0, i32 10
  %195 = load i32, i32* %194, align 4, !tbaa !30
  %196 = load i32, i32* %10, align 4, !tbaa !12
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %10, align 4, !tbaa !12
  %198 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %193, i64 0, i32 11
  %199 = load i32, i32* %198, align 8, !tbaa !31
  %200 = load i32, i32* %11, align 4, !tbaa !12
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %11, align 4, !tbaa !12
  %202 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %138, i64 %184
  store %struct.hypre_StructMatrix_struct* %193, %struct.hypre_StructMatrix_struct** %202, align 8, !tbaa !22
  %203 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %185, align 8, !tbaa !22
  %204 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %191, align 8, !tbaa !22
  %205 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %68, i64 %187
  %206 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %205, align 8, !tbaa !22
  %207 = call %struct.hypre_StructMatrix_struct* @hypre_SMGCreateRAPOp(%struct.hypre_StructMatrix_struct* %193, %struct.hypre_StructMatrix_struct* %203, %struct.hypre_StructMatrix_struct* %204, %struct.hypre_StructGrid_struct* %206) #4
  %208 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %187
  store %struct.hypre_StructMatrix_struct* %207, %struct.hypre_StructMatrix_struct** %208, align 8, !tbaa !22
  %209 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %207) #4
  %210 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %208, align 8, !tbaa !22
  %211 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %210, i64 0, i32 10
  %212 = load i32, i32* %211, align 4, !tbaa !30
  %213 = load i32, i32* %10, align 4, !tbaa !12
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %10, align 4, !tbaa !12
  %215 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %210, i64 0, i32 11
  %216 = load i32, i32* %215, align 8, !tbaa !31
  %217 = load i32, i32* %11, align 4, !tbaa !12
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %11, align 4, !tbaa !12
  %219 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %205, align 8, !tbaa !22
  %220 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %15, %struct.hypre_StructGrid_struct* %219) #4
  %221 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %187
  store %struct.hypre_StructVector_struct* %220, %struct.hypre_StructVector_struct** %221, align 8, !tbaa !22
  %222 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %220, i32* nonnull %178) #4
  %223 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %221, align 8, !tbaa !22
  %224 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %223) #4
  %225 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %221, align 8, !tbaa !22
  %226 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %225, i32* nonnull %10, i32* nonnull %11) #4
  %227 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %205, align 8, !tbaa !22
  %228 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %15, %struct.hypre_StructGrid_struct* %227) #4
  %229 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %187
  store %struct.hypre_StructVector_struct* %228, %struct.hypre_StructVector_struct** %229, align 8, !tbaa !22
  %230 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %228, i32* nonnull %179) #4
  %231 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %229, align 8, !tbaa !22
  %232 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %231) #4
  %233 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %229, align 8, !tbaa !22
  %234 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %233, i32* nonnull %10, i32* nonnull %11) #4
  %235 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %205, align 8, !tbaa !22
  %236 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %15, %struct.hypre_StructGrid_struct* %235) #4
  %237 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, i64 %187
  store %struct.hypre_StructVector_struct* %236, %struct.hypre_StructVector_struct** %237, align 8, !tbaa !22
  %238 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %236, i32* nonnull %164) #4
  %239 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %237, align 8, !tbaa !22
  %240 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %239) #4
  %241 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %205, align 8, !tbaa !22
  %242 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %15, %struct.hypre_StructGrid_struct* %241) #4
  %243 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, i64 %187
  store %struct.hypre_StructVector_struct* %242, %struct.hypre_StructVector_struct** %243, align 8, !tbaa !22
  %244 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %242, i32* nonnull %172) #4
  %245 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %243, align 8, !tbaa !22
  %246 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %245) #4
  %247 = icmp eq i64 %187, %182
  br i1 %247, label %248, label %183, !llvm.loop !32

248:                                              ; preds = %183, %161
  %249 = load i32, i32* %10, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 8, i32 1) #4
  %252 = bitcast i8* %251 to double*
  %253 = load i32, i32* %11, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 8, i32 0) #4
  %256 = getelementptr inbounds i8, i8* %0, i64 88
  %257 = bitcast i8* %256 to i8**
  store i8* %251, i8** %257, align 8, !tbaa !33
  %258 = getelementptr inbounds i8, i8* %0, i64 96
  %259 = bitcast i8* %258 to i8**
  store i8* %255, i8** %259, align 8, !tbaa !34
  %260 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %261 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %260, double* %252) #4
  %262 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %263 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %262) #4
  %264 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %265 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %264, i64 0, i32 5
  %266 = load i32, i32* %265, align 4, !tbaa !35
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %252, i64 %267
  %269 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %270 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %269, double* %268) #4
  %271 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %272 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %271) #4
  %273 = icmp eq i32 %118, 0
  br i1 %273, label %348, label %274

274:                                              ; preds = %248
  %275 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %276 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %275, i64 0, i32 5
  %277 = load i32, i32* %276, align 4, !tbaa !35
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %268, i64 %278
  %280 = bitcast i8* %255 to double*
  %281 = and i64 %88, 4294967295
  br label %282

282:                                              ; preds = %274, %282
  %283 = phi i64 [ 0, %274 ], [ %298, %282 ]
  %284 = phi double* [ %279, %274 ], [ %330, %282 ]
  %285 = phi double* [ %280, %274 ], [ %310, %282 ]
  %286 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %136, i64 %283
  %287 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %286, align 8, !tbaa !22
  %288 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %287, double* %284, double* %285) #4
  %289 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %286, align 8, !tbaa !22
  %290 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %289, i64 0, i32 10
  %291 = load i32, i32* %290, align 4, !tbaa !30
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %284, i64 %292
  %294 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %289, i64 0, i32 11
  %295 = load i32, i32* %294, align 8, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %285, i64 %296
  %298 = add nuw nsw i64 %283, 1
  %299 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %298
  %300 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %299, align 8, !tbaa !22
  %301 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %300, double* %293, double* %297) #4
  %302 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %299, align 8, !tbaa !22
  %303 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %302, i64 0, i32 10
  %304 = load i32, i32* %303, align 4, !tbaa !30
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %293, i64 %305
  %307 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %302, i64 0, i32 11
  %308 = load i32, i32* %307, align 8, !tbaa !31
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %297, i64 %309
  %311 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %298
  %312 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %311, align 8, !tbaa !22
  %313 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %312, double* %306) #4
  %314 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %311, align 8, !tbaa !22
  %315 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %314) #4
  %316 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %311, align 8, !tbaa !22
  %317 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %316, i64 0, i32 5
  %318 = load i32, i32* %317, align 4, !tbaa !35
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, double* %306, i64 %319
  %321 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %298
  %322 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, align 8, !tbaa !22
  %323 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %322, double* %320) #4
  %324 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, align 8, !tbaa !22
  %325 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %324) #4
  %326 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, align 8, !tbaa !22
  %327 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %326, i64 0, i32 5
  %328 = load i32, i32* %327, align 4, !tbaa !35
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %320, i64 %329
  %331 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, i64 %298
  %332 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %331, align 8, !tbaa !22
  %333 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %334 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %333, i64 0, i32 3
  %335 = load double*, double** %334, align 8, !tbaa !37
  %336 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %332, double* %335) #4
  %337 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %331, align 8, !tbaa !22
  %338 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %337) #4
  %339 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, i64 %298
  %340 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %339, align 8, !tbaa !22
  %341 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %342 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %341, i64 0, i32 3
  %343 = load double*, double** %342, align 8, !tbaa !37
  %344 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %340, double* %343) #4
  %345 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %339, align 8, !tbaa !22
  %346 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %345) #4
  %347 = icmp eq i64 %298, %281
  br i1 %347, label %348, label %282, !llvm.loop !38

348:                                              ; preds = %282, %248
  %349 = getelementptr inbounds i8, i8* %0, i64 104
  %350 = bitcast i8* %349 to i8**
  store i8* %131, i8** %350, align 8, !tbaa !39
  %351 = getelementptr inbounds i8, i8* %0, i64 112
  %352 = bitcast i8* %351 to i8**
  store i8* %135, i8** %352, align 8, !tbaa !40
  %353 = getelementptr inbounds i8, i8* %0, i64 120
  %354 = bitcast i8* %353 to i8**
  store i8* %137, i8** %354, align 8, !tbaa !41
  %355 = getelementptr inbounds i8, i8* %0, i64 128
  %356 = bitcast i8* %355 to i8**
  store i8* %139, i8** %356, align 8, !tbaa !42
  %357 = getelementptr inbounds i8, i8* %0, i64 136
  %358 = bitcast i8* %357 to i8**
  store i8* %141, i8** %358, align 8, !tbaa !43
  %359 = getelementptr inbounds i8, i8* %0, i64 144
  %360 = bitcast i8* %359 to i8**
  store i8* %143, i8** %360, align 8, !tbaa !44
  %361 = getelementptr inbounds i8, i8* %0, i64 152
  %362 = bitcast i8* %361 to i8**
  store i8* %145, i8** %362, align 8, !tbaa !45
  %363 = getelementptr inbounds i8, i8* %0, i64 160
  %364 = bitcast i8* %363 to i8**
  store i8* %145, i8** %364, align 8, !tbaa !46
  %365 = getelementptr inbounds i8, i8* %0, i64 168
  %366 = bitcast i8* %365 to i8**
  store i8* %145, i8** %366, align 8, !tbaa !47
  %367 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %368 = bitcast i8* %367 to i8**
  %369 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %370 = bitcast i8* %369 to i8**
  %371 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %372 = bitcast i8* %371 to i8**
  %373 = call i8* @hypre_MAlloc(i64 %130, i32 0) #4
  %374 = bitcast i8* %373 to i8**
  %375 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %376 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %375, i64 0, i32 3
  %377 = load double*, double** %376, align 8, !tbaa !37
  %378 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %375, i64 0, i32 4
  %379 = load i32, i32* %378, align 8, !tbaa !48
  %380 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %381 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %380, i64 0, i32 3
  %382 = load double*, double** %381, align 8, !tbaa !37
  %383 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %380, i64 0, i32 4
  %384 = load i32, i32* %383, align 8, !tbaa !48
  %385 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, align 8, !tbaa !22
  %386 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %385, i64 0, i32 3
  %387 = load double*, double** %386, align 8, !tbaa !37
  %388 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %375, double* %387) #4
  %389 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %390 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, align 8, !tbaa !22
  %391 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %390, i64 0, i32 3
  %392 = load double*, double** %391, align 8, !tbaa !37
  %393 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %389, double* %392) #4
  %394 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %395 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %394) #4
  %396 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %397 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %396) #4
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %47
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %421 = getelementptr inbounds i8, i8* %0, i64 4
  %422 = bitcast i8* %421 to i32*
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %426 = icmp eq i32 %118, 0
  br i1 %426, label %541, label %427

427:                                              ; preds = %348
  %428 = and i64 %88, 4294967295
  br label %429

429:                                              ; preds = %427, %453
  %430 = phi i64 [ 0, %427 ], [ %519, %453 ]
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 0, i32* %398, align 4, !tbaa !12
  store i32 0, i32* %399, align 4, !tbaa !12
  store i32 0, i32* %400, align 4, !tbaa !12
  br label %435

433:                                              ; preds = %429
  %434 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %401) #4
  br label %435

435:                                              ; preds = %433, %432
  br i1 %431, label %437, label %436

436:                                              ; preds = %435
  store i32 1, i32* %402, align 4, !tbaa !12
  store i32 1, i32* %403, align 4, !tbaa !12
  store i32 1, i32* %404, align 4, !tbaa !12
  br label %439

437:                                              ; preds = %435
  %438 = call i32 @hypre_CopyIndex(i32* nonnull %19, i32* nonnull %405) #4
  br label %439

439:                                              ; preds = %437, %436
  br i1 %431, label %441, label %440

440:                                              ; preds = %439
  store i32 0, i32* %406, align 4, !tbaa !12
  store i32 0, i32* %407, align 4, !tbaa !12
  store i32 0, i32* %408, align 4, !tbaa !12
  br label %443

441:                                              ; preds = %439
  %442 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %409) #4
  br label %443

443:                                              ; preds = %441, %440
  br i1 %431, label %445, label %444

444:                                              ; preds = %443
  store i32 0, i32* %410, align 4, !tbaa !12
  store i32 0, i32* %411, align 4, !tbaa !12
  store i32 0, i32* %412, align 4, !tbaa !12
  br label %447

445:                                              ; preds = %443
  %446 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %413) #4
  br label %447

447:                                              ; preds = %445, %444
  %448 = load i32, i32* %414, align 4, !tbaa !12
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %414, align 4, !tbaa !12
  br i1 %431, label %451, label %450

450:                                              ; preds = %447
  store i32 1, i32* %415, align 4, !tbaa !12
  store i32 1, i32* %416, align 4, !tbaa !12
  store i32 1, i32* %417, align 4, !tbaa !12
  br label %453

451:                                              ; preds = %447
  %452 = call i32 @hypre_CopyIndex(i32* nonnull %19, i32* nonnull %418) #4
  br label %453

453:                                              ; preds = %451, %450
  %454 = load i32, i32* %120, align 4, !tbaa !12
  %455 = shl nsw i32 %454, 1
  store i32 %455, i32* %120, align 4, !tbaa !12
  %456 = call i8* @hypre_SMGRelaxCreate(i32 %15) #4
  %457 = getelementptr inbounds i8*, i8** %368, i64 %430
  store i8* %456, i8** %457, align 8, !tbaa !22
  %458 = call i32 @hypre_SMGRelaxSetBase(i8* %456, i32* nonnull %419, i32* nonnull %420) #4
  %459 = load i8*, i8** %457, align 8, !tbaa !22
  %460 = load i32, i32* %422, align 4, !tbaa !49
  %461 = call i32 @hypre_SMGRelaxSetMemoryUse(i8* %459, i32 %460) #4
  %462 = load i8*, i8** %457, align 8, !tbaa !22
  %463 = call i32 @hypre_SMGRelaxSetTol(i8* %462, double 0.000000e+00) #4
  %464 = load i8*, i8** %457, align 8, !tbaa !22
  %465 = call i32 @hypre_SMGRelaxSetNumSpaces(i8* %464, i32 2) #4
  %466 = load i8*, i8** %457, align 8, !tbaa !22
  %467 = load i32, i32* %119, align 4, !tbaa !12
  %468 = load i32, i32* %120, align 4, !tbaa !12
  %469 = call i32 @hypre_SMGRelaxSetSpace(i8* %466, i32 0, i32 %467, i32 %468) #4
  %470 = load i8*, i8** %457, align 8, !tbaa !22
  %471 = load i32, i32* %414, align 4, !tbaa !12
  %472 = load i32, i32* %120, align 4, !tbaa !12
  %473 = call i32 @hypre_SMGRelaxSetSpace(i8* %470, i32 1, i32 %471, i32 %472) #4
  %474 = load i8*, i8** %457, align 8, !tbaa !22
  %475 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, i64 %430
  %476 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %475, align 8, !tbaa !22
  %477 = call i32 @hypre_SMGRelaxSetTempVec(i8* %474, %struct.hypre_StructVector_struct* %476) #4
  %478 = load i8*, i8** %457, align 8, !tbaa !22
  %479 = call i32 @hypre_SMGRelaxSetNumPreRelax(i8* %478, i32 %22) #4
  %480 = load i8*, i8** %457, align 8, !tbaa !22
  %481 = call i32 @hypre_SMGRelaxSetNumPostRelax(i8* %480, i32 %25) #4
  %482 = load i8*, i8** %457, align 8, !tbaa !22
  %483 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %430
  %484 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %483, align 8, !tbaa !22
  %485 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %430
  %486 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %485, align 8, !tbaa !22
  %487 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %430
  %488 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %487, align 8, !tbaa !22
  %489 = call i32 @hypre_SMGRelaxSetup(i8* %482, %struct.hypre_StructMatrix_struct* %484, %struct.hypre_StructVector_struct* %486, %struct.hypre_StructVector_struct* %488) #4
  %490 = load i8*, i8** %457, align 8, !tbaa !22
  %491 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %483, align 8, !tbaa !22
  %492 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %485, align 8, !tbaa !22
  %493 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %487, align 8, !tbaa !22
  %494 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %136, i64 %430
  %495 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %494, align 8, !tbaa !22
  %496 = call i32 @hypre_SMGSetupInterpOp(i8* %490, %struct.hypre_StructMatrix_struct* %491, %struct.hypre_StructVector_struct* %492, %struct.hypre_StructVector_struct* %493, %struct.hypre_StructMatrix_struct* %495, i32 %39, i32* nonnull %423, i32* nonnull %424, i32* nonnull %425) #4
  %497 = load i8*, i8** %457, align 8, !tbaa !22
  %498 = call i32 @hypre_SMGRelaxSetNumPreSpaces(i8* %497, i32 0) #4
  %499 = load i8*, i8** %457, align 8, !tbaa !22
  %500 = call i32 @hypre_SMGRelaxSetNumRegSpaces(i8* %499, i32 2) #4
  %501 = load i8*, i8** %457, align 8, !tbaa !22
  %502 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %483, align 8, !tbaa !22
  %503 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %485, align 8, !tbaa !22
  %504 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %487, align 8, !tbaa !22
  %505 = call i32 @hypre_SMGRelaxSetup(i8* %501, %struct.hypre_StructMatrix_struct* %502, %struct.hypre_StructVector_struct* %503, %struct.hypre_StructVector_struct* %504) #4
  %506 = call i8* @hypre_SMGResidualCreate() #4
  %507 = getelementptr inbounds i8*, i8** %370, i64 %430
  store i8* %506, i8** %507, align 8, !tbaa !22
  %508 = call i32 @hypre_SMGResidualSetBase(i8* %506, i32* nonnull %419, i32* nonnull %420) #4
  %509 = load i8*, i8** %507, align 8, !tbaa !22
  %510 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %483, align 8, !tbaa !22
  %511 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %487, align 8, !tbaa !22
  %512 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %485, align 8, !tbaa !22
  %513 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, i64 %430
  %514 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %513, align 8, !tbaa !22
  %515 = call i32 @hypre_SMGResidualSetup(i8* %509, %struct.hypre_StructMatrix_struct* %510, %struct.hypre_StructVector_struct* %511, %struct.hypre_StructVector_struct* %512, %struct.hypre_StructVector_struct* %514) #4
  %516 = call i8* @hypre_SemiInterpCreate() #4
  %517 = getelementptr inbounds i8*, i8** %374, i64 %430
  store i8* %516, i8** %517, align 8, !tbaa !22
  %518 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %494, align 8, !tbaa !22
  %519 = add nuw nsw i64 %430, 1
  %520 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %519
  %521 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %520, align 8, !tbaa !22
  %522 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %513, align 8, !tbaa !22
  %523 = call i32 @hypre_SemiInterpSetup(i8* %516, %struct.hypre_StructMatrix_struct* %518, i32 1, %struct.hypre_StructVector_struct* %521, %struct.hypre_StructVector_struct* %522, i32* nonnull %423, i32* nonnull %424, i32* nonnull %425) #4
  %524 = call i8* @hypre_SemiRestrictCreate() #4
  %525 = getelementptr inbounds i8*, i8** %372, i64 %430
  store i8* %524, i8** %525, align 8, !tbaa !22
  %526 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %138, i64 %430
  %527 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %526, align 8, !tbaa !22
  %528 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %513, align 8, !tbaa !22
  %529 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %519
  %530 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %529, align 8, !tbaa !22
  %531 = call i32 @hypre_SemiRestrictSetup(i8* %524, %struct.hypre_StructMatrix_struct* %527, i32 0, %struct.hypre_StructVector_struct* %528, %struct.hypre_StructVector_struct* %530, i32* nonnull %423, i32* nonnull %424, i32* nonnull %425) #4
  %532 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %526, align 8, !tbaa !22
  %533 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %483, align 8, !tbaa !22
  %534 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %494, align 8, !tbaa !22
  %535 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %519
  %536 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %535, align 8, !tbaa !22
  %537 = call i32 @hypre_SMGSetupRAPOp(%struct.hypre_StructMatrix_struct* %532, %struct.hypre_StructMatrix_struct* %533, %struct.hypre_StructMatrix_struct* %534, %struct.hypre_StructMatrix_struct* %536, i32* nonnull %423, i32* nonnull %425) #4
  %538 = icmp eq i64 %519, %428
  br i1 %538, label %539, label %429, !llvm.loop !50

539:                                              ; preds = %453
  %540 = trunc i64 %519 to i32
  br label %541

541:                                              ; preds = %539, %348
  %542 = phi i32 [ 0, %348 ], [ %540, %539 ]
  %543 = icmp eq i32 %542, 0
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  br i1 %543, label %548, label %545

545:                                              ; preds = %541
  store i32 0, i32* %544, align 4, !tbaa !12
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %546, align 4, !tbaa !12
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %547, align 4, !tbaa !12
  br label %550

548:                                              ; preds = %541
  %549 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %544) #4
  br label %550

550:                                              ; preds = %548, %545
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  br i1 %543, label %555, label %552

552:                                              ; preds = %550
  store i32 1, i32* %551, align 4, !tbaa !12
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %553, align 4, !tbaa !12
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %554, align 4, !tbaa !12
  br label %557

555:                                              ; preds = %550
  %556 = call i32 @hypre_CopyIndex(i32* nonnull %19, i32* nonnull %551) #4
  br label %557

557:                                              ; preds = %555, %552
  %558 = call i8* @hypre_SMGRelaxCreate(i32 %15) #4
  %559 = zext i32 %542 to i64
  %560 = getelementptr inbounds i8*, i8** %368, i64 %559
  store i8* %558, i8** %560, align 8, !tbaa !22
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %563 = call i32 @hypre_SMGRelaxSetBase(i8* %558, i32* nonnull %561, i32* nonnull %562) #4
  %564 = load i8*, i8** %560, align 8, !tbaa !22
  %565 = call i32 @hypre_SMGRelaxSetTol(i8* %564, double 0.000000e+00) #4
  %566 = load i8*, i8** %560, align 8, !tbaa !22
  %567 = call i32 @hypre_SMGRelaxSetMaxIter(i8* %566, i32 1) #4
  %568 = load i8*, i8** %560, align 8, !tbaa !22
  %569 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, i64 %559
  %570 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %569, align 8, !tbaa !22
  %571 = call i32 @hypre_SMGRelaxSetTempVec(i8* %568, %struct.hypre_StructVector_struct* %570) #4
  %572 = load i8*, i8** %560, align 8, !tbaa !22
  %573 = call i32 @hypre_SMGRelaxSetNumPreRelax(i8* %572, i32 %22) #4
  %574 = load i8*, i8** %560, align 8, !tbaa !22
  %575 = call i32 @hypre_SMGRelaxSetNumPostRelax(i8* %574, i32 %25) #4
  %576 = load i8*, i8** %560, align 8, !tbaa !22
  %577 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %559
  %578 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %577, align 8, !tbaa !22
  %579 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %559
  %580 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %579, align 8, !tbaa !22
  %581 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %559
  %582 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %581, align 8, !tbaa !22
  %583 = call i32 @hypre_SMGRelaxSetup(i8* %576, %struct.hypre_StructMatrix_struct* %578, %struct.hypre_StructVector_struct* %580, %struct.hypre_StructVector_struct* %582) #4
  br i1 %543, label %584, label %595

584:                                              ; preds = %557
  %585 = call i8* @hypre_SMGResidualCreate() #4
  %586 = getelementptr inbounds i8*, i8** %370, i64 %559
  store i8* %585, i8** %586, align 8, !tbaa !22
  %587 = call i32 @hypre_SMGResidualSetBase(i8* %585, i32* nonnull %561, i32* nonnull %562) #4
  %588 = load i8*, i8** %586, align 8, !tbaa !22
  %589 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %577, align 8, !tbaa !22
  %590 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %581, align 8, !tbaa !22
  %591 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %579, align 8, !tbaa !22
  %592 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %146, i64 %559
  %593 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %592, align 8, !tbaa !22
  %594 = call i32 @hypre_SMGResidualSetup(i8* %588, %struct.hypre_StructMatrix_struct* %589, %struct.hypre_StructVector_struct* %590, %struct.hypre_StructVector_struct* %591, %struct.hypre_StructVector_struct* %593) #4
  br label %595

595:                                              ; preds = %584, %557
  %596 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %597 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %596, double* %377) #4
  %598 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %599 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %598, i64 0, i32 4
  store i32 %379, i32* %599, align 8, !tbaa !48
  %600 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %601 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %600, double* %382) #4
  %602 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %603 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %602, i64 0, i32 4
  store i32 %384, i32* %603, align 8, !tbaa !48
  %604 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %605 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %604) #4
  %606 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %607 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %606) #4
  %608 = getelementptr inbounds i8, i8* %0, i64 176
  %609 = bitcast i8* %608 to i8**
  store i8* %367, i8** %609, align 8, !tbaa !51
  %610 = getelementptr inbounds i8, i8* %0, i64 184
  %611 = bitcast i8* %610 to i8**
  store i8* %369, i8** %611, align 8, !tbaa !52
  %612 = getelementptr inbounds i8, i8* %0, i64 192
  %613 = bitcast i8* %612 to i8**
  store i8* %371, i8** %613, align 8, !tbaa !53
  %614 = getelementptr inbounds i8, i8* %0, i64 200
  %615 = bitcast i8* %614 to i8**
  store i8* %373, i8** %615, align 8, !tbaa !54
  %616 = getelementptr inbounds i8, i8* %0, i64 220
  %617 = bitcast i8* %616 to i32*
  %618 = load i32, i32* %617, align 4, !tbaa !55
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %632

620:                                              ; preds = %595
  %621 = getelementptr inbounds i8, i8* %0, i64 16
  %622 = bitcast i8* %621 to i32*
  %623 = load i32, i32* %622, align 8, !tbaa !56
  %624 = sext i32 %623 to i64
  %625 = shl nsw i64 %624, 3
  %626 = call i8* @hypre_MAlloc(i64 %625, i32 0) #4
  %627 = getelementptr inbounds i8, i8* %0, i64 224
  %628 = bitcast i8* %627 to i8**
  store i8* %626, i8** %628, align 8, !tbaa !57
  %629 = call i8* @hypre_MAlloc(i64 %625, i32 0) #4
  %630 = getelementptr inbounds i8, i8* %0, i64 232
  %631 = bitcast i8* %630 to i8**
  store i8* %629, i8** %631, align 8, !tbaa !58
  br label %632

632:                                              ; preds = %620, %595
  %633 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #4
  ret i32 %633
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #3

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct*, i32*, i32*, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SMGCreateInterpOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SMGCreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct*, double*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct*, double*, double*) local_unnamed_addr #3

declare dso_local i8* @hypre_SMGRelaxCreate(i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetBase(i8*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetMemoryUse(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetTol(i8*, double) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumSpaces(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetSpace(i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetTempVec(i8*, %struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumPreRelax(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumPostRelax(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGSetupInterpOp(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumPreSpaces(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetNumRegSpaces(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_SMGResidualCreate() local_unnamed_addr #3

declare dso_local i32 @hypre_SMGResidualSetBase(i8*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGResidualSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i8* @hypre_SemiInterpCreate() local_unnamed_addr #3

declare dso_local i32 @hypre_SemiInterpSetup(i8*, %struct.hypre_StructMatrix_struct*, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i8* @hypre_SemiRestrictCreate() local_unnamed_addr #3

declare dso_local i32 @hypre_SemiRestrictSetup(i8*, %struct.hypre_StructMatrix_struct*, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGSetupRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48, !6, i64 60, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 36}
!11 = !{!4, !5, i64 40}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !9, i64 24}
!14 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !9, i64 104, !6, i64 112, !5, i64 136, !9, i64 144, !5, i64 152}
!15 = !{!16, !5, i64 12}
!16 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!17 = !{!4, !5, i64 44}
!18 = !{!14, !9, i64 8}
!19 = !{!20, !9, i64 40}
!20 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!21 = !{!4, !5, i64 28}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!4, !5, i64 32}
!26 = !{!4, !9, i64 72}
!27 = !{!4, !9, i64 80}
!28 = distinct !{!28, !29, !24}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!14, !5, i64 76}
!31 = !{!14, !5, i64 80}
!32 = distinct !{!32, !29, !24}
!33 = !{!4, !9, i64 88}
!34 = !{!4, !9, i64 96}
!35 = !{!36, !5, i64 36}
!36 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!37 = !{!36, !9, i64 24}
!38 = distinct !{!38, !29, !24}
!39 = !{!4, !9, i64 104}
!40 = !{!4, !9, i64 112}
!41 = !{!4, !9, i64 120}
!42 = !{!4, !9, i64 128}
!43 = !{!4, !9, i64 136}
!44 = !{!4, !9, i64 144}
!45 = !{!4, !9, i64 152}
!46 = !{!4, !9, i64 160}
!47 = !{!4, !9, i64 168}
!48 = !{!36, !5, i64 32}
!49 = !{!4, !5, i64 4}
!50 = distinct !{!50, !29, !24}
!51 = !{!4, !9, i64 176}
!52 = !{!4, !9, i64 184}
!53 = !{!4, !9, i64 192}
!54 = !{!4, !9, i64 200}
!55 = !{!4, !5, i64 220}
!56 = !{!4, !5, i64 16}
!57 = !{!4, !9, i64 224}
!58 = !{!4, !9, i64 232}
