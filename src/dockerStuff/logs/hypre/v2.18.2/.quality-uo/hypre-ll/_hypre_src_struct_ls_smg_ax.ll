; ModuleID = '/hypre/src/struct_ls/smg_axpy.c'
source_filename = "/hypre/src/struct_ls/smg_axpy.c"
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
define dso_local i32 @hypre_SMGAxpy(double %0, %struct.hypre_StructVector_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2, i32* %3, i32* %4) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %18 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #6
  %22 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %20) #6
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %24 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %24, i64 0, i32 2
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 1
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %29 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %22, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %32 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %33 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %34 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %37 = bitcast [4 x i32]* %7 to i8*
  %38 = bitcast [4 x i32]* %8 to i8*
  %39 = bitcast [3 x i32]* %9 to i8*
  %40 = bitcast [4 x i32]* %11 to i8*
  %41 = bitcast [3 x i32]* %13 to i8*
  %42 = bitcast [4 x i32]* %15 to i8*
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %48 = load i32, i32* %27, align 8, !tbaa !12
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %308

50:                                               ; preds = %5
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %56 = bitcast i32* %55 to i8*
  br label %57

57:                                               ; preds = %50, %303
  %58 = phi i64 [ 0, %50 ], [ %304, %303 ]
  %59 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %59, i64 %58
  %61 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %60, %struct.hypre_Box_struct* %22) #6
  %62 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %22, i32* %3, i32* %4) #6
  %63 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %30, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %63, i64 0, i32 0
  %65 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58
  %67 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %31, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %67, i64 0, i32 0
  %69 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58
  %71 = load double*, double** %32, align 8, !tbaa !16
  %72 = load i32*, i32** %33, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %72, i64 %58
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = load double*, double** %34, align 8, !tbaa !16
  %77 = load i32*, i32** %35, align 8, !tbaa !17
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %22, i32* %4, i32* nonnull %36) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #6
  %82 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %17, align 8, !tbaa !3
  %83 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = load i32, i32* %36, align 4, !tbaa !18
  store i32 %85, i32* %43, align 16, !tbaa !18
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
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = mul nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %100, label %92, !llvm.loop !19

100:                                              ; preds = %92, %57
  %101 = phi i32 [ 1, %57 ], [ %97, %92 ]
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %102
  store i32 2, i32* %103, align 4, !tbaa !18
  %104 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %104, i32* %44, align 4, !tbaa !18
  store i32 0, i32* %45, align 16, !tbaa !18
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58, i32 1, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !18
  %107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !18
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
  %123 = getelementptr inbounds i32, i32* %4, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = mul nsw i32 %124, %122
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !18
  %127 = add nsw i64 %121, -1
  %128 = add nsw i32 %120, %125
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = mul nsw i32 %119, %130
  %132 = sub i32 %128, %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %121
  store i32 %132, i32* %133, align 4, !tbaa !18
  %134 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58, i32 1, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 %58, i32 0, i64 %121
  %137 = load i32, i32* %136, align 4, !tbaa !18
  %138 = sub nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %138, 0
  %141 = select i1 %140, i32 0, i32 %139
  %142 = mul nsw i32 %141, %122
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %145, label %118, !llvm.loop !22

145:                                              ; preds = %118, %100
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %102
  store i32 0, i32* %146, align 4, !tbaa !18
  %147 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %66, i32* %29) #6
  %148 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %148, i32* %46, align 4, !tbaa !18
  store i32 0, i32* %47, align 16, !tbaa !18
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58, i32 1, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 0, i32 0, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !18
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
  %167 = getelementptr inbounds i32, i32* %4, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = mul nsw i32 %168, %166
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !18
  %171 = add nsw i64 %165, -1
  %172 = add nsw i32 %164, %169
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = mul nsw i32 %163, %174
  %176 = sub i32 %172, %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %165
  store i32 %176, i32* %177, align 4, !tbaa !18
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58, i32 1, i64 %165
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %58, i32 0, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %182, 0
  %185 = select i1 %184, i32 0, i32 %183
  %186 = mul nsw i32 %185, %166
  %187 = add nuw nsw i64 %165, 1
  %188 = icmp eq i64 %187, %159
  br i1 %188, label %189, label %162, !llvm.loop !23

189:                                              ; preds = %162, %145
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %102
  store i32 0, i32* %190, align 4, !tbaa !18
  %191 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %70, i32* %29) #6
  %192 = load i32, i32* %43, align 16
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %102
  %194 = icmp sgt i32 %84, 1
  %195 = icmp sgt i32 %84, 1
  %196 = icmp sgt i32 %192, 0
  %197 = icmp sgt i32 %101, 0
  %198 = icmp sgt i32 %101, 0
  br i1 %198, label %199, label %303

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
  store i32 0, i32* %193, align 4, !tbaa !18
  br i1 %194, label %206, label %208

206:                                              ; preds = %205
  %207 = zext i32 %84 to i64
  br label %212

208:                                              ; preds = %212, %205
  %209 = phi i32 [ %147, %205 ], [ %220, %212 ]
  br i1 %195, label %210, label %223

210:                                              ; preds = %208
  %211 = zext i32 %84 to i64
  br label %228

212:                                              ; preds = %206, %212
  %213 = phi i64 [ 1, %206 ], [ %221, %212 ]
  %214 = phi i32 [ %147, %206 ], [ %220, %212 ]
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !18
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = mul nsw i32 %218, %216
  %220 = add nsw i32 %219, %214
  %221 = add nuw nsw i64 %213, 1
  %222 = icmp eq i64 %221, %207
  br i1 %222, label %208, label %212, !llvm.loop !24

223:                                              ; preds = %228, %208
  %224 = phi i32 [ %191, %208 ], [ %236, %228 ]
  br i1 %197, label %225, label %303

225:                                              ; preds = %223
  %226 = sext i32 %148 to i64
  %227 = sext i32 %104 to i64
  br label %239

228:                                              ; preds = %210, %228
  %229 = phi i64 [ 1, %210 ], [ %237, %228 ]
  %230 = phi i32 [ %191, %210 ], [ %236, %228 ]
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !18
  %235 = mul nsw i32 %234, %232
  %236 = add nsw i32 %235, %230
  %237 = add nuw nsw i64 %229, 1
  %238 = icmp eq i64 %237, %211
  br i1 %238, label %223, label %228, !llvm.loop !25

239:                                              ; preds = %225, %300
  %240 = phi i32 [ %286, %300 ], [ %224, %225 ]
  %241 = phi i32 [ %283, %300 ], [ %209, %225 ]
  %242 = phi i32 [ %301, %300 ], [ 0, %225 ]
  br i1 %196, label %243, label %249

243:                                              ; preds = %239
  %244 = sext i32 %240 to i64
  %245 = sext i32 %241 to i64
  br label %252

246:                                              ; preds = %252
  %247 = trunc i64 %264 to i32
  %248 = trunc i64 %265 to i32
  br label %249

249:                                              ; preds = %246, %239
  %250 = phi i32 [ %241, %239 ], [ %247, %246 ]
  %251 = phi i32 [ %240, %239 ], [ %248, %246 ]
  br label %268

252:                                              ; preds = %243, %252
  %253 = phi i64 [ %245, %243 ], [ %264, %252 ]
  %254 = phi i64 [ %244, %243 ], [ %265, %252 ]
  %255 = phi i32 [ 0, %243 ], [ %266, %252 ]
  %256 = add nsw i64 %253, %75
  %257 = getelementptr inbounds double, double* %71, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !26
  %259 = fmul double %258, %0
  %260 = add nsw i64 %254, %80
  %261 = getelementptr inbounds double, double* %76, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !26
  %263 = fadd double %262, %259
  store double %263, double* %261, align 8, !tbaa !26
  %264 = add i64 %253, %227
  %265 = add i64 %254, %226
  %266 = add nuw nsw i32 %255, 1
  %267 = icmp eq i32 %266, %192
  br i1 %267, label %246, label %252, !llvm.loop !28

268:                                              ; preds = %268, %249
  %269 = phi i64 [ %276, %268 ], [ 1, %249 ]
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = add nsw i32 %271, 2
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !18
  %275 = icmp sgt i32 %272, %274
  %276 = add nuw i64 %269, 1
  br i1 %275, label %268, label %277, !llvm.loop !29

277:                                              ; preds = %268
  %278 = trunc i64 %269 to i32
  %279 = and i64 %269, 4294967295
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = add nsw i32 %282, %250
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %279
  %285 = load i32, i32* %284, align 4, !tbaa !18
  %286 = add nsw i32 %285, %251
  %287 = add nsw i32 %271, 1
  store i32 %287, i32* %280, align 4, !tbaa !18
  %288 = icmp ugt i32 %278, 1
  br i1 %288, label %289, label %300

289:                                              ; preds = %277
  %290 = add i64 %269, 4294967295
  %291 = and i64 %290, 4294967295
  %292 = call i32 @llvm.smin.i32(i32 %278, i32 2)
  %293 = sub i32 %278, %292
  %294 = zext i32 %293 to i64
  %295 = sub nsw i64 %291, %294
  %296 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %295
  %297 = bitcast i32* %296 to i8*
  %298 = shl nuw nsw i64 %294, 2
  %299 = add nuw nsw i64 %298, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %297, i8 0, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %289, %277
  %301 = add nuw nsw i32 %242, 1
  %302 = icmp eq i32 %301, %101
  br i1 %302, label %303, label %239, !llvm.loop !30

303:                                              ; preds = %300, %223, %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #6
  %304 = add nuw nsw i64 %58, 1
  %305 = load i32, i32* %27, align 8, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %57, label %308, !llvm.loop !31

308:                                              ; preds = %303, %5
  %309 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %22) #6
  %310 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #6
  ret i32 %310
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

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
!9 = !{!10, !5, i64 4}
!10 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!11 = !{!10, !8, i64 8}
!12 = !{!13, !5, i64 8}
!13 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!14 = !{!13, !8, i64 0}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 40}
!18 = !{!5, !5, i64 0}
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
