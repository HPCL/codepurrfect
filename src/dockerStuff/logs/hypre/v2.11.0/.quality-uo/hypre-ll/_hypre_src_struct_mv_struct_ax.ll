; ModuleID = '/hypre/src/struct_mv/struct_axpy.c'
source_filename = "/hypre/src/struct_mv/struct_axpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructAxpy(double %0, %struct.hypre_StructVector_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %10 = alloca [4 x i32], align 16
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #6
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %19 = call i32 @hypre_SetIndex(i32* nonnull %18, i32 1) #6
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 1
  %25 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %28 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %33 = bitcast [4 x i32]* %6 to i8*
  %34 = bitcast [4 x i32]* %7 to i8*
  %35 = bitcast [3 x i32]* %8 to i8*
  %36 = bitcast [4 x i32]* %10 to i8*
  %37 = bitcast [3 x i32]* %12 to i8*
  %38 = bitcast [4 x i32]* %14 to i8*
  %39 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %45 = load i32, i32* %24, align 8, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %304

47:                                               ; preds = %3
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %53 = bitcast i32* %52 to i8*
  br label %54

54:                                               ; preds = %47, %299
  %55 = phi i64 [ 0, %47 ], [ %300, %299 ]
  %56 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %25, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 %55
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 0, i32 0, i64 0
  %59 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %26, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %59, i64 0, i32 0
  %61 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %55
  %63 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %63, i64 0, i32 0
  %65 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %55
  %67 = load double*, double** %28, align 8, !tbaa !15
  %68 = load i32*, i32** %29, align 8, !tbaa !16
  %69 = getelementptr inbounds i32, i32* %68, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = load double*, double** %30, align 8, !tbaa !15
  %73 = load i32*, i32** %31, align 8, !tbaa !16
  %74 = getelementptr inbounds i32, i32* %73, i64 %55
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %57, i32* nonnull %32) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #6
  %78 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %39, align 8, !tbaa !3
  %79 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = load i32, i32* %32, align 4, !tbaa !17
  store i32 %81, i32* %40, align 16, !tbaa !17
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %83, label %96

83:                                               ; preds = %54
  %84 = add i32 %80, -1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* nonnull align 4 %51, i64 %86, i1 false)
  %87 = zext i32 %80 to i64
  br label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ 1, %83 ], [ %94, %88 ]
  %90 = phi i32 [ 1, %83 ], [ %93, %88 ]
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = mul nsw i32 %92, %90
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %96, label %88, !llvm.loop !19

96:                                               ; preds = %88, %54
  %97 = phi i32 [ 1, %54 ], [ %93, %88 ]
  %98 = sext i32 %80 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %98
  store i32 2, i32* %99, align 4, !tbaa !17
  %100 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %100, i32* %41, align 4, !tbaa !17
  store i32 0, i32* %42, align 16, !tbaa !17
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %55, i32 1, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 0, i32 0, i64 0
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = sub nsw i32 %102, %104
  %106 = icmp sgt i32 %80, 1
  br i1 %106, label %107, label %141

107:                                              ; preds = %96
  %108 = icmp slt i32 %105, 0
  %109 = add nsw i32 %105, 1
  %110 = select i1 %108, i32 0, i32 %109
  %111 = zext i32 %80 to i64
  %112 = load i32, i32* %11, align 16
  %113 = load i32, i32* %9, align 4
  br label %114

114:                                              ; preds = %107, %114
  %115 = phi i32 [ %113, %107 ], [ %121, %114 ]
  %116 = phi i32 [ %112, %107 ], [ %128, %114 ]
  %117 = phi i64 [ 1, %107 ], [ %139, %114 ]
  %118 = phi i32 [ %110, %107 ], [ %138, %114 ]
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = mul nsw i32 %120, %118
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %117
  store i32 %121, i32* %122, align 4, !tbaa !17
  %123 = add nsw i64 %117, -1
  %124 = add nsw i32 %116, %121
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = mul nsw i32 %115, %126
  %128 = sub i32 %124, %127
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %117
  store i32 %128, i32* %129, align 4, !tbaa !17
  %130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %55, i32 1, i64 %117
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %55, i32 0, i64 %117
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %134, 0
  %137 = select i1 %136, i32 0, i32 %135
  %138 = mul nsw i32 %137, %118
  %139 = add nuw nsw i64 %117, 1
  %140 = icmp eq i64 %139, %111
  br i1 %140, label %141, label %114, !llvm.loop !22

141:                                              ; preds = %114, %96
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %142, align 4, !tbaa !17
  %143 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %62, i32* %58) #6
  %144 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %144, i32* %43, align 4, !tbaa !17
  store i32 0, i32* %44, align 16, !tbaa !17
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %55, i32 1, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !17
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = sub nsw i32 %146, %148
  %150 = icmp sgt i32 %80, 1
  br i1 %150, label %151, label %185

151:                                              ; preds = %141
  %152 = icmp slt i32 %149, 0
  %153 = add nsw i32 %149, 1
  %154 = select i1 %152, i32 0, i32 %153
  %155 = zext i32 %80 to i64
  %156 = load i32, i32* %15, align 16
  %157 = load i32, i32* %13, align 4
  br label %158

158:                                              ; preds = %151, %158
  %159 = phi i32 [ %157, %151 ], [ %165, %158 ]
  %160 = phi i32 [ %156, %151 ], [ %172, %158 ]
  %161 = phi i64 [ 1, %151 ], [ %183, %158 ]
  %162 = phi i32 [ %154, %151 ], [ %182, %158 ]
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = mul nsw i32 %164, %162
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !17
  %167 = add nsw i64 %161, -1
  %168 = add nsw i32 %160, %165
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !17
  %171 = mul nsw i32 %159, %170
  %172 = sub i32 %168, %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %161
  store i32 %172, i32* %173, align 4, !tbaa !17
  %174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %55, i32 1, i64 %161
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %55, i32 0, i64 %161
  %177 = load i32, i32* %176, align 4, !tbaa !17
  %178 = sub nsw i32 %175, %177
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %178, 0
  %181 = select i1 %180, i32 0, i32 %179
  %182 = mul nsw i32 %181, %162
  %183 = add nuw nsw i64 %161, 1
  %184 = icmp eq i64 %183, %155
  br i1 %184, label %185, label %158, !llvm.loop !23

185:                                              ; preds = %158, %141
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %98
  store i32 0, i32* %186, align 4, !tbaa !17
  %187 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %66, i32* %58) #6
  %188 = load i32, i32* %40, align 16
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %98
  %190 = icmp sgt i32 %80, 1
  %191 = icmp sgt i32 %80, 1
  %192 = icmp sgt i32 %188, 0
  %193 = icmp sgt i32 %97, 0
  %194 = icmp sgt i32 %97, 0
  br i1 %194, label %195, label %299

195:                                              ; preds = %185
  %196 = icmp sgt i32 %80, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = add i32 %80, -1
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %197, %195
  store i32 0, i32* %189, align 4, !tbaa !17
  br i1 %190, label %202, label %204

202:                                              ; preds = %201
  %203 = zext i32 %80 to i64
  br label %208

204:                                              ; preds = %208, %201
  %205 = phi i32 [ %143, %201 ], [ %216, %208 ]
  br i1 %191, label %206, label %219

206:                                              ; preds = %204
  %207 = zext i32 %80 to i64
  br label %224

208:                                              ; preds = %202, %208
  %209 = phi i64 [ 1, %202 ], [ %217, %208 ]
  %210 = phi i32 [ %143, %202 ], [ %216, %208 ]
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !17
  %215 = mul nsw i32 %214, %212
  %216 = add nsw i32 %215, %210
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %203
  br i1 %218, label %204, label %208, !llvm.loop !24

219:                                              ; preds = %224, %204
  %220 = phi i32 [ %187, %204 ], [ %232, %224 ]
  br i1 %193, label %221, label %299

221:                                              ; preds = %219
  %222 = sext i32 %100 to i64
  %223 = sext i32 %144 to i64
  br label %235

224:                                              ; preds = %206, %224
  %225 = phi i64 [ 1, %206 ], [ %233, %224 ]
  %226 = phi i32 [ %187, %206 ], [ %232, %224 ]
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !17
  %231 = mul nsw i32 %230, %228
  %232 = add nsw i32 %231, %226
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %207
  br i1 %234, label %219, label %224, !llvm.loop !25

235:                                              ; preds = %221, %296
  %236 = phi i32 [ %279, %296 ], [ %205, %221 ]
  %237 = phi i32 [ %282, %296 ], [ %220, %221 ]
  %238 = phi i32 [ %297, %296 ], [ 0, %221 ]
  br i1 %192, label %239, label %245

239:                                              ; preds = %235
  %240 = sext i32 %236 to i64
  %241 = sext i32 %237 to i64
  br label %248

242:                                              ; preds = %248
  %243 = trunc i64 %261 to i32
  %244 = trunc i64 %260 to i32
  br label %245

245:                                              ; preds = %242, %235
  %246 = phi i32 [ %237, %235 ], [ %243, %242 ]
  %247 = phi i32 [ %236, %235 ], [ %244, %242 ]
  br label %264

248:                                              ; preds = %239, %248
  %249 = phi i64 [ %241, %239 ], [ %261, %248 ]
  %250 = phi i64 [ %240, %239 ], [ %260, %248 ]
  %251 = phi i32 [ 0, %239 ], [ %262, %248 ]
  %252 = add nsw i64 %250, %71
  %253 = getelementptr inbounds double, double* %67, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !26
  %255 = fmul double %254, %0
  %256 = add nsw i64 %249, %76
  %257 = getelementptr inbounds double, double* %72, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !26
  %259 = fadd double %258, %255
  store double %259, double* %257, align 8, !tbaa !26
  %260 = add i64 %250, %222
  %261 = add i64 %249, %223
  %262 = add nuw nsw i32 %251, 1
  %263 = icmp eq i32 %262, %188
  br i1 %263, label %242, label %248, !llvm.loop !28

264:                                              ; preds = %264, %245
  %265 = phi i64 [ %272, %264 ], [ 1, %245 ]
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !17
  %268 = add nsw i32 %267, 2
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = icmp sgt i32 %268, %270
  %272 = add nuw i64 %265, 1
  br i1 %271, label %264, label %273, !llvm.loop !29

273:                                              ; preds = %264
  %274 = trunc i64 %265 to i32
  %275 = and i64 %265, 4294967295
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !17
  %279 = add nsw i32 %278, %247
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %275
  %281 = load i32, i32* %280, align 4, !tbaa !17
  %282 = add nsw i32 %281, %246
  %283 = add nsw i32 %267, 1
  store i32 %283, i32* %276, align 4, !tbaa !17
  %284 = icmp ugt i32 %274, 1
  br i1 %284, label %285, label %296

285:                                              ; preds = %273
  %286 = add i64 %265, 4294967295
  %287 = and i64 %286, 4294967295
  %288 = call i32 @llvm.smin.i32(i32 %274, i32 2)
  %289 = sub i32 %274, %288
  %290 = zext i32 %289 to i64
  %291 = sub nsw i64 %287, %290
  %292 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %291
  %293 = bitcast i32* %292 to i8*
  %294 = shl nuw nsw i64 %290, 2
  %295 = add nuw nsw i64 %294, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %293, i8 0, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %285, %273
  %297 = add nuw nsw i32 %238, 1
  %298 = icmp eq i32 %297, %97
  br i1 %298, label %299, label %235, !llvm.loop !30

299:                                              ; preds = %296, %219, %185
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #6
  %300 = add nuw nsw i64 %55, 1
  %301 = load i32, i32* %24, align 8, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %54, label %304, !llvm.loop !31

304:                                              ; preds = %299, %3
  %305 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
  ret i32 %305
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!11 = !{!12, !5, i64 8}
!12 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!13 = !{!12, !8, i64 0}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !8, i64 40}
!17 = !{!5, !5, i64 0}
!18 = !{!10, !5, i64 4}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
