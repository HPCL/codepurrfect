; ModuleID = '/hypre/src/struct_ls/sparse_msg_setup.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_setup.c"
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

@__const.hypre_SparseMSGSetup.x_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = bitcast i8* %0 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %0, i64 28
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 32
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %0, i64 48
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to double*
  %24 = load double, double* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %0, i64 64
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  %28 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #6
  %30 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #6
  %31 = bitcast [6 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = bitcast [6 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %32, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_SparseMSGSetup.x_num_ghost to i8*), i64 24, i1 false)
  %33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %34 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %34, i64 0, i32 5
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %37, align 8, !tbaa !18
  %39 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %38) #6
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 0
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 0
  %51 = icmp sgt i32 %36, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %4
  %53 = zext i32 %36 to i64
  br label %54

54:                                               ; preds = %52, %77
  %55 = phi i64 [ 0, %52 ], [ %79, %77 ]
  %56 = phi i32 [ 1, %52 ], [ %78, %77 ]
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 %55
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 %55
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %55
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %55
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %55
  %62 = getelementptr inbounds i32, i32* %26, i64 %55
  %63 = load i32, i32* %57, align 4, !tbaa !19
  %64 = load i32, i32* %58, align 4, !tbaa !19
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %54, %66
  %67 = phi i32 [ %73, %66 ], [ %56, %54 ]
  store i32 0, i32* %40, align 4, !tbaa !19
  store i32 0, i32* %41, align 4, !tbaa !19
  store i32 0, i32* %42, align 4, !tbaa !19
  store i32 0, i32* %59, align 4, !tbaa !19
  store i32 0, i32* %43, align 4, !tbaa !19
  store i32 0, i32* %44, align 4, !tbaa !19
  store i32 0, i32* %45, align 4, !tbaa !19
  store i32 1, i32* %60, align 4, !tbaa !19
  store i32 1, i32* %46, align 4, !tbaa !19
  store i32 1, i32* %47, align 4, !tbaa !19
  store i32 1, i32* %48, align 4, !tbaa !19
  store i32 2, i32* %61, align 4, !tbaa !19
  %68 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %39, i32* nonnull %40, i32* nonnull %46) #6
  %69 = call i32 @hypre_StructMapFineToCoarse(i32* %49, i32* nonnull %40, i32* nonnull %46, i32* %49) #6
  %70 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %50, i32* nonnull %40, i32* nonnull %46, i32* nonnull %50) #6
  %71 = load i32, i32* %62, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %62, align 4, !tbaa !19
  %73 = add nsw i32 %67, 1
  %74 = load i32, i32* %57, align 4, !tbaa !19
  %75 = load i32, i32* %58, align 4, !tbaa !19
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %66, label %77, !llvm.loop !20

77:                                               ; preds = %66, %54
  %78 = phi i32 [ %56, %54 ], [ %73, %66 ]
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, %53
  br i1 %80, label %81, label %54, !llvm.loop !23

81:                                               ; preds = %77, %4
  %82 = phi i32 [ 1, %4 ], [ %78, %77 ]
  %83 = load i32, i32* %26, align 4, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %0, i64 68
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = mul nsw i32 %86, %83
  %88 = getelementptr inbounds i8, i8* %0, i64 72
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = mul nsw i32 %87, %90
  %92 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %39) #6
  %93 = getelementptr inbounds i8, i8* %0, i64 76
  %94 = bitcast i8* %93 to i32*
  store i32 %91, i32* %94, align 4, !tbaa !24
  %95 = getelementptr inbounds i8, i8* %0, i64 80
  %96 = bitcast i8* %95 to i32*
  store i32 %82, i32* %96, align 8, !tbaa !25
  %97 = sext i32 %91 to i64
  %98 = shl nsw i64 %97, 3
  %99 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %100 = bitcast i8* %99 to %struct.hypre_StructGrid_struct**
  %101 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %34, %struct.hypre_StructGrid_struct** %100) #6
  %102 = load i32, i32* %26, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = call i8* @hypre_MAlloc(i64 %104, i32 0) #6
  %106 = bitcast i8* %105 to %struct.hypre_StructGrid_struct**
  %107 = load i32, i32* %85, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = call i8* @hypre_MAlloc(i64 %109, i32 0) #6
  %111 = bitcast i8* %110 to %struct.hypre_StructGrid_struct**
  %112 = load i32, i32* %89, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = call i8* @hypre_MAlloc(i64 %114, i32 0) #6
  %116 = bitcast i8* %115 to %struct.hypre_StructGrid_struct**
  store %struct.hypre_StructGrid_struct* null, %struct.hypre_StructGrid_struct** %106, align 8, !tbaa !26
  store %struct.hypre_StructGrid_struct* null, %struct.hypre_StructGrid_struct** %111, align 8, !tbaa !26
  store %struct.hypre_StructGrid_struct* null, %struct.hypre_StructGrid_struct** %116, align 8, !tbaa !26
  %117 = icmp sgt i32 %82, 1
  br i1 %117, label %118, label %266

118:                                              ; preds = %81
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %123 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8 0, i64 12, i1 false)
  store i32 1, i32* %122, align 4, !tbaa !19
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %124, align 4, !tbaa !19
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %125, align 4, !tbaa !19
  store i32 2, i32* %122, align 4, !tbaa !19
  %126 = load i32, i32* %26, align 4, !tbaa !19
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %118, %128
  %129 = phi i64 [ %130, %128 ], [ 0, %118 ]
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %129
  %132 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %131, align 8, !tbaa !26
  %133 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %130
  %134 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %132, i32* nonnull %119, i32* nonnull %122, i32 1, %struct.hypre_StructGrid_struct** nonnull %133) #6
  %135 = load i32, i32* %26, align 4, !tbaa !19
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %130, %137
  br i1 %138, label %128, label %139, !llvm.loop !27

139:                                              ; preds = %128, %118
  %140 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %140, i8 0, i64 12, i1 false)
  store i32 1, i32* %122, align 4, !tbaa !19
  store i32 1, i32* %124, align 4, !tbaa !19
  store i32 1, i32* %125, align 4, !tbaa !19
  store i32 2, i32* %124, align 4, !tbaa !19
  %141 = load i32, i32* %85, align 4, !tbaa !19
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %169

143:                                              ; preds = %139, %164
  %144 = phi i32 [ %165, %164 ], [ 0, %139 ]
  %145 = add nuw nsw i32 %144, 1
  %146 = load i32, i32* %26, align 4, !tbaa !19
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %143, %148
  %149 = phi i32 [ %162, %148 ], [ %146, %143 ]
  %150 = phi i32 [ %161, %148 ], [ 0, %143 ]
  %151 = mul nsw i32 %149, %144
  %152 = add nsw i32 %151, %150
  %153 = mul nsw i32 %149, %145
  %154 = add nsw i32 %153, %150
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %155
  %157 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %156, align 8, !tbaa !26
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %158
  %160 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %157, i32* nonnull %119, i32* nonnull %122, i32 1, %struct.hypre_StructGrid_struct** %159) #6
  %161 = add nuw nsw i32 %150, 1
  %162 = load i32, i32* %26, align 4, !tbaa !19
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %148, label %164, !llvm.loop !28

164:                                              ; preds = %148, %143
  %165 = add nuw nsw i32 %144, 1
  %166 = load i32, i32* %85, align 4, !tbaa !19
  %167 = add nsw i32 %166, -1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %143, label %169, !llvm.loop !29

169:                                              ; preds = %164, %139
  store i32 0, i32* %119, align 4, !tbaa !19
  store i32 0, i32* %120, align 4, !tbaa !19
  store i32 0, i32* %121, align 4, !tbaa !19
  store i32 1, i32* %122, align 4, !tbaa !19
  store i32 1, i32* %124, align 4, !tbaa !19
  store i32 2, i32* %125, align 4, !tbaa !19
  %170 = load i32, i32* %89, align 4, !tbaa !19
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %211

172:                                              ; preds = %169, %206
  %173 = phi i32 [ %207, %206 ], [ 0, %169 ]
  %174 = add nuw nsw i32 %173, 1
  %175 = load i32, i32* %85, align 4, !tbaa !19
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %172, %202
  %178 = phi i32 [ %203, %202 ], [ 0, %172 ]
  %179 = load i32, i32* %26, align 4, !tbaa !19
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %177, %181
  %182 = phi i32 [ %200, %181 ], [ %179, %177 ]
  %183 = phi i32 [ %199, %181 ], [ 0, %177 ]
  %184 = mul nsw i32 %182, %178
  %185 = add nsw i32 %184, %183
  %186 = load i32, i32* %85, align 4, !tbaa !19
  %187 = mul i32 %186, %182
  %188 = mul i32 %187, %173
  %189 = add nsw i32 %185, %188
  %190 = mul i32 %186, %182
  %191 = mul i32 %190, %174
  %192 = add nsw i32 %185, %191
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %193
  %195 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %194, align 8, !tbaa !26
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %196
  %198 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %195, i32* nonnull %119, i32* nonnull %122, i32 1, %struct.hypre_StructGrid_struct** %197) #6
  %199 = add nuw nsw i32 %183, 1
  %200 = load i32, i32* %26, align 4, !tbaa !19
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %181, label %202, !llvm.loop !30

202:                                              ; preds = %181, %177
  %203 = add nuw nsw i32 %178, 1
  %204 = load i32, i32* %85, align 4, !tbaa !19
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %177, label %206, !llvm.loop !31

206:                                              ; preds = %202, %172
  %207 = add nuw nsw i32 %173, 1
  %208 = load i32, i32* %89, align 4, !tbaa !19
  %209 = add nsw i32 %208, -1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %172, label %211, !llvm.loop !32

211:                                              ; preds = %206, %169
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %212, align 4, !tbaa !19
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %213, align 4, !tbaa !19
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %214, align 4, !tbaa !19
  store i32 1, i32* %212, align 4, !tbaa !19
  store i32 1, i32* %122, align 4, !tbaa !19
  store i32 1, i32* %124, align 4, !tbaa !19
  store i32 1, i32* %125, align 4, !tbaa !19
  store i32 2, i32* %122, align 4, !tbaa !19
  %215 = load i32, i32* %26, align 4, !tbaa !19
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %228

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %221, %217 ], [ 0, %211 ]
  %219 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %218
  %220 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %219, align 8, !tbaa !26
  %221 = add nuw nsw i64 %218, 1
  %222 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %106, i64 %221
  %223 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %220, i32* nonnull %212, i32* nonnull %122, i32 1, %struct.hypre_StructGrid_struct** nonnull %222) #6
  %224 = load i32, i32* %26, align 4, !tbaa !19
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %221, %226
  br i1 %227, label %217, label %228, !llvm.loop !33

228:                                              ; preds = %217, %211
  store i32 0, i32* %212, align 4, !tbaa !19
  store i32 0, i32* %213, align 4, !tbaa !19
  store i32 0, i32* %214, align 4, !tbaa !19
  store i32 1, i32* %213, align 4, !tbaa !19
  store i32 1, i32* %122, align 4, !tbaa !19
  store i32 1, i32* %124, align 4, !tbaa !19
  store i32 1, i32* %125, align 4, !tbaa !19
  store i32 2, i32* %124, align 4, !tbaa !19
  %229 = load i32, i32* %85, align 4, !tbaa !19
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %246

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ 0, %228 ]
  %233 = load i32, i32* %26, align 4, !tbaa !19
  %234 = trunc i64 %232 to i32
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %236
  %238 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %237, align 8, !tbaa !26
  %239 = add nuw nsw i64 %232, 1
  %240 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %111, i64 %239
  %241 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %238, i32* nonnull %212, i32* nonnull %122, i32 1, %struct.hypre_StructGrid_struct** nonnull %240) #6
  %242 = load i32, i32* %85, align 4, !tbaa !19
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %239, %244
  br i1 %245, label %231, label %246, !llvm.loop !34

246:                                              ; preds = %231, %228
  store i32 0, i32* %212, align 4, !tbaa !19
  store i32 0, i32* %213, align 4, !tbaa !19
  store i32 1, i32* %214, align 4, !tbaa !19
  store i32 1, i32* %122, align 4, !tbaa !19
  store i32 1, i32* %124, align 4, !tbaa !19
  store i32 2, i32* %125, align 4, !tbaa !19
  %247 = load i32, i32* %89, align 4, !tbaa !19
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %266

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %259, %249 ], [ 0, %246 ]
  %251 = load i32, i32* %26, align 4, !tbaa !19
  %252 = trunc i64 %250 to i32
  %253 = mul nsw i32 %251, %252
  %254 = load i32, i32* %85, align 4, !tbaa !19
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %256
  %258 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %257, align 8, !tbaa !26
  %259 = add nuw nsw i64 %250, 1
  %260 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %116, i64 %259
  %261 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %258, i32* nonnull %212, i32* nonnull %122, i32 1, %struct.hypre_StructGrid_struct** nonnull %260) #6
  %262 = load i32, i32* %89, align 4, !tbaa !19
  %263 = add nsw i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %259, %264
  br i1 %265, label %249, label %266, !llvm.loop !35

266:                                              ; preds = %249, %246, %81
  %267 = getelementptr inbounds i8, i8* %0, i64 88
  %268 = bitcast i8* %267 to i8**
  store i8* %99, i8** %268, align 8, !tbaa !36
  %269 = getelementptr inbounds i8, i8* %0, i64 96
  %270 = bitcast i8* %269 to i8**
  store i8* %105, i8** %270, align 8, !tbaa !37
  %271 = getelementptr inbounds i8, i8* %0, i64 104
  %272 = bitcast i8* %271 to i8**
  store i8* %110, i8** %272, align 8, !tbaa !38
  %273 = getelementptr inbounds i8, i8* %0, i64 112
  %274 = bitcast i8* %273 to i8**
  store i8* %115, i8** %274, align 8, !tbaa !39
  %275 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %276 = bitcast i8* %275 to %struct.hypre_StructMatrix_struct**
  %277 = load i32, i32* %26, align 4, !tbaa !19
  %278 = add nsw i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 3
  %281 = call i8* @hypre_MAlloc(i64 %280, i32 0) #6
  %282 = bitcast i8* %281 to %struct.hypre_StructMatrix_struct**
  %283 = load i32, i32* %85, align 4, !tbaa !19
  %284 = add nsw i32 %283, -1
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 3
  %287 = call i8* @hypre_MAlloc(i64 %286, i32 0) #6
  %288 = bitcast i8* %287 to %struct.hypre_StructMatrix_struct**
  %289 = load i32, i32* %89, align 4, !tbaa !19
  %290 = add nsw i32 %289, -1
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 3
  %293 = call i8* @hypre_MAlloc(i64 %292, i32 0) #6
  %294 = bitcast i8* %293 to %struct.hypre_StructMatrix_struct**
  %295 = load i32, i32* %26, align 4, !tbaa !19
  %296 = add nsw i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 3
  %299 = call i8* @hypre_MAlloc(i64 %298, i32 0) #6
  %300 = bitcast i8* %299 to %struct.hypre_StructMatrix_struct**
  %301 = load i32, i32* %85, align 4, !tbaa !19
  %302 = add nsw i32 %301, -1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %305 = call i8* @hypre_MAlloc(i64 %304, i32 0) #6
  %306 = bitcast i8* %305 to %struct.hypre_StructMatrix_struct**
  %307 = load i32, i32* %89, align 4, !tbaa !19
  %308 = add nsw i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %311 = call i8* @hypre_MAlloc(i64 %310, i32 0) #6
  %312 = bitcast i8* %311 to %struct.hypre_StructMatrix_struct**
  %313 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %314 = bitcast i8* %313 to %struct.hypre_StructVector_struct**
  %315 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %316 = bitcast i8* %315 to %struct.hypre_StructVector_struct**
  %317 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %318 = bitcast i8* %317 to %struct.hypre_StructVector_struct**
  %319 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #6
  %320 = bitcast i8* %319 to i32*
  %321 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #6
  store %struct.hypre_StructMatrix_struct* %321, %struct.hypre_StructMatrix_struct** %276, align 8, !tbaa !26
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %355 = load i32, i32* %89, align 4, !tbaa !19
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %584

357:                                              ; preds = %266
  %358 = bitcast [3 x i32]* %5 to i8*
  %359 = bitcast [3 x i32]* %5 to i8*
  br label %360

360:                                              ; preds = %357, %579
  %361 = phi i64 [ %580, %579 ], [ 0, %357 ]
  %362 = icmp eq i64 %361, 0
  %363 = icmp eq i64 %361, 0
  %364 = load i32, i32* %85, align 4, !tbaa !19
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %538

366:                                              ; preds = %360
  %367 = trunc i64 %361 to i32
  %368 = trunc i64 %361 to i32
  %369 = trunc i64 %361 to i32
  %370 = trunc i64 %361 to i32
  %371 = trunc i64 %361 to i32
  %372 = trunc i64 %361 to i32
  br label %373

373:                                              ; preds = %366, %533
  %374 = phi i64 [ %534, %533 ], [ 0, %366 ]
  %375 = icmp eq i64 %374, 0
  %376 = select i1 %362, i1 %375, i1 false
  %377 = load i32, i32* %26, align 4, !tbaa !19
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %482

379:                                              ; preds = %373
  %380 = trunc i64 %374 to i32
  %381 = trunc i64 %374 to i32
  %382 = trunc i64 %374 to i32
  %383 = trunc i64 %374 to i32
  br label %384

384:                                              ; preds = %379, %477
  %385 = phi i64 [ %478, %477 ], [ 0, %379 ]
  %386 = phi i32 [ %479, %477 ], [ %377, %379 ]
  %387 = load i32, i32* %85, align 4, !tbaa !19
  %388 = mul i32 %387, %367
  %389 = add i32 %388, %380
  %390 = mul i32 %389, %386
  %391 = trunc i64 %385 to i32
  %392 = add i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %393
  %395 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %394, align 8, !tbaa !26
  %396 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %395) #6
  %397 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %314, i64 %393
  store %struct.hypre_StructVector_struct* %396, %struct.hypre_StructVector_struct** %397, align 8, !tbaa !26
  %398 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %394, align 8, !tbaa !26
  %399 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %398) #6
  %400 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %316, i64 %393
  store %struct.hypre_StructVector_struct* %399, %struct.hypre_StructVector_struct** %400, align 8, !tbaa !26
  %401 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %394, align 8, !tbaa !26
  %402 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %401) #6
  %403 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %318, i64 %393
  store %struct.hypre_StructVector_struct* %402, %struct.hypre_StructVector_struct** %403, align 8, !tbaa !26
  %404 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %397, align 8, !tbaa !26
  %405 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %404, i32* nonnull %322) #6
  %406 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %400, align 8, !tbaa !26
  %407 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %406, i32* nonnull %322) #6
  %408 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %403, align 8, !tbaa !26
  %409 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %408, i32* nonnull %322) #6
  %410 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %397, align 8, !tbaa !26
  %411 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %410) #6
  %412 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %400, align 8, !tbaa !26
  %413 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %412) #6
  %414 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %403, align 8, !tbaa !26
  %415 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %414) #6
  %416 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %393
  %417 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %416, align 8, !tbaa !26
  %418 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %397, align 8, !tbaa !26
  %419 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %400, align 8, !tbaa !26
  %420 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %403, align 8, !tbaa !26
  %421 = trunc i64 %385 to i32
  %422 = call i32 @hypre_SparseMSGFilterSetup(%struct.hypre_StructMatrix_struct* %417, i32* nonnull %26, i32 %421, i32 %381, i32 %368, i32 %15, %struct.hypre_StructVector_struct* %418, %struct.hypre_StructVector_struct* %419, %struct.hypre_StructVector_struct* %420) #6
  %423 = getelementptr inbounds i32, i32* %320, i64 %393
  store i32 1, i32* %423, align 4, !tbaa !19
  %424 = load i32, i32* %26, align 4, !tbaa !19
  %425 = add nsw i32 %424, -1
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %385, %426
  br i1 %427, label %428, label %477

428:                                              ; preds = %384
  %429 = mul nsw i32 %424, %382
  %430 = mul nsw i32 %424, %369
  %431 = load i32, i32* %85, align 4, !tbaa !19
  %432 = mul nsw i32 %430, %431
  %433 = add i32 %432, %429
  %434 = trunc i64 %385 to i32
  %435 = add i32 %433, %434
  %436 = add nuw nsw i64 %385, 1
  %437 = add i32 %432, %429
  %438 = trunc i64 %436 to i32
  %439 = add i32 %437, %438
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %358, i8 0, i64 12, i1 false)
  store i32 0, i32* %324, align 4, !tbaa !19
  store i32 0, i32* %325, align 4, !tbaa !19
  store i32 0, i32* %326, align 4, !tbaa !19
  store i32 1, i32* %324, align 4, !tbaa !19
  store i32 1, i32* %327, align 4, !tbaa !19
  store i32 1, i32* %328, align 4, !tbaa !19
  store i32 1, i32* %329, align 4, !tbaa !19
  store i32 2, i32* %327, align 4, !tbaa !19
  br i1 %376, label %440, label %454

440:                                              ; preds = %428
  %441 = sext i32 %435 to i64
  %442 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %441
  %443 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %442, align 8, !tbaa !26
  %444 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %106, i64 %436
  %445 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %444, align 8, !tbaa !26
  %446 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct* %443, %struct.hypre_StructGrid_struct* %445, i32 0, i32 0) #6
  %447 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %282, i64 %385
  store %struct.hypre_StructMatrix_struct* %446, %struct.hypre_StructMatrix_struct** %447, align 8, !tbaa !26
  %448 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %446) #6
  %449 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %442, align 8, !tbaa !26
  %450 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %447, align 8, !tbaa !26
  %451 = call i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct* %449, i32 0, i32* nonnull %324, i32* nonnull %327, %struct.hypre_StructMatrix_struct* %450, i32 0) #6
  %452 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %447, align 8, !tbaa !26
  %453 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %300, i64 %385
  store %struct.hypre_StructMatrix_struct* %452, %struct.hypre_StructMatrix_struct** %453, align 8, !tbaa !26
  br label %454

454:                                              ; preds = %440, %428
  %455 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %300, i64 %385
  %456 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %455, align 8, !tbaa !26
  %457 = sext i32 %435 to i64
  %458 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %457
  %459 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %458, align 8, !tbaa !26
  %460 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %282, i64 %385
  %461 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %460, align 8, !tbaa !26
  %462 = sext i32 %439 to i64
  %463 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %462
  %464 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %463, align 8, !tbaa !26
  %465 = call %struct.hypre_StructMatrix_struct* @hypre_SparseMSGCreateRAPOp(%struct.hypre_StructMatrix_struct* %456, %struct.hypre_StructMatrix_struct* %459, %struct.hypre_StructMatrix_struct* %461, %struct.hypre_StructGrid_struct* %464, i32 0) #6
  %466 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %462
  store %struct.hypre_StructMatrix_struct* %465, %struct.hypre_StructMatrix_struct** %466, align 8, !tbaa !26
  %467 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %465) #6
  store i32 1, i32* %330, align 4, !tbaa !19
  %468 = call double @ldexp(double 1.000000e+00, i32 %383) #6
  %469 = fptosi double %468 to i32
  store i32 %469, i32* %331, align 4, !tbaa !19
  %470 = call double @ldexp(double 1.000000e+00, i32 %370) #6
  %471 = fptosi double %470 to i32
  store i32 %471, i32* %332, align 4, !tbaa !19
  %472 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %455, align 8, !tbaa !26
  %473 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %458, align 8, !tbaa !26
  %474 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %460, align 8, !tbaa !26
  %475 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %466, align 8, !tbaa !26
  %476 = call i32 @hypre_SparseMSGSetupRAPOp(%struct.hypre_StructMatrix_struct* %472, %struct.hypre_StructMatrix_struct* %473, %struct.hypre_StructMatrix_struct* %474, i32 0, i32* nonnull %323, i32* nonnull %327, i32* nonnull %330, %struct.hypre_StructMatrix_struct* %475) #6
  br label %477

477:                                              ; preds = %384, %454
  %478 = add nuw nsw i64 %385, 1
  %479 = load i32, i32* %26, align 4, !tbaa !19
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %384, label %482, !llvm.loop !40

482:                                              ; preds = %477, %373
  %483 = phi i32 [ %377, %373 ], [ %479, %477 ]
  %484 = load i32, i32* %85, align 4, !tbaa !19
  %485 = add nsw i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %374, %486
  br i1 %487, label %488, label %533

488:                                              ; preds = %482
  %489 = trunc i64 %374 to i32
  %490 = mul nsw i32 %483, %489
  %491 = mul nsw i32 %483, %371
  %492 = mul nsw i32 %491, %484
  %493 = add nsw i32 %492, %490
  %494 = add nuw nsw i64 %374, 1
  %495 = trunc i64 %494 to i32
  %496 = mul nsw i32 %483, %495
  %497 = add nsw i32 %492, %496
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %359, i8 0, i64 12, i1 false)
  store i32 0, i32* %334, align 4, !tbaa !19
  store i32 0, i32* %335, align 4, !tbaa !19
  store i32 0, i32* %336, align 4, !tbaa !19
  store i32 1, i32* %335, align 4, !tbaa !19
  store i32 1, i32* %337, align 4, !tbaa !19
  store i32 1, i32* %338, align 4, !tbaa !19
  store i32 1, i32* %339, align 4, !tbaa !19
  store i32 2, i32* %338, align 4, !tbaa !19
  br i1 %363, label %498, label %512

498:                                              ; preds = %488
  %499 = sext i32 %493 to i64
  %500 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %499
  %501 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %500, align 8, !tbaa !26
  %502 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %111, i64 %494
  %503 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %502, align 8, !tbaa !26
  %504 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct* %501, %struct.hypre_StructGrid_struct* %503, i32 1, i32 0) #6
  %505 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %288, i64 %374
  store %struct.hypre_StructMatrix_struct* %504, %struct.hypre_StructMatrix_struct** %505, align 8, !tbaa !26
  %506 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %504) #6
  %507 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %500, align 8, !tbaa !26
  %508 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %505, align 8, !tbaa !26
  %509 = call i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct* %507, i32 1, i32* nonnull %334, i32* nonnull %337, %struct.hypre_StructMatrix_struct* %508, i32 0) #6
  %510 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %505, align 8, !tbaa !26
  %511 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %306, i64 %374
  store %struct.hypre_StructMatrix_struct* %510, %struct.hypre_StructMatrix_struct** %511, align 8, !tbaa !26
  br label %512

512:                                              ; preds = %498, %488
  %513 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %306, i64 %374
  %514 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %513, align 8, !tbaa !26
  %515 = sext i32 %493 to i64
  %516 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %515
  %517 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %516, align 8, !tbaa !26
  %518 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %288, i64 %374
  %519 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %518, align 8, !tbaa !26
  %520 = sext i32 %497 to i64
  %521 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %520
  %522 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %521, align 8, !tbaa !26
  %523 = call %struct.hypre_StructMatrix_struct* @hypre_SparseMSGCreateRAPOp(%struct.hypre_StructMatrix_struct* %514, %struct.hypre_StructMatrix_struct* %517, %struct.hypre_StructMatrix_struct* %519, %struct.hypre_StructGrid_struct* %522, i32 1) #6
  %524 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %520
  store %struct.hypre_StructMatrix_struct* %523, %struct.hypre_StructMatrix_struct** %524, align 8, !tbaa !26
  %525 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %523) #6
  store i32 1, i32* %340, align 4, !tbaa !19
  store i32 1, i32* %341, align 4, !tbaa !19
  %526 = call double @ldexp(double 1.000000e+00, i32 %372) #6
  %527 = fptosi double %526 to i32
  store i32 %527, i32* %342, align 4, !tbaa !19
  %528 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %513, align 8, !tbaa !26
  %529 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %516, align 8, !tbaa !26
  %530 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %518, align 8, !tbaa !26
  %531 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %524, align 8, !tbaa !26
  %532 = call i32 @hypre_SparseMSGSetupRAPOp(%struct.hypre_StructMatrix_struct* %528, %struct.hypre_StructMatrix_struct* %529, %struct.hypre_StructMatrix_struct* %530, i32 1, i32* nonnull %333, i32* nonnull %337, i32* nonnull %340, %struct.hypre_StructMatrix_struct* %531) #6
  br label %533

533:                                              ; preds = %482, %512
  %534 = add nuw nsw i64 %374, 1
  %535 = load i32, i32* %85, align 4, !tbaa !19
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %373, label %538, !llvm.loop !41

538:                                              ; preds = %533, %360
  %539 = phi i32 [ %364, %360 ], [ %535, %533 ]
  %540 = load i32, i32* %89, align 4, !tbaa !19
  %541 = add nsw i32 %540, -1
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %361, %542
  br i1 %543, label %544, label %579

544:                                              ; preds = %538
  %545 = load i32, i32* %26, align 4, !tbaa !19
  %546 = mul i32 %545, %539
  %547 = trunc i64 %361 to i32
  %548 = mul i32 %546, %547
  %549 = add nuw nsw i64 %361, 1
  %550 = mul i32 %545, %539
  %551 = trunc i64 %549 to i32
  %552 = mul i32 %550, %551
  store i32 0, i32* %343, align 4, !tbaa !19
  store i32 0, i32* %344, align 4, !tbaa !19
  store i32 0, i32* %345, align 4, !tbaa !19
  store i32 0, i32* %346, align 4, !tbaa !19
  store i32 0, i32* %347, align 4, !tbaa !19
  store i32 1, i32* %348, align 4, !tbaa !19
  store i32 1, i32* %349, align 4, !tbaa !19
  store i32 1, i32* %350, align 4, !tbaa !19
  store i32 2, i32* %351, align 4, !tbaa !19
  %553 = sext i32 %548 to i64
  %554 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %553
  %555 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %554, align 8, !tbaa !26
  %556 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %116, i64 %549
  %557 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %556, align 8, !tbaa !26
  %558 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct* %555, %struct.hypre_StructGrid_struct* %557, i32 2, i32 0) #6
  %559 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %294, i64 %361
  store %struct.hypre_StructMatrix_struct* %558, %struct.hypre_StructMatrix_struct** %559, align 8, !tbaa !26
  %560 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %558) #6
  %561 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %554, align 8, !tbaa !26
  %562 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %559, align 8, !tbaa !26
  %563 = call i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct* %561, i32 2, i32* nonnull %346, i32* nonnull %349, %struct.hypre_StructMatrix_struct* %562, i32 0) #6
  %564 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %559, align 8, !tbaa !26
  %565 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %361
  store %struct.hypre_StructMatrix_struct* %564, %struct.hypre_StructMatrix_struct** %565, align 8, !tbaa !26
  %566 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %554, align 8, !tbaa !26
  %567 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %559, align 8, !tbaa !26
  %568 = sext i32 %552 to i64
  %569 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %568
  %570 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %569, align 8, !tbaa !26
  %571 = call %struct.hypre_StructMatrix_struct* @hypre_SparseMSGCreateRAPOp(%struct.hypre_StructMatrix_struct* %564, %struct.hypre_StructMatrix_struct* %566, %struct.hypre_StructMatrix_struct* %567, %struct.hypre_StructGrid_struct* %570, i32 2) #6
  %572 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %568
  store %struct.hypre_StructMatrix_struct* %571, %struct.hypre_StructMatrix_struct** %572, align 8, !tbaa !26
  %573 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %571) #6
  store i32 1, i32* %352, align 4, !tbaa !19
  store i32 1, i32* %353, align 4, !tbaa !19
  store i32 1, i32* %354, align 4, !tbaa !19
  %574 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %565, align 8, !tbaa !26
  %575 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %554, align 8, !tbaa !26
  %576 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %559, align 8, !tbaa !26
  %577 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %572, align 8, !tbaa !26
  %578 = call i32 @hypre_SparseMSGSetupRAPOp(%struct.hypre_StructMatrix_struct* %574, %struct.hypre_StructMatrix_struct* %575, %struct.hypre_StructMatrix_struct* %576, i32 2, i32* nonnull %343, i32* nonnull %349, i32* nonnull %352, %struct.hypre_StructMatrix_struct* %577) #6
  br label %579

579:                                              ; preds = %538, %544
  %580 = add nuw nsw i64 %361, 1
  %581 = load i32, i32* %89, align 4, !tbaa !19
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %580, %582
  br i1 %583, label %360, label %584, !llvm.loop !42

584:                                              ; preds = %579, %266
  %585 = getelementptr inbounds i8, i8* %0, i64 128
  %586 = bitcast i8* %585 to i8**
  store i8* %275, i8** %586, align 8, !tbaa !43
  %587 = getelementptr inbounds i8, i8* %0, i64 136
  %588 = bitcast i8* %587 to i8**
  store i8* %281, i8** %588, align 8, !tbaa !44
  %589 = getelementptr inbounds i8, i8* %0, i64 144
  %590 = bitcast i8* %589 to i8**
  store i8* %287, i8** %590, align 8, !tbaa !45
  %591 = getelementptr inbounds i8, i8* %0, i64 152
  %592 = bitcast i8* %591 to i8**
  store i8* %293, i8** %592, align 8, !tbaa !46
  %593 = getelementptr inbounds i8, i8* %0, i64 160
  %594 = bitcast i8* %593 to i8**
  store i8* %299, i8** %594, align 8, !tbaa !47
  %595 = getelementptr inbounds i8, i8* %0, i64 168
  %596 = bitcast i8* %595 to i8**
  store i8* %305, i8** %596, align 8, !tbaa !48
  %597 = getelementptr inbounds i8, i8* %0, i64 176
  %598 = bitcast i8* %597 to i8**
  store i8* %311, i8** %598, align 8, !tbaa !49
  %599 = getelementptr inbounds i8, i8* %0, i64 224
  %600 = bitcast i8* %599 to i8**
  store i8* %313, i8** %600, align 8, !tbaa !50
  %601 = getelementptr inbounds i8, i8* %0, i64 232
  %602 = bitcast i8* %601 to i8**
  store i8* %315, i8** %602, align 8, !tbaa !51
  %603 = getelementptr inbounds i8, i8* %0, i64 240
  %604 = bitcast i8* %603 to i8**
  store i8* %317, i8** %604, align 8, !tbaa !52
  %605 = getelementptr inbounds i8, i8* %0, i64 248
  %606 = bitcast i8* %605 to i8**
  store i8* %319, i8** %606, align 8, !tbaa !53
  %607 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %608 = bitcast i8* %607 to %struct.hypre_StructVector_struct**
  %609 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %610 = bitcast i8* %609 to %struct.hypre_StructVector_struct**
  %611 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %612 = bitcast i8* %611 to %struct.hypre_StructVector_struct**
  %613 = call i8* @hypre_MAlloc(i64 %98, i32 0) #6
  %614 = bitcast i8* %613 to %struct.hypre_StructVector_struct**
  %615 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #6
  store %struct.hypre_StructVector_struct* %615, %struct.hypre_StructVector_struct** %608, align 8, !tbaa !26
  %616 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #6
  store %struct.hypre_StructVector_struct* %616, %struct.hypre_StructVector_struct** %610, align 8, !tbaa !26
  %617 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, align 8, !tbaa !26
  %618 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %617) #6
  store %struct.hypre_StructVector_struct* %618, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %620 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %618, i32* nonnull %619) #6
  %621 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %622 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %621) #6
  %623 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %624 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %623, i64 0, i32 5
  %625 = load i32, i32* %624, align 4, !tbaa !54
  %626 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, align 8, !tbaa !26
  %627 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %626) #6
  store %struct.hypre_StructVector_struct* %627, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %628 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %627, i32* nonnull %619) #6
  %629 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %630 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %629) #6
  %631 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %632 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %631, i64 0, i32 5
  %633 = load i32, i32* %632, align 4, !tbaa !54
  %634 = add nsw i32 %633, %625
  %635 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0
  %636 = load i32, i32* %89, align 4, !tbaa !19
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %717

638:                                              ; preds = %584, %712
  %639 = phi i32 [ %714, %712 ], [ 0, %584 ]
  %640 = phi i32 [ %713, %712 ], [ %634, %584 ]
  %641 = load i32, i32* %85, align 4, !tbaa !19
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %712

643:                                              ; preds = %638, %707
  %644 = phi i32 [ %709, %707 ], [ 0, %638 ]
  %645 = phi i32 [ %708, %707 ], [ %640, %638 ]
  %646 = add nuw i32 %644, %639
  %647 = load i32, i32* %26, align 4, !tbaa !19
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %707

649:                                              ; preds = %643, %702
  %650 = phi i32 [ %705, %702 ], [ %647, %643 ]
  %651 = phi i32 [ %704, %702 ], [ 0, %643 ]
  %652 = phi i32 [ %703, %702 ], [ %645, %643 ]
  %653 = add i32 %646, %651
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %702, label %655

655:                                              ; preds = %649
  %656 = load i32, i32* %85, align 4, !tbaa !19
  %657 = mul i32 %656, %639
  %658 = add i32 %657, %644
  %659 = mul i32 %658, %650
  %660 = add i32 %659, %651
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, i64 %661
  %663 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %662, align 8, !tbaa !26
  %664 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %663) #6
  %665 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, i64 %661
  store %struct.hypre_StructVector_struct* %664, %struct.hypre_StructVector_struct** %665, align 8, !tbaa !26
  %666 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %664, i32* nonnull %619) #6
  %667 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %665, align 8, !tbaa !26
  %668 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %667) #6
  %669 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %665, align 8, !tbaa !26
  %670 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %669, i64 0, i32 5
  %671 = load i32, i32* %670, align 4, !tbaa !54
  %672 = add nsw i32 %671, %652
  %673 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %662, align 8, !tbaa !26
  %674 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %673) #6
  %675 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, i64 %661
  store %struct.hypre_StructVector_struct* %674, %struct.hypre_StructVector_struct** %675, align 8, !tbaa !26
  %676 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %674, i32* nonnull %619) #6
  %677 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %675, align 8, !tbaa !26
  %678 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %677) #6
  %679 = icmp sgt i32 %653, %15
  br i1 %679, label %685, label %680

680:                                              ; preds = %655
  %681 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %665, align 8, !tbaa !26
  %682 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %661
  store %struct.hypre_StructVector_struct* %681, %struct.hypre_StructVector_struct** %682, align 8, !tbaa !26
  %683 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %665, align 8, !tbaa !26
  %684 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, i64 %661
  store %struct.hypre_StructVector_struct* %683, %struct.hypre_StructVector_struct** %684, align 8, !tbaa !26
  br label %702

685:                                              ; preds = %655
  %686 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %662, align 8, !tbaa !26
  %687 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %686) #6
  %688 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %661
  store %struct.hypre_StructVector_struct* %687, %struct.hypre_StructVector_struct** %688, align 8, !tbaa !26
  %689 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %687, i32* nonnull %635) #6
  %690 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %688, align 8, !tbaa !26
  %691 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %690) #6
  %692 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %688, align 8, !tbaa !26
  %693 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %692, i64 0, i32 5
  %694 = load i32, i32* %693, align 4, !tbaa !54
  %695 = add nsw i32 %694, %672
  %696 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %662, align 8, !tbaa !26
  %697 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %696) #6
  %698 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, i64 %661
  store %struct.hypre_StructVector_struct* %697, %struct.hypre_StructVector_struct** %698, align 8, !tbaa !26
  %699 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %697, i32* nonnull %619) #6
  %700 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %698, align 8, !tbaa !26
  %701 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %700) #6
  br label %702

702:                                              ; preds = %649, %685, %680
  %703 = phi i32 [ %672, %680 ], [ %695, %685 ], [ %652, %649 ]
  %704 = add nuw nsw i32 %651, 1
  %705 = load i32, i32* %26, align 4, !tbaa !19
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %649, label %707, !llvm.loop !56

707:                                              ; preds = %702, %643
  %708 = phi i32 [ %645, %643 ], [ %703, %702 ]
  %709 = add nuw nsw i32 %644, 1
  %710 = load i32, i32* %85, align 4, !tbaa !19
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %643, label %712, !llvm.loop !57

712:                                              ; preds = %707, %638
  %713 = phi i32 [ %640, %638 ], [ %708, %707 ]
  %714 = add nuw nsw i32 %639, 1
  %715 = load i32, i32* %89, align 4, !tbaa !19
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %638, label %717, !llvm.loop !58

717:                                              ; preds = %712, %584
  %718 = phi i32 [ %634, %584 ], [ %713, %712 ]
  %719 = sext i32 %718 to i64
  %720 = call i8* @hypre_CAlloc(i64 %719, i64 8, i32 1) #6
  %721 = bitcast i8* %720 to double*
  %722 = getelementptr inbounds i8, i8* %0, i64 120
  %723 = bitcast i8* %722 to i8**
  store i8* %720, i8** %723, align 8, !tbaa !59
  %724 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %725 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %724, double* %721) #6
  %726 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %727 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %726) #6
  %728 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %729 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %728, i64 0, i32 5
  %730 = load i32, i32* %729, align 4, !tbaa !54
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, double* %721, i64 %731
  %733 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %734 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %733, double* %732) #6
  %735 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %736 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %735) #6
  %737 = load i32, i32* %89, align 4, !tbaa !19
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %818

739:                                              ; preds = %717
  %740 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %741 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %740, i64 0, i32 5
  %742 = load i32, i32* %741, align 4, !tbaa !54
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, double* %732, i64 %743
  br label %745

745:                                              ; preds = %739, %813
  %746 = phi i32 [ %815, %813 ], [ 0, %739 ]
  %747 = phi double* [ %814, %813 ], [ %744, %739 ]
  %748 = load i32, i32* %85, align 4, !tbaa !19
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %813

750:                                              ; preds = %745, %808
  %751 = phi i32 [ %810, %808 ], [ 0, %745 ]
  %752 = phi double* [ %809, %808 ], [ %747, %745 ]
  %753 = add nuw i32 %751, %746
  %754 = load i32, i32* %26, align 4, !tbaa !19
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %808

756:                                              ; preds = %750, %803
  %757 = phi i32 [ %806, %803 ], [ %754, %750 ]
  %758 = phi i32 [ %805, %803 ], [ 0, %750 ]
  %759 = phi double* [ %804, %803 ], [ %752, %750 ]
  %760 = add i32 %753, %758
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %803, label %762

762:                                              ; preds = %756
  %763 = load i32, i32* %85, align 4, !tbaa !19
  %764 = mul i32 %763, %746
  %765 = add i32 %764, %751
  %766 = mul i32 %765, %757
  %767 = add i32 %766, %758
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, i64 %768
  %770 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %769, align 8, !tbaa !26
  %771 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %770, double* %759) #6
  %772 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %769, align 8, !tbaa !26
  %773 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %772) #6
  %774 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %769, align 8, !tbaa !26
  %775 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %774, i64 0, i32 5
  %776 = load i32, i32* %775, align 4, !tbaa !54
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, double* %759, i64 %777
  %779 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %780 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %779, i64 0, i32 3
  %781 = load double*, double** %780, align 8, !tbaa !60
  %782 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, i64 %768
  %783 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %782, align 8, !tbaa !26
  %784 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %783, double* %781) #6
  %785 = icmp sgt i32 %760, %15
  br i1 %785, label %786, label %803

786:                                              ; preds = %762
  %787 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %768
  %788 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %787, align 8, !tbaa !26
  %789 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %788, double* %778) #6
  %790 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %787, align 8, !tbaa !26
  %791 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %790) #6
  %792 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %787, align 8, !tbaa !26
  %793 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %792, i64 0, i32 5
  %794 = load i32, i32* %793, align 4, !tbaa !54
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, double* %778, i64 %795
  %797 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %798 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %797, i64 0, i32 3
  %799 = load double*, double** %798, align 8, !tbaa !60
  %800 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, i64 %768
  %801 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %800, align 8, !tbaa !26
  %802 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %801, double* %799) #6
  br label %803

803:                                              ; preds = %756, %786, %762
  %804 = phi double* [ %796, %786 ], [ %778, %762 ], [ %759, %756 ]
  %805 = add nuw nsw i32 %758, 1
  %806 = load i32, i32* %26, align 4, !tbaa !19
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %756, label %808, !llvm.loop !61

808:                                              ; preds = %803, %750
  %809 = phi double* [ %752, %750 ], [ %804, %803 ]
  %810 = add nuw nsw i32 %751, 1
  %811 = load i32, i32* %85, align 4, !tbaa !19
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %750, label %813, !llvm.loop !62

813:                                              ; preds = %808, %745
  %814 = phi double* [ %747, %745 ], [ %809, %808 ]
  %815 = add nuw nsw i32 %746, 1
  %816 = load i32, i32* %89, align 4, !tbaa !19
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %745, label %818, !llvm.loop !63

818:                                              ; preds = %813, %717
  %819 = getelementptr inbounds i8, i8* %0, i64 184
  %820 = bitcast i8* %819 to i8**
  store i8* %607, i8** %820, align 8, !tbaa !64
  %821 = getelementptr inbounds i8, i8* %0, i64 192
  %822 = bitcast i8* %821 to i8**
  store i8* %609, i8** %822, align 8, !tbaa !65
  %823 = getelementptr inbounds i8, i8* %0, i64 200
  %824 = bitcast i8* %823 to i8**
  store i8* %611, i8** %824, align 8, !tbaa !66
  %825 = getelementptr inbounds i8, i8* %0, i64 208
  %826 = bitcast i8* %825 to i8**
  store i8* %613, i8** %826, align 8, !tbaa !67
  %827 = getelementptr inbounds i8, i8* %0, i64 216
  %828 = bitcast i8* %827 to i8**
  store i8* %611, i8** %828, align 8, !tbaa !68
  %829 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %830 = bitcast i8* %829 to i8**
  %831 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %832 = bitcast i8* %831 to i8**
  %833 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %834 = bitcast i8* %833 to i8**
  %835 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %836 = bitcast i8* %835 to i8**
  %837 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %838 = bitcast i8* %837 to i8**
  %839 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %840 = bitcast i8* %839 to i8**
  %841 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %842 = bitcast i8* %841 to i8**
  %843 = call i8* @hypre_CAlloc(i64 %97, i64 8, i32 0) #6
  %844 = bitcast i8* %843 to i8**
  %845 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %846 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %847 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %848 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %849 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %850 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %851 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %852 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %853 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %854 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %855 = load i32, i32* %26, align 4, !tbaa !19
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859

857:                                              ; preds = %818
  %858 = bitcast [3 x i32]* %5 to i8*
  br label %874

859:                                              ; preds = %928, %818
  %860 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %861 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %862 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %863 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %864 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %865 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %866 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %867 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %868 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %870 = load i32, i32* %85, align 4, !tbaa !19
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %933

872:                                              ; preds = %859
  %873 = bitcast [3 x i32]* %5 to i8*
  br label %948

874:                                              ; preds = %857, %928
  %875 = phi i64 [ %876, %928 ], [ 0, %857 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %858, i8 0, i64 12, i1 false)
  store i32 0, i32* %846, align 4, !tbaa !19
  store i32 0, i32* %847, align 4, !tbaa !19
  store i32 0, i32* %848, align 4, !tbaa !19
  store i32 1, i32* %846, align 4, !tbaa !19
  store i32 1, i32* %849, align 4, !tbaa !19
  store i32 1, i32* %850, align 4, !tbaa !19
  store i32 1, i32* %851, align 4, !tbaa !19
  store i32 2, i32* %849, align 4, !tbaa !19
  %876 = add nuw nsw i64 %875, 1
  %877 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %282, i64 %875
  %878 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %300, i64 %875
  %879 = load i32, i32* %89, align 4, !tbaa !19
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %928

881:                                              ; preds = %874
  %882 = trunc i64 %875 to i32
  %883 = trunc i64 %876 to i32
  br label %884

884:                                              ; preds = %881, %924
  %885 = phi i32 [ %925, %924 ], [ 0, %881 ]
  %886 = load i32, i32* %85, align 4, !tbaa !19
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %924

888:                                              ; preds = %884, %888
  %889 = phi i32 [ %922, %888 ], [ %886, %884 ]
  %890 = phi i32 [ %921, %888 ], [ 0, %884 ]
  %891 = load i32, i32* %26, align 4, !tbaa !19
  %892 = mul nsw i32 %891, %890
  %893 = add nsw i32 %892, %882
  %894 = mul i32 %889, %885
  %895 = mul i32 %894, %891
  %896 = add nsw i32 %893, %895
  %897 = add nsw i32 %892, %883
  %898 = add nsw i32 %897, %895
  store i32 1, i32* %852, align 4, !tbaa !19
  %899 = call double @ldexp(double 1.000000e+00, i32 %890) #6
  %900 = fptosi double %899 to i32
  store i32 %900, i32* %853, align 4, !tbaa !19
  %901 = call double @ldexp(double 1.000000e+00, i32 %885) #6
  %902 = fptosi double %901 to i32
  store i32 %902, i32* %854, align 4, !tbaa !19
  %903 = call i8* @hypre_SparseMSGInterpCreate() #6
  %904 = sext i32 %896 to i64
  %905 = getelementptr inbounds i8*, i8** %840, i64 %904
  store i8* %903, i8** %905, align 8, !tbaa !26
  %906 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %877, align 8, !tbaa !26
  %907 = sext i32 %898 to i64
  %908 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, i64 %907
  %909 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %908, align 8, !tbaa !26
  %910 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, i64 %904
  %911 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %910, align 8, !tbaa !26
  %912 = call i32 @hypre_SparseMSGInterpSetup(i8* %903, %struct.hypre_StructMatrix_struct* %906, %struct.hypre_StructVector_struct* %909, %struct.hypre_StructVector_struct* %911, i32* nonnull %845, i32* nonnull %846, i32* nonnull %849, i32* nonnull %852) #6
  %913 = call i8* @hypre_SparseMSGRestrictCreate() #6
  %914 = getelementptr inbounds i8*, i8** %834, i64 %904
  store i8* %913, i8** %914, align 8, !tbaa !26
  %915 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %878, align 8, !tbaa !26
  %916 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, i64 %904
  %917 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %916, align 8, !tbaa !26
  %918 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %907
  %919 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %918, align 8, !tbaa !26
  %920 = call i32 @hypre_SparseMSGRestrictSetup(i8* %913, %struct.hypre_StructMatrix_struct* %915, %struct.hypre_StructVector_struct* %917, %struct.hypre_StructVector_struct* %919, i32* nonnull %845, i32* nonnull %846, i32* nonnull %849, i32* nonnull %852) #6
  %921 = add nuw nsw i32 %890, 1
  %922 = load i32, i32* %85, align 4, !tbaa !19
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %888, label %924, !llvm.loop !69

924:                                              ; preds = %888, %884
  %925 = add nuw nsw i32 %885, 1
  %926 = load i32, i32* %89, align 4, !tbaa !19
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %884, label %928, !llvm.loop !70

928:                                              ; preds = %924, %874
  %929 = load i32, i32* %26, align 4, !tbaa !19
  %930 = add nsw i32 %929, -1
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %876, %931
  br i1 %932, label %874, label %859, !llvm.loop !71

933:                                              ; preds = %1003, %859
  %934 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %935 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %937 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %938 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %939 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %940 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %941 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %942 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %943 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %944 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %945 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %946 = load i32, i32* %89, align 4, !tbaa !19
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %1008, label %1068

948:                                              ; preds = %872, %1003
  %949 = phi i64 [ %950, %1003 ], [ 0, %872 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %873, i8 0, i64 12, i1 false)
  store i32 0, i32* %861, align 4, !tbaa !19
  store i32 0, i32* %862, align 4, !tbaa !19
  store i32 0, i32* %863, align 4, !tbaa !19
  store i32 1, i32* %862, align 4, !tbaa !19
  store i32 1, i32* %864, align 4, !tbaa !19
  store i32 1, i32* %865, align 4, !tbaa !19
  store i32 1, i32* %866, align 4, !tbaa !19
  store i32 2, i32* %865, align 4, !tbaa !19
  %950 = add nuw nsw i64 %949, 1
  %951 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %288, i64 %949
  %952 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %306, i64 %949
  %953 = load i32, i32* %89, align 4, !tbaa !19
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %1003

955:                                              ; preds = %948
  %956 = trunc i64 %949 to i32
  %957 = trunc i64 %950 to i32
  br label %958

958:                                              ; preds = %955, %999
  %959 = phi i32 [ %1000, %999 ], [ 0, %955 ]
  %960 = load i32, i32* %26, align 4, !tbaa !19
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %999

962:                                              ; preds = %958, %962
  %963 = phi i32 [ %997, %962 ], [ %960, %958 ]
  %964 = phi i32 [ %996, %962 ], [ 0, %958 ]
  %965 = mul nsw i32 %963, %956
  %966 = mul nsw i32 %963, %959
  %967 = load i32, i32* %85, align 4, !tbaa !19
  %968 = mul nsw i32 %966, %967
  %969 = add i32 %968, %964
  %970 = add i32 %969, %965
  %971 = mul nsw i32 %963, %957
  %972 = add i32 %968, %964
  %973 = add i32 %972, %971
  %974 = call double @ldexp(double 1.000000e+00, i32 %964) #6
  %975 = fptosi double %974 to i32
  store i32 %975, i32* %867, align 4, !tbaa !19
  store i32 1, i32* %868, align 4, !tbaa !19
  %976 = call double @ldexp(double 1.000000e+00, i32 %959) #6
  %977 = fptosi double %976 to i32
  store i32 %977, i32* %869, align 4, !tbaa !19
  %978 = call i8* @hypre_SparseMSGInterpCreate() #6
  %979 = sext i32 %970 to i64
  %980 = getelementptr inbounds i8*, i8** %842, i64 %979
  store i8* %978, i8** %980, align 8, !tbaa !26
  %981 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %951, align 8, !tbaa !26
  %982 = sext i32 %973 to i64
  %983 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, i64 %982
  %984 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %983, align 8, !tbaa !26
  %985 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, i64 %979
  %986 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %985, align 8, !tbaa !26
  %987 = call i32 @hypre_SparseMSGInterpSetup(i8* %978, %struct.hypre_StructMatrix_struct* %981, %struct.hypre_StructVector_struct* %984, %struct.hypre_StructVector_struct* %986, i32* nonnull %860, i32* nonnull %861, i32* nonnull %864, i32* nonnull %867) #6
  %988 = call i8* @hypre_SparseMSGRestrictCreate() #6
  %989 = getelementptr inbounds i8*, i8** %836, i64 %979
  store i8* %988, i8** %989, align 8, !tbaa !26
  %990 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %952, align 8, !tbaa !26
  %991 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, i64 %979
  %992 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %991, align 8, !tbaa !26
  %993 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %982
  %994 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %993, align 8, !tbaa !26
  %995 = call i32 @hypre_SparseMSGRestrictSetup(i8* %988, %struct.hypre_StructMatrix_struct* %990, %struct.hypre_StructVector_struct* %992, %struct.hypre_StructVector_struct* %994, i32* nonnull %860, i32* nonnull %861, i32* nonnull %864, i32* nonnull %867) #6
  %996 = add nuw nsw i32 %964, 1
  %997 = load i32, i32* %26, align 4, !tbaa !19
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %962, label %999, !llvm.loop !72

999:                                              ; preds = %962, %958
  %1000 = add nuw nsw i32 %959, 1
  %1001 = load i32, i32* %89, align 4, !tbaa !19
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %958, label %1003, !llvm.loop !73

1003:                                             ; preds = %999, %948
  %1004 = load i32, i32* %85, align 4, !tbaa !19
  %1005 = add nsw i32 %1004, -1
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %950, %1006
  br i1 %1007, label %948, label %933, !llvm.loop !74

1008:                                             ; preds = %933, %1063
  %1009 = phi i64 [ %1010, %1063 ], [ 0, %933 ]
  store i32 0, i32* %934, align 4, !tbaa !19
  store i32 0, i32* %935, align 4, !tbaa !19
  store i32 0, i32* %936, align 4, !tbaa !19
  store i32 0, i32* %937, align 4, !tbaa !19
  store i32 0, i32* %938, align 4, !tbaa !19
  store i32 1, i32* %939, align 4, !tbaa !19
  store i32 1, i32* %940, align 4, !tbaa !19
  store i32 1, i32* %941, align 4, !tbaa !19
  store i32 2, i32* %942, align 4, !tbaa !19
  %1010 = add nuw nsw i64 %1009, 1
  %1011 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %294, i64 %1009
  %1012 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %1009
  %1013 = load i32, i32* %85, align 4, !tbaa !19
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1063

1015:                                             ; preds = %1008
  %1016 = trunc i64 %1009 to i32
  %1017 = trunc i64 %1010 to i32
  br label %1018

1018:                                             ; preds = %1015, %1059
  %1019 = phi i32 [ %1060, %1059 ], [ 0, %1015 ]
  %1020 = load i32, i32* %26, align 4, !tbaa !19
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1059

1022:                                             ; preds = %1018, %1022
  %1023 = phi i32 [ %1057, %1022 ], [ %1020, %1018 ]
  %1024 = phi i32 [ %1056, %1022 ], [ 0, %1018 ]
  %1025 = mul nsw i32 %1023, %1019
  %1026 = add nsw i32 %1025, %1024
  %1027 = load i32, i32* %85, align 4, !tbaa !19
  %1028 = mul i32 %1027, %1023
  %1029 = mul i32 %1028, %1016
  %1030 = add nsw i32 %1026, %1029
  %1031 = mul i32 %1027, %1023
  %1032 = mul i32 %1031, %1017
  %1033 = add nsw i32 %1026, %1032
  %1034 = call double @ldexp(double 1.000000e+00, i32 %1024) #6
  %1035 = fptosi double %1034 to i32
  store i32 %1035, i32* %943, align 4, !tbaa !19
  %1036 = call double @ldexp(double 1.000000e+00, i32 %1019) #6
  %1037 = fptosi double %1036 to i32
  store i32 %1037, i32* %944, align 4, !tbaa !19
  store i32 1, i32* %945, align 4, !tbaa !19
  %1038 = call i8* @hypre_SparseMSGInterpCreate() #6
  %1039 = sext i32 %1030 to i64
  %1040 = getelementptr inbounds i8*, i8** %844, i64 %1039
  store i8* %1038, i8** %1040, align 8, !tbaa !26
  %1041 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1011, align 8, !tbaa !26
  %1042 = sext i32 %1033 to i64
  %1043 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, i64 %1042
  %1044 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1043, align 8, !tbaa !26
  %1045 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, i64 %1039
  %1046 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1045, align 8, !tbaa !26
  %1047 = call i32 @hypre_SparseMSGInterpSetup(i8* %1038, %struct.hypre_StructMatrix_struct* %1041, %struct.hypre_StructVector_struct* %1044, %struct.hypre_StructVector_struct* %1046, i32* nonnull %934, i32* nonnull %937, i32* nonnull %940, i32* nonnull %943) #6
  %1048 = call i8* @hypre_SparseMSGRestrictCreate() #6
  %1049 = getelementptr inbounds i8*, i8** %838, i64 %1039
  store i8* %1048, i8** %1049, align 8, !tbaa !26
  %1050 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1012, align 8, !tbaa !26
  %1051 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, i64 %1039
  %1052 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1051, align 8, !tbaa !26
  %1053 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %1042
  %1054 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1053, align 8, !tbaa !26
  %1055 = call i32 @hypre_SparseMSGRestrictSetup(i8* %1048, %struct.hypre_StructMatrix_struct* %1050, %struct.hypre_StructVector_struct* %1052, %struct.hypre_StructVector_struct* %1054, i32* nonnull %934, i32* nonnull %937, i32* nonnull %940, i32* nonnull %943) #6
  %1056 = add nuw nsw i32 %1024, 1
  %1057 = load i32, i32* %26, align 4, !tbaa !19
  %1058 = icmp slt i32 %1056, %1057
  br i1 %1058, label %1022, label %1059, !llvm.loop !75

1059:                                             ; preds = %1022, %1018
  %1060 = add nuw nsw i32 %1019, 1
  %1061 = load i32, i32* %85, align 4, !tbaa !19
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1018, label %1063, !llvm.loop !76

1063:                                             ; preds = %1059, %1008
  %1064 = load i32, i32* %89, align 4, !tbaa !19
  %1065 = add nsw i32 %1064, -1
  %1066 = sext i32 %1065 to i64
  %1067 = icmp slt i64 %1010, %1066
  br i1 %1067, label %1008, label %1068, !llvm.loop !77

1068:                                             ; preds = %1063, %933
  %1069 = call i8* @hypre_PFMGRelaxCreate(i32 %12) #6
  store i8* %1069, i8** %830, align 8, !tbaa !26
  %1070 = call i32 @hypre_PFMGRelaxSetTol(i8* %1069, double 0.000000e+00) #6
  %1071 = load i8*, i8** %830, align 8, !tbaa !26
  %1072 = call i32 @hypre_PFMGRelaxSetType(i8* %1071, i32 %18) #6
  %1073 = icmp eq i32 %21, 0
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %1068
  %1075 = load i8*, i8** %830, align 8, !tbaa !26
  %1076 = call i32 @hypre_PFMGRelaxSetJacobiWeight(i8* %1075, double %24) #6
  br label %1077

1077:                                             ; preds = %1074, %1068
  %1078 = load i8*, i8** %830, align 8, !tbaa !26
  %1079 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, align 8, !tbaa !26
  %1080 = call i32 @hypre_PFMGRelaxSetTempVec(i8* %1078, %struct.hypre_StructVector_struct* %1079) #6
  %1081 = load i8*, i8** %830, align 8, !tbaa !26
  %1082 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, align 8, !tbaa !26
  %1083 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, align 8, !tbaa !26
  %1084 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, align 8, !tbaa !26
  %1085 = call i32 @hypre_PFMGRelaxSetup(i8* %1081, %struct.hypre_StructMatrix_struct* %1082, %struct.hypre_StructVector_struct* %1083, %struct.hypre_StructVector_struct* %1084) #6
  %1086 = call i8* @hypre_StructMatvecCreate() #6
  store i8* %1086, i8** %832, align 8, !tbaa !26
  %1087 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, align 8, !tbaa !26
  %1088 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, align 8, !tbaa !26
  %1089 = call i32 @hypre_StructMatvecSetup(i8* %1086, %struct.hypre_StructMatrix_struct* %1087, %struct.hypre_StructVector_struct* %1088) #6
  br i1 %117, label %1090, label %1181

1090:                                             ; preds = %1077
  %1091 = add nsw i32 %82, -1
  %1092 = load i32, i32* %89, align 4, !tbaa !19
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %1094, label %1155

1094:                                             ; preds = %1090, %1151
  %1095 = phi i32 [ %1152, %1151 ], [ 0, %1090 ]
  %1096 = load i32, i32* %85, align 4, !tbaa !19
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1151

1098:                                             ; preds = %1094, %1147
  %1099 = phi i32 [ %1148, %1147 ], [ 0, %1094 ]
  %1100 = add nuw i32 %1099, %1095
  %1101 = load i32, i32* %26, align 4, !tbaa !19
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %1147

1103:                                             ; preds = %1098, %1143
  %1104 = phi i32 [ %1145, %1143 ], [ %1101, %1098 ]
  %1105 = phi i32 [ %1144, %1143 ], [ 0, %1098 ]
  %1106 = add i32 %1100, %1105
  %1107 = icmp sgt i32 %1106, %15
  %1108 = icmp slt i32 %1106, %1091
  %1109 = select i1 %1107, i1 %1108, i1 false
  br i1 %1109, label %1110, label %1143

1110:                                             ; preds = %1103
  %1111 = load i32, i32* %85, align 4, !tbaa !19
  %1112 = mul i32 %1111, %1095
  %1113 = add i32 %1112, %1099
  %1114 = mul i32 %1113, %1104
  %1115 = add i32 %1114, %1105
  %1116 = call i8* @hypre_PFMGRelaxCreate(i32 %12) #6
  %1117 = sext i32 %1115 to i64
  %1118 = getelementptr inbounds i8*, i8** %830, i64 %1117
  store i8* %1116, i8** %1118, align 8, !tbaa !26
  %1119 = call i32 @hypre_PFMGRelaxSetTol(i8* %1116, double 0.000000e+00) #6
  %1120 = load i8*, i8** %1118, align 8, !tbaa !26
  %1121 = call i32 @hypre_PFMGRelaxSetType(i8* %1120, i32 %18) #6
  br i1 %1073, label %1125, label %1122

1122:                                             ; preds = %1110
  %1123 = load i8*, i8** %1118, align 8, !tbaa !26
  %1124 = call i32 @hypre_PFMGRelaxSetJacobiWeight(i8* %1123, double %24) #6
  br label %1125

1125:                                             ; preds = %1122, %1110
  %1126 = load i8*, i8** %1118, align 8, !tbaa !26
  %1127 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, i64 %1117
  %1128 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1127, align 8, !tbaa !26
  %1129 = call i32 @hypre_PFMGRelaxSetTempVec(i8* %1126, %struct.hypre_StructVector_struct* %1128) #6
  %1130 = load i8*, i8** %1118, align 8, !tbaa !26
  %1131 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %1117
  %1132 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1131, align 8, !tbaa !26
  %1133 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %1117
  %1134 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1133, align 8, !tbaa !26
  %1135 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, i64 %1117
  %1136 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1135, align 8, !tbaa !26
  %1137 = call i32 @hypre_PFMGRelaxSetup(i8* %1130, %struct.hypre_StructMatrix_struct* %1132, %struct.hypre_StructVector_struct* %1134, %struct.hypre_StructVector_struct* %1136) #6
  %1138 = call i8* @hypre_StructMatvecCreate() #6
  %1139 = getelementptr inbounds i8*, i8** %832, i64 %1117
  store i8* %1138, i8** %1139, align 8, !tbaa !26
  %1140 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1131, align 8, !tbaa !26
  %1141 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1135, align 8, !tbaa !26
  %1142 = call i32 @hypre_StructMatvecSetup(i8* %1138, %struct.hypre_StructMatrix_struct* %1140, %struct.hypre_StructVector_struct* %1141) #6
  br label %1143

1143:                                             ; preds = %1103, %1125
  %1144 = add nuw nsw i32 %1105, 1
  %1145 = load i32, i32* %26, align 4, !tbaa !19
  %1146 = icmp slt i32 %1144, %1145
  br i1 %1146, label %1103, label %1147, !llvm.loop !78

1147:                                             ; preds = %1143, %1098
  %1148 = add nuw nsw i32 %1099, 1
  %1149 = load i32, i32* %85, align 4, !tbaa !19
  %1150 = icmp slt i32 %1148, %1149
  br i1 %1150, label %1098, label %1151, !llvm.loop !79

1151:                                             ; preds = %1147, %1094
  %1152 = add nuw nsw i32 %1095, 1
  %1153 = load i32, i32* %89, align 4, !tbaa !19
  %1154 = icmp slt i32 %1152, %1153
  br i1 %1154, label %1094, label %1155, !llvm.loop !80

1155:                                             ; preds = %1151, %1090
  %1156 = add nsw i32 %91, -1
  %1157 = call i8* @hypre_PFMGRelaxCreate(i32 %12) #6
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds i8*, i8** %830, i64 %1158
  store i8* %1157, i8** %1159, align 8, !tbaa !26
  %1160 = call i32 @hypre_PFMGRelaxSetTol(i8* %1157, double 0.000000e+00) #6
  %1161 = load i8*, i8** %1159, align 8, !tbaa !26
  %1162 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %1161, i32 1) #6
  %1163 = load i8*, i8** %1159, align 8, !tbaa !26
  %1164 = call i32 @hypre_PFMGRelaxSetType(i8* %1163, i32 0) #6
  br i1 %1073, label %1168, label %1165

1165:                                             ; preds = %1155
  %1166 = load i8*, i8** %1159, align 8, !tbaa !26
  %1167 = call i32 @hypre_PFMGRelaxSetJacobiWeight(i8* %1166, double %24) #6
  br label %1168

1168:                                             ; preds = %1165, %1155
  %1169 = load i8*, i8** %1159, align 8, !tbaa !26
  %1170 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %612, i64 %1158
  %1171 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1170, align 8, !tbaa !26
  %1172 = call i32 @hypre_PFMGRelaxSetTempVec(i8* %1169, %struct.hypre_StructVector_struct* %1171) #6
  %1173 = load i8*, i8** %1159, align 8, !tbaa !26
  %1174 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %276, i64 %1158
  %1175 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1174, align 8, !tbaa !26
  %1176 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %608, i64 %1158
  %1177 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1176, align 8, !tbaa !26
  %1178 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, i64 %1158
  %1179 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1178, align 8, !tbaa !26
  %1180 = call i32 @hypre_PFMGRelaxSetup(i8* %1173, %struct.hypre_StructMatrix_struct* %1175, %struct.hypre_StructVector_struct* %1177, %struct.hypre_StructVector_struct* %1179) #6
  br label %1181

1181:                                             ; preds = %1168, %1077
  %1182 = getelementptr inbounds i8, i8* %0, i64 256
  %1183 = bitcast i8* %1182 to i8**
  store i8* %829, i8** %1183, align 8, !tbaa !81
  %1184 = getelementptr inbounds i8, i8* %0, i64 264
  %1185 = bitcast i8* %1184 to i8**
  store i8* %831, i8** %1185, align 8, !tbaa !82
  %1186 = getelementptr inbounds i8, i8* %0, i64 272
  %1187 = bitcast i8* %1186 to i8**
  store i8* %833, i8** %1187, align 8, !tbaa !83
  %1188 = getelementptr inbounds i8, i8* %0, i64 280
  %1189 = bitcast i8* %1188 to i8**
  store i8* %835, i8** %1189, align 8, !tbaa !84
  %1190 = getelementptr inbounds i8, i8* %0, i64 288
  %1191 = bitcast i8* %1190 to i8**
  store i8* %837, i8** %1191, align 8, !tbaa !85
  %1192 = getelementptr inbounds i8, i8* %0, i64 296
  %1193 = bitcast i8* %1192 to i8**
  store i8* %839, i8** %1193, align 8, !tbaa !86
  %1194 = getelementptr inbounds i8, i8* %0, i64 304
  %1195 = bitcast i8* %1194 to i8**
  store i8* %841, i8** %1195, align 8, !tbaa !87
  %1196 = getelementptr inbounds i8, i8* %0, i64 312
  %1197 = bitcast i8* %1196 to i8**
  store i8* %843, i8** %1197, align 8, !tbaa !88
  %1198 = getelementptr inbounds i8, i8* %0, i64 332
  %1199 = bitcast i8* %1198 to i32*
  %1200 = load i32, i32* %1199, align 4, !tbaa !89
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %1202, label %1214

1202:                                             ; preds = %1181
  %1203 = getelementptr inbounds i8, i8* %0, i64 16
  %1204 = bitcast i8* %1203 to i32*
  %1205 = load i32, i32* %1204, align 8, !tbaa !90
  %1206 = sext i32 %1205 to i64
  %1207 = shl nsw i64 %1206, 3
  %1208 = call i8* @hypre_MAlloc(i64 %1207, i32 0) #6
  %1209 = getelementptr inbounds i8, i8* %0, i64 336
  %1210 = bitcast i8* %1209 to i8**
  store i8* %1208, i8** %1210, align 8, !tbaa !91
  %1211 = call i8* @hypre_MAlloc(i64 %1207, i32 0) #6
  %1212 = getelementptr inbounds i8, i8* %0, i64 344
  %1213 = bitcast i8* %1212 to i8**
  store i8* %1211, i8** %1213, align 8, !tbaa !92
  br label %1214

1214:                                             ; preds = %1202, %1181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #4

declare dso_local i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct*, i32*, i32*, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #4

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #4

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_SparseMSGFilterSetup(%struct.hypre_StructMatrix_struct*, i32*, i32, i32, i32, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #4

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SparseMSGCreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_SparseMSGSetupRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct*, double*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i8* @hypre_SparseMSGInterpCreate() local_unnamed_addr #4

declare dso_local i32 @hypre_SparseMSGInterpSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local i8* @hypre_SparseMSGRestrictCreate() local_unnamed_addr #4

declare dso_local i32 @hypre_SparseMSGRestrictSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local i8* @hypre_PFMGRelaxCreate(i32) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetTol(i8*, double) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetType(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetJacobiWeight(i8*, double) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetTempVec(i8*, %struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #4

declare dso_local i32 @hypre_StructMatvecSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !6, i64 64, !5, i64 76, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !9, i64 336, !9, i64 344}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 28}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 48}
!13 = !{!4, !8, i64 40}
!14 = !{!15, !9, i64 8}
!15 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !9, i64 104, !6, i64 112, !5, i64 136, !9, i64 144, !5, i64 152}
!16 = !{!17, !5, i64 4}
!17 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!18 = !{!17, !9, i64 40}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = !{!4, !5, i64 76}
!25 = !{!4, !5, i64 80}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21, !22}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
!36 = !{!4, !9, i64 88}
!37 = !{!4, !9, i64 96}
!38 = !{!4, !9, i64 104}
!39 = !{!4, !9, i64 112}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = !{!4, !9, i64 128}
!44 = !{!4, !9, i64 136}
!45 = !{!4, !9, i64 144}
!46 = !{!4, !9, i64 152}
!47 = !{!4, !9, i64 160}
!48 = !{!4, !9, i64 168}
!49 = !{!4, !9, i64 176}
!50 = !{!4, !9, i64 224}
!51 = !{!4, !9, i64 232}
!52 = !{!4, !9, i64 240}
!53 = !{!4, !9, i64 248}
!54 = !{!55, !5, i64 36}
!55 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!56 = distinct !{!56, !21, !22}
!57 = distinct !{!57, !21, !22}
!58 = distinct !{!58, !21, !22}
!59 = !{!4, !9, i64 120}
!60 = !{!55, !9, i64 24}
!61 = distinct !{!61, !21, !22}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21, !22}
!64 = !{!4, !9, i64 184}
!65 = !{!4, !9, i64 192}
!66 = !{!4, !9, i64 200}
!67 = !{!4, !9, i64 208}
!68 = !{!4, !9, i64 216}
!69 = distinct !{!69, !21, !22}
!70 = distinct !{!70, !21, !22}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = !{!4, !9, i64 256}
!82 = !{!4, !9, i64 264}
!83 = !{!4, !9, i64 272}
!84 = !{!4, !9, i64 280}
!85 = !{!4, !9, i64 288}
!86 = !{!4, !9, i64 296}
!87 = !{!4, !9, i64 304}
!88 = !{!4, !9, i64 312}
!89 = !{!4, !5, i64 332}
!90 = !{!4, !5, i64 16}
!91 = !{!4, !9, i64 336}
!92 = !{!4, !9, i64 344}
