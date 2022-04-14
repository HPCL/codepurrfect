; ModuleID = '/hypre/src/struct_ls/smg_setup.c'
source_filename = "/hypre/src/struct_ls/smg_setup.c"
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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = bitcast i8* %0 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, i8* %0, i64 48
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i8, i8* %0, i64 60
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %0, i64 36
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %0, i64 40
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !11
  %24 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #4
  %25 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #4
  %26 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #4
  %27 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #4
  %28 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #4
  %29 = bitcast [6 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %32 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds i8, i8* %0, i64 44
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 4, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %39 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %39, i64 0, i32 5
  %41 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %40, align 8, !tbaa !18
  %42 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %41) #4
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %42, i64 0, i32 1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %42, i64 0, i32 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = sub nsw i32 %45, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %50, i32 0, i32 %49
  %52 = call i32 @hypre_Log2(i32 %51) #4
  %53 = add nsw i32 %52, 2
  %54 = getelementptr inbounds i8, i8* %0, i64 28
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = icmp sgt i32 %56, 0
  %58 = icmp slt i32 %53, %56
  %59 = select i1 %58, i32 %53, i32 %56
  %60 = select i1 %57, i32 %59, i32 %53
  store i32 %60, i32* %55, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = call i8* @hypre_MAlloc(i64 %62) #4
  %64 = bitcast i8* %63 to %struct.hypre_StructGrid_struct**
  %65 = call i8* @hypre_MAlloc(i64 %62) #4
  %66 = bitcast i8* %65 to %struct.hypre_StructGrid_struct**
  store %struct.hypre_StructGrid_struct* null, %struct.hypre_StructGrid_struct** %66, align 8, !tbaa !22
  %67 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %39, %struct.hypre_StructGrid_struct** %64) #4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %43
  %77 = add nsw i32 %60, -1
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %42, i64 0, i32 0, i64 0
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %42, i64 0, i32 1, i64 0
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %101, %4
  %84 = phi i64 [ %107, %101 ], [ 0, %4 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 0, i32* %68, align 4, !tbaa !20
  store i32 0, i32* %69, align 4, !tbaa !20
  store i32 0, i32* %70, align 4, !tbaa !20
  br label %89

87:                                               ; preds = %83
  %88 = call i32 @hypre_CopyIndex(i32* nonnull %15, i32* nonnull %71) #4
  br label %89

89:                                               ; preds = %87, %86
  br i1 %85, label %91, label %90

90:                                               ; preds = %89
  store i32 1, i32* %72, align 4, !tbaa !20
  store i32 1, i32* %73, align 4, !tbaa !20
  store i32 1, i32* %74, align 4, !tbaa !20
  br label %93

91:                                               ; preds = %89
  %92 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %75) #4
  br label %93

93:                                               ; preds = %91, %90
  %94 = load i32, i32* %76, align 4, !tbaa !20
  %95 = shl nsw i32 %94, 1
  store i32 %95, i32* %76, align 4, !tbaa !20
  %96 = load i32, i32* %46, align 4, !tbaa !20
  %97 = load i32, i32* %44, align 4, !tbaa !20
  %98 = icmp eq i32 %96, %97
  %99 = icmp eq i64 %84, %82
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %113, label %101

101:                                              ; preds = %93
  %102 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %42, i32* nonnull %78, i32* nonnull %79) #4
  %103 = call i32 @hypre_StructMapFineToCoarse(i32* %80, i32* nonnull %78, i32* nonnull %79, i32* %80) #4
  %104 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %81, i32* nonnull %78, i32* nonnull %79, i32* nonnull %81) #4
  %105 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %64, i64 %84
  %106 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %105, align 8, !tbaa !22
  %107 = add nuw nsw i64 %84, 1
  %108 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %66, i64 %107
  %109 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %106, i32* nonnull %78, i32* nonnull %79, i32 0, %struct.hypre_StructGrid_struct** nonnull %108) #4
  %110 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %105, align 8, !tbaa !22
  %111 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %64, i64 %107
  %112 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %110, i32* nonnull %78, i32* nonnull %79, i32 1, %struct.hypre_StructGrid_struct** nonnull %111) #4
  br label %83, !llvm.loop !23

113:                                              ; preds = %93
  %114 = trunc i64 %84 to i32
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %43
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %43
  %117 = add nuw nsw i32 %114, 1
  %118 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %42) #4
  %119 = getelementptr inbounds i8, i8* %0, i64 32
  %120 = bitcast i8* %119 to i32*
  store i32 %117, i32* %120, align 8, !tbaa !25
  %121 = getelementptr inbounds i8, i8* %0, i64 72
  %122 = bitcast i8* %121 to i8**
  store i8* %63, i8** %122, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, i8* %0, i64 80
  %124 = bitcast i8* %123 to i8**
  store i8* %65, i8** %124, align 8, !tbaa !27
  %125 = zext i32 %117 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = call i8* @hypre_MAlloc(i64 %126) #4
  %128 = bitcast i8* %127 to %struct.hypre_StructMatrix_struct**
  %129 = shl i64 %84, 3
  %130 = and i64 %129, 34359738360
  %131 = call i8* @hypre_MAlloc(i64 %130) #4
  %132 = bitcast i8* %131 to %struct.hypre_StructMatrix_struct**
  %133 = call i8* @hypre_MAlloc(i64 %130) #4
  %134 = bitcast i8* %133 to %struct.hypre_StructMatrix_struct**
  %135 = call i8* @hypre_MAlloc(i64 %126) #4
  %136 = bitcast i8* %135 to %struct.hypre_StructVector_struct**
  %137 = call i8* @hypre_MAlloc(i64 %126) #4
  %138 = bitcast i8* %137 to %struct.hypre_StructVector_struct**
  %139 = call i8* @hypre_MAlloc(i64 %126) #4
  %140 = bitcast i8* %139 to %struct.hypre_StructVector_struct**
  %141 = call i8* @hypre_MAlloc(i64 %126) #4
  %142 = bitcast i8* %141 to %struct.hypre_StructVector_struct**
  %143 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #4
  store %struct.hypre_StructMatrix_struct* %143, %struct.hypre_StructMatrix_struct** %128, align 8, !tbaa !22
  %144 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #4
  store %struct.hypre_StructVector_struct* %144, %struct.hypre_StructVector_struct** %136, align 8, !tbaa !22
  %145 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #4
  store %struct.hypre_StructVector_struct* %145, %struct.hypre_StructVector_struct** %138, align 8, !tbaa !22
  %146 = icmp sgt i32 %34, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %113
  %148 = zext i32 %34 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ 0, %147 ], [ %155, %149 ]
  %151 = shl nuw nsw i64 %150, 1
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %151
  store i32 1, i32* %152, align 8, !tbaa !20
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %153
  store i32 1, i32* %154, align 4, !tbaa !20
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %157, label %149, !llvm.loop !28

157:                                              ; preds = %149, %113
  %158 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %64, align 8, !tbaa !22
  %159 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %13, %struct.hypre_StructGrid_struct* %158) #4
  store %struct.hypre_StructVector_struct* %159, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %160 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 7, i64 0
  %161 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %159, i32* nonnull %160) #4
  %162 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %163 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %162) #4
  %164 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %165 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %164, i64 0, i32 5
  %166 = load i32, i32* %165, align 4, !tbaa !30
  %167 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %64, align 8, !tbaa !22
  %168 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %13, %struct.hypre_StructGrid_struct* %167) #4
  store %struct.hypre_StructVector_struct* %168, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %169 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 7, i64 0
  %170 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %168, i32* nonnull %169) #4
  %171 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %172 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %171) #4
  %173 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %174 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %173, i64 0, i32 5
  %175 = load i32, i32* %174, align 4, !tbaa !30
  %176 = add nsw i32 %175, %166
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %179 = icmp eq i32 %114, 0
  br i1 %179, label %242, label %180

180:                                              ; preds = %157
  %181 = and i64 %84, 4294967295
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ 0, %180 ], [ %187, %182 ]
  %184 = phi i32 [ %176, %180 ], [ %228, %182 ]
  %185 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %128, i64 %183
  %186 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %185, align 8, !tbaa !22
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %66, i64 %187
  %189 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %188, align 8, !tbaa !22
  %190 = call %struct.hypre_StructMatrix_struct* @hypre_SMGCreateInterpOp(%struct.hypre_StructMatrix_struct* %186, %struct.hypre_StructGrid_struct* %189, i32 %35) #4
  %191 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %183
  store %struct.hypre_StructMatrix_struct* %190, %struct.hypre_StructMatrix_struct** %191, align 8, !tbaa !22
  %192 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %190) #4
  %193 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %191, align 8, !tbaa !22
  %194 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %193, i64 0, i32 8
  %195 = load i32, i32* %194, align 4, !tbaa !32
  %196 = add nsw i32 %195, %184
  %197 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %134, i64 %183
  store %struct.hypre_StructMatrix_struct* %193, %struct.hypre_StructMatrix_struct** %197, align 8, !tbaa !22
  %198 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %185, align 8, !tbaa !22
  %199 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %191, align 8, !tbaa !22
  %200 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %64, i64 %187
  %201 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %200, align 8, !tbaa !22
  %202 = call %struct.hypre_StructMatrix_struct* @hypre_SMGCreateRAPOp(%struct.hypre_StructMatrix_struct* %193, %struct.hypre_StructMatrix_struct* %198, %struct.hypre_StructMatrix_struct* %199, %struct.hypre_StructGrid_struct* %201) #4
  %203 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %128, i64 %187
  store %struct.hypre_StructMatrix_struct* %202, %struct.hypre_StructMatrix_struct** %203, align 8, !tbaa !22
  %204 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %202) #4
  %205 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %203, align 8, !tbaa !22
  %206 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %205, i64 0, i32 8
  %207 = load i32, i32* %206, align 4, !tbaa !32
  %208 = add nsw i32 %196, %207
  %209 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %200, align 8, !tbaa !22
  %210 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %13, %struct.hypre_StructGrid_struct* %209) #4
  %211 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, i64 %187
  store %struct.hypre_StructVector_struct* %210, %struct.hypre_StructVector_struct** %211, align 8, !tbaa !22
  %212 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %210, i32* nonnull %177) #4
  %213 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %211, align 8, !tbaa !22
  %214 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %213) #4
  %215 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %211, align 8, !tbaa !22
  %216 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %215, i64 0, i32 5
  %217 = load i32, i32* %216, align 4, !tbaa !30
  %218 = add nsw i32 %208, %217
  %219 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %200, align 8, !tbaa !22
  %220 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %13, %struct.hypre_StructGrid_struct* %219) #4
  %221 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, i64 %187
  store %struct.hypre_StructVector_struct* %220, %struct.hypre_StructVector_struct** %221, align 8, !tbaa !22
  %222 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %220, i32* nonnull %178) #4
  %223 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %221, align 8, !tbaa !22
  %224 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %223) #4
  %225 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %221, align 8, !tbaa !22
  %226 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %225, i64 0, i32 5
  %227 = load i32, i32* %226, align 4, !tbaa !30
  %228 = add nsw i32 %218, %227
  %229 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %200, align 8, !tbaa !22
  %230 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %13, %struct.hypre_StructGrid_struct* %229) #4
  %231 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %187
  store %struct.hypre_StructVector_struct* %230, %struct.hypre_StructVector_struct** %231, align 8, !tbaa !22
  %232 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %230, i32* nonnull %160) #4
  %233 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %231, align 8, !tbaa !22
  %234 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %233) #4
  %235 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %200, align 8, !tbaa !22
  %236 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %13, %struct.hypre_StructGrid_struct* %235) #4
  %237 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %187
  store %struct.hypre_StructVector_struct* %236, %struct.hypre_StructVector_struct** %237, align 8, !tbaa !22
  %238 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %236, i32* nonnull %169) #4
  %239 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %237, align 8, !tbaa !22
  %240 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %239) #4
  %241 = icmp eq i64 %187, %181
  br i1 %241, label %242, label %182, !llvm.loop !33

242:                                              ; preds = %182, %157
  %243 = phi i32 [ %176, %157 ], [ %228, %182 ]
  %244 = sext i32 %243 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 8) #4
  %246 = bitcast i8* %245 to double*
  %247 = getelementptr inbounds i8, i8* %0, i64 88
  %248 = bitcast i8* %247 to i8**
  store i8* %245, i8** %248, align 8, !tbaa !34
  %249 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %250 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %249, double* %246) #4
  %251 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %252 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %251) #4
  %253 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %254 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %253, i64 0, i32 5
  %255 = load i32, i32* %254, align 4, !tbaa !30
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %246, i64 %256
  %258 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %259 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %258, double* %257) #4
  %260 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %261 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %260) #4
  %262 = icmp eq i32 %114, 0
  br i1 %262, label %327, label %263

263:                                              ; preds = %242
  %264 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %265 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %264, i64 0, i32 5
  %266 = load i32, i32* %265, align 4, !tbaa !30
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %257, i64 %267
  %269 = and i64 %84, 4294967295
  br label %270

270:                                              ; preds = %263, %270
  %271 = phi i64 [ 0, %263 ], [ %281, %270 ]
  %272 = phi double* [ %268, %263 ], [ %309, %270 ]
  %273 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %271
  %274 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %273, align 8, !tbaa !22
  %275 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %274, double* %272) #4
  %276 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %273, align 8, !tbaa !22
  %277 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %276, i64 0, i32 8
  %278 = load i32, i32* %277, align 4, !tbaa !32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %272, i64 %279
  %281 = add nuw nsw i64 %271, 1
  %282 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %128, i64 %281
  %283 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %282, align 8, !tbaa !22
  %284 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %283, double* %280) #4
  %285 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %282, align 8, !tbaa !22
  %286 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %285, i64 0, i32 8
  %287 = load i32, i32* %286, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %280, i64 %288
  %290 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, i64 %281
  %291 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %290, align 8, !tbaa !22
  %292 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %291, double* %289) #4
  %293 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %290, align 8, !tbaa !22
  %294 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %293) #4
  %295 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %290, align 8, !tbaa !22
  %296 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %295, i64 0, i32 5
  %297 = load i32, i32* %296, align 4, !tbaa !30
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %289, i64 %298
  %300 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, i64 %281
  %301 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %300, align 8, !tbaa !22
  %302 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %301, double* %299) #4
  %303 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %300, align 8, !tbaa !22
  %304 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %303) #4
  %305 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %300, align 8, !tbaa !22
  %306 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %305, i64 0, i32 5
  %307 = load i32, i32* %306, align 4, !tbaa !30
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %299, i64 %308
  %310 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %281
  %311 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %310, align 8, !tbaa !22
  %312 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %313 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %312, i64 0, i32 3
  %314 = load double*, double** %313, align 8, !tbaa !35
  %315 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %311, double* %314) #4
  %316 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %310, align 8, !tbaa !22
  %317 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %316) #4
  %318 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %281
  %319 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %318, align 8, !tbaa !22
  %320 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %321 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %320, i64 0, i32 3
  %322 = load double*, double** %321, align 8, !tbaa !35
  %323 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %319, double* %322) #4
  %324 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %318, align 8, !tbaa !22
  %325 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %324) #4
  %326 = icmp eq i64 %281, %269
  br i1 %326, label %327, label %270, !llvm.loop !36

327:                                              ; preds = %270, %242
  %328 = getelementptr inbounds i8, i8* %0, i64 96
  %329 = bitcast i8* %328 to i8**
  store i8* %127, i8** %329, align 8, !tbaa !37
  %330 = getelementptr inbounds i8, i8* %0, i64 104
  %331 = bitcast i8* %330 to i8**
  store i8* %131, i8** %331, align 8, !tbaa !38
  %332 = getelementptr inbounds i8, i8* %0, i64 112
  %333 = bitcast i8* %332 to i8**
  store i8* %133, i8** %333, align 8, !tbaa !39
  %334 = getelementptr inbounds i8, i8* %0, i64 120
  %335 = bitcast i8* %334 to i8**
  store i8* %135, i8** %335, align 8, !tbaa !40
  %336 = getelementptr inbounds i8, i8* %0, i64 128
  %337 = bitcast i8* %336 to i8**
  store i8* %137, i8** %337, align 8, !tbaa !41
  %338 = getelementptr inbounds i8, i8* %0, i64 136
  %339 = bitcast i8* %338 to i8**
  store i8* %139, i8** %339, align 8, !tbaa !42
  %340 = getelementptr inbounds i8, i8* %0, i64 144
  %341 = bitcast i8* %340 to i8**
  store i8* %141, i8** %341, align 8, !tbaa !43
  %342 = getelementptr inbounds i8, i8* %0, i64 152
  %343 = bitcast i8* %342 to i8**
  store i8* %141, i8** %343, align 8, !tbaa !44
  %344 = getelementptr inbounds i8, i8* %0, i64 160
  %345 = bitcast i8* %344 to i8**
  store i8* %141, i8** %345, align 8, !tbaa !45
  %346 = call i8* @hypre_MAlloc(i64 %126) #4
  %347 = bitcast i8* %346 to i8**
  %348 = call i8* @hypre_MAlloc(i64 %126) #4
  %349 = bitcast i8* %348 to i8**
  %350 = call i8* @hypre_MAlloc(i64 %126) #4
  %351 = bitcast i8* %350 to i8**
  %352 = call i8* @hypre_MAlloc(i64 %126) #4
  %353 = bitcast i8* %352 to i8**
  %354 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, align 8, !tbaa !22
  %355 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %354, i64 0, i32 3
  %356 = load double*, double** %355, align 8, !tbaa !35
  %357 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %354, i64 0, i32 4
  %358 = load i32, i32* %357, align 8, !tbaa !46
  %359 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, align 8, !tbaa !22
  %360 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %359, i64 0, i32 3
  %361 = load double*, double** %360, align 8, !tbaa !35
  %362 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %359, i64 0, i32 4
  %363 = load i32, i32* %362, align 8, !tbaa !46
  %364 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, align 8, !tbaa !22
  %365 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %364, i64 0, i32 3
  %366 = load double*, double** %365, align 8, !tbaa !35
  %367 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %354, double* %366) #4
  %368 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, align 8, !tbaa !22
  %369 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !22
  %370 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %369, i64 0, i32 3
  %371 = load double*, double** %370, align 8, !tbaa !35
  %372 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %368, double* %371) #4
  %373 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, align 8, !tbaa !22
  %374 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %373) #4
  %375 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, align 8, !tbaa !22
  %376 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %375) #4
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %43
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %400 = getelementptr inbounds i8, i8* %0, i64 4
  %401 = bitcast i8* %400 to i32*
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %405 = icmp eq i32 %114, 0
  br i1 %405, label %520, label %406

406:                                              ; preds = %327
  %407 = and i64 %84, 4294967295
  br label %408

408:                                              ; preds = %406, %432
  %409 = phi i64 [ 0, %406 ], [ %498, %432 ]
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  store i32 0, i32* %377, align 4, !tbaa !20
  store i32 0, i32* %378, align 4, !tbaa !20
  store i32 0, i32* %379, align 4, !tbaa !20
  br label %414

412:                                              ; preds = %408
  %413 = call i32 @hypre_CopyIndex(i32* nonnull %15, i32* nonnull %380) #4
  br label %414

414:                                              ; preds = %412, %411
  br i1 %410, label %416, label %415

415:                                              ; preds = %414
  store i32 1, i32* %381, align 4, !tbaa !20
  store i32 1, i32* %382, align 4, !tbaa !20
  store i32 1, i32* %383, align 4, !tbaa !20
  br label %418

416:                                              ; preds = %414
  %417 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %384) #4
  br label %418

418:                                              ; preds = %416, %415
  br i1 %410, label %420, label %419

419:                                              ; preds = %418
  store i32 0, i32* %385, align 4, !tbaa !20
  store i32 0, i32* %386, align 4, !tbaa !20
  store i32 0, i32* %387, align 4, !tbaa !20
  br label %422

420:                                              ; preds = %418
  %421 = call i32 @hypre_CopyIndex(i32* nonnull %15, i32* nonnull %388) #4
  br label %422

422:                                              ; preds = %420, %419
  br i1 %410, label %424, label %423

423:                                              ; preds = %422
  store i32 0, i32* %389, align 4, !tbaa !20
  store i32 0, i32* %390, align 4, !tbaa !20
  store i32 0, i32* %391, align 4, !tbaa !20
  br label %426

424:                                              ; preds = %422
  %425 = call i32 @hypre_CopyIndex(i32* nonnull %15, i32* nonnull %392) #4
  br label %426

426:                                              ; preds = %424, %423
  %427 = load i32, i32* %393, align 4, !tbaa !20
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %393, align 4, !tbaa !20
  br i1 %410, label %430, label %429

429:                                              ; preds = %426
  store i32 1, i32* %394, align 4, !tbaa !20
  store i32 1, i32* %395, align 4, !tbaa !20
  store i32 1, i32* %396, align 4, !tbaa !20
  br label %432

430:                                              ; preds = %426
  %431 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %397) #4
  br label %432

432:                                              ; preds = %430, %429
  %433 = load i32, i32* %116, align 4, !tbaa !20
  %434 = shl nsw i32 %433, 1
  store i32 %434, i32* %116, align 4, !tbaa !20
  %435 = call i8* @hypre_SMGRelaxCreate(i32 %13) #4
  %436 = getelementptr inbounds i8*, i8** %347, i64 %409
  store i8* %435, i8** %436, align 8, !tbaa !22
  %437 = call i32 @hypre_SMGRelaxSetBase(i8* %435, i32* nonnull %398, i32* nonnull %399) #4
  %438 = load i8*, i8** %436, align 8, !tbaa !22
  %439 = load i32, i32* %401, align 4, !tbaa !47
  %440 = call i32 @hypre_SMGRelaxSetMemoryUse(i8* %438, i32 %439) #4
  %441 = load i8*, i8** %436, align 8, !tbaa !22
  %442 = call i32 @hypre_SMGRelaxSetTol(i8* %441, double 0.000000e+00) #4
  %443 = load i8*, i8** %436, align 8, !tbaa !22
  %444 = call i32 @hypre_SMGRelaxSetNumSpaces(i8* %443, i32 2) #4
  %445 = load i8*, i8** %436, align 8, !tbaa !22
  %446 = load i32, i32* %115, align 4, !tbaa !20
  %447 = load i32, i32* %116, align 4, !tbaa !20
  %448 = call i32 @hypre_SMGRelaxSetSpace(i8* %445, i32 0, i32 %446, i32 %447) #4
  %449 = load i8*, i8** %436, align 8, !tbaa !22
  %450 = load i32, i32* %393, align 4, !tbaa !20
  %451 = load i32, i32* %116, align 4, !tbaa !20
  %452 = call i32 @hypre_SMGRelaxSetSpace(i8* %449, i32 1, i32 %450, i32 %451) #4
  %453 = load i8*, i8** %436, align 8, !tbaa !22
  %454 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %409
  %455 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %454, align 8, !tbaa !22
  %456 = call i32 @hypre_SMGRelaxSetTempVec(i8* %453, %struct.hypre_StructVector_struct* %455) #4
  %457 = load i8*, i8** %436, align 8, !tbaa !22
  %458 = call i32 @hypre_SMGRelaxSetNumPreRelax(i8* %457, i32 %20) #4
  %459 = load i8*, i8** %436, align 8, !tbaa !22
  %460 = call i32 @hypre_SMGRelaxSetNumPostRelax(i8* %459, i32 %23) #4
  %461 = load i8*, i8** %436, align 8, !tbaa !22
  %462 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %128, i64 %409
  %463 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %462, align 8, !tbaa !22
  %464 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, i64 %409
  %465 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %464, align 8, !tbaa !22
  %466 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, i64 %409
  %467 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %466, align 8, !tbaa !22
  %468 = call i32 @hypre_SMGRelaxSetup(i8* %461, %struct.hypre_StructMatrix_struct* %463, %struct.hypre_StructVector_struct* %465, %struct.hypre_StructVector_struct* %467) #4
  %469 = load i8*, i8** %436, align 8, !tbaa !22
  %470 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %462, align 8, !tbaa !22
  %471 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %464, align 8, !tbaa !22
  %472 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %466, align 8, !tbaa !22
  %473 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %132, i64 %409
  %474 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %473, align 8, !tbaa !22
  %475 = call i32 @hypre_SMGSetupInterpOp(i8* %469, %struct.hypre_StructMatrix_struct* %470, %struct.hypre_StructVector_struct* %471, %struct.hypre_StructVector_struct* %472, %struct.hypre_StructMatrix_struct* %474, i32 %35, i32* nonnull %402, i32* nonnull %403, i32* nonnull %404) #4
  %476 = load i8*, i8** %436, align 8, !tbaa !22
  %477 = call i32 @hypre_SMGRelaxSetNumPreSpaces(i8* %476, i32 0) #4
  %478 = load i8*, i8** %436, align 8, !tbaa !22
  %479 = call i32 @hypre_SMGRelaxSetNumRegSpaces(i8* %478, i32 2) #4
  %480 = load i8*, i8** %436, align 8, !tbaa !22
  %481 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %462, align 8, !tbaa !22
  %482 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %464, align 8, !tbaa !22
  %483 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %466, align 8, !tbaa !22
  %484 = call i32 @hypre_SMGRelaxSetup(i8* %480, %struct.hypre_StructMatrix_struct* %481, %struct.hypre_StructVector_struct* %482, %struct.hypre_StructVector_struct* %483) #4
  %485 = call i8* @hypre_SMGResidualCreate() #4
  %486 = getelementptr inbounds i8*, i8** %349, i64 %409
  store i8* %485, i8** %486, align 8, !tbaa !22
  %487 = call i32 @hypre_SMGResidualSetBase(i8* %485, i32* nonnull %398, i32* nonnull %399) #4
  %488 = load i8*, i8** %486, align 8, !tbaa !22
  %489 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %462, align 8, !tbaa !22
  %490 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %466, align 8, !tbaa !22
  %491 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %464, align 8, !tbaa !22
  %492 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %409
  %493 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %492, align 8, !tbaa !22
  %494 = call i32 @hypre_SMGResidualSetup(i8* %488, %struct.hypre_StructMatrix_struct* %489, %struct.hypre_StructVector_struct* %490, %struct.hypre_StructVector_struct* %491, %struct.hypre_StructVector_struct* %493) #4
  %495 = call i8* @hypre_SemiInterpCreate() #4
  %496 = getelementptr inbounds i8*, i8** %353, i64 %409
  store i8* %495, i8** %496, align 8, !tbaa !22
  %497 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %473, align 8, !tbaa !22
  %498 = add nuw nsw i64 %409, 1
  %499 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, i64 %498
  %500 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %499, align 8, !tbaa !22
  %501 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %492, align 8, !tbaa !22
  %502 = call i32 @hypre_SemiInterpSetup(i8* %495, %struct.hypre_StructMatrix_struct* %497, i32 1, %struct.hypre_StructVector_struct* %500, %struct.hypre_StructVector_struct* %501, i32* nonnull %402, i32* nonnull %403, i32* nonnull %404) #4
  %503 = call i8* @hypre_SemiRestrictCreate() #4
  %504 = getelementptr inbounds i8*, i8** %351, i64 %409
  store i8* %503, i8** %504, align 8, !tbaa !22
  %505 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %134, i64 %409
  %506 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %505, align 8, !tbaa !22
  %507 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %492, align 8, !tbaa !22
  %508 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, i64 %498
  %509 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %508, align 8, !tbaa !22
  %510 = call i32 @hypre_SemiRestrictSetup(i8* %503, %struct.hypre_StructMatrix_struct* %506, i32 0, %struct.hypre_StructVector_struct* %507, %struct.hypre_StructVector_struct* %509, i32* nonnull %402, i32* nonnull %403, i32* nonnull %404) #4
  %511 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %505, align 8, !tbaa !22
  %512 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %462, align 8, !tbaa !22
  %513 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %473, align 8, !tbaa !22
  %514 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %128, i64 %498
  %515 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %514, align 8, !tbaa !22
  %516 = call i32 @hypre_SMGSetupRAPOp(%struct.hypre_StructMatrix_struct* %511, %struct.hypre_StructMatrix_struct* %512, %struct.hypre_StructMatrix_struct* %513, %struct.hypre_StructMatrix_struct* %515, i32* nonnull %402, i32* nonnull %404) #4
  %517 = icmp eq i64 %498, %407
  br i1 %517, label %518, label %408, !llvm.loop !48

518:                                              ; preds = %432
  %519 = trunc i64 %498 to i32
  br label %520

520:                                              ; preds = %518, %327
  %521 = phi i32 [ 0, %327 ], [ %519, %518 ]
  %522 = icmp eq i32 %521, 0
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  br i1 %522, label %527, label %524

524:                                              ; preds = %520
  store i32 0, i32* %523, align 4, !tbaa !20
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %525, align 4, !tbaa !20
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %526, align 4, !tbaa !20
  br label %529

527:                                              ; preds = %520
  %528 = call i32 @hypre_CopyIndex(i32* nonnull %15, i32* nonnull %523) #4
  br label %529

529:                                              ; preds = %527, %524
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  br i1 %522, label %534, label %531

531:                                              ; preds = %529
  store i32 1, i32* %530, align 4, !tbaa !20
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %532, align 4, !tbaa !20
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %533, align 4, !tbaa !20
  br label %536

534:                                              ; preds = %529
  %535 = call i32 @hypre_CopyIndex(i32* nonnull %17, i32* nonnull %530) #4
  br label %536

536:                                              ; preds = %534, %531
  %537 = call i8* @hypre_SMGRelaxCreate(i32 %13) #4
  %538 = zext i32 %521 to i64
  %539 = getelementptr inbounds i8*, i8** %347, i64 %538
  store i8* %537, i8** %539, align 8, !tbaa !22
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %542 = call i32 @hypre_SMGRelaxSetBase(i8* %537, i32* nonnull %540, i32* nonnull %541) #4
  %543 = load i8*, i8** %539, align 8, !tbaa !22
  %544 = call i32 @hypre_SMGRelaxSetTol(i8* %543, double 0.000000e+00) #4
  %545 = load i8*, i8** %539, align 8, !tbaa !22
  %546 = call i32 @hypre_SMGRelaxSetMaxIter(i8* %545, i32 1) #4
  %547 = load i8*, i8** %539, align 8, !tbaa !22
  %548 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %140, i64 %538
  %549 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %548, align 8, !tbaa !22
  %550 = call i32 @hypre_SMGRelaxSetTempVec(i8* %547, %struct.hypre_StructVector_struct* %549) #4
  %551 = load i8*, i8** %539, align 8, !tbaa !22
  %552 = call i32 @hypre_SMGRelaxSetNumPreRelax(i8* %551, i32 %20) #4
  %553 = load i8*, i8** %539, align 8, !tbaa !22
  %554 = call i32 @hypre_SMGRelaxSetNumPostRelax(i8* %553, i32 %23) #4
  %555 = load i8*, i8** %539, align 8, !tbaa !22
  %556 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %128, i64 %538
  %557 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %556, align 8, !tbaa !22
  %558 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, i64 %538
  %559 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %558, align 8, !tbaa !22
  %560 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, i64 %538
  %561 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %560, align 8, !tbaa !22
  %562 = call i32 @hypre_SMGRelaxSetup(i8* %555, %struct.hypre_StructMatrix_struct* %557, %struct.hypre_StructVector_struct* %559, %struct.hypre_StructVector_struct* %561) #4
  br i1 %522, label %563, label %574

563:                                              ; preds = %536
  %564 = call i8* @hypre_SMGResidualCreate() #4
  %565 = getelementptr inbounds i8*, i8** %349, i64 %538
  store i8* %564, i8** %565, align 8, !tbaa !22
  %566 = call i32 @hypre_SMGResidualSetBase(i8* %564, i32* nonnull %540, i32* nonnull %541) #4
  %567 = load i8*, i8** %565, align 8, !tbaa !22
  %568 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %556, align 8, !tbaa !22
  %569 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %560, align 8, !tbaa !22
  %570 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %558, align 8, !tbaa !22
  %571 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, i64 %538
  %572 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %571, align 8, !tbaa !22
  %573 = call i32 @hypre_SMGResidualSetup(i8* %567, %struct.hypre_StructMatrix_struct* %568, %struct.hypre_StructVector_struct* %569, %struct.hypre_StructVector_struct* %570, %struct.hypre_StructVector_struct* %572) #4
  br label %574

574:                                              ; preds = %563, %536
  %575 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, align 8, !tbaa !22
  %576 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %575, double* %356) #4
  %577 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, align 8, !tbaa !22
  %578 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %577, i64 0, i32 4
  store i32 %358, i32* %578, align 8, !tbaa !46
  %579 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, align 8, !tbaa !22
  %580 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %579, double* %361) #4
  %581 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, align 8, !tbaa !22
  %582 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %581, i64 0, i32 4
  store i32 %363, i32* %582, align 8, !tbaa !46
  %583 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %136, align 8, !tbaa !22
  %584 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %583) #4
  %585 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %138, align 8, !tbaa !22
  %586 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %585) #4
  %587 = getelementptr inbounds i8, i8* %0, i64 168
  %588 = bitcast i8* %587 to i8**
  store i8* %346, i8** %588, align 8, !tbaa !49
  %589 = getelementptr inbounds i8, i8* %0, i64 176
  %590 = bitcast i8* %589 to i8**
  store i8* %348, i8** %590, align 8, !tbaa !50
  %591 = getelementptr inbounds i8, i8* %0, i64 184
  %592 = bitcast i8* %591 to i8**
  store i8* %350, i8** %592, align 8, !tbaa !51
  %593 = getelementptr inbounds i8, i8* %0, i64 192
  %594 = bitcast i8* %593 to i8**
  store i8* %352, i8** %594, align 8, !tbaa !52
  %595 = getelementptr inbounds i8, i8* %0, i64 212
  %596 = bitcast i8* %595 to i32*
  %597 = load i32, i32* %596, align 4, !tbaa !53
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %611

599:                                              ; preds = %574
  %600 = getelementptr inbounds i8, i8* %0, i64 16
  %601 = bitcast i8* %600 to i32*
  %602 = load i32, i32* %601, align 8, !tbaa !54
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 3
  %605 = call i8* @hypre_MAlloc(i64 %604) #4
  %606 = getelementptr inbounds i8, i8* %0, i64 216
  %607 = bitcast i8* %606 to i8**
  store i8* %605, i8** %607, align 8, !tbaa !55
  %608 = call i8* @hypre_MAlloc(i64 %604) #4
  %609 = getelementptr inbounds i8, i8* %0, i64 224
  %610 = bitcast i8* %609 to i8**
  store i8* %608, i8** %610, align 8, !tbaa !56
  br label %611

611:                                              ; preds = %599, %574
  %612 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #4
  ret i32 %612
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #3

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #3

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

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SMGCreateInterpOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SMGCreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct*, double*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct*, double*) local_unnamed_addr #3

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
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48, !6, i64 60, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !9, i64 216, !9, i64 224}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 36}
!11 = !{!4, !5, i64 40}
!12 = !{!13, !9, i64 24}
!13 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !6, i64 88, !5, i64 112, !9, i64 120, !5, i64 128}
!14 = !{!15, !5, i64 12}
!15 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!16 = !{!4, !5, i64 44}
!17 = !{!13, !9, i64 8}
!18 = !{!19, !9, i64 40}
!19 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!20 = !{!5, !5, i64 0}
!21 = !{!4, !5, i64 28}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!4, !5, i64 32}
!26 = !{!4, !9, i64 72}
!27 = !{!4, !9, i64 80}
!28 = distinct !{!28, !29, !24}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !5, i64 36}
!31 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!32 = !{!13, !5, i64 60}
!33 = distinct !{!33, !29, !24}
!34 = !{!4, !9, i64 88}
!35 = !{!31, !9, i64 24}
!36 = distinct !{!36, !29, !24}
!37 = !{!4, !9, i64 96}
!38 = !{!4, !9, i64 104}
!39 = !{!4, !9, i64 112}
!40 = !{!4, !9, i64 120}
!41 = !{!4, !9, i64 128}
!42 = !{!4, !9, i64 136}
!43 = !{!4, !9, i64 144}
!44 = !{!4, !9, i64 152}
!45 = !{!4, !9, i64 160}
!46 = !{!31, !5, i64 32}
!47 = !{!4, !5, i64 4}
!48 = distinct !{!48, !29, !24}
!49 = !{!4, !9, i64 168}
!50 = !{!4, !9, i64 176}
!51 = !{!4, !9, i64 184}
!52 = !{!4, !9, i64 192}
!53 = !{!4, !5, i64 212}
!54 = !{!4, !5, i64 16}
!55 = !{!4, !9, i64 216}
!56 = !{!4, !9, i64 224}
