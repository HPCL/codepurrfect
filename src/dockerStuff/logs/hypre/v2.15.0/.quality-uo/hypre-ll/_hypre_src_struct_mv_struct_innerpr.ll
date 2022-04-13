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
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %26 = call i32 @hypre_SetIndex(i32* nonnull %25, i32 1) #6
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %28 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %27, align 8, !tbaa !3
  %29 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %28, i64 0, i32 2
  %30 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 1
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 0
  %33 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %34 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %36 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %37 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %40 = bitcast [4 x i32]* %7 to i8*
  %41 = bitcast [4 x i32]* %8 to i8*
  %42 = bitcast [3 x i32]* %9 to i8*
  %43 = bitcast [4 x i32]* %11 to i8*
  %44 = bitcast [3 x i32]* %13 to i8*
  %45 = bitcast [4 x i32]* %15 to i8*
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %47 = icmp sgt i32 %24, 1
  %48 = sext i32 %24 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %52 = icmp sgt i32 %24, 1
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %48
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %56 = icmp sgt i32 %24, 1
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %48
  %58 = icmp sgt i32 %24, 1
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %48
  %60 = icmp sgt i32 %24, 1
  %61 = icmp sgt i32 %24, 1
  %62 = load i32, i32* %31, align 8, !tbaa !12
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %317

64:                                               ; preds = %2
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = add i32 %24, -1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %73 = bitcast i32* %72 to i8*
  %74 = zext i32 %69 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = zext i32 %24 to i64
  %77 = zext i32 %24 to i64
  %78 = zext i32 %24 to i64
  %79 = zext i32 %24 to i64
  %80 = zext i32 %24 to i64
  br label %81

81:                                               ; preds = %64, %310
  %82 = phi i64 [ 0, %64 ], [ %313, %310 ]
  %83 = phi double [ 0.000000e+00, %64 ], [ %312, %310 ]
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %32, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %82
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %33, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82
  %91 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %91, i64 0, i32 0
  %93 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %82
  %95 = load double*, double** %35, align 8, !tbaa !16
  %96 = load i32*, i32** %36, align 8, !tbaa !17
  %97 = getelementptr inbounds i32, i32* %96, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = load double*, double** %37, align 8, !tbaa !16
  %101 = load i32*, i32** %38, align 8, !tbaa !17
  %102 = getelementptr inbounds i32, i32* %101, i64 %82
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %85, i32* nonnull %39) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #6
  %106 = load i32, i32* %39, align 4, !tbaa !18
  store i32 %106, i32* %46, align 16, !tbaa !18
  br i1 %47, label %107, label %116

107:                                              ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %66, i8* nonnull align 4 %68, i64 %71, i1 false)
  br label %108

108:                                              ; preds = %107, %108
  %109 = phi i64 [ 1, %107 ], [ %114, %108 ]
  %110 = phi i32 [ 1, %107 ], [ %113, %108 ]
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = mul nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %76
  br i1 %115, label %116, label %108, !llvm.loop !19

116:                                              ; preds = %108, %81
  %117 = phi i32 [ 1, %81 ], [ %113, %108 ]
  store i32 2, i32* %49, align 4, !tbaa !18
  %118 = load i32, i32* %25, align 4, !tbaa !18
  store i32 %118, i32* %50, align 4, !tbaa !18
  store i32 0, i32* %51, align 16, !tbaa !18
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82, i32 1, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = sub nsw i32 %120, %122
  br i1 %52, label %124, label %157

124:                                              ; preds = %116
  %125 = icmp slt i32 %123, 0
  %126 = add nsw i32 %123, 1
  %127 = select i1 %125, i32 0, i32 %126
  %128 = load i32, i32* %12, align 16
  %129 = load i32, i32* %10, align 4
  br label %130

130:                                              ; preds = %124, %130
  %131 = phi i32 [ %129, %124 ], [ %137, %130 ]
  %132 = phi i32 [ %128, %124 ], [ %144, %130 ]
  %133 = phi i64 [ 1, %124 ], [ %155, %130 ]
  %134 = phi i32 [ %127, %124 ], [ %154, %130 ]
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = mul nsw i32 %136, %134
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %133
  store i32 %137, i32* %138, align 4, !tbaa !18
  %139 = add nsw i64 %133, -1
  %140 = add nsw i32 %132, %137
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !18
  %143 = mul nsw i32 %131, %142
  %144 = sub i32 %140, %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %133
  store i32 %144, i32* %145, align 4, !tbaa !18
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82, i32 1, i64 %133
  %147 = load i32, i32* %146, align 4, !tbaa !18
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82, i32 0, i64 %133
  %149 = load i32, i32* %148, align 4, !tbaa !18
  %150 = sub nsw i32 %147, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %150, 0
  %153 = select i1 %152, i32 0, i32 %151
  %154 = mul nsw i32 %153, %134
  %155 = add nuw nsw i64 %133, 1
  %156 = icmp eq i64 %155, %77
  br i1 %156, label %157, label %130, !llvm.loop !22

157:                                              ; preds = %130, %116
  store i32 0, i32* %53, align 4, !tbaa !18
  %158 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %86) #6
  %159 = load i32, i32* %25, align 4, !tbaa !18
  store i32 %159, i32* %54, align 4, !tbaa !18
  store i32 0, i32* %55, align 16, !tbaa !18
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %82, i32 1, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %94, i64 0, i32 0, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = sub nsw i32 %161, %163
  br i1 %56, label %165, label %198

165:                                              ; preds = %157
  %166 = icmp slt i32 %164, 0
  %167 = add nsw i32 %164, 1
  %168 = select i1 %166, i32 0, i32 %167
  %169 = load i32, i32* %16, align 16
  %170 = load i32, i32* %14, align 4
  br label %171

171:                                              ; preds = %165, %171
  %172 = phi i32 [ %170, %165 ], [ %178, %171 ]
  %173 = phi i32 [ %169, %165 ], [ %185, %171 ]
  %174 = phi i64 [ 1, %165 ], [ %196, %171 ]
  %175 = phi i32 [ %168, %165 ], [ %195, %171 ]
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = mul nsw i32 %177, %175
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !18
  %180 = add nsw i64 %174, -1
  %181 = add nsw i32 %173, %178
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !18
  %184 = mul nsw i32 %172, %183
  %185 = sub i32 %181, %184
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %174
  store i32 %185, i32* %186, align 4, !tbaa !18
  %187 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %82, i32 1, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %82, i32 0, i64 %174
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = sub nsw i32 %188, %190
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %191, 0
  %194 = select i1 %193, i32 0, i32 %192
  %195 = mul nsw i32 %194, %175
  %196 = add nuw nsw i64 %174, 1
  %197 = icmp eq i64 %196, %78
  br i1 %197, label %198, label %171, !llvm.loop !23

198:                                              ; preds = %171, %157
  store i32 0, i32* %57, align 4, !tbaa !18
  %199 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %94, i32* %86) #6
  %200 = load i32, i32* %46, align 16
  %201 = icmp sgt i32 %200, 0
  %202 = icmp sgt i32 %117, 0
  %203 = icmp sgt i32 %117, 0
  br i1 %203, label %204, label %310

204:                                              ; preds = %198
  br i1 %58, label %205, label %206

205:                                              ; preds = %204
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %75, i1 false)
  br label %206

206:                                              ; preds = %205, %204
  store i32 0, i32* %59, align 4, !tbaa !18
  br i1 %60, label %209, label %207

207:                                              ; preds = %209, %206
  %208 = phi i32 [ %158, %206 ], [ %217, %209 ]
  br i1 %61, label %232, label %220

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %218, %209 ], [ 1, %206 ]
  %211 = phi i32 [ %217, %209 ], [ %158, %206 ]
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %210
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = mul nsw i32 %215, %213
  %217 = add nsw i32 %216, %211
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %79
  br i1 %219, label %207, label %209, !llvm.loop !24

220:                                              ; preds = %232, %207
  %221 = phi i32 [ %199, %207 ], [ %240, %232 ]
  br i1 %202, label %222, label %310

222:                                              ; preds = %220
  %223 = sext i32 %159 to i64
  %224 = sext i32 %118 to i64
  %225 = add i32 %200, -1
  %226 = zext i32 %225 to i64
  %227 = add nuw nsw i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = mul i32 %118, %228
  %230 = trunc i64 %227 to i32
  %231 = mul i32 %159, %230
  br label %243

232:                                              ; preds = %207, %232
  %233 = phi i64 [ %241, %232 ], [ 1, %207 ]
  %234 = phi i32 [ %240, %232 ], [ %199, %207 ]
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !18
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = mul nsw i32 %238, %236
  %240 = add nsw i32 %239, %234
  %241 = add nuw nsw i64 %233, 1
  %242 = icmp eq i64 %241, %80
  br i1 %242, label %220, label %232, !llvm.loop !25

243:                                              ; preds = %222, %307
  %244 = phi i32 [ %293, %307 ], [ %221, %222 ]
  %245 = phi i32 [ %290, %307 ], [ %208, %222 ]
  %246 = phi double [ %255, %307 ], [ 0.000000e+00, %222 ]
  %247 = phi i32 [ %308, %307 ], [ 0, %222 ]
  br i1 %201, label %248, label %254

248:                                              ; preds = %243
  %249 = sext i32 %244 to i64
  %250 = sext i32 %245 to i64
  br label %258

251:                                              ; preds = %258
  %252 = add i32 %229, %245
  %253 = add i32 %231, %244
  br label %254

254:                                              ; preds = %251, %243
  %255 = phi double [ %246, %243 ], [ %270, %251 ]
  %256 = phi i32 [ %245, %243 ], [ %252, %251 ]
  %257 = phi i32 [ %244, %243 ], [ %253, %251 ]
  br label %275

258:                                              ; preds = %248, %258
  %259 = phi i64 [ %250, %248 ], [ %271, %258 ]
  %260 = phi i64 [ %249, %248 ], [ %272, %258 ]
  %261 = phi double [ %246, %248 ], [ %270, %258 ]
  %262 = phi i32 [ 0, %248 ], [ %273, %258 ]
  %263 = add nsw i64 %259, %99
  %264 = getelementptr inbounds double, double* %95, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !26
  %266 = add nsw i64 %260, %104
  %267 = getelementptr inbounds double, double* %100, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !26
  %269 = fmul double %265, %268
  %270 = fadd double %261, %269
  %271 = add i64 %259, %224
  %272 = add i64 %260, %223
  %273 = add nuw nsw i32 %262, 1
  %274 = icmp eq i32 %273, %200
  br i1 %274, label %251, label %258, !llvm.loop !28

275:                                              ; preds = %275, %254
  %276 = phi i64 [ %283, %275 ], [ 1, %254 ]
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !18
  %279 = add nsw i32 %278, 2
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !18
  %282 = icmp sgt i32 %279, %281
  %283 = add nuw i64 %276, 1
  br i1 %282, label %275, label %284, !llvm.loop !29

284:                                              ; preds = %275
  %285 = trunc i64 %276 to i32
  %286 = and i64 %276, 4294967295
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !18
  %290 = add nsw i32 %289, %256
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !18
  %293 = add nsw i32 %292, %257
  %294 = add nsw i32 %278, 1
  store i32 %294, i32* %287, align 4, !tbaa !18
  %295 = icmp ugt i32 %285, 1
  br i1 %295, label %296, label %307

296:                                              ; preds = %284
  %297 = add i64 %276, 4294967295
  %298 = and i64 %297, 4294967295
  %299 = call i32 @llvm.smin.i32(i32 %285, i32 2)
  %300 = sub i32 %285, %299
  %301 = zext i32 %300 to i64
  %302 = sub nsw i64 %298, %301
  %303 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %302
  %304 = bitcast i32* %303 to i8*
  %305 = shl nuw nsw i64 %301, 2
  %306 = add nuw nsw i64 %305, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %304, i8 0, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %296, %284
  %308 = add nuw nsw i32 %247, 1
  %309 = icmp eq i32 %308, %117
  br i1 %309, label %310, label %243, !llvm.loop !30

310:                                              ; preds = %307, %220, %198
  %311 = phi double [ 0.000000e+00, %198 ], [ 0.000000e+00, %220 ], [ %255, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #6
  %312 = fadd double %83, %311
  %313 = add nuw nsw i64 %82, 1
  %314 = load i32, i32* %31, align 8, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %81, label %317, !llvm.loop !31

317:                                              ; preds = %310, %2
  %318 = phi double [ 0.000000e+00, %2 ], [ %312, %310 ]
  store double %318, double* %4, align 8, !tbaa !26
  %319 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 0
  %320 = load i32, i32* %319, align 8, !tbaa !32
  %321 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %17, i32 1, i32 1275070475, i32 1476395011, i32 %320) #6
  %322 = load double, double* %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  ret double %322
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
!32 = !{!4, !5, i64 0}
