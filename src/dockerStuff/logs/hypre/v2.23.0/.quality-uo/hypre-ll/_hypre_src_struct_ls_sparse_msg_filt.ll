; ModuleID = '/hypre/src/struct_ls/sparse_msg_filter.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_filter.c"
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
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %50 = load i32**, i32*** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %52 = load double*, double** %51, align 8, !tbaa !17
  %53 = load i32*, i32** %50, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 1
  %55 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 0
  %56 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %57 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %6, i64 0, i32 2
  %58 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %6, i64 0, i32 3
  %59 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %6, i64 0, i32 6
  %60 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %7, i64 0, i32 3
  %61 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %7, i64 0, i32 6
  %62 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %8, i64 0, i32 3
  %63 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %8, i64 0, i32 6
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %66 = bitcast [4 x i32]* %15 to i8*
  %67 = bitcast [4 x i32]* %16 to i8*
  %68 = bitcast [3 x i32]* %17 to i8*
  %69 = bitcast [4 x i32]* %19 to i8*
  %70 = bitcast [3 x i32]* %21 to i8*
  %71 = bitcast [4 x i32]* %23 to i8*
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %77 = icmp sgt i32 %35, 0
  %78 = load i32, i32* %54, align 8, !tbaa !19
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %391

80:                                               ; preds = %9
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %82 = bitcast i32* %81 to i8*
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %84 = bitcast i32* %83 to i8*
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %86 = bitcast i32* %85 to i8*
  %87 = zext i32 %35 to i64
  br label %88

88:                                               ; preds = %80, %386
  %89 = phi i64 [ 0, %80 ], [ %387, %386 ]
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %55, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %89
  %92 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %56, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %92, i64 0, i32 0
  %94 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %94, i64 %89
  %96 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %57, align 8, !tbaa !23
  %97 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %96, i64 0, i32 0
  %98 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %97, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %89
  %100 = load double*, double** %58, align 8, !tbaa !25
  %101 = load i32*, i32** %59, align 8, !tbaa !26
  %102 = getelementptr inbounds i32, i32* %101, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = load double*, double** %60, align 8, !tbaa !25
  %106 = load i32*, i32** %61, align 8, !tbaa !26
  %107 = getelementptr inbounds i32, i32* %106, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = load double*, double** %62, align 8, !tbaa !25
  %111 = load i32*, i32** %63, align 8, !tbaa !26
  %112 = getelementptr inbounds i32, i32* %111, i64 %89
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 0, i32 0, i64 0
  %116 = call i32 @hypre_StructMapCoarseToFine(i32* %115, i32* nonnull %42, i32* nonnull %39, i32* nonnull %64) #6
  %117 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %91, i32* nonnull %65) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %68) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #6
  %118 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %45, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %118, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !27
  %121 = load i32, i32* %65, align 4, !tbaa !12
  store i32 %121, i32* %72, align 16, !tbaa !12
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %123, label %136

123:                                              ; preds = %88
  %124 = add i32 %120, -1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %82, i8* nonnull align 4 %84, i64 %126, i1 false)
  %127 = zext i32 %120 to i64
  br label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ 1, %123 ], [ %134, %128 ]
  %130 = phi i32 [ 1, %123 ], [ %133, %128 ]
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = mul nsw i32 %132, %130
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %136, label %128, !llvm.loop !28

136:                                              ; preds = %128, %88
  %137 = phi i32 [ 1, %88 ], [ %133, %128 ]
  %138 = sext i32 %120 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %138
  store i32 2, i32* %139, align 4, !tbaa !12
  store i32 1, i32* %73, align 4, !tbaa !12
  store i32 0, i32* %74, align 16, !tbaa !12
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %94, i64 %89, i32 1, i64 0
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %95, i64 0, i32 0, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = sub nsw i32 %141, %143
  %145 = icmp sgt i32 %120, 1
  br i1 %145, label %146, label %180

146:                                              ; preds = %136
  %147 = icmp slt i32 %144, 0
  %148 = add nsw i32 %144, 1
  %149 = select i1 %147, i32 0, i32 %148
  %150 = zext i32 %120 to i64
  %151 = load i32, i32* %20, align 16
  %152 = load i32, i32* %18, align 4
  br label %153

153:                                              ; preds = %146, %153
  %154 = phi i32 [ %152, %146 ], [ %160, %153 ]
  %155 = phi i32 [ %151, %146 ], [ %167, %153 ]
  %156 = phi i64 [ 1, %146 ], [ %178, %153 ]
  %157 = phi i32 [ %149, %146 ], [ %177, %153 ]
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = mul nsw i32 %159, %157
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %156
  store i32 %160, i32* %161, align 4, !tbaa !12
  %162 = add nsw i64 %156, -1
  %163 = add nsw i32 %155, %160
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = mul nsw i32 %154, %165
  %167 = sub i32 %163, %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %156
  store i32 %167, i32* %168, align 4, !tbaa !12
  %169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %94, i64 %89, i32 1, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %94, i64 %89, i32 0, i64 %156
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = sub nsw i32 %170, %172
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %173, 0
  %176 = select i1 %175, i32 0, i32 %174
  %177 = mul nsw i32 %176, %157
  %178 = add nuw nsw i64 %156, 1
  %179 = icmp eq i64 %178, %150
  br i1 %179, label %180, label %153, !llvm.loop !31

180:                                              ; preds = %153, %136
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %138
  store i32 0, i32* %181, align 4, !tbaa !12
  %182 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %95, i32* %115) #6
  %183 = load i32, i32* %39, align 4, !tbaa !12
  store i32 %183, i32* %75, align 4, !tbaa !12
  store i32 0, i32* %76, align 16, !tbaa !12
  %184 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %89, i32 1, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %99, i64 0, i32 0, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = sub nsw i32 %185, %187
  %189 = icmp sgt i32 %120, 1
  br i1 %189, label %190, label %224

190:                                              ; preds = %180
  %191 = icmp slt i32 %188, 0
  %192 = add nsw i32 %188, 1
  %193 = select i1 %191, i32 0, i32 %192
  %194 = zext i32 %120 to i64
  %195 = load i32, i32* %24, align 16
  %196 = load i32, i32* %22, align 4
  br label %197

197:                                              ; preds = %190, %197
  %198 = phi i32 [ %196, %190 ], [ %204, %197 ]
  %199 = phi i32 [ %195, %190 ], [ %211, %197 ]
  %200 = phi i64 [ 1, %190 ], [ %222, %197 ]
  %201 = phi i32 [ %193, %190 ], [ %221, %197 ]
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = mul nsw i32 %203, %201
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %200
  store i32 %204, i32* %205, align 4, !tbaa !12
  %206 = add nsw i64 %200, -1
  %207 = add nsw i32 %199, %204
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = mul nsw i32 %198, %209
  %211 = sub i32 %207, %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %200
  store i32 %211, i32* %212, align 4, !tbaa !12
  %213 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %89, i32 1, i64 %200
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %98, i64 %89, i32 0, i64 %200
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = sub nsw i32 %214, %216
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %217, 0
  %220 = select i1 %219, i32 0, i32 %218
  %221 = mul nsw i32 %220, %201
  %222 = add nuw nsw i64 %200, 1
  %223 = icmp eq i64 %222, %194
  br i1 %223, label %224, label %197, !llvm.loop !32

224:                                              ; preds = %197, %180
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %138
  store i32 0, i32* %225, align 4, !tbaa !12
  %226 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %99, i32* nonnull %64) #6
  %227 = load i32, i32* %72, align 16
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %138
  %229 = icmp sgt i32 %120, 1
  %230 = icmp sgt i32 %120, 1
  %231 = trunc i64 %89 to i32
  %232 = mul nsw i32 %35, %231
  %233 = icmp sgt i32 %227, 0
  %234 = icmp sgt i32 %137, 0
  %235 = icmp sgt i32 %137, 0
  br i1 %235, label %236, label %386

236:                                              ; preds = %224
  %237 = icmp sgt i32 %120, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = add i32 %120, -1
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %238, %236
  store i32 0, i32* %228, align 4, !tbaa !12
  br i1 %229, label %243, label %245

243:                                              ; preds = %242
  %244 = zext i32 %120 to i64
  br label %249

245:                                              ; preds = %249, %242
  %246 = phi i32 [ %182, %242 ], [ %257, %249 ]
  br i1 %230, label %247, label %260

247:                                              ; preds = %245
  %248 = zext i32 %120 to i64
  br label %265

249:                                              ; preds = %243, %249
  %250 = phi i64 [ 1, %243 ], [ %258, %249 ]
  %251 = phi i32 [ %182, %243 ], [ %257, %249 ]
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = mul nsw i32 %255, %253
  %257 = add nsw i32 %256, %251
  %258 = add nuw nsw i64 %250, 1
  %259 = icmp eq i64 %258, %244
  br i1 %259, label %245, label %249, !llvm.loop !33

260:                                              ; preds = %265, %245
  %261 = phi i32 [ %226, %245 ], [ %273, %265 ]
  br i1 %234, label %262, label %386

262:                                              ; preds = %260
  %263 = sext i32 %232 to i64
  %264 = sext i32 %183 to i64
  br label %276

265:                                              ; preds = %247, %265
  %266 = phi i64 [ 1, %247 ], [ %274, %265 ]
  %267 = phi i32 [ %226, %247 ], [ %273, %265 ]
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %266
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = mul nsw i32 %271, %269
  %273 = add nsw i32 %272, %267
  %274 = add nuw nsw i64 %266, 1
  %275 = icmp eq i64 %274, %248
  br i1 %275, label %260, label %265, !llvm.loop !34

276:                                              ; preds = %262, %383
  %277 = phi i32 [ %369, %383 ], [ %261, %262 ]
  %278 = phi i32 [ %366, %383 ], [ %246, %262 ]
  %279 = phi i32 [ %384, %383 ], [ 0, %262 ]
  br i1 %233, label %280, label %286

280:                                              ; preds = %276
  %281 = sext i32 %277 to i64
  %282 = sext i32 %278 to i64
  br label %289

283:                                              ; preds = %329
  %284 = trunc i64 %347 to i32
  %285 = trunc i64 %348 to i32
  br label %286

286:                                              ; preds = %283, %276
  %287 = phi i32 [ %278, %276 ], [ %284, %283 ]
  %288 = phi i32 [ %277, %276 ], [ %285, %283 ]
  br label %351

289:                                              ; preds = %280, %329
  %290 = phi i64 [ %282, %280 ], [ %347, %329 ]
  %291 = phi i64 [ %281, %280 ], [ %348, %329 ]
  %292 = phi i32 [ 0, %280 ], [ %349, %329 ]
  br i1 %77, label %293, label %329

293:                                              ; preds = %289, %293
  %294 = phi i64 [ %327, %293 ], [ 0, %289 ]
  %295 = phi double [ %326, %293 ], [ 0.000000e+00, %289 ]
  %296 = phi double [ %318, %293 ], [ 0.000000e+00, %289 ]
  %297 = phi double [ %310, %293 ], [ 0.000000e+00, %289 ]
  %298 = add nsw i64 %294, %263
  %299 = getelementptr inbounds i32, i32* %53, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %52, i64 %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 %294, i64 0
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = icmp eq i32 %304, 0
  %306 = getelementptr inbounds double, double* %302, i64 %290
  %307 = load double, double* %306, align 8, !tbaa !35
  %308 = fneg double %307
  %309 = select i1 %305, double %307, double %308
  %310 = fadd double %297, %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 %294, i64 1
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = icmp eq i32 %312, 0
  %314 = getelementptr inbounds double, double* %302, i64 %290
  %315 = load double, double* %314, align 8, !tbaa !35
  %316 = fneg double %315
  %317 = select i1 %313, double %315, double %316
  %318 = fadd double %296, %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 %294, i64 2
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds double, double* %302, i64 %290
  %323 = load double, double* %322, align 8, !tbaa !35
  %324 = fneg double %323
  %325 = select i1 %321, double %323, double %324
  %326 = fadd double %295, %325
  %327 = add nuw nsw i64 %294, 1
  %328 = icmp eq i64 %327, %87
  br i1 %328, label %329, label %293, !llvm.loop !37

329:                                              ; preds = %293, %289
  %330 = phi double [ 0.000000e+00, %289 ], [ %310, %293 ]
  %331 = phi double [ 0.000000e+00, %289 ], [ %318, %293 ]
  %332 = phi double [ 0.000000e+00, %289 ], [ %326, %293 ]
  %333 = fmul double %330, %330
  %334 = fmul double %331, %331
  %335 = fmul double %332, %332
  %336 = fadd double %333, %334
  %337 = fadd double %336, %335
  %338 = fdiv double %333, %337
  %339 = add nsw i64 %291, %104
  %340 = getelementptr inbounds double, double* %100, i64 %339
  store double %338, double* %340, align 8, !tbaa !35
  %341 = fdiv double %334, %337
  %342 = add nsw i64 %291, %109
  %343 = getelementptr inbounds double, double* %105, i64 %342
  store double %341, double* %343, align 8, !tbaa !35
  %344 = fdiv double %335, %337
  %345 = add nsw i64 %291, %114
  %346 = getelementptr inbounds double, double* %110, i64 %345
  store double %344, double* %346, align 8, !tbaa !35
  %347 = add nsw i64 %290, 1
  %348 = add i64 %291, %264
  %349 = add nuw nsw i32 %292, 1
  %350 = icmp eq i32 %349, %227
  br i1 %350, label %283, label %289, !llvm.loop !38

351:                                              ; preds = %351, %286
  %352 = phi i64 [ %359, %351 ], [ 1, %286 ]
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
  %366 = add nsw i32 %365, %287
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !12
  %369 = add nsw i32 %368, %288
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
  %384 = add nuw nsw i32 %279, 1
  %385 = icmp eq i32 %384, %137
  br i1 %385, label %386, label %276, !llvm.loop !40

386:                                              ; preds = %383, %260, %224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #6
  %387 = add nuw nsw i64 %89, 1
  %388 = load i32, i32* %54, align 8, !tbaa !19
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %88, label %391, !llvm.loop !41

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

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
  %61 = load i32, i32* %40, align 8, !tbaa !19
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
  %72 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %41, align 8, !tbaa !21
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71
  %74 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %42, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 0
  %76 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %71
  %78 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %43, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 0
  %80 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 %71
  %82 = load double*, double** %44, align 8, !tbaa !25
  %83 = load i32*, i32** %45, align 8, !tbaa !26
  %84 = getelementptr inbounds i32, i32* %83, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = load double*, double** %46, align 8, !tbaa !25
  %88 = load i32*, i32** %47, align 8, !tbaa !26
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
  %97 = load i32, i32* %96, align 4, !tbaa !27
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
  %315 = load i32, i32* %40, align 8, !tbaa !19
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
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
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
!16 = !{!4, !8, i64 88}
!17 = !{!4, !8, i64 48}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!21 = !{!20, !8, i64 0}
!22 = !{!4, !8, i64 40}
!23 = !{!24, !8, i64 16}
!24 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!25 = !{!24, !8, i64 24}
!26 = !{!24, !8, i64 40}
!27 = !{!15, !5, i64 4}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !29, !30}
!33 = distinct !{!33, !29, !30}
!34 = distinct !{!34, !29, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = distinct !{!37, !29, !30}
!38 = distinct !{!38, !29, !30}
!39 = distinct !{!39, !29, !30}
!40 = distinct !{!40, !29, !30}
!41 = distinct !{!41, !29, !30}
!42 = !{!24, !8, i64 8}
!43 = distinct !{!43, !29, !30}
!44 = distinct !{!44, !29, !30}
!45 = distinct !{!45, !29, !30}
!46 = distinct !{!46, !29, !30}
!47 = distinct !{!47, !29, !30}
!48 = distinct !{!48, !29, !30}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !29, !30}
!51 = distinct !{!51, !29, !30}
