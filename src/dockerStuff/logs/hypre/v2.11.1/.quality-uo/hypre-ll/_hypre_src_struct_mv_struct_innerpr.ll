; ModuleID = '/hypre/src/struct_mv/struct_innerprod.c'
source_filename = "/hypre/src/struct_mv/struct_innerprod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_StructVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  %18 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #6
  %20 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #6
  store double 0.000000e+00, double* %4, align 8, !tbaa !3
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %22 = call i32 @hypre_SetIndex(i32* nonnull %21, i32 1) #6
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %24 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %23, align 8, !tbaa !7
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %24, i64 0, i32 2
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 1
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %32 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %33 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %34 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %36 = bitcast [4 x i32]* %7 to i8*
  %37 = bitcast [4 x i32]* %8 to i8*
  %38 = bitcast [3 x i32]* %9 to i8*
  %39 = bitcast [4 x i32]* %11 to i8*
  %40 = bitcast [3 x i32]* %13 to i8*
  %41 = bitcast [4 x i32]* %15 to i8*
  %42 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %48 = load i32, i32* %27, align 8, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %319

50:                                               ; preds = %2
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %56 = bitcast i32* %55 to i8*
  br label %57

57:                                               ; preds = %50, %313
  %58 = phi i64 [ 0, %50 ], [ %315, %313 ]
  %59 = phi double [ 0.000000e+00, %50 ], [ %314, %313 ]
  %60 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %60, i64 %58
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 0, i32 0, i64 0
  %63 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %63, i64 0, i32 0
  %65 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58
  %67 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %30, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %67, i64 0, i32 0
  %69 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58
  %71 = load double*, double** %31, align 8, !tbaa !17
  %72 = load i32*, i32** %32, align 8, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %72, i64 %58
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = load double*, double** %33, align 8, !tbaa !17
  %77 = load i32*, i32** %34, align 8, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %61, i32* nonnull %35) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #6
  %82 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %42, align 8, !tbaa !7
  %83 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !20
  %85 = load i32, i32* %35, align 4, !tbaa !19
  store i32 %85, i32* %43, align 16, !tbaa !19
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %57
  %88 = add i32 %84, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 4 %54, i64 %90, i1 false)
  %91 = zext i32 %84 to i64
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ 1, %87 ], [ %98, %92 ]
  %94 = phi i32 [ 1, %87 ], [ %97, %92 ]
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = mul nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %100, label %92, !llvm.loop !21

100:                                              ; preds = %92, %57
  %101 = phi i32 [ 1, %57 ], [ %97, %92 ]
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %102
  store i32 2, i32* %103, align 4, !tbaa !19
  %104 = load i32, i32* %21, align 4, !tbaa !19
  store i32 %104, i32* %44, align 4, !tbaa !19
  store i32 0, i32* %45, align 16, !tbaa !19
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58, i32 1, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !19
  %109 = sub nsw i32 %106, %108
  %110 = icmp sgt i32 %84, 1
  br i1 %110, label %111, label %145

111:                                              ; preds = %100
  %112 = icmp slt i32 %109, 0
  %113 = add nsw i32 %109, 1
  %114 = select i1 %112, i32 0, i32 %113
  %115 = zext i32 %84 to i64
  %116 = load i32, i32* %12, align 16
  %117 = load i32, i32* %10, align 4
  br label %118

118:                                              ; preds = %111, %118
  %119 = phi i32 [ %117, %111 ], [ %125, %118 ]
  %120 = phi i32 [ %116, %111 ], [ %132, %118 ]
  %121 = phi i64 [ 1, %111 ], [ %143, %118 ]
  %122 = phi i32 [ %114, %111 ], [ %142, %118 ]
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = mul nsw i32 %124, %122
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !19
  %127 = add nsw i64 %121, -1
  %128 = add nsw i32 %120, %125
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = mul nsw i32 %119, %130
  %132 = sub i32 %128, %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %121
  store i32 %132, i32* %133, align 4, !tbaa !19
  %134 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58, i32 1, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58, i32 0, i64 %121
  %137 = load i32, i32* %136, align 4, !tbaa !19
  %138 = sub nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %138, 0
  %141 = select i1 %140, i32 0, i32 %139
  %142 = mul nsw i32 %141, %122
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %145, label %118, !llvm.loop !24

145:                                              ; preds = %118, %100
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %102
  store i32 0, i32* %146, align 4, !tbaa !19
  %147 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %66, i32* %62) #6
  %148 = load i32, i32* %21, align 4, !tbaa !19
  store i32 %148, i32* %46, align 4, !tbaa !19
  store i32 0, i32* %47, align 16, !tbaa !19
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58, i32 1, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 0, i32 0, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !19
  %153 = sub nsw i32 %150, %152
  %154 = icmp sgt i32 %84, 1
  br i1 %154, label %155, label %189

155:                                              ; preds = %145
  %156 = icmp slt i32 %153, 0
  %157 = add nsw i32 %153, 1
  %158 = select i1 %156, i32 0, i32 %157
  %159 = zext i32 %84 to i64
  %160 = load i32, i32* %16, align 16
  %161 = load i32, i32* %14, align 4
  br label %162

162:                                              ; preds = %155, %162
  %163 = phi i32 [ %161, %155 ], [ %169, %162 ]
  %164 = phi i32 [ %160, %155 ], [ %176, %162 ]
  %165 = phi i64 [ 1, %155 ], [ %187, %162 ]
  %166 = phi i32 [ %158, %155 ], [ %186, %162 ]
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = mul nsw i32 %168, %166
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !19
  %171 = add nsw i64 %165, -1
  %172 = add nsw i32 %164, %169
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !19
  %175 = mul nsw i32 %163, %174
  %176 = sub i32 %172, %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %165
  store i32 %176, i32* %177, align 4, !tbaa !19
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58, i32 1, i64 %165
  %179 = load i32, i32* %178, align 4, !tbaa !19
  %180 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58, i32 0, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !19
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %182, 0
  %185 = select i1 %184, i32 0, i32 %183
  %186 = mul nsw i32 %185, %166
  %187 = add nuw nsw i64 %165, 1
  %188 = icmp eq i64 %187, %159
  br i1 %188, label %189, label %162, !llvm.loop !25

189:                                              ; preds = %162, %145
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %102
  store i32 0, i32* %190, align 4, !tbaa !19
  %191 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %70, i32* %62) #6
  %192 = load i32, i32* %43, align 16
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %102
  %194 = icmp sgt i32 %84, 1
  %195 = icmp sgt i32 %84, 1
  %196 = icmp sgt i32 %192, 0
  %197 = icmp sgt i32 %101, 0
  %198 = icmp sgt i32 %101, 0
  br i1 %198, label %199, label %313

199:                                              ; preds = %189
  %200 = icmp sgt i32 %84, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = add i32 %84, -1
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %201, %199
  store i32 0, i32* %193, align 4, !tbaa !19
  br i1 %194, label %206, label %208

206:                                              ; preds = %205
  %207 = zext i32 %84 to i64
  br label %212

208:                                              ; preds = %212, %205
  %209 = phi i32 [ %147, %205 ], [ %220, %212 ]
  br i1 %195, label %210, label %223

210:                                              ; preds = %208
  %211 = zext i32 %84 to i64
  br label %235

212:                                              ; preds = %206, %212
  %213 = phi i64 [ 1, %206 ], [ %221, %212 ]
  %214 = phi i32 [ %147, %206 ], [ %220, %212 ]
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !19
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !19
  %219 = mul nsw i32 %218, %216
  %220 = add nsw i32 %219, %214
  %221 = add nuw nsw i64 %213, 1
  %222 = icmp eq i64 %221, %207
  br i1 %222, label %208, label %212, !llvm.loop !26

223:                                              ; preds = %235, %208
  %224 = phi i32 [ %191, %208 ], [ %243, %235 ]
  br i1 %197, label %225, label %313

225:                                              ; preds = %223
  %226 = sext i32 %104 to i64
  %227 = sext i32 %148 to i64
  %228 = add i32 %192, -1
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = mul i32 %148, %231
  %233 = trunc i64 %230 to i32
  %234 = mul i32 %104, %233
  br label %246

235:                                              ; preds = %210, %235
  %236 = phi i64 [ 1, %210 ], [ %244, %235 ]
  %237 = phi i32 [ %191, %210 ], [ %243, %235 ]
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !19
  %242 = mul nsw i32 %241, %239
  %243 = add nsw i32 %242, %237
  %244 = add nuw nsw i64 %236, 1
  %245 = icmp eq i64 %244, %211
  br i1 %245, label %223, label %235, !llvm.loop !27

246:                                              ; preds = %225, %310
  %247 = phi double [ %260, %310 ], [ %59, %225 ]
  %248 = phi i32 [ %293, %310 ], [ %209, %225 ]
  %249 = phi i32 [ %296, %310 ], [ %224, %225 ]
  %250 = phi i32 [ %311, %310 ], [ 0, %225 ]
  br i1 %196, label %251, label %257

251:                                              ; preds = %246
  %252 = sext i32 %248 to i64
  %253 = sext i32 %249 to i64
  br label %261

254:                                              ; preds = %261
  %255 = add i32 %232, %249
  %256 = add i32 %234, %248
  br label %257

257:                                              ; preds = %254, %246
  %258 = phi i32 [ %249, %246 ], [ %255, %254 ]
  %259 = phi i32 [ %248, %246 ], [ %256, %254 ]
  %260 = phi double [ %247, %246 ], [ %273, %254 ]
  br label %278

261:                                              ; preds = %251, %261
  %262 = phi i64 [ %253, %251 ], [ %275, %261 ]
  %263 = phi i64 [ %252, %251 ], [ %274, %261 ]
  %264 = phi double [ %247, %251 ], [ %273, %261 ]
  %265 = phi i32 [ 0, %251 ], [ %276, %261 ]
  %266 = add nsw i64 %263, %75
  %267 = getelementptr inbounds double, double* %71, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !3
  %269 = add nsw i64 %262, %80
  %270 = getelementptr inbounds double, double* %76, i64 %269
  %271 = load double, double* %270, align 8, !tbaa !3
  %272 = fmul double %268, %271
  %273 = fadd double %264, %272
  %274 = add i64 %263, %226
  %275 = add i64 %262, %227
  %276 = add nuw nsw i32 %265, 1
  %277 = icmp eq i32 %276, %192
  br i1 %277, label %254, label %261, !llvm.loop !28

278:                                              ; preds = %278, %257
  %279 = phi i64 [ %286, %278 ], [ 1, %257 ]
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !19
  %282 = add nsw i32 %281, 2
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !19
  %285 = icmp sgt i32 %282, %284
  %286 = add nuw i64 %279, 1
  br i1 %285, label %278, label %287, !llvm.loop !29

287:                                              ; preds = %278
  %288 = trunc i64 %279 to i32
  %289 = and i64 %279, 4294967295
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = add nsw i32 %292, %259
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !19
  %296 = add nsw i32 %295, %258
  %297 = add nsw i32 %281, 1
  store i32 %297, i32* %290, align 4, !tbaa !19
  %298 = icmp ugt i32 %288, 1
  br i1 %298, label %299, label %310

299:                                              ; preds = %287
  %300 = add i64 %279, 4294967295
  %301 = and i64 %300, 4294967295
  %302 = call i32 @llvm.smin.i32(i32 %288, i32 2)
  %303 = sub i32 %288, %302
  %304 = zext i32 %303 to i64
  %305 = sub nsw i64 %301, %304
  %306 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %305
  %307 = bitcast i32* %306 to i8*
  %308 = shl nuw nsw i64 %304, 2
  %309 = add nuw nsw i64 %308, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %307, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %299, %287
  %311 = add nuw nsw i32 %250, 1
  %312 = icmp eq i32 %311, %101
  br i1 %312, label %313, label %246, !llvm.loop !30

313:                                              ; preds = %310, %223, %189
  %314 = phi double [ %59, %189 ], [ %59, %223 ], [ %260, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #6
  %315 = add nuw nsw i64 %58, 1
  %316 = load i32, i32* %27, align 8, !tbaa !13
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %57, label %319, !llvm.loop !31

319:                                              ; preds = %313, %2
  %320 = phi double [ 0.000000e+00, %2 ], [ %314, %313 ]
  store double %320, double* %4, align 8, !tbaa !3
  %321 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 0
  %322 = load i32, i32* %321, align 8, !tbaa !32
  %323 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %17, i32 1, i32 1275070475, i32 1476395011, i32 %322) #6
  %324 = load double, double* %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  ret double %324
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

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
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"hypre_StructVector_struct", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !10, i64 40, !5, i64 48, !9, i64 72, !9, i64 76, !9, i64 80}
!9 = !{!"int", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"hypre_StructGrid_struct", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !5, i64 24, !10, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 68, !10, i64 72, !9, i64 80, !9, i64 84, !5, i64 88, !10, i64 112}
!13 = !{!14, !9, i64 8}
!14 = !{!"hypre_BoxArray_struct", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!15 = !{!14, !10, i64 0}
!16 = !{!8, !10, i64 16}
!17 = !{!8, !10, i64 24}
!18 = !{!8, !10, i64 40}
!19 = !{!9, !9, i64 0}
!20 = !{!12, !9, i64 4}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = !{!8, !9, i64 0}
