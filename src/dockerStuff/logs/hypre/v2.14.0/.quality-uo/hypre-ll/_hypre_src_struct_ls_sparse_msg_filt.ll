; ModuleID = '/hypre/src/struct_ls/sparse_msg_filter.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGFilterSetup(%struct.hypre_StructMatrix_struct* nocapture readonly %0, i32* nocapture readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct.hypre_StructVector_struct* nocapture readonly %6, %struct.hypre_StructVector_struct* nocapture readonly %7, %struct.hypre_StructVector_struct* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #6
  %26 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #6
  %27 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  %28 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #6
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %31 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %30, align 8, !tbaa !3
  %32 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %31, i64 0, i32 0
  %33 = load [3 x i32]*, [3 x i32]** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %31, i64 0, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %36, align 4, !tbaa !12
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 1, i32* %37, align 4, !tbaa !12
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 1, i32* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %40, align 4, !tbaa !12
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 1, i32* %41, align 4, !tbaa !12
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %42, align 4, !tbaa !12
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %44, align 4, !tbaa !12
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %46 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %46, i64 0, i32 2
  %48 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 1
  %50 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 0
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %52 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %6, i64 0, i32 2
  %53 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %6, i64 0, i32 3
  %54 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %6, i64 0, i32 6
  %55 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %7, i64 0, i32 3
  %56 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %7, i64 0, i32 6
  %57 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %8, i64 0, i32 3
  %58 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %8, i64 0, i32 6
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %61 = bitcast [4 x i32]* %15 to i8*
  %62 = bitcast [4 x i32]* %16 to i8*
  %63 = bitcast [3 x i32]* %17 to i8*
  %64 = bitcast [4 x i32]* %19 to i8*
  %65 = bitcast [3 x i32]* %21 to i8*
  %66 = bitcast [4 x i32]* %23 to i8*
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %72 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %73 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %74 = icmp sgt i32 %35, 0
  %75 = load i32, i32* %49, align 8, !tbaa !16
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %391

77:                                               ; preds = %9
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %79 = bitcast i32* %78 to i8*
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %81 = bitcast i32* %80 to i8*
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %83 = bitcast i32* %82 to i8*
  %84 = zext i32 %35 to i64
  br label %85

85:                                               ; preds = %77, %386
  %86 = phi i64 [ 0, %77 ], [ %387, %386 ]
  %87 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %50, align 8, !tbaa !18
  %88 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %86
  %89 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %51, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %89, i64 0, i32 0
  %91 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %86
  %93 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %52, align 8, !tbaa !20
  %94 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %93, i64 0, i32 0
  %95 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %94, align 8, !tbaa !18
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %95, i64 %86
  %97 = load double*, double** %53, align 8, !tbaa !22
  %98 = load i32*, i32** %54, align 8, !tbaa !23
  %99 = getelementptr inbounds i32, i32* %98, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = load double*, double** %55, align 8, !tbaa !22
  %103 = load i32*, i32** %56, align 8, !tbaa !23
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = load double*, double** %57, align 8, !tbaa !22
  %108 = load i32*, i32** %58, align 8, !tbaa !23
  %109 = getelementptr inbounds i32, i32* %108, i64 %86
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %88, i64 0, i32 0, i64 0
  %113 = call i32 @hypre_StructMapCoarseToFine(i32* %112, i32* nonnull %42, i32* nonnull %39, i32* nonnull %59) #6
  %114 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %88, i32* nonnull %60) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #6
  %115 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %45, align 8, !tbaa !13
  %116 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %115, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !24
  %118 = load i32, i32* %60, align 4, !tbaa !12
  store i32 %118, i32* %67, align 16, !tbaa !12
  %119 = icmp sgt i32 %117, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %85
  %121 = add i32 %117, -1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %79, i8* nonnull align 4 %81, i64 %123, i1 false)
  %124 = zext i32 %117 to i64
  br label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ 1, %120 ], [ %131, %125 ]
  %127 = phi i32 [ 1, %120 ], [ %130, %125 ]
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = mul nsw i32 %129, %127
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %133, label %125, !llvm.loop !25

133:                                              ; preds = %125, %85
  %134 = phi i32 [ 1, %85 ], [ %130, %125 ]
  %135 = sext i32 %117 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %135
  store i32 2, i32* %136, align 4, !tbaa !12
  store i32 1, i32* %68, align 4, !tbaa !12
  store i32 0, i32* %69, align 16, !tbaa !12
  %137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %86, i32 1, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 0, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = sub nsw i32 %138, %140
  %142 = icmp sgt i32 %117, 1
  br i1 %142, label %143, label %177

143:                                              ; preds = %133
  %144 = icmp slt i32 %141, 0
  %145 = add nsw i32 %141, 1
  %146 = select i1 %144, i32 0, i32 %145
  %147 = zext i32 %117 to i64
  %148 = load i32, i32* %20, align 16
  %149 = load i32, i32* %18, align 4
  br label %150

150:                                              ; preds = %143, %150
  %151 = phi i32 [ %149, %143 ], [ %157, %150 ]
  %152 = phi i32 [ %148, %143 ], [ %164, %150 ]
  %153 = phi i64 [ 1, %143 ], [ %175, %150 ]
  %154 = phi i32 [ %146, %143 ], [ %174, %150 ]
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = mul nsw i32 %156, %154
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %153
  store i32 %157, i32* %158, align 4, !tbaa !12
  %159 = add nsw i64 %153, -1
  %160 = add nsw i32 %152, %157
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = mul nsw i32 %151, %162
  %164 = sub i32 %160, %163
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %153
  store i32 %164, i32* %165, align 4, !tbaa !12
  %166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %86, i32 1, i64 %153
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %86, i32 0, i64 %153
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = sub nsw i32 %167, %169
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %170, 0
  %173 = select i1 %172, i32 0, i32 %171
  %174 = mul nsw i32 %173, %154
  %175 = add nuw nsw i64 %153, 1
  %176 = icmp eq i64 %175, %147
  br i1 %176, label %177, label %150, !llvm.loop !28

177:                                              ; preds = %150, %133
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %135
  store i32 0, i32* %178, align 4, !tbaa !12
  %179 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %92, i32* %112) #6
  %180 = load i32, i32* %39, align 4, !tbaa !12
  store i32 %180, i32* %70, align 4, !tbaa !12
  store i32 0, i32* %71, align 16, !tbaa !12
  %181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %95, i64 %86, i32 1, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %96, i64 0, i32 0, i64 0
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = sub nsw i32 %182, %184
  %186 = icmp sgt i32 %117, 1
  br i1 %186, label %187, label %221

187:                                              ; preds = %177
  %188 = icmp slt i32 %185, 0
  %189 = add nsw i32 %185, 1
  %190 = select i1 %188, i32 0, i32 %189
  %191 = zext i32 %117 to i64
  %192 = load i32, i32* %24, align 16
  %193 = load i32, i32* %22, align 4
  br label %194

194:                                              ; preds = %187, %194
  %195 = phi i32 [ %193, %187 ], [ %201, %194 ]
  %196 = phi i32 [ %192, %187 ], [ %208, %194 ]
  %197 = phi i64 [ 1, %187 ], [ %219, %194 ]
  %198 = phi i32 [ %190, %187 ], [ %218, %194 ]
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = mul nsw i32 %200, %198
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %197
  store i32 %201, i32* %202, align 4, !tbaa !12
  %203 = add nsw i64 %197, -1
  %204 = add nsw i32 %196, %201
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = mul nsw i32 %195, %206
  %208 = sub i32 %204, %207
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %197
  store i32 %208, i32* %209, align 4, !tbaa !12
  %210 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %95, i64 %86, i32 1, i64 %197
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %95, i64 %86, i32 0, i64 %197
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = sub nsw i32 %211, %213
  %215 = add nsw i32 %214, 1
  %216 = icmp slt i32 %214, 0
  %217 = select i1 %216, i32 0, i32 %215
  %218 = mul nsw i32 %217, %198
  %219 = add nuw nsw i64 %197, 1
  %220 = icmp eq i64 %219, %191
  br i1 %220, label %221, label %194, !llvm.loop !29

221:                                              ; preds = %194, %177
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %135
  store i32 0, i32* %222, align 4, !tbaa !12
  %223 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %96, i32* nonnull %59) #6
  %224 = load i32, i32* %67, align 16
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %135
  %226 = icmp sgt i32 %117, 1
  %227 = icmp sgt i32 %117, 1
  %228 = icmp sgt i32 %224, 0
  %229 = icmp sgt i32 %134, 0
  %230 = icmp sgt i32 %134, 0
  br i1 %230, label %231, label %386

231:                                              ; preds = %221
  %232 = icmp sgt i32 %117, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = add i32 %117, -1
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %233, %231
  store i32 0, i32* %225, align 4, !tbaa !12
  br i1 %226, label %238, label %240

238:                                              ; preds = %237
  %239 = zext i32 %117 to i64
  br label %244

240:                                              ; preds = %244, %237
  %241 = phi i32 [ %179, %237 ], [ %252, %244 ]
  br i1 %227, label %242, label %255

242:                                              ; preds = %240
  %243 = zext i32 %117 to i64
  br label %259

244:                                              ; preds = %238, %244
  %245 = phi i64 [ 1, %238 ], [ %253, %244 ]
  %246 = phi i32 [ %179, %238 ], [ %252, %244 ]
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %245
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = mul nsw i32 %250, %248
  %252 = add nsw i32 %251, %246
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %239
  br i1 %254, label %240, label %244, !llvm.loop !30

255:                                              ; preds = %259, %240
  %256 = phi i32 [ %223, %240 ], [ %267, %259 ]
  br i1 %229, label %257, label %386

257:                                              ; preds = %255
  %258 = sext i32 %180 to i64
  br label %270

259:                                              ; preds = %242, %259
  %260 = phi i64 [ 1, %242 ], [ %268, %259 ]
  %261 = phi i32 [ %223, %242 ], [ %267, %259 ]
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = mul nsw i32 %265, %263
  %267 = add nsw i32 %266, %261
  %268 = add nuw nsw i64 %260, 1
  %269 = icmp eq i64 %268, %243
  br i1 %269, label %255, label %259, !llvm.loop !31

270:                                              ; preds = %257, %383
  %271 = phi i32 [ %369, %383 ], [ %256, %257 ]
  %272 = phi i32 [ %366, %383 ], [ %241, %257 ]
  %273 = phi i32 [ %384, %383 ], [ 0, %257 ]
  br i1 %228, label %274, label %280

274:                                              ; preds = %270
  %275 = sext i32 %271 to i64
  %276 = sext i32 %272 to i64
  br label %283

277:                                              ; preds = %329
  %278 = trunc i64 %347 to i32
  %279 = trunc i64 %348 to i32
  br label %280

280:                                              ; preds = %277, %270
  %281 = phi i32 [ %272, %270 ], [ %278, %277 ]
  %282 = phi i32 [ %271, %270 ], [ %279, %277 ]
  br label %351

283:                                              ; preds = %274, %329
  %284 = phi i64 [ %276, %274 ], [ %347, %329 ]
  %285 = phi i64 [ %275, %274 ], [ %348, %329 ]
  %286 = phi i32 [ 0, %274 ], [ %349, %329 ]
  br i1 %74, label %287, label %329

287:                                              ; preds = %283
  %288 = load double**, double*** %72, align 8, !tbaa !32
  %289 = load i32**, i32*** %73, align 8, !tbaa !33
  %290 = getelementptr inbounds i32*, i32** %289, i64 %86
  %291 = load i32*, i32** %290, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ 0, %287 ], [ %327, %292 ]
  %294 = phi double [ 0.000000e+00, %287 ], [ %326, %292 ]
  %295 = phi double [ 0.000000e+00, %287 ], [ %318, %292 ]
  %296 = phi double [ 0.000000e+00, %287 ], [ %310, %292 ]
  %297 = getelementptr inbounds double*, double** %288, i64 %293
  %298 = load double*, double** %297, align 8, !tbaa !34
  %299 = getelementptr inbounds i32, i32* %291, i64 %293
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %298, i64 %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 %293, i64 0
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = icmp eq i32 %304, 0
  %306 = getelementptr inbounds double, double* %302, i64 %284
  %307 = load double, double* %306, align 8, !tbaa !35
  %308 = fneg double %307
  %309 = select i1 %305, double %307, double %308
  %310 = fadd double %296, %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 %293, i64 1
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = icmp eq i32 %312, 0
  %314 = getelementptr inbounds double, double* %302, i64 %284
  %315 = load double, double* %314, align 8, !tbaa !35
  %316 = fneg double %315
  %317 = select i1 %313, double %315, double %316
  %318 = fadd double %295, %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 %293, i64 2
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds double, double* %302, i64 %284
  %323 = load double, double* %322, align 8, !tbaa !35
  %324 = fneg double %323
  %325 = select i1 %321, double %323, double %324
  %326 = fadd double %294, %325
  %327 = add nuw nsw i64 %293, 1
  %328 = icmp eq i64 %327, %84
  br i1 %328, label %329, label %292, !llvm.loop !37

329:                                              ; preds = %292, %283
  %330 = phi double [ 0.000000e+00, %283 ], [ %310, %292 ]
  %331 = phi double [ 0.000000e+00, %283 ], [ %318, %292 ]
  %332 = phi double [ 0.000000e+00, %283 ], [ %326, %292 ]
  %333 = fmul double %330, %330
  %334 = fmul double %331, %331
  %335 = fmul double %332, %332
  %336 = fadd double %333, %334
  %337 = fadd double %336, %335
  %338 = fdiv double %333, %337
  %339 = add nsw i64 %285, %101
  %340 = getelementptr inbounds double, double* %97, i64 %339
  store double %338, double* %340, align 8, !tbaa !35
  %341 = fdiv double %334, %337
  %342 = add nsw i64 %285, %106
  %343 = getelementptr inbounds double, double* %102, i64 %342
  store double %341, double* %343, align 8, !tbaa !35
  %344 = fdiv double %335, %337
  %345 = add nsw i64 %285, %111
  %346 = getelementptr inbounds double, double* %107, i64 %345
  store double %344, double* %346, align 8, !tbaa !35
  %347 = add nsw i64 %284, 1
  %348 = add i64 %285, %258
  %349 = add nuw nsw i32 %286, 1
  %350 = icmp eq i32 %349, %224
  br i1 %350, label %277, label %283, !llvm.loop !38

351:                                              ; preds = %351, %280
  %352 = phi i64 [ %359, %351 ], [ 1, %280 ]
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !12
  %355 = add nsw i32 %354, 2
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %352
  %357 = load i32, i32* %356, align 4, !tbaa !12
  %358 = icmp sgt i32 %355, %357
  %359 = add nuw i64 %352, 1
  br i1 %358, label %351, label %360, !llvm.loop !39

360:                                              ; preds = %351
  %361 = trunc i64 %352 to i32
  %362 = and i64 %352, 4294967295
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %362
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !12
  %366 = add nsw i32 %365, %281
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !12
  %369 = add nsw i32 %368, %282
  %370 = add nsw i32 %354, 1
  store i32 %370, i32* %363, align 4, !tbaa !12
  %371 = icmp ugt i32 %361, 1
  br i1 %371, label %372, label %383

372:                                              ; preds = %360
  %373 = add i64 %352, 4294967295
  %374 = and i64 %373, 4294967295
  %375 = call i32 @llvm.smin.i32(i32 %361, i32 2)
  %376 = sub i32 %361, %375
  %377 = zext i32 %376 to i64
  %378 = sub nsw i64 %374, %377
  %379 = getelementptr [4 x i32], [4 x i32]* %15, i64 0, i64 %378
  %380 = bitcast i32* %379 to i8*
  %381 = shl nuw nsw i64 %377, 2
  %382 = add nuw nsw i64 %381, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %380, i8 0, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %372, %360
  %384 = add nuw nsw i32 %273, 1
  %385 = icmp eq i32 %384, %134
  br i1 %385, label %386, label %270, !llvm.loop !40

386:                                              ; preds = %383, %255, %221
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #6
  %387 = add nuw nsw i64 %86, 1
  %388 = load i32, i32* %49, align 8, !tbaa !16
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %85, label %391, !llvm.loop !41

391:                                              ; preds = %386, %9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGFilter(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_StructVector_struct* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = alloca [4 x i32], align 16
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = alloca [4 x i32], align 16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %22 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #6
  %23 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #6
  %24 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #6
  %25 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #6
  %26 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #6
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %27, align 4, !tbaa !12
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %31, align 4, !tbaa !12
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %34, align 4, !tbaa !12
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 0, i32* %35, align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %37 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %37, i64 0, i32 2
  %39 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %39, i64 0, i32 1
  %41 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %39, i64 0, i32 0
  %42 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %43 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %44 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %45 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %50 = bitcast [4 x i32]* %12 to i8*
  %51 = bitcast [4 x i32]* %13 to i8*
  %52 = bitcast [3 x i32]* %14 to i8*
  %53 = bitcast [4 x i32]* %16 to i8*
  %54 = bitcast [3 x i32]* %18 to i8*
  %55 = bitcast [4 x i32]* %20 to i8*
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %61 = load i32, i32* %40, align 8, !tbaa !16
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %318

63:                                               ; preds = %6
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %67 = bitcast i32* %66 to i8*
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %69 = bitcast i32* %68 to i8*
  br label %70

70:                                               ; preds = %63, %313
  %71 = phi i64 [ 0, %63 ], [ %314, %313 ]
  %72 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %41, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71
  %74 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %42, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 0
  %76 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %71
  %78 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %43, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 0
  %80 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %79, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 %71
  %82 = load double*, double** %44, align 8, !tbaa !22
  %83 = load i32*, i32** %45, align 8, !tbaa !23
  %84 = getelementptr inbounds i32, i32* %83, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = load double*, double** %46, align 8, !tbaa !22
  %88 = load i32*, i32** %47, align 8, !tbaa !23
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %93 = call i32 @hypre_StructMapCoarseToFine(i32* %92, i32* nonnull %33, i32* nonnull %30, i32* nonnull %48) #6
  %94 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %73, i32* nonnull %49) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #6
  %95 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %36, align 8, !tbaa !42
  %96 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %95, i64 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !24
  %98 = load i32, i32* %49, align 4, !tbaa !12
  store i32 %98, i32* %56, align 16, !tbaa !12
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %100, label %113

100:                                              ; preds = %70
  %101 = add i32 %97, -1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %65, i8* nonnull align 4 %67, i64 %103, i1 false)
  %104 = zext i32 %97 to i64
  br label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ 1, %100 ], [ %111, %105 ]
  %107 = phi i32 [ 1, %100 ], [ %110, %105 ]
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = mul nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !43

113:                                              ; preds = %105, %70
  %114 = phi i32 [ 1, %70 ], [ %110, %105 ]
  %115 = sext i32 %97 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %115
  store i32 2, i32* %116, align 4, !tbaa !12
  store i32 1, i32* %57, align 4, !tbaa !12
  store i32 0, i32* %58, align 16, !tbaa !12
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %71, i32 1, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 0, i32 0, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = sub nsw i32 %118, %120
  %122 = icmp sgt i32 %97, 1
  br i1 %122, label %123, label %157

123:                                              ; preds = %113
  %124 = icmp slt i32 %121, 0
  %125 = add nsw i32 %121, 1
  %126 = select i1 %124, i32 0, i32 %125
  %127 = zext i32 %97 to i64
  %128 = load i32, i32* %17, align 16
  %129 = load i32, i32* %15, align 4
  br label %130

130:                                              ; preds = %123, %130
  %131 = phi i32 [ %129, %123 ], [ %137, %130 ]
  %132 = phi i32 [ %128, %123 ], [ %144, %130 ]
  %133 = phi i64 [ 1, %123 ], [ %155, %130 ]
  %134 = phi i32 [ %126, %123 ], [ %154, %130 ]
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = mul nsw i32 %136, %134
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %133
  store i32 %137, i32* %138, align 4, !tbaa !12
  %139 = add nsw i64 %133, -1
  %140 = add nsw i32 %132, %137
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = mul nsw i32 %131, %142
  %144 = sub i32 %140, %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %133
  store i32 %144, i32* %145, align 4, !tbaa !12
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %71, i32 1, i64 %133
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %71, i32 0, i64 %133
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sub nsw i32 %147, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %150, 0
  %153 = select i1 %152, i32 0, i32 %151
  %154 = mul nsw i32 %153, %134
  %155 = add nuw nsw i64 %133, 1
  %156 = icmp eq i64 %155, %127
  br i1 %156, label %157, label %130, !llvm.loop !44

157:                                              ; preds = %130, %113
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %115
  store i32 0, i32* %158, align 4, !tbaa !12
  %159 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %77, i32* %92) #6
  %160 = load i32, i32* %30, align 4, !tbaa !12
  store i32 %160, i32* %59, align 4, !tbaa !12
  store i32 0, i32* %60, align 16, !tbaa !12
  %161 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 %71, i32 1, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 0, i32 0, i64 0
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = sub nsw i32 %162, %164
  %166 = icmp sgt i32 %97, 1
  br i1 %166, label %167, label %201

167:                                              ; preds = %157
  %168 = icmp slt i32 %165, 0
  %169 = add nsw i32 %165, 1
  %170 = select i1 %168, i32 0, i32 %169
  %171 = zext i32 %97 to i64
  %172 = load i32, i32* %21, align 16
  %173 = load i32, i32* %19, align 4
  br label %174

174:                                              ; preds = %167, %174
  %175 = phi i32 [ %173, %167 ], [ %181, %174 ]
  %176 = phi i32 [ %172, %167 ], [ %188, %174 ]
  %177 = phi i64 [ 1, %167 ], [ %199, %174 ]
  %178 = phi i32 [ %170, %167 ], [ %198, %174 ]
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = mul nsw i32 %180, %178
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %177
  store i32 %181, i32* %182, align 4, !tbaa !12
  %183 = add nsw i64 %177, -1
  %184 = add nsw i32 %176, %181
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = mul nsw i32 %175, %186
  %188 = sub i32 %184, %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %177
  store i32 %188, i32* %189, align 4, !tbaa !12
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 %71, i32 1, i64 %177
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 %71, i32 0, i64 %177
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = sub nsw i32 %191, %193
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %194, 0
  %197 = select i1 %196, i32 0, i32 %195
  %198 = mul nsw i32 %197, %178
  %199 = add nuw nsw i64 %177, 1
  %200 = icmp eq i64 %199, %171
  br i1 %200, label %201, label %174, !llvm.loop !45

201:                                              ; preds = %174, %157
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %115
  store i32 0, i32* %202, align 4, !tbaa !12
  %203 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %81, i32* nonnull %48) #6
  %204 = load i32, i32* %56, align 16
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %115
  %206 = icmp sgt i32 %97, 1
  %207 = icmp sgt i32 %97, 1
  %208 = icmp sgt i32 %204, 0
  %209 = icmp sgt i32 %114, 0
  %210 = icmp sgt i32 %114, 0
  br i1 %210, label %211, label %313

211:                                              ; preds = %201
  %212 = icmp sgt i32 %97, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = add i32 %97, -1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %213, %211
  store i32 0, i32* %205, align 4, !tbaa !12
  br i1 %206, label %218, label %220

218:                                              ; preds = %217
  %219 = zext i32 %97 to i64
  br label %224

220:                                              ; preds = %224, %217
  %221 = phi i32 [ %159, %217 ], [ %232, %224 ]
  br i1 %207, label %222, label %235

222:                                              ; preds = %220
  %223 = zext i32 %97 to i64
  br label %239

224:                                              ; preds = %218, %224
  %225 = phi i64 [ 1, %218 ], [ %233, %224 ]
  %226 = phi i32 [ %159, %218 ], [ %232, %224 ]
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = mul nsw i32 %230, %228
  %232 = add nsw i32 %231, %226
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %219
  br i1 %234, label %220, label %224, !llvm.loop !46

235:                                              ; preds = %239, %220
  %236 = phi i32 [ %203, %220 ], [ %247, %239 ]
  br i1 %209, label %237, label %313

237:                                              ; preds = %235
  %238 = sext i32 %160 to i64
  br label %250

239:                                              ; preds = %222, %239
  %240 = phi i64 [ 1, %222 ], [ %248, %239 ]
  %241 = phi i32 [ %203, %222 ], [ %247, %239 ]
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !12
  %246 = mul nsw i32 %245, %243
  %247 = add nsw i32 %246, %241
  %248 = add nuw nsw i64 %240, 1
  %249 = icmp eq i64 %248, %223
  br i1 %249, label %235, label %239, !llvm.loop !47

250:                                              ; preds = %237, %310
  %251 = phi i32 [ %296, %310 ], [ %236, %237 ]
  %252 = phi i32 [ %293, %310 ], [ %221, %237 ]
  %253 = phi i32 [ %311, %310 ], [ 0, %237 ]
  br i1 %208, label %254, label %260

254:                                              ; preds = %250
  %255 = sext i32 %251 to i64
  %256 = sext i32 %252 to i64
  br label %263

257:                                              ; preds = %263
  %258 = trunc i64 %274 to i32
  %259 = trunc i64 %275 to i32
  br label %260

260:                                              ; preds = %257, %250
  %261 = phi i32 [ %252, %250 ], [ %258, %257 ]
  %262 = phi i32 [ %251, %250 ], [ %259, %257 ]
  br label %278

263:                                              ; preds = %254, %263
  %264 = phi i64 [ %256, %254 ], [ %274, %263 ]
  %265 = phi i64 [ %255, %254 ], [ %275, %263 ]
  %266 = phi i32 [ 0, %254 ], [ %276, %263 ]
  %267 = add nsw i64 %265, %91
  %268 = getelementptr inbounds double, double* %87, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !35
  %270 = add nsw i64 %264, %86
  %271 = getelementptr inbounds double, double* %82, i64 %270
  %272 = load double, double* %271, align 8, !tbaa !35
  %273 = fmul double %269, %272
  store double %273, double* %271, align 8, !tbaa !35
  %274 = add nsw i64 %264, 1
  %275 = add i64 %265, %238
  %276 = add nuw nsw i32 %266, 1
  %277 = icmp eq i32 %276, %204
  br i1 %277, label %257, label %263, !llvm.loop !48

278:                                              ; preds = %278, %260
  %279 = phi i64 [ %286, %278 ], [ 1, %260 ]
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = add nsw i32 %281, 2
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = icmp sgt i32 %282, %284
  %286 = add nuw i64 %279, 1
  br i1 %285, label %278, label %287, !llvm.loop !49

287:                                              ; preds = %278
  %288 = trunc i64 %279 to i32
  %289 = and i64 %279, 4294967295
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = add nsw i32 %292, %261
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = add nsw i32 %295, %262
  %297 = add nsw i32 %281, 1
  store i32 %297, i32* %290, align 4, !tbaa !12
  %298 = icmp ugt i32 %288, 1
  br i1 %298, label %299, label %310

299:                                              ; preds = %287
  %300 = add i64 %279, 4294967295
  %301 = and i64 %300, 4294967295
  %302 = call i32 @llvm.smin.i32(i32 %288, i32 2)
  %303 = sub i32 %288, %302
  %304 = zext i32 %303 to i64
  %305 = sub nsw i64 %301, %304
  %306 = getelementptr [4 x i32], [4 x i32]* %12, i64 0, i64 %305
  %307 = bitcast i32* %306 to i8*
  %308 = shl nuw nsw i64 %304, 2
  %309 = add nuw nsw i64 %308, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %307, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %299, %287
  %311 = add nuw nsw i32 %253, 1
  %312 = icmp eq i32 %311, %114
  br i1 %312, label %313, label %250, !llvm.loop !50

313:                                              ; preds = %310, %235, %201
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #6
  %314 = add nuw nsw i64 %71, 1
  %315 = load i32, i32* %40, align 8, !tbaa !16
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %70, label %318, !llvm.loop !51

318:                                              ; preds = %313, %6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #6
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!10, !5, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !8, i64 8}
!15 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!16 = !{!17, !5, i64 8}
!17 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!18 = !{!17, !8, i64 0}
!19 = !{!4, !8, i64 40}
!20 = !{!21, !8, i64 16}
!21 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!22 = !{!21, !8, i64 24}
!23 = !{!21, !8, i64 40}
!24 = !{!15, !5, i64 4}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = !{!4, !8, i64 64}
!33 = !{!4, !8, i64 88}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !26, !27}
!41 = distinct !{!41, !26, !27}
!42 = !{!21, !8, i64 8}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
