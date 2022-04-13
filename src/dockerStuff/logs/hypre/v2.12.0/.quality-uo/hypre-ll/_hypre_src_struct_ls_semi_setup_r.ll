; ModuleID = '/hypre/src/struct_ls/semi_setup_rap.c'
source_filename = "/hypre/src/struct_ls/semi_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

@__const.hypre_SemiCreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SemiCreateRAPOp(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [6 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_SemiCreateRAPOp.RAP_num_ghost to i8*), i64 24, i1 false)
  %12 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #6
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %16 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %16, i64 0, i32 0
  %22 = load [3 x i32]*, [3 x i32]** %21, align 8, !tbaa !12
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6, %24
  %25 = phi i32 [ %27, %24 ], [ 1, %6 ]
  %26 = phi i32 [ %28, %24 ], [ 0, %6 ]
  %27 = mul nsw i32 %25, 3
  %28 = add nuw nsw i32 %26, 1
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %30, label %24, !llvm.loop !13

30:                                               ; preds = %24, %6
  %31 = phi i32 [ 1, %6 ], [ %27, %24 ]
  %32 = zext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4) #6
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %36 = call i32 @hypre_SetIndex(i32* nonnull %35, i32 0) #6
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %38 = call i32 @hypre_SetIndex(i32* nonnull %37, i32 0) #6
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %40 = call i32 @hypre_SetIndex(i32* nonnull %39, i32 0) #6
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %41
  %43 = icmp sgt i32 %18, 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %41
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %41
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %41
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %51 = icmp sgt i32 %20, 0
  %52 = zext i32 %20 to i64
  %53 = zext i32 %18 to i64
  br label %54

54:                                               ; preds = %30, %125
  %55 = phi i32 [ -1, %30 ], [ %126, %125 ]
  store i32 %55, i32* %42, align 4, !tbaa !16
  br i1 %51, label %56, label %125

56:                                               ; preds = %54, %103
  %57 = phi i64 [ %123, %103 ], [ 0, %54 ]
  br i1 %43, label %58, label %68

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %66, %58 ], [ 0, %56 ]
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %57, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %59
  store i32 %64, i32* %65, align 4, !tbaa !16
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %68, label %58, !llvm.loop !17

68:                                               ; preds = %58, %56
  %69 = load i32, i32* %44, align 4, !tbaa !16
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = call i32 @hypre_CopyIndex(i32* nonnull %37, i32* nonnull %39) #6
  br i1 %71, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, i32* %48, align 4, !tbaa !16
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %48, align 4, !tbaa !16
  %76 = load i32, i32* %39, align 4, !tbaa !16
  br label %103

77:                                               ; preds = %68
  %78 = load i32, i32* %45, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %45, align 4, !tbaa !16
  %81 = load i32, i32* %39, align 4, !tbaa !16
  %82 = load i32, i32* %46, align 4, !tbaa !16
  %83 = load i32, i32* %47, align 4, !tbaa !16
  %84 = icmp eq i32 %81, -1
  %85 = select i1 %84, i32 2, i32 %81
  %86 = icmp eq i32 %82, -1
  %87 = icmp eq i32 %83, -1
  %88 = mul i32 %82, 3
  %89 = select i1 %86, i32 6, i32 %88
  %90 = add nsw i32 %89, %85
  %91 = mul i32 %83, 9
  %92 = select i1 %87, i32 18, i32 %91
  %93 = add nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %34, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !16
  %98 = call i32 @hypre_CopyIndex(i32* nonnull %37, i32* nonnull %39) #6
  %99 = load i32, i32* %45, align 4, !tbaa !16
  %100 = add nsw i32 %99, -1
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %45, align 4, !tbaa !16
  %102 = load i32, i32* %39, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %73, %77
  %104 = phi i32* [ %49, %73 ], [ %46, %77 ]
  %105 = phi i32* [ %50, %73 ], [ %47, %77 ]
  %106 = phi i32 [ %76, %73 ], [ %102, %77 ]
  %107 = load i32, i32* %104, align 4, !tbaa !16
  %108 = load i32, i32* %105, align 4, !tbaa !16
  %109 = icmp eq i32 %106, -1
  %110 = select i1 %109, i32 2, i32 %106
  %111 = icmp eq i32 %107, -1
  %112 = icmp eq i32 %108, -1
  %113 = mul i32 %107, 3
  %114 = select i1 %111, i32 6, i32 %113
  %115 = add nsw i32 %114, %110
  %116 = mul i32 %108, 9
  %117 = select i1 %112, i32 18, i32 %116
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %34, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !16
  %123 = add nuw nsw i64 %57, 1
  %124 = icmp eq i64 %123, %52
  br i1 %124, label %125, label %56, !llvm.loop !18

125:                                              ; preds = %103, %54
  %126 = add nsw i32 %55, 1
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %54, !llvm.loop !19

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %237, label %132

132:                                              ; preds = %128
  %133 = icmp sgt i32 %18, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = add nsw i32 %18, -1
  %136 = zext i32 %135 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4) #6
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i32* [ %138, %134 ], [ undef, %132 ]
  %141 = add nsw i32 %18, %4
  %142 = icmp sgt i32 %18, 1
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = zext i32 %18 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ 1, %143 ], [ %152, %145 ]
  %147 = trunc i64 %146 to i32
  %148 = sub i32 %141, %147
  %149 = srem i32 %148, %18
  %150 = add nsw i64 %146, -1
  %151 = getelementptr inbounds i32, i32* %140, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !16
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %144
  br i1 %153, label %154, label %145, !llvm.loop !21

154:                                              ; preds = %145, %139
  %155 = call i32 @hypre_SetIndex(i32* nonnull %39, i32 0) #6
  %156 = sext i32 %4 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 1, i32* %157, align 4, !tbaa !16
  %158 = load i32, i32* %39, align 4, !tbaa !16
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = icmp eq i32 %158, -1
  %164 = select i1 %163, i32 2, i32 %158
  %165 = icmp eq i32 %160, -1
  %166 = icmp eq i32 %162, -1
  %167 = mul i32 %160, 3
  %168 = select i1 %165, i32 6, i32 %167
  %169 = add nsw i32 %168, %164
  %170 = mul i32 %162, 9
  %171 = select i1 %166, i32 18, i32 %170
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %34, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !16
  br i1 %133, label %175, label %199

175:                                              ; preds = %154
  %176 = call i32 @hypre_SetIndex(i32* nonnull %39, i32 0) #6
  %177 = load i32, i32* %140, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !16
  br label %180

180:                                              ; preds = %175, %180
  %181 = phi i32 [ -1, %175 ], [ %197, %180 ]
  store i32 %181, i32* %157, align 4, !tbaa !16
  %182 = load i32, i32* %39, align 4, !tbaa !16
  %183 = load i32, i32* %159, align 4, !tbaa !16
  %184 = load i32, i32* %161, align 4, !tbaa !16
  %185 = icmp eq i32 %182, -1
  %186 = select i1 %185, i32 2, i32 %182
  %187 = icmp eq i32 %183, -1
  %188 = icmp eq i32 %184, -1
  %189 = mul i32 %183, 3
  %190 = select i1 %187, i32 6, i32 %189
  %191 = add nsw i32 %190, %186
  %192 = mul i32 %184, 9
  %193 = select i1 %188, i32 18, i32 %192
  %194 = add nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %34, i64 %195
  store i32 0, i32* %196, align 4, !tbaa !16
  %197 = add nsw i32 %181, 1
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %180, !llvm.loop !22

199:                                              ; preds = %180, %154
  %200 = icmp sgt i32 %18, 2
  br i1 %200, label %201, label %234

201:                                              ; preds = %199
  %202 = call i32 @hypre_SetIndex(i32* nonnull %39, i32 0) #6
  %203 = getelementptr inbounds i32, i32* %140, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %205
  store i32 1, i32* %206, align 4, !tbaa !16
  br label %207

207:                                              ; preds = %201, %231
  %208 = phi i32 [ -1, %201 ], [ %232, %231 ]
  %209 = load i32, i32* %140, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !16
  br label %212

212:                                              ; preds = %207, %212
  %213 = phi i32 [ -1, %207 ], [ %229, %212 ]
  store i32 %213, i32* %157, align 4, !tbaa !16
  %214 = load i32, i32* %39, align 4, !tbaa !16
  %215 = load i32, i32* %159, align 4, !tbaa !16
  %216 = load i32, i32* %161, align 4, !tbaa !16
  %217 = icmp eq i32 %214, -1
  %218 = select i1 %217, i32 2, i32 %214
  %219 = icmp eq i32 %215, -1
  %220 = icmp eq i32 %216, -1
  %221 = mul i32 %215, 3
  %222 = select i1 %219, i32 6, i32 %221
  %223 = add nsw i32 %222, %218
  %224 = mul i32 %216, 9
  %225 = select i1 %220, i32 18, i32 %224
  %226 = add nsw i32 %223, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %34, i64 %227
  store i32 0, i32* %228, align 4, !tbaa !16
  %229 = add nsw i32 %213, 1
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %212, !llvm.loop !23

231:                                              ; preds = %212
  %232 = add nsw i32 %208, 1
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %207, !llvm.loop !24

234:                                              ; preds = %231, %199
  br i1 %133, label %235, label %237

235:                                              ; preds = %234
  %236 = bitcast i32* %140 to i8*
  call void @hypre_Free(i8* %236) #6
  br label %237

237:                                              ; preds = %234, %235, %128
  %238 = call i32 @llvm.umax.i32(i32 %31, i32 1)
  %239 = zext i32 %238 to i64
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ 0, %237 ], [ %248, %240 ]
  %242 = phi i32 [ 0, %237 ], [ %247, %240 ]
  %243 = getelementptr inbounds i32, i32* %34, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !16
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %242, %246
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %239
  br i1 %249, label %250, label %240, !llvm.loop !25

250:                                              ; preds = %240
  %251 = zext i32 %247 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 12) #6
  %253 = bitcast i8* %252 to [3 x i32]*
  %254 = zext i32 %238 to i64
  br label %255

255:                                              ; preds = %250, %285
  %256 = phi i64 [ 0, %250 ], [ %287, %285 ]
  %257 = phi i32 [ 0, %250 ], [ %286, %285 ]
  %258 = getelementptr inbounds i32, i32* %34, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %285, label %261

261:                                              ; preds = %255
  %262 = trunc i64 %256 to i32
  %263 = urem i32 %262, 9
  %264 = urem i32 %263, 3
  %265 = sub nsw i32 %263, %264
  %266 = sdiv i32 %265, 3
  %267 = mul nsw i32 %266, -3
  %268 = trunc i64 %256 to i32
  %269 = sub nsw i32 %268, %264
  %270 = add i32 %269, %267
  %271 = sdiv i32 %270, 9
  %272 = icmp eq i32 %264, 2
  %273 = select i1 %272, i32 -1, i32 %264
  %274 = add nsw i32 %265, -6
  %275 = icmp ult i32 %274, 3
  %276 = select i1 %275, i32 -1, i32 %266
  %277 = add i32 %270, -18
  %278 = icmp ult i32 %277, 9
  %279 = select i1 %278, i32 -1, i32 %271
  %280 = sext i32 %257 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 %280, i64 0
  store i32 %273, i32* %281, align 4, !tbaa !16
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 %280, i64 1
  store i32 %276, i32* %282, align 4, !tbaa !16
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 %280, i64 2
  store i32 %279, i32* %283, align 4, !tbaa !16
  %284 = add nsw i32 %257, 1
  br label %285

285:                                              ; preds = %255, %261
  %286 = phi i32 [ %284, %261 ], [ %257, %255 ]
  %287 = add nuw nsw i64 %256, 1
  %288 = icmp eq i64 %287, %254
  br i1 %288, label %289, label %255, !llvm.loop !26

289:                                              ; preds = %285
  %290 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %18, i32 %247, [3 x i32]* %253) #6
  %291 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %292 = load i32, i32* %291, align 8, !tbaa !27
  %293 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %292, %struct.hypre_StructGrid_struct* %3, %struct.hypre_StructStencil_struct* %290) #6
  %294 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %290) #6
  %295 = load i32, i32* %129, align 4, !tbaa !20
  %296 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %293, i64 0, i32 11
  store i32 %295, i32* %296, align 4, !tbaa !20
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %298 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %293, i32* nonnull %297) #6
  call void @hypre_Free(i8* %33) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  ret %struct.hypre_StructMatrix_struct* %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SemiBuildRAP(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, i32 %6, %struct.hypre_StructMatrix_struct* %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [3 x i32], align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = alloca [4 x i32], align 16
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %33 = alloca [3 x i32], align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = alloca [4 x i32], align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = alloca [4 x i32], align 16
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = alloca [3 x i32], align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = alloca [4 x i32], align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = alloca [3 x i32], align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = alloca [4 x i32], align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %51 = alloca [3 x i32], align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = alloca [4 x i32], align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %55 = alloca [4 x i32], align 16
  %56 = alloca [4 x i32], align 16
  %57 = alloca [3 x i32], align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = alloca [4 x i32], align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %61 = alloca [3 x i32], align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = alloca [4 x i32], align 16
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %65 = alloca [3 x i32], align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = alloca [4 x i32], align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 0
  %69 = alloca [3 x i32], align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = alloca [4 x i32], align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %73 = alloca [4 x i32], align 16
  %74 = alloca [4 x i32], align 16
  %75 = alloca [3 x i32], align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = alloca [4 x i32], align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %79 = alloca [3 x i32], align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = alloca [4 x i32], align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %83 = alloca [3 x i32], align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = alloca [4 x i32], align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 0
  %87 = alloca [3 x i32], align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = alloca [4 x i32], align 16
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 0
  %91 = alloca [4 x i32], align 16
  %92 = alloca [4 x i32], align 16
  %93 = alloca [3 x i32], align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = alloca [4 x i32], align 16
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %97 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97) #6
  %98 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %98) #6
  %99 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %99) #6
  %100 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %100) #6
  %101 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 3
  %102 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %101, align 8, !tbaa !3
  %103 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 8, !tbaa !11
  %105 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 12
  %106 = load i32*, i32** %105, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %102, i64 0, i32 0
  %108 = load [3 x i32]*, [3 x i32]** %107, align 8, !tbaa !12
  %109 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %102, i64 0, i32 2
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %111, align 4, !tbaa !16
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %112, align 4, !tbaa !16
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %113, align 4, !tbaa !16
  %114 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %115 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %116 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %115, i64 0, i32 3
  %117 = load i32*, i32** %116, align 8, !tbaa !30
  %118 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 1
  %119 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %118, align 8, !tbaa !29
  %120 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %119, i64 0, i32 2
  %121 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %120, align 8, !tbaa !32
  %122 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %119, i64 0, i32 3
  %123 = load i32*, i32** %122, align 8, !tbaa !30
  %124 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 1
  %125 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 0
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %128 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %129 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %130 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %131 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 5
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %133 = icmp eq i32 %6, 0
  %134 = sext i32 %3 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %134
  %136 = sext i32 %3 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %136
  %138 = sext i32 %3 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %138
  %140 = sext i32 %3 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %140
  %142 = sext i32 %3 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 6
  %145 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 9
  %146 = bitcast [4 x i32]* %13 to i8*
  %147 = bitcast [4 x i32]* %14 to i8*
  %148 = bitcast [3 x i32]* %15 to i8*
  %149 = bitcast [4 x i32]* %17 to i8*
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %153 = icmp sgt i32 %104, 0
  %154 = icmp sgt i32 %110, 0
  %155 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 11
  %156 = bitcast [4 x i32]* %73 to i8*
  %157 = bitcast [4 x i32]* %74 to i8*
  %158 = bitcast [3 x i32]* %75 to i8*
  %159 = bitcast [4 x i32]* %77 to i8*
  %160 = bitcast [3 x i32]* %79 to i8*
  %161 = bitcast [4 x i32]* %81 to i8*
  %162 = bitcast [3 x i32]* %83 to i8*
  %163 = bitcast [4 x i32]* %85 to i8*
  %164 = bitcast [3 x i32]* %87 to i8*
  %165 = bitcast [4 x i32]* %89 to i8*
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 0
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 0
  %175 = icmp sgt i32 %110, 0
  %176 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 11
  %177 = bitcast [4 x i32]* %55 to i8*
  %178 = bitcast [4 x i32]* %56 to i8*
  %179 = bitcast [3 x i32]* %57 to i8*
  %180 = bitcast [4 x i32]* %59 to i8*
  %181 = bitcast [3 x i32]* %61 to i8*
  %182 = bitcast [4 x i32]* %63 to i8*
  %183 = bitcast [3 x i32]* %65 to i8*
  %184 = bitcast [4 x i32]* %67 to i8*
  %185 = bitcast [3 x i32]* %69 to i8*
  %186 = bitcast [4 x i32]* %71 to i8*
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 0
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 0
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 0
  %196 = icmp sgt i32 %110, 0
  %197 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 11
  %198 = bitcast [4 x i32]* %19 to i8*
  %199 = bitcast [4 x i32]* %20 to i8*
  %200 = bitcast [3 x i32]* %21 to i8*
  %201 = bitcast [4 x i32]* %23 to i8*
  %202 = bitcast [3 x i32]* %25 to i8*
  %203 = bitcast [4 x i32]* %27 to i8*
  %204 = bitcast [3 x i32]* %29 to i8*
  %205 = bitcast [4 x i32]* %31 to i8*
  %206 = bitcast [3 x i32]* %33 to i8*
  %207 = bitcast [4 x i32]* %35 to i8*
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %217 = bitcast [4 x i32]* %37 to i8*
  %218 = bitcast [4 x i32]* %38 to i8*
  %219 = bitcast [3 x i32]* %39 to i8*
  %220 = bitcast [4 x i32]* %41 to i8*
  %221 = bitcast [3 x i32]* %43 to i8*
  %222 = bitcast [4 x i32]* %45 to i8*
  %223 = bitcast [3 x i32]* %47 to i8*
  %224 = bitcast [4 x i32]* %49 to i8*
  %225 = bitcast [3 x i32]* %51 to i8*
  %226 = bitcast [4 x i32]* %53 to i8*
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %236 = icmp sgt i32 %104, 0
  %237 = load i32, i32* %124, align 8, !tbaa !33
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %2179

239:                                              ; preds = %8
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %241 = bitcast i32* %240 to i8*
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %243 = bitcast i32* %242 to i8*
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %245 = bitcast i32* %244 to i8*
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %247 = bitcast i32* %246 to i8*
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %249 = bitcast i32* %248 to i8*
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %251 = bitcast i32* %250 to i8*
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %253 = bitcast i32* %252 to i8*
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %255 = bitcast i32* %254 to i8*
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %257 = bitcast i32* %256 to i8*
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %259 = bitcast i32* %258 to i8*
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %261 = bitcast i32* %260 to i8*
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %263 = bitcast i32* %262 to i8*
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %265 = bitcast i32* %264 to i8*
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %267 = bitcast i32* %266 to i8*
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %269 = bitcast i32* %268 to i8*
  %270 = zext i32 %104 to i64
  %271 = zext i32 %104 to i64
  %272 = zext i32 %110 to i64
  %273 = zext i32 %110 to i64
  %274 = zext i32 %110 to i64
  br label %275

275:                                              ; preds = %239, %2174
  %276 = phi i64 [ 0, %239 ], [ %2175, %2174 ]
  %277 = phi i64 [ 0, %239 ], [ %283, %2174 ]
  %278 = getelementptr inbounds i32, i32* %123, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !16
  %280 = shl i64 %277, 32
  %281 = ashr exact i64 %280, 32
  br label %282

282:                                              ; preds = %282, %275
  %283 = phi i64 [ %287, %282 ], [ %281, %275 ]
  %284 = getelementptr inbounds i32, i32* %117, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !16
  %286 = icmp eq i32 %285, %279
  %287 = add i64 %283, 1
  br i1 %286, label %288, label %282, !llvm.loop !35

288:                                              ; preds = %282
  %289 = trunc i64 %283 to i32
  %290 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %125, align 8, !tbaa !36
  %291 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %290, i64 %276
  %292 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %291, i64 0, i32 0, i64 0
  %293 = call i32 @hypre_StructMapCoarseToFine(i32* %292, i32* %4, i32* %5, i32* nonnull %126) #6
  %294 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %291, i32* nonnull %127) #6
  %295 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %128, align 8, !tbaa !37
  %296 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %295, i64 0, i32 0
  %297 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %296, align 8, !tbaa !36
  %298 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283
  %299 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %129, align 8, !tbaa !37
  %300 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %299, i64 0, i32 0
  %301 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %300, align 8, !tbaa !36
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283
  %303 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %130, align 8, !tbaa !37
  %304 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %303, i64 0, i32 0
  %305 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %304, align 8, !tbaa !36
  %306 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283
  %307 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %131, align 8, !tbaa !37
  %308 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %307, i64 0, i32 0
  %309 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %308, align 8, !tbaa !36
  %310 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276
  %311 = call i32 @hypre_SetIndex(i32* nonnull %132, i32 0) #6
  br i1 %133, label %315, label %312

312:                                              ; preds = %288
  store i32 1, i32* %135, align 4, !tbaa !16
  %313 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %289, i32* nonnull %132) #6
  store i32 -1, i32* %135, align 4, !tbaa !16
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %289, i32* nonnull %132) #6
  br label %322

315:                                              ; preds = %288
  store i32 -1, i32* %137, align 4, !tbaa !16
  %316 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %289, i32* nonnull %132) #6
  store i32 1, i32* %137, align 4, !tbaa !16
  %317 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %289, i32* nonnull %132) #6
  %318 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %319 = sext i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds double, double* %317, i64 %320
  br label %322

322:                                              ; preds = %315, %312
  %323 = phi double* [ %314, %312 ], [ %321, %315 ]
  %324 = phi double* [ %313, %312 ], [ %316, %315 ]
  %325 = call i32 @hypre_SetIndex(i32* nonnull %132, i32 0) #6
  br i1 %133, label %329, label %326

326:                                              ; preds = %322
  store i32 1, i32* %139, align 4, !tbaa !16
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  store i32 -1, i32* %139, align 4, !tbaa !16
  %328 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  br label %336

329:                                              ; preds = %322
  store i32 -1, i32* %141, align 4, !tbaa !16
  %330 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  store i32 1, i32* %141, align 4, !tbaa !16
  %331 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  %332 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds double, double* %331, i64 %334
  br label %336

336:                                              ; preds = %329, %326
  %337 = phi double* [ %328, %326 ], [ %335, %329 ]
  %338 = phi double* [ %327, %326 ], [ %330, %329 ]
  %339 = call i32 @hypre_SetIndex(i32* nonnull %132, i32 0) #6
  store i32 1, i32* %143, align 4, !tbaa !16
  %340 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %298, i32* nonnull %132) #6
  %341 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %342 = load i32, i32* %111, align 4
  %343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  br i1 %153, label %345, label %347

345:                                              ; preds = %336
  %346 = sext i32 %342 to i64
  br label %396

347:                                              ; preds = %550, %336
  %348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %349 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %351 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %353 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %354 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %355 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  %356 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %357 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %358 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %360 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %362 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %363 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  %364 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %365 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %367 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %369 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %371 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  %372 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %373 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %374 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %375 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %376 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %377 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %378 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %379 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  br i1 %236, label %380, label %2174

380:                                              ; preds = %347
  %381 = sext i32 %340 to i64
  %382 = sext i32 %340 to i64
  %383 = sext i32 %340 to i64
  %384 = sext i32 %340 to i64
  %385 = sext i32 %340 to i64
  %386 = sext i32 %340 to i64
  %387 = sext i32 %340 to i64
  %388 = sext i32 %340 to i64
  %389 = trunc i64 %276 to i32
  %390 = trunc i64 %276 to i32
  %391 = trunc i64 %276 to i32
  %392 = trunc i64 %276 to i32
  %393 = trunc i64 %276 to i32
  %394 = trunc i64 %276 to i32
  %395 = trunc i64 %276 to i32
  br label %553

396:                                              ; preds = %345, %550
  %397 = phi i64 [ 0, %345 ], [ %551, %550 ]
  %398 = getelementptr inbounds i32, i32* %106, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !16
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %550

401:                                              ; preds = %396
  %402 = load double*, double** %144, align 8, !tbaa !38
  %403 = load i32**, i32*** %145, align 8, !tbaa !39
  %404 = getelementptr inbounds i32*, i32** %403, i64 %276
  %405 = load i32*, i32** %404, align 8, !tbaa !40
  %406 = getelementptr inbounds i32, i32* %405, i64 %397
  %407 = load i32, i32* %406, align 4, !tbaa !16
  %408 = sext i32 %407 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  %409 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %410 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %409, i64 0, i32 1
  %411 = load i32, i32* %410, align 4, !tbaa !41
  %412 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %412, i32* %150, align 16, !tbaa !16
  %413 = icmp sgt i32 %411, 1
  br i1 %413, label %414, label %427

414:                                              ; preds = %401
  %415 = add i32 %411, -1
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %241, i8* nonnull align 4 %243, i64 %417, i1 false)
  %418 = zext i32 %411 to i64
  br label %419

419:                                              ; preds = %414, %419
  %420 = phi i64 [ 1, %414 ], [ %425, %419 ]
  %421 = phi i32 [ 1, %414 ], [ %424, %419 ]
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !16
  %424 = mul nsw i32 %423, %421
  %425 = add nuw nsw i64 %420, 1
  %426 = icmp eq i64 %425, %418
  br i1 %426, label %427, label %419, !llvm.loop !42

427:                                              ; preds = %419, %401
  %428 = phi i32 [ 1, %401 ], [ %424, %419 ]
  %429 = sext i32 %411 to i64
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %429
  store i32 2, i32* %430, align 4, !tbaa !16
  store i32 %342, i32* %151, align 4, !tbaa !16
  store i32 0, i32* %152, align 16, !tbaa !16
  %431 = load i32, i32* %343, align 4, !tbaa !16
  %432 = load i32, i32* %344, align 4, !tbaa !16
  %433 = sub nsw i32 %431, %432
  %434 = icmp sgt i32 %411, 1
  br i1 %434, label %435, label %469

435:                                              ; preds = %427
  %436 = icmp slt i32 %433, 0
  %437 = add nsw i32 %433, 1
  %438 = select i1 %436, i32 0, i32 %437
  %439 = zext i32 %411 to i64
  %440 = load i32, i32* %18, align 16
  %441 = load i32, i32* %16, align 4
  br label %442

442:                                              ; preds = %435, %442
  %443 = phi i32 [ %441, %435 ], [ %449, %442 ]
  %444 = phi i32 [ %440, %435 ], [ %456, %442 ]
  %445 = phi i64 [ 1, %435 ], [ %467, %442 ]
  %446 = phi i32 [ %438, %435 ], [ %466, %442 ]
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !16
  %449 = mul nsw i32 %448, %446
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %445
  store i32 %449, i32* %450, align 4, !tbaa !16
  %451 = add nsw i64 %445, -1
  %452 = add nsw i32 %444, %449
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !16
  %455 = mul nsw i32 %443, %454
  %456 = sub i32 %452, %455
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %445
  store i32 %456, i32* %457, align 4, !tbaa !16
  %458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %445
  %459 = load i32, i32* %458, align 4, !tbaa !16
  %460 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %445
  %461 = load i32, i32* %460, align 4, !tbaa !16
  %462 = sub nsw i32 %459, %461
  %463 = add nsw i32 %462, 1
  %464 = icmp slt i32 %462, 0
  %465 = select i1 %464, i32 0, i32 %463
  %466 = mul nsw i32 %465, %446
  %467 = add nuw nsw i64 %445, 1
  %468 = icmp eq i64 %467, %439
  br i1 %468, label %469, label %442, !llvm.loop !43

469:                                              ; preds = %442, %427
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %429
  store i32 0, i32* %470, align 4, !tbaa !16
  %471 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %472 = load i32, i32* %150, align 16
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %429
  %474 = icmp sgt i32 %411, 1
  %475 = icmp sgt i32 %472, 0
  %476 = icmp sgt i32 %428, 0
  %477 = icmp sgt i32 %428, 0
  br i1 %477, label %478, label %549

478:                                              ; preds = %469
  %479 = icmp sgt i32 %411, 1
  br i1 %479, label %480, label %484

480:                                              ; preds = %478
  %481 = add i32 %411, -1
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %245, i8 0, i64 %483, i1 false)
  br label %484

484:                                              ; preds = %480, %478
  store i32 0, i32* %473, align 4, !tbaa !16
  br i1 %474, label %485, label %487

485:                                              ; preds = %484
  %486 = zext i32 %411 to i64
  br label %489

487:                                              ; preds = %489, %484
  %488 = phi i32 [ %471, %484 ], [ %497, %489 ]
  br i1 %476, label %500, label %549

489:                                              ; preds = %485, %489
  %490 = phi i64 [ 1, %485 ], [ %498, %489 ]
  %491 = phi i32 [ %471, %485 ], [ %497, %489 ]
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !16
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %490
  %495 = load i32, i32* %494, align 4, !tbaa !16
  %496 = mul nsw i32 %495, %493
  %497 = add nsw i32 %496, %491
  %498 = add nuw nsw i64 %490, 1
  %499 = icmp eq i64 %498, %486
  br i1 %499, label %487, label %489, !llvm.loop !44

500:                                              ; preds = %487, %546
  %501 = phi i32 [ %547, %546 ], [ 0, %487 ]
  %502 = phi i32 [ %532, %546 ], [ %488, %487 ]
  br i1 %475, label %503, label %507

503:                                              ; preds = %500
  %504 = sext i32 %502 to i64
  br label %509

505:                                              ; preds = %509
  %506 = trunc i64 %514 to i32
  br label %507

507:                                              ; preds = %505, %500
  %508 = phi i32 [ %502, %500 ], [ %506, %505 ]
  br label %517

509:                                              ; preds = %503, %509
  %510 = phi i64 [ %504, %503 ], [ %514, %509 ]
  %511 = phi i32 [ 0, %503 ], [ %515, %509 ]
  %512 = add nsw i64 %510, %408
  %513 = getelementptr inbounds double, double* %402, i64 %512
  store double 0.000000e+00, double* %513, align 8, !tbaa !45
  %514 = add i64 %510, %346
  %515 = add nuw nsw i32 %511, 1
  %516 = icmp eq i32 %515, %472
  br i1 %516, label %505, label %509, !llvm.loop !47

517:                                              ; preds = %517, %507
  %518 = phi i64 [ %525, %517 ], [ 1, %507 ]
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !16
  %521 = add nsw i32 %520, 2
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %518
  %523 = load i32, i32* %522, align 4, !tbaa !16
  %524 = icmp sgt i32 %521, %523
  %525 = add nuw i64 %518, 1
  br i1 %524, label %517, label %526, !llvm.loop !48

526:                                              ; preds = %517
  %527 = trunc i64 %518 to i32
  %528 = and i64 %518, 4294967295
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %528
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %528
  %531 = load i32, i32* %530, align 4, !tbaa !16
  %532 = add nsw i32 %531, %508
  %533 = add nsw i32 %520, 1
  store i32 %533, i32* %529, align 4, !tbaa !16
  %534 = icmp ugt i32 %527, 1
  br i1 %534, label %535, label %546

535:                                              ; preds = %526
  %536 = add i64 %518, 4294967295
  %537 = and i64 %536, 4294967295
  %538 = call i32 @llvm.smin.i32(i32 %527, i32 2)
  %539 = sub i32 %527, %538
  %540 = zext i32 %539 to i64
  %541 = sub nsw i64 %537, %540
  %542 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %541
  %543 = bitcast i32* %542 to i8*
  %544 = shl nuw nsw i64 %540, 2
  %545 = add nuw nsw i64 %544, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %543, i8 0, i64 %545, i1 false)
  br label %546

546:                                              ; preds = %535, %526
  %547 = add nuw nsw i32 %501, 1
  %548 = icmp eq i32 %547, %428
  br i1 %548, label %549, label %500, !llvm.loop !49

549:                                              ; preds = %546, %487, %469
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %146) #6
  br label %550

550:                                              ; preds = %396, %549
  %551 = add nuw nsw i64 %397, 1
  %552 = icmp eq i64 %551, %270
  br i1 %552, label %347, label %396, !llvm.loop !50

553:                                              ; preds = %380, %2171
  %554 = phi i64 [ 0, %380 ], [ %2172, %2171 ]
  %555 = getelementptr inbounds i32, i32* %106, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !16
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %558, label %2171

558:                                              ; preds = %553
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 %554, i64 0
  %560 = call i32 @hypre_CopyIndex(i32* %559, i32* nonnull %132) #6
  %561 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %289, i32* nonnull %132) #6
  %562 = icmp eq double* %561, null
  br i1 %562, label %2171, label %563

563:                                              ; preds = %558
  %564 = load i32, i32* %143, align 4, !tbaa !16
  switch i32 %564, label %2171 [
    i32 0, label %565
    i32 -1, label %1365
    i32 1, label %1768
  ]

565:                                              ; preds = %563
  store i32 1, i32* %143, align 4, !tbaa !16
  %566 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %393, i32* nonnull %132) #6
  store i32 -1, i32* %143, align 4, !tbaa !16
  %567 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %394, i32* nonnull %132) #6
  store i32 0, i32* %143, align 4, !tbaa !16
  %568 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %569 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %395, i32* nonnull %132) #6
  br i1 %196, label %570, label %579

570:                                              ; preds = %565, %570
  %571 = phi i64 [ %577, %570 ], [ 0, %565 ]
  %572 = phi i32 [ %576, %570 ], [ 0, %565 ]
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %571
  %574 = load i32, i32* %573, align 4, !tbaa !16
  %575 = mul nsw i32 %574, %574
  %576 = add nuw nsw i32 %575, %572
  %577 = add nuw nsw i64 %571, 1
  %578 = icmp eq i64 %577, %274
  br i1 %578, label %579, label %570, !llvm.loop !51

579:                                              ; preds = %570, %565
  %580 = phi i32 [ 0, %565 ], [ %576, %570 ]
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %968

582:                                              ; preds = %579
  %583 = load i32, i32* %197, align 4, !tbaa !20
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %968, label %585

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %200) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %201) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %202) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %203) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %204) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %205) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %206) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %207) #6
  %586 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %587 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %586, i64 0, i32 1
  %588 = load i32, i32* %587, align 4, !tbaa !41
  %589 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %589, i32* %208, align 16, !tbaa !16
  %590 = icmp sgt i32 %588, 1
  br i1 %590, label %591, label %604

591:                                              ; preds = %585
  %592 = add i32 %588, -1
  %593 = zext i32 %592 to i64
  %594 = shl nuw nsw i64 %593, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %259, i8* nonnull align 4 %261, i64 %594, i1 false)
  %595 = zext i32 %588 to i64
  br label %596

596:                                              ; preds = %591, %596
  %597 = phi i64 [ 1, %591 ], [ %602, %596 ]
  %598 = phi i32 [ 1, %591 ], [ %601, %596 ]
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %597
  %600 = load i32, i32* %599, align 4, !tbaa !16
  %601 = mul nsw i32 %600, %598
  %602 = add nuw nsw i64 %597, 1
  %603 = icmp eq i64 %602, %595
  br i1 %603, label %604, label %596, !llvm.loop !52

604:                                              ; preds = %596, %585
  %605 = phi i32 [ 1, %585 ], [ %601, %596 ]
  %606 = sext i32 %588 to i64
  %607 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %606
  store i32 2, i32* %607, align 4, !tbaa !16
  %608 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %608, i32* %209, align 4, !tbaa !16
  store i32 0, i32* %210, align 16, !tbaa !16
  %609 = load i32, i32* %364, align 4, !tbaa !16
  %610 = load i32, i32* %365, align 4, !tbaa !16
  %611 = sub nsw i32 %609, %610
  %612 = icmp sgt i32 %588, 1
  br i1 %612, label %613, label %647

613:                                              ; preds = %604
  %614 = icmp slt i32 %611, 0
  %615 = add nsw i32 %611, 1
  %616 = select i1 %614, i32 0, i32 %615
  %617 = zext i32 %588 to i64
  %618 = load i32, i32* %24, align 16
  %619 = load i32, i32* %22, align 4
  br label %620

620:                                              ; preds = %613, %620
  %621 = phi i32 [ %619, %613 ], [ %627, %620 ]
  %622 = phi i32 [ %618, %613 ], [ %634, %620 ]
  %623 = phi i64 [ 1, %613 ], [ %645, %620 ]
  %624 = phi i32 [ %616, %613 ], [ %644, %620 ]
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %623
  %626 = load i32, i32* %625, align 4, !tbaa !16
  %627 = mul nsw i32 %626, %624
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %623
  store i32 %627, i32* %628, align 4, !tbaa !16
  %629 = add nsw i64 %623, -1
  %630 = add nsw i32 %622, %627
  %631 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %629
  %632 = load i32, i32* %631, align 4, !tbaa !16
  %633 = mul nsw i32 %621, %632
  %634 = sub i32 %630, %633
  %635 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %623
  store i32 %634, i32* %635, align 4, !tbaa !16
  %636 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %623
  %637 = load i32, i32* %636, align 4, !tbaa !16
  %638 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %623
  %639 = load i32, i32* %638, align 4, !tbaa !16
  %640 = sub nsw i32 %637, %639
  %641 = add nsw i32 %640, 1
  %642 = icmp slt i32 %640, 0
  %643 = select i1 %642, i32 0, i32 %641
  %644 = mul nsw i32 %643, %624
  %645 = add nuw nsw i64 %623, 1
  %646 = icmp eq i64 %645, %617
  br i1 %646, label %647, label %620, !llvm.loop !53

647:                                              ; preds = %620, %604
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %606
  store i32 0, i32* %648, align 4, !tbaa !16
  %649 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %608, i32* %211, align 4, !tbaa !16
  store i32 0, i32* %212, align 16, !tbaa !16
  %650 = load i32, i32* %366, align 4, !tbaa !16
  %651 = load i32, i32* %367, align 4, !tbaa !16
  %652 = sub nsw i32 %650, %651
  %653 = icmp sgt i32 %588, 1
  br i1 %653, label %654, label %688

654:                                              ; preds = %647
  %655 = icmp slt i32 %652, 0
  %656 = add nsw i32 %652, 1
  %657 = select i1 %655, i32 0, i32 %656
  %658 = zext i32 %588 to i64
  %659 = load i32, i32* %28, align 16
  %660 = load i32, i32* %26, align 4
  br label %661

661:                                              ; preds = %654, %661
  %662 = phi i32 [ %660, %654 ], [ %668, %661 ]
  %663 = phi i32 [ %659, %654 ], [ %675, %661 ]
  %664 = phi i64 [ 1, %654 ], [ %686, %661 ]
  %665 = phi i32 [ %657, %654 ], [ %685, %661 ]
  %666 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %664
  %667 = load i32, i32* %666, align 4, !tbaa !16
  %668 = mul nsw i32 %667, %665
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %664
  store i32 %668, i32* %669, align 4, !tbaa !16
  %670 = add nsw i64 %664, -1
  %671 = add nsw i32 %663, %668
  %672 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !16
  %674 = mul nsw i32 %662, %673
  %675 = sub i32 %671, %674
  %676 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %664
  store i32 %675, i32* %676, align 4, !tbaa !16
  %677 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %664
  %678 = load i32, i32* %677, align 4, !tbaa !16
  %679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %664
  %680 = load i32, i32* %679, align 4, !tbaa !16
  %681 = sub nsw i32 %678, %680
  %682 = add nsw i32 %681, 1
  %683 = icmp slt i32 %681, 0
  %684 = select i1 %683, i32 0, i32 %682
  %685 = mul nsw i32 %684, %665
  %686 = add nuw nsw i64 %664, 1
  %687 = icmp eq i64 %686, %658
  br i1 %687, label %688, label %661, !llvm.loop !54

688:                                              ; preds = %661, %647
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %606
  store i32 0, i32* %689, align 4, !tbaa !16
  %690 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %691 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %691, i32* %213, align 4, !tbaa !16
  store i32 0, i32* %214, align 16, !tbaa !16
  %692 = load i32, i32* %368, align 4, !tbaa !16
  %693 = load i32, i32* %369, align 4, !tbaa !16
  %694 = sub nsw i32 %692, %693
  %695 = icmp sgt i32 %588, 1
  br i1 %695, label %696, label %730

696:                                              ; preds = %688
  %697 = icmp slt i32 %694, 0
  %698 = add nsw i32 %694, 1
  %699 = select i1 %697, i32 0, i32 %698
  %700 = zext i32 %588 to i64
  %701 = load i32, i32* %32, align 16
  %702 = load i32, i32* %30, align 4
  br label %703

703:                                              ; preds = %696, %703
  %704 = phi i32 [ %702, %696 ], [ %710, %703 ]
  %705 = phi i32 [ %701, %696 ], [ %717, %703 ]
  %706 = phi i64 [ 1, %696 ], [ %728, %703 ]
  %707 = phi i32 [ %699, %696 ], [ %727, %703 ]
  %708 = getelementptr inbounds i32, i32* %5, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !16
  %710 = mul nsw i32 %709, %707
  %711 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %706
  store i32 %710, i32* %711, align 4, !tbaa !16
  %712 = add nsw i64 %706, -1
  %713 = add nsw i32 %705, %710
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %712
  %715 = load i32, i32* %714, align 4, !tbaa !16
  %716 = mul nsw i32 %704, %715
  %717 = sub i32 %713, %716
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %706
  store i32 %717, i32* %718, align 4, !tbaa !16
  %719 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %706
  %720 = load i32, i32* %719, align 4, !tbaa !16
  %721 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %706
  %722 = load i32, i32* %721, align 4, !tbaa !16
  %723 = sub nsw i32 %720, %722
  %724 = add nsw i32 %723, 1
  %725 = icmp slt i32 %723, 0
  %726 = select i1 %725, i32 0, i32 %724
  %727 = mul nsw i32 %726, %707
  %728 = add nuw nsw i64 %706, 1
  %729 = icmp eq i64 %728, %700
  br i1 %729, label %730, label %703, !llvm.loop !55

730:                                              ; preds = %703, %688
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %606
  store i32 0, i32* %731, align 4, !tbaa !16
  %732 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %608, i32* %215, align 4, !tbaa !16
  store i32 0, i32* %216, align 16, !tbaa !16
  %733 = load i32, i32* %370, align 4, !tbaa !16
  %734 = load i32, i32* %371, align 4, !tbaa !16
  %735 = sub nsw i32 %733, %734
  %736 = icmp sgt i32 %588, 1
  br i1 %736, label %737, label %771

737:                                              ; preds = %730
  %738 = icmp slt i32 %735, 0
  %739 = add nsw i32 %735, 1
  %740 = select i1 %738, i32 0, i32 %739
  %741 = zext i32 %588 to i64
  %742 = load i32, i32* %36, align 16
  %743 = load i32, i32* %34, align 4
  br label %744

744:                                              ; preds = %737, %744
  %745 = phi i32 [ %743, %737 ], [ %751, %744 ]
  %746 = phi i32 [ %742, %737 ], [ %758, %744 ]
  %747 = phi i64 [ 1, %737 ], [ %769, %744 ]
  %748 = phi i32 [ %740, %737 ], [ %768, %744 ]
  %749 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %747
  %750 = load i32, i32* %749, align 4, !tbaa !16
  %751 = mul nsw i32 %750, %748
  %752 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %747
  store i32 %751, i32* %752, align 4, !tbaa !16
  %753 = add nsw i64 %747, -1
  %754 = add nsw i32 %746, %751
  %755 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %753
  %756 = load i32, i32* %755, align 4, !tbaa !16
  %757 = mul nsw i32 %745, %756
  %758 = sub i32 %754, %757
  %759 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %747
  store i32 %758, i32* %759, align 4, !tbaa !16
  %760 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %747
  %761 = load i32, i32* %760, align 4, !tbaa !16
  %762 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %747
  %763 = load i32, i32* %762, align 4, !tbaa !16
  %764 = sub nsw i32 %761, %763
  %765 = add nsw i32 %764, 1
  %766 = icmp slt i32 %764, 0
  %767 = select i1 %766, i32 0, i32 %765
  %768 = mul nsw i32 %767, %748
  %769 = add nuw nsw i64 %747, 1
  %770 = icmp eq i64 %769, %741
  br i1 %770, label %771, label %744, !llvm.loop !56

771:                                              ; preds = %744, %730
  %772 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %606
  store i32 0, i32* %772, align 4, !tbaa !16
  %773 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %774 = load i32, i32* %208, align 16
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %606
  %776 = icmp sgt i32 %588, 1
  %777 = icmp sgt i32 %588, 1
  %778 = icmp sgt i32 %588, 1
  %779 = icmp sgt i32 %588, 1
  %780 = sub i32 %568, %341
  %781 = icmp sgt i32 %774, 0
  %782 = icmp sgt i32 %605, 0
  %783 = icmp sgt i32 %605, 0
  br i1 %783, label %784, label %967

784:                                              ; preds = %771
  %785 = icmp sgt i32 %588, 1
  br i1 %785, label %786, label %790

786:                                              ; preds = %784
  %787 = add i32 %588, -1
  %788 = zext i32 %787 to i64
  %789 = shl nuw nsw i64 %788, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %263, i8 0, i64 %789, i1 false)
  br label %790

790:                                              ; preds = %786, %784
  store i32 0, i32* %775, align 4, !tbaa !16
  br i1 %776, label %791, label %793

791:                                              ; preds = %790
  %792 = zext i32 %588 to i64
  br label %797

793:                                              ; preds = %797, %790
  %794 = phi i32 [ %649, %790 ], [ %805, %797 ]
  br i1 %777, label %795, label %808

795:                                              ; preds = %793
  %796 = zext i32 %588 to i64
  br label %812

797:                                              ; preds = %791, %797
  %798 = phi i64 [ 1, %791 ], [ %806, %797 ]
  %799 = phi i32 [ %649, %791 ], [ %805, %797 ]
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %798
  %801 = load i32, i32* %800, align 4, !tbaa !16
  %802 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %798
  %803 = load i32, i32* %802, align 4, !tbaa !16
  %804 = mul nsw i32 %803, %801
  %805 = add nsw i32 %804, %799
  %806 = add nuw nsw i64 %798, 1
  %807 = icmp eq i64 %806, %792
  br i1 %807, label %793, label %797, !llvm.loop !57

808:                                              ; preds = %812, %793
  %809 = phi i32 [ %690, %793 ], [ %820, %812 ]
  br i1 %778, label %810, label %823

810:                                              ; preds = %808
  %811 = zext i32 %588 to i64
  br label %827

812:                                              ; preds = %795, %812
  %813 = phi i64 [ 1, %795 ], [ %821, %812 ]
  %814 = phi i32 [ %690, %795 ], [ %820, %812 ]
  %815 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !16
  %817 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %813
  %818 = load i32, i32* %817, align 4, !tbaa !16
  %819 = mul nsw i32 %818, %816
  %820 = add nsw i32 %819, %814
  %821 = add nuw nsw i64 %813, 1
  %822 = icmp eq i64 %821, %796
  br i1 %822, label %808, label %812, !llvm.loop !58

823:                                              ; preds = %827, %808
  %824 = phi i32 [ %732, %808 ], [ %835, %827 ]
  br i1 %779, label %825, label %838

825:                                              ; preds = %823
  %826 = zext i32 %588 to i64
  br label %844

827:                                              ; preds = %810, %827
  %828 = phi i64 [ 1, %810 ], [ %836, %827 ]
  %829 = phi i32 [ %732, %810 ], [ %835, %827 ]
  %830 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !16
  %832 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %828
  %833 = load i32, i32* %832, align 4, !tbaa !16
  %834 = mul nsw i32 %833, %831
  %835 = add nsw i32 %834, %829
  %836 = add nuw nsw i64 %828, 1
  %837 = icmp eq i64 %836, %811
  br i1 %837, label %823, label %827, !llvm.loop !59

838:                                              ; preds = %844, %823
  %839 = phi i32 [ %773, %823 ], [ %852, %844 ]
  br i1 %782, label %840, label %967

840:                                              ; preds = %838
  %841 = sext i32 %608 to i64
  %842 = sext i32 %568 to i64
  %843 = sext i32 %691 to i64
  br label %855

844:                                              ; preds = %825, %844
  %845 = phi i64 [ 1, %825 ], [ %853, %844 ]
  %846 = phi i32 [ %773, %825 ], [ %852, %844 ]
  %847 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %845
  %848 = load i32, i32* %847, align 4, !tbaa !16
  %849 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %845
  %850 = load i32, i32* %849, align 4, !tbaa !16
  %851 = mul nsw i32 %850, %848
  %852 = add nsw i32 %851, %846
  %853 = add nuw nsw i64 %845, 1
  %854 = icmp eq i64 %853, %826
  br i1 %854, label %838, label %844, !llvm.loop !60

855:                                              ; preds = %840, %964
  %856 = phi i32 [ %965, %964 ], [ 0, %840 ]
  %857 = phi i32 [ %941, %964 ], [ %794, %840 ]
  %858 = phi i32 [ %950, %964 ], [ %839, %840 ]
  %859 = phi i32 [ %947, %964 ], [ %824, %840 ]
  %860 = phi i32 [ %944, %964 ], [ %809, %840 ]
  br i1 %781, label %861, label %871

861:                                              ; preds = %855
  %862 = sext i32 %857 to i64
  %863 = sext i32 %858 to i64
  %864 = sext i32 %859 to i64
  %865 = sext i32 %860 to i64
  br label %876

866:                                              ; preds = %876
  %867 = trunc i64 %921 to i32
  %868 = trunc i64 %922 to i32
  %869 = trunc i64 %923 to i32
  %870 = trunc i64 %920 to i32
  br label %871

871:                                              ; preds = %866, %855
  %872 = phi i32 [ %860, %855 ], [ %867, %866 ]
  %873 = phi i32 [ %859, %855 ], [ %868, %866 ]
  %874 = phi i32 [ %858, %855 ], [ %869, %866 ]
  %875 = phi i32 [ %857, %855 ], [ %870, %866 ]
  br label %926

876:                                              ; preds = %861, %876
  %877 = phi i64 [ %865, %861 ], [ %921, %876 ]
  %878 = phi i64 [ %864, %861 ], [ %922, %876 ]
  %879 = phi i64 [ %863, %861 ], [ %923, %876 ]
  %880 = phi i64 [ %862, %861 ], [ %920, %876 ]
  %881 = phi i32 [ 0, %861 ], [ %924, %876 ]
  %882 = getelementptr inbounds double, double* %561, i64 %878
  %883 = load double, double* %882, align 8, !tbaa !45
  %884 = getelementptr inbounds double, double* %569, i64 %879
  %885 = load double, double* %884, align 8, !tbaa !45
  %886 = fadd double %883, %885
  store double %886, double* %884, align 8, !tbaa !45
  %887 = add nsw i64 %878, %386
  %888 = add nsw i64 %880, %842
  %889 = getelementptr inbounds double, double* %338, i64 %877
  %890 = load double, double* %889, align 8, !tbaa !45
  %891 = getelementptr inbounds double, double* %561, i64 %887
  %892 = load double, double* %891, align 8, !tbaa !45
  %893 = fmul double %890, %892
  %894 = getelementptr inbounds double, double* %324, i64 %888
  %895 = load double, double* %894, align 8, !tbaa !45
  %896 = fmul double %893, %895
  %897 = fadd double %886, %896
  store double %897, double* %884, align 8, !tbaa !45
  %898 = sub nsw i64 %878, %385
  %899 = getelementptr inbounds double, double* %337, i64 %877
  %900 = load double, double* %899, align 8, !tbaa !45
  %901 = getelementptr inbounds double, double* %561, i64 %898
  %902 = load double, double* %901, align 8, !tbaa !45
  %903 = fmul double %900, %902
  %904 = getelementptr inbounds double, double* %323, i64 %888
  %905 = load double, double* %904, align 8, !tbaa !45
  %906 = fmul double %903, %905
  %907 = fadd double %897, %906
  store double %907, double* %884, align 8, !tbaa !45
  %908 = trunc i64 %880 to i32
  %909 = add i32 %780, %908
  %910 = load double, double* %899, align 8, !tbaa !45
  %911 = load double, double* %901, align 8, !tbaa !45
  %912 = fmul double %910, %911
  %913 = sext i32 %909 to i64
  %914 = getelementptr inbounds double, double* %324, i64 %913
  %915 = load double, double* %914, align 8, !tbaa !45
  %916 = fmul double %912, %915
  %917 = getelementptr inbounds double, double* %567, i64 %879
  %918 = load double, double* %917, align 8, !tbaa !45
  %919 = fadd double %918, %916
  store double %919, double* %917, align 8, !tbaa !45
  %920 = add i64 %880, %841
  %921 = add i64 %877, %841
  %922 = add i64 %878, %843
  %923 = add i64 %879, %841
  %924 = add nuw nsw i32 %881, 1
  %925 = icmp eq i32 %924, %774
  br i1 %925, label %866, label %876, !llvm.loop !61

926:                                              ; preds = %926, %871
  %927 = phi i64 [ %934, %926 ], [ 1, %871 ]
  %928 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !16
  %930 = add nsw i32 %929, 2
  %931 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %927
  %932 = load i32, i32* %931, align 4, !tbaa !16
  %933 = icmp sgt i32 %930, %932
  %934 = add nuw i64 %927, 1
  br i1 %933, label %926, label %935, !llvm.loop !62

935:                                              ; preds = %926
  %936 = trunc i64 %927 to i32
  %937 = and i64 %927, 4294967295
  %938 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %937
  %939 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %937
  %940 = load i32, i32* %939, align 4, !tbaa !16
  %941 = add nsw i32 %940, %875
  %942 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %937
  %943 = load i32, i32* %942, align 4, !tbaa !16
  %944 = add nsw i32 %943, %872
  %945 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %937
  %946 = load i32, i32* %945, align 4, !tbaa !16
  %947 = add nsw i32 %946, %873
  %948 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %937
  %949 = load i32, i32* %948, align 4, !tbaa !16
  %950 = add nsw i32 %949, %874
  %951 = add nsw i32 %929, 1
  store i32 %951, i32* %938, align 4, !tbaa !16
  %952 = icmp ugt i32 %936, 1
  br i1 %952, label %953, label %964

953:                                              ; preds = %935
  %954 = add i64 %927, 4294967295
  %955 = and i64 %954, 4294967295
  %956 = call i32 @llvm.smin.i32(i32 %936, i32 2)
  %957 = sub i32 %936, %956
  %958 = zext i32 %957 to i64
  %959 = sub nsw i64 %955, %958
  %960 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %959
  %961 = bitcast i32* %960 to i8*
  %962 = shl nuw nsw i64 %958, 2
  %963 = add nuw nsw i64 %962, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %961, i8 0, i64 %963, i1 false)
  br label %964

964:                                              ; preds = %953, %935
  %965 = add nuw nsw i32 %856, 1
  %966 = icmp eq i32 %965, %605
  br i1 %966, label %967, label %855, !llvm.loop !63

967:                                              ; preds = %964, %838, %771
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %206) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %205) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %204) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %202) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %201) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %200) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #6
  br label %2171

968:                                              ; preds = %582, %579
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %217) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %218) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %219) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %221) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %222) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %223) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %224) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %225) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %226) #6
  %969 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %970 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %969, i64 0, i32 1
  %971 = load i32, i32* %970, align 4, !tbaa !41
  %972 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %972, i32* %227, align 16, !tbaa !16
  %973 = icmp sgt i32 %971, 1
  br i1 %973, label %974, label %987

974:                                              ; preds = %968
  %975 = add i32 %971, -1
  %976 = zext i32 %975 to i64
  %977 = shl nuw nsw i64 %976, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %265, i8* nonnull align 4 %267, i64 %977, i1 false)
  %978 = zext i32 %971 to i64
  br label %979

979:                                              ; preds = %974, %979
  %980 = phi i64 [ 1, %974 ], [ %985, %979 ]
  %981 = phi i32 [ 1, %974 ], [ %984, %979 ]
  %982 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %980
  %983 = load i32, i32* %982, align 4, !tbaa !16
  %984 = mul nsw i32 %983, %981
  %985 = add nuw nsw i64 %980, 1
  %986 = icmp eq i64 %985, %978
  br i1 %986, label %987, label %979, !llvm.loop !64

987:                                              ; preds = %979, %968
  %988 = phi i32 [ 1, %968 ], [ %984, %979 ]
  %989 = sext i32 %971 to i64
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %989
  store i32 2, i32* %990, align 4, !tbaa !16
  %991 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %991, i32* %228, align 4, !tbaa !16
  store i32 0, i32* %229, align 16, !tbaa !16
  %992 = load i32, i32* %372, align 4, !tbaa !16
  %993 = load i32, i32* %373, align 4, !tbaa !16
  %994 = sub nsw i32 %992, %993
  %995 = icmp sgt i32 %971, 1
  br i1 %995, label %996, label %1030

996:                                              ; preds = %987
  %997 = icmp slt i32 %994, 0
  %998 = add nsw i32 %994, 1
  %999 = select i1 %997, i32 0, i32 %998
  %1000 = zext i32 %971 to i64
  %1001 = load i32, i32* %42, align 16
  %1002 = load i32, i32* %40, align 4
  br label %1003

1003:                                             ; preds = %996, %1003
  %1004 = phi i32 [ %1002, %996 ], [ %1010, %1003 ]
  %1005 = phi i32 [ %1001, %996 ], [ %1017, %1003 ]
  %1006 = phi i64 [ 1, %996 ], [ %1028, %1003 ]
  %1007 = phi i32 [ %999, %996 ], [ %1027, %1003 ]
  %1008 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1006
  %1009 = load i32, i32* %1008, align 4, !tbaa !16
  %1010 = mul nsw i32 %1009, %1007
  %1011 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1006
  store i32 %1010, i32* %1011, align 4, !tbaa !16
  %1012 = add nsw i64 %1006, -1
  %1013 = add nsw i32 %1005, %1010
  %1014 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1012
  %1015 = load i32, i32* %1014, align 4, !tbaa !16
  %1016 = mul nsw i32 %1004, %1015
  %1017 = sub i32 %1013, %1016
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1006
  store i32 %1017, i32* %1018, align 4, !tbaa !16
  %1019 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %1006
  %1020 = load i32, i32* %1019, align 4, !tbaa !16
  %1021 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %1006
  %1022 = load i32, i32* %1021, align 4, !tbaa !16
  %1023 = sub nsw i32 %1020, %1022
  %1024 = add nsw i32 %1023, 1
  %1025 = icmp slt i32 %1023, 0
  %1026 = select i1 %1025, i32 0, i32 %1024
  %1027 = mul nsw i32 %1026, %1007
  %1028 = add nuw nsw i64 %1006, 1
  %1029 = icmp eq i64 %1028, %1000
  br i1 %1029, label %1030, label %1003, !llvm.loop !65

1030:                                             ; preds = %1003, %987
  %1031 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %989
  store i32 0, i32* %1031, align 4, !tbaa !16
  %1032 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %991, i32* %230, align 4, !tbaa !16
  store i32 0, i32* %231, align 16, !tbaa !16
  %1033 = load i32, i32* %374, align 4, !tbaa !16
  %1034 = load i32, i32* %375, align 4, !tbaa !16
  %1035 = sub nsw i32 %1033, %1034
  %1036 = icmp sgt i32 %971, 1
  br i1 %1036, label %1037, label %1071

1037:                                             ; preds = %1030
  %1038 = icmp slt i32 %1035, 0
  %1039 = add nsw i32 %1035, 1
  %1040 = select i1 %1038, i32 0, i32 %1039
  %1041 = zext i32 %971 to i64
  %1042 = load i32, i32* %46, align 16
  %1043 = load i32, i32* %44, align 4
  br label %1044

1044:                                             ; preds = %1037, %1044
  %1045 = phi i32 [ %1043, %1037 ], [ %1051, %1044 ]
  %1046 = phi i32 [ %1042, %1037 ], [ %1058, %1044 ]
  %1047 = phi i64 [ 1, %1037 ], [ %1069, %1044 ]
  %1048 = phi i32 [ %1040, %1037 ], [ %1068, %1044 ]
  %1049 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1047
  %1050 = load i32, i32* %1049, align 4, !tbaa !16
  %1051 = mul nsw i32 %1050, %1048
  %1052 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1047
  store i32 %1051, i32* %1052, align 4, !tbaa !16
  %1053 = add nsw i64 %1047, -1
  %1054 = add nsw i32 %1046, %1051
  %1055 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1053
  %1056 = load i32, i32* %1055, align 4, !tbaa !16
  %1057 = mul nsw i32 %1045, %1056
  %1058 = sub i32 %1054, %1057
  %1059 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1047
  store i32 %1058, i32* %1059, align 4, !tbaa !16
  %1060 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %1047
  %1061 = load i32, i32* %1060, align 4, !tbaa !16
  %1062 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %1047
  %1063 = load i32, i32* %1062, align 4, !tbaa !16
  %1064 = sub nsw i32 %1061, %1063
  %1065 = add nsw i32 %1064, 1
  %1066 = icmp slt i32 %1064, 0
  %1067 = select i1 %1066, i32 0, i32 %1065
  %1068 = mul nsw i32 %1067, %1048
  %1069 = add nuw nsw i64 %1047, 1
  %1070 = icmp eq i64 %1069, %1041
  br i1 %1070, label %1071, label %1044, !llvm.loop !66

1071:                                             ; preds = %1044, %1030
  %1072 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %989
  store i32 0, i32* %1072, align 4, !tbaa !16
  %1073 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %1074 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %1074, i32* %232, align 4, !tbaa !16
  store i32 0, i32* %233, align 16, !tbaa !16
  %1075 = load i32, i32* %376, align 4, !tbaa !16
  %1076 = load i32, i32* %377, align 4, !tbaa !16
  %1077 = sub nsw i32 %1075, %1076
  %1078 = icmp sgt i32 %971, 1
  br i1 %1078, label %1079, label %1113

1079:                                             ; preds = %1071
  %1080 = icmp slt i32 %1077, 0
  %1081 = add nsw i32 %1077, 1
  %1082 = select i1 %1080, i32 0, i32 %1081
  %1083 = zext i32 %971 to i64
  %1084 = load i32, i32* %50, align 16
  %1085 = load i32, i32* %48, align 4
  br label %1086

1086:                                             ; preds = %1079, %1086
  %1087 = phi i32 [ %1085, %1079 ], [ %1093, %1086 ]
  %1088 = phi i32 [ %1084, %1079 ], [ %1100, %1086 ]
  %1089 = phi i64 [ 1, %1079 ], [ %1111, %1086 ]
  %1090 = phi i32 [ %1082, %1079 ], [ %1110, %1086 ]
  %1091 = getelementptr inbounds i32, i32* %5, i64 %1089
  %1092 = load i32, i32* %1091, align 4, !tbaa !16
  %1093 = mul nsw i32 %1092, %1090
  %1094 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %1089
  store i32 %1093, i32* %1094, align 4, !tbaa !16
  %1095 = add nsw i64 %1089, -1
  %1096 = add nsw i32 %1088, %1093
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1095
  %1098 = load i32, i32* %1097, align 4, !tbaa !16
  %1099 = mul nsw i32 %1087, %1098
  %1100 = sub i32 %1096, %1099
  %1101 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1089
  store i32 %1100, i32* %1101, align 4, !tbaa !16
  %1102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %1089
  %1103 = load i32, i32* %1102, align 4, !tbaa !16
  %1104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %1089
  %1105 = load i32, i32* %1104, align 4, !tbaa !16
  %1106 = sub nsw i32 %1103, %1105
  %1107 = add nsw i32 %1106, 1
  %1108 = icmp slt i32 %1106, 0
  %1109 = select i1 %1108, i32 0, i32 %1107
  %1110 = mul nsw i32 %1109, %1090
  %1111 = add nuw nsw i64 %1089, 1
  %1112 = icmp eq i64 %1111, %1083
  br i1 %1112, label %1113, label %1086, !llvm.loop !67

1113:                                             ; preds = %1086, %1071
  %1114 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %989
  store i32 0, i32* %1114, align 4, !tbaa !16
  %1115 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %991, i32* %234, align 4, !tbaa !16
  store i32 0, i32* %235, align 16, !tbaa !16
  %1116 = load i32, i32* %378, align 4, !tbaa !16
  %1117 = load i32, i32* %379, align 4, !tbaa !16
  %1118 = sub nsw i32 %1116, %1117
  %1119 = icmp sgt i32 %971, 1
  br i1 %1119, label %1120, label %1154

1120:                                             ; preds = %1113
  %1121 = icmp slt i32 %1118, 0
  %1122 = add nsw i32 %1118, 1
  %1123 = select i1 %1121, i32 0, i32 %1122
  %1124 = zext i32 %971 to i64
  %1125 = load i32, i32* %54, align 16
  %1126 = load i32, i32* %52, align 4
  br label %1127

1127:                                             ; preds = %1120, %1127
  %1128 = phi i32 [ %1126, %1120 ], [ %1134, %1127 ]
  %1129 = phi i32 [ %1125, %1120 ], [ %1141, %1127 ]
  %1130 = phi i64 [ 1, %1120 ], [ %1152, %1127 ]
  %1131 = phi i32 [ %1123, %1120 ], [ %1151, %1127 ]
  %1132 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1130
  %1133 = load i32, i32* %1132, align 4, !tbaa !16
  %1134 = mul nsw i32 %1133, %1131
  %1135 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %1130
  store i32 %1134, i32* %1135, align 4, !tbaa !16
  %1136 = add nsw i64 %1130, -1
  %1137 = add nsw i32 %1129, %1134
  %1138 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1136
  %1139 = load i32, i32* %1138, align 4, !tbaa !16
  %1140 = mul nsw i32 %1128, %1139
  %1141 = sub i32 %1137, %1140
  %1142 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %1130
  store i32 %1141, i32* %1142, align 4, !tbaa !16
  %1143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %1130
  %1144 = load i32, i32* %1143, align 4, !tbaa !16
  %1145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %1130
  %1146 = load i32, i32* %1145, align 4, !tbaa !16
  %1147 = sub nsw i32 %1144, %1146
  %1148 = add nsw i32 %1147, 1
  %1149 = icmp slt i32 %1147, 0
  %1150 = select i1 %1149, i32 0, i32 %1148
  %1151 = mul nsw i32 %1150, %1131
  %1152 = add nuw nsw i64 %1130, 1
  %1153 = icmp eq i64 %1152, %1124
  br i1 %1153, label %1154, label %1127, !llvm.loop !68

1154:                                             ; preds = %1127, %1113
  %1155 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %989
  store i32 0, i32* %1155, align 4, !tbaa !16
  %1156 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %1157 = load i32, i32* %227, align 16
  %1158 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %989
  %1159 = icmp sgt i32 %971, 1
  %1160 = icmp sgt i32 %971, 1
  %1161 = icmp sgt i32 %971, 1
  %1162 = icmp sgt i32 %971, 1
  %1163 = icmp sgt i32 %1157, 0
  %1164 = icmp sgt i32 %988, 0
  %1165 = icmp sgt i32 %988, 0
  br i1 %1165, label %1166, label %1364

1166:                                             ; preds = %1154
  %1167 = icmp sgt i32 %971, 1
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1166
  %1169 = add i32 %971, -1
  %1170 = zext i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %269, i8 0, i64 %1171, i1 false)
  br label %1172

1172:                                             ; preds = %1168, %1166
  store i32 0, i32* %1158, align 4, !tbaa !16
  br i1 %1159, label %1173, label %1175

1173:                                             ; preds = %1172
  %1174 = zext i32 %971 to i64
  br label %1179

1175:                                             ; preds = %1179, %1172
  %1176 = phi i32 [ %1032, %1172 ], [ %1187, %1179 ]
  br i1 %1160, label %1177, label %1190

1177:                                             ; preds = %1175
  %1178 = zext i32 %971 to i64
  br label %1194

1179:                                             ; preds = %1173, %1179
  %1180 = phi i64 [ 1, %1173 ], [ %1188, %1179 ]
  %1181 = phi i32 [ %1032, %1173 ], [ %1187, %1179 ]
  %1182 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1180
  %1183 = load i32, i32* %1182, align 4, !tbaa !16
  %1184 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1180
  %1185 = load i32, i32* %1184, align 4, !tbaa !16
  %1186 = mul nsw i32 %1185, %1183
  %1187 = add nsw i32 %1186, %1181
  %1188 = add nuw nsw i64 %1180, 1
  %1189 = icmp eq i64 %1188, %1174
  br i1 %1189, label %1175, label %1179, !llvm.loop !69

1190:                                             ; preds = %1194, %1175
  %1191 = phi i32 [ %1073, %1175 ], [ %1202, %1194 ]
  br i1 %1161, label %1192, label %1205

1192:                                             ; preds = %1190
  %1193 = zext i32 %971 to i64
  br label %1209

1194:                                             ; preds = %1177, %1194
  %1195 = phi i64 [ 1, %1177 ], [ %1203, %1194 ]
  %1196 = phi i32 [ %1073, %1177 ], [ %1202, %1194 ]
  %1197 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1195
  %1198 = load i32, i32* %1197, align 4, !tbaa !16
  %1199 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1195
  %1200 = load i32, i32* %1199, align 4, !tbaa !16
  %1201 = mul nsw i32 %1200, %1198
  %1202 = add nsw i32 %1201, %1196
  %1203 = add nuw nsw i64 %1195, 1
  %1204 = icmp eq i64 %1203, %1178
  br i1 %1204, label %1190, label %1194, !llvm.loop !70

1205:                                             ; preds = %1209, %1190
  %1206 = phi i32 [ %1115, %1190 ], [ %1217, %1209 ]
  br i1 %1162, label %1207, label %1220

1207:                                             ; preds = %1205
  %1208 = zext i32 %971 to i64
  br label %1226

1209:                                             ; preds = %1192, %1209
  %1210 = phi i64 [ 1, %1192 ], [ %1218, %1209 ]
  %1211 = phi i32 [ %1115, %1192 ], [ %1217, %1209 ]
  %1212 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1210
  %1213 = load i32, i32* %1212, align 4, !tbaa !16
  %1214 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %1210
  %1215 = load i32, i32* %1214, align 4, !tbaa !16
  %1216 = mul nsw i32 %1215, %1213
  %1217 = add nsw i32 %1216, %1211
  %1218 = add nuw nsw i64 %1210, 1
  %1219 = icmp eq i64 %1218, %1193
  br i1 %1219, label %1205, label %1209, !llvm.loop !71

1220:                                             ; preds = %1226, %1205
  %1221 = phi i32 [ %1156, %1205 ], [ %1234, %1226 ]
  br i1 %1164, label %1222, label %1364

1222:                                             ; preds = %1220
  %1223 = sext i32 %991 to i64
  %1224 = sext i32 %1074 to i64
  %1225 = sext i32 %568 to i64
  br label %1237

1226:                                             ; preds = %1207, %1226
  %1227 = phi i64 [ 1, %1207 ], [ %1235, %1226 ]
  %1228 = phi i32 [ %1156, %1207 ], [ %1234, %1226 ]
  %1229 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1227
  %1230 = load i32, i32* %1229, align 4, !tbaa !16
  %1231 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %1227
  %1232 = load i32, i32* %1231, align 4, !tbaa !16
  %1233 = mul nsw i32 %1232, %1230
  %1234 = add nsw i32 %1233, %1228
  %1235 = add nuw nsw i64 %1227, 1
  %1236 = icmp eq i64 %1235, %1208
  br i1 %1236, label %1220, label %1226, !llvm.loop !72

1237:                                             ; preds = %1222, %1361
  %1238 = phi i32 [ %1347, %1361 ], [ %1221, %1222 ]
  %1239 = phi i32 [ %1344, %1361 ], [ %1206, %1222 ]
  %1240 = phi i32 [ %1341, %1361 ], [ %1191, %1222 ]
  %1241 = phi i32 [ %1338, %1361 ], [ %1176, %1222 ]
  %1242 = phi i32 [ %1362, %1361 ], [ 0, %1222 ]
  br i1 %1163, label %1243, label %1253

1243:                                             ; preds = %1237
  %1244 = sext i32 %1238 to i64
  %1245 = sext i32 %1239 to i64
  %1246 = sext i32 %1240 to i64
  %1247 = sext i32 %1241 to i64
  br label %1258

1248:                                             ; preds = %1258
  %1249 = trunc i64 %1317 to i32
  %1250 = trunc i64 %1318 to i32
  %1251 = trunc i64 %1319 to i32
  %1252 = trunc i64 %1320 to i32
  br label %1253

1253:                                             ; preds = %1248, %1237
  %1254 = phi i32 [ %1241, %1237 ], [ %1249, %1248 ]
  %1255 = phi i32 [ %1240, %1237 ], [ %1250, %1248 ]
  %1256 = phi i32 [ %1239, %1237 ], [ %1251, %1248 ]
  %1257 = phi i32 [ %1238, %1237 ], [ %1252, %1248 ]
  br label %1323

1258:                                             ; preds = %1243, %1258
  %1259 = phi i64 [ %1247, %1243 ], [ %1317, %1258 ]
  %1260 = phi i64 [ %1246, %1243 ], [ %1318, %1258 ]
  %1261 = phi i64 [ %1245, %1243 ], [ %1319, %1258 ]
  %1262 = phi i64 [ %1244, %1243 ], [ %1320, %1258 ]
  %1263 = phi i32 [ 0, %1243 ], [ %1321, %1258 ]
  %1264 = getelementptr inbounds double, double* %561, i64 %1261
  %1265 = load double, double* %1264, align 8, !tbaa !45
  %1266 = getelementptr inbounds double, double* %569, i64 %1262
  %1267 = load double, double* %1266, align 8, !tbaa !45
  %1268 = fadd double %1265, %1267
  store double %1268, double* %1266, align 8, !tbaa !45
  %1269 = add nsw i64 %1261, %388
  %1270 = trunc i64 %1259 to i32
  %1271 = add i32 %568, %1270
  %1272 = add i32 %1271, %341
  %1273 = getelementptr inbounds double, double* %338, i64 %1260
  %1274 = load double, double* %1273, align 8, !tbaa !45
  %1275 = getelementptr inbounds double, double* %561, i64 %1269
  %1276 = load double, double* %1275, align 8, !tbaa !45
  %1277 = fmul double %1274, %1276
  %1278 = sext i32 %1272 to i64
  %1279 = getelementptr inbounds double, double* %323, i64 %1278
  %1280 = load double, double* %1279, align 8, !tbaa !45
  %1281 = fmul double %1277, %1280
  %1282 = getelementptr inbounds double, double* %566, i64 %1262
  %1283 = load double, double* %1282, align 8, !tbaa !45
  %1284 = fadd double %1283, %1281
  store double %1284, double* %1282, align 8, !tbaa !45
  %1285 = add nsw i64 %1259, %1225
  %1286 = load double, double* %1273, align 8, !tbaa !45
  %1287 = load double, double* %1275, align 8, !tbaa !45
  %1288 = fmul double %1286, %1287
  %1289 = getelementptr inbounds double, double* %324, i64 %1285
  %1290 = load double, double* %1289, align 8, !tbaa !45
  %1291 = fmul double %1288, %1290
  %1292 = load double, double* %1266, align 8, !tbaa !45
  %1293 = fadd double %1292, %1291
  store double %1293, double* %1266, align 8, !tbaa !45
  %1294 = sub nsw i64 %1261, %387
  %1295 = getelementptr inbounds double, double* %337, i64 %1260
  %1296 = load double, double* %1295, align 8, !tbaa !45
  %1297 = getelementptr inbounds double, double* %561, i64 %1294
  %1298 = load double, double* %1297, align 8, !tbaa !45
  %1299 = fmul double %1296, %1298
  %1300 = getelementptr inbounds double, double* %323, i64 %1285
  %1301 = load double, double* %1300, align 8, !tbaa !45
  %1302 = fmul double %1299, %1301
  %1303 = fadd double %1293, %1302
  store double %1303, double* %1266, align 8, !tbaa !45
  %1304 = trunc i64 %1259 to i32
  %1305 = add i32 %568, %1304
  %1306 = sub i32 %1305, %341
  %1307 = load double, double* %1295, align 8, !tbaa !45
  %1308 = load double, double* %1297, align 8, !tbaa !45
  %1309 = fmul double %1307, %1308
  %1310 = sext i32 %1306 to i64
  %1311 = getelementptr inbounds double, double* %324, i64 %1310
  %1312 = load double, double* %1311, align 8, !tbaa !45
  %1313 = fmul double %1309, %1312
  %1314 = getelementptr inbounds double, double* %567, i64 %1262
  %1315 = load double, double* %1314, align 8, !tbaa !45
  %1316 = fadd double %1315, %1313
  store double %1316, double* %1314, align 8, !tbaa !45
  %1317 = add i64 %1259, %1223
  %1318 = add i64 %1260, %1223
  %1319 = add i64 %1261, %1224
  %1320 = add i64 %1262, %1223
  %1321 = add nuw nsw i32 %1263, 1
  %1322 = icmp eq i32 %1321, %1157
  br i1 %1322, label %1248, label %1258, !llvm.loop !73

1323:                                             ; preds = %1323, %1253
  %1324 = phi i64 [ %1331, %1323 ], [ 1, %1253 ]
  %1325 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1324
  %1326 = load i32, i32* %1325, align 4, !tbaa !16
  %1327 = add nsw i32 %1326, 2
  %1328 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1324
  %1329 = load i32, i32* %1328, align 4, !tbaa !16
  %1330 = icmp sgt i32 %1327, %1329
  %1331 = add nuw i64 %1324, 1
  br i1 %1330, label %1323, label %1332, !llvm.loop !74

1332:                                             ; preds = %1323
  %1333 = trunc i64 %1324 to i32
  %1334 = and i64 %1324, 4294967295
  %1335 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1334
  %1336 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1334
  %1337 = load i32, i32* %1336, align 4, !tbaa !16
  %1338 = add nsw i32 %1337, %1254
  %1339 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1334
  %1340 = load i32, i32* %1339, align 4, !tbaa !16
  %1341 = add nsw i32 %1340, %1255
  %1342 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1334
  %1343 = load i32, i32* %1342, align 4, !tbaa !16
  %1344 = add nsw i32 %1343, %1256
  %1345 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %1334
  %1346 = load i32, i32* %1345, align 4, !tbaa !16
  %1347 = add nsw i32 %1346, %1257
  %1348 = add nsw i32 %1326, 1
  store i32 %1348, i32* %1335, align 4, !tbaa !16
  %1349 = icmp ugt i32 %1333, 1
  br i1 %1349, label %1350, label %1361

1350:                                             ; preds = %1332
  %1351 = add i64 %1324, 4294967295
  %1352 = and i64 %1351, 4294967295
  %1353 = call i32 @llvm.smin.i32(i32 %1333, i32 2)
  %1354 = sub i32 %1333, %1353
  %1355 = zext i32 %1354 to i64
  %1356 = sub nsw i64 %1352, %1355
  %1357 = getelementptr [4 x i32], [4 x i32]* %37, i64 0, i64 %1356
  %1358 = bitcast i32* %1357 to i8*
  %1359 = shl nuw nsw i64 %1355, 2
  %1360 = add nuw nsw i64 %1359, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1358, i8 0, i64 %1360, i1 false)
  br label %1361

1361:                                             ; preds = %1350, %1332
  %1362 = add nuw nsw i32 %1242, 1
  %1363 = icmp eq i32 %1362, %988
  br i1 %1363, label %1364, label %1237, !llvm.loop !75

1364:                                             ; preds = %1361, %1220, %1154
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %226) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %225) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %224) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %223) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %222) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %221) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %218) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %217) #6
  br label %2171

1365:                                             ; preds = %563
  %1366 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %391, i32* nonnull %132) #6
  store i32 0, i32* %143, align 4, !tbaa !16
  %1367 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %1368 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %392, i32* nonnull %132) #6
  br i1 %175, label %1369, label %1378

1369:                                             ; preds = %1365, %1369
  %1370 = phi i64 [ %1376, %1369 ], [ 0, %1365 ]
  %1371 = phi i32 [ %1375, %1369 ], [ 0, %1365 ]
  %1372 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1370
  %1373 = load i32, i32* %1372, align 4, !tbaa !16
  %1374 = mul nsw i32 %1373, %1373
  %1375 = add nuw nsw i32 %1374, %1371
  %1376 = add nuw nsw i64 %1370, 1
  %1377 = icmp eq i64 %1376, %273
  br i1 %1377, label %1378, label %1369, !llvm.loop !76

1378:                                             ; preds = %1369, %1365
  %1379 = phi i32 [ 0, %1365 ], [ %1375, %1369 ]
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1378
  %1382 = load i32, i32* %176, align 4, !tbaa !20
  %1383 = icmp eq i32 %1382, 0
  %1384 = select i1 %1383, double 1.000000e+00, double 2.000000e+00
  br label %1385

1385:                                             ; preds = %1381, %1378
  %1386 = phi double [ 1.000000e+00, %1378 ], [ %1384, %1381 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %177) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %179) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %180) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %181) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %182) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %183) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %184) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %185) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %186) #6
  %1387 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %1388 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1387, i64 0, i32 1
  %1389 = load i32, i32* %1388, align 4, !tbaa !41
  %1390 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %1390, i32* %187, align 16, !tbaa !16
  %1391 = icmp sgt i32 %1389, 1
  br i1 %1391, label %1392, label %1405

1392:                                             ; preds = %1385
  %1393 = add i32 %1389, -1
  %1394 = zext i32 %1393 to i64
  %1395 = shl nuw nsw i64 %1394, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %253, i8* nonnull align 4 %255, i64 %1395, i1 false)
  %1396 = zext i32 %1389 to i64
  br label %1397

1397:                                             ; preds = %1392, %1397
  %1398 = phi i64 [ 1, %1392 ], [ %1403, %1397 ]
  %1399 = phi i32 [ 1, %1392 ], [ %1402, %1397 ]
  %1400 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1398
  %1401 = load i32, i32* %1400, align 4, !tbaa !16
  %1402 = mul nsw i32 %1401, %1399
  %1403 = add nuw nsw i64 %1398, 1
  %1404 = icmp eq i64 %1403, %1396
  br i1 %1404, label %1405, label %1397, !llvm.loop !77

1405:                                             ; preds = %1397, %1385
  %1406 = phi i32 [ 1, %1385 ], [ %1402, %1397 ]
  %1407 = sext i32 %1389 to i64
  %1408 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1407
  store i32 2, i32* %1408, align 4, !tbaa !16
  %1409 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %1409, i32* %188, align 4, !tbaa !16
  store i32 0, i32* %189, align 16, !tbaa !16
  %1410 = load i32, i32* %356, align 4, !tbaa !16
  %1411 = load i32, i32* %357, align 4, !tbaa !16
  %1412 = sub nsw i32 %1410, %1411
  %1413 = icmp sgt i32 %1389, 1
  br i1 %1413, label %1414, label %1448

1414:                                             ; preds = %1405
  %1415 = icmp slt i32 %1412, 0
  %1416 = add nsw i32 %1412, 1
  %1417 = select i1 %1415, i32 0, i32 %1416
  %1418 = zext i32 %1389 to i64
  %1419 = load i32, i32* %60, align 16
  %1420 = load i32, i32* %58, align 4
  br label %1421

1421:                                             ; preds = %1414, %1421
  %1422 = phi i32 [ %1420, %1414 ], [ %1428, %1421 ]
  %1423 = phi i32 [ %1419, %1414 ], [ %1435, %1421 ]
  %1424 = phi i64 [ 1, %1414 ], [ %1446, %1421 ]
  %1425 = phi i32 [ %1417, %1414 ], [ %1445, %1421 ]
  %1426 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1424
  %1427 = load i32, i32* %1426, align 4, !tbaa !16
  %1428 = mul nsw i32 %1427, %1425
  %1429 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1424
  store i32 %1428, i32* %1429, align 4, !tbaa !16
  %1430 = add nsw i64 %1424, -1
  %1431 = add nsw i32 %1423, %1428
  %1432 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1430
  %1433 = load i32, i32* %1432, align 4, !tbaa !16
  %1434 = mul nsw i32 %1422, %1433
  %1435 = sub i32 %1431, %1434
  %1436 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1424
  store i32 %1435, i32* %1436, align 4, !tbaa !16
  %1437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %1424
  %1438 = load i32, i32* %1437, align 4, !tbaa !16
  %1439 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %1424
  %1440 = load i32, i32* %1439, align 4, !tbaa !16
  %1441 = sub nsw i32 %1438, %1440
  %1442 = add nsw i32 %1441, 1
  %1443 = icmp slt i32 %1441, 0
  %1444 = select i1 %1443, i32 0, i32 %1442
  %1445 = mul nsw i32 %1444, %1425
  %1446 = add nuw nsw i64 %1424, 1
  %1447 = icmp eq i64 %1446, %1418
  br i1 %1447, label %1448, label %1421, !llvm.loop !78

1448:                                             ; preds = %1421, %1405
  %1449 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1407
  store i32 0, i32* %1449, align 4, !tbaa !16
  %1450 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %1409, i32* %190, align 4, !tbaa !16
  store i32 0, i32* %191, align 16, !tbaa !16
  %1451 = load i32, i32* %358, align 4, !tbaa !16
  %1452 = load i32, i32* %359, align 4, !tbaa !16
  %1453 = sub nsw i32 %1451, %1452
  %1454 = icmp sgt i32 %1389, 1
  br i1 %1454, label %1455, label %1489

1455:                                             ; preds = %1448
  %1456 = icmp slt i32 %1453, 0
  %1457 = add nsw i32 %1453, 1
  %1458 = select i1 %1456, i32 0, i32 %1457
  %1459 = zext i32 %1389 to i64
  %1460 = load i32, i32* %64, align 16
  %1461 = load i32, i32* %62, align 4
  br label %1462

1462:                                             ; preds = %1455, %1462
  %1463 = phi i32 [ %1461, %1455 ], [ %1469, %1462 ]
  %1464 = phi i32 [ %1460, %1455 ], [ %1476, %1462 ]
  %1465 = phi i64 [ 1, %1455 ], [ %1487, %1462 ]
  %1466 = phi i32 [ %1458, %1455 ], [ %1486, %1462 ]
  %1467 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1465
  %1468 = load i32, i32* %1467, align 4, !tbaa !16
  %1469 = mul nsw i32 %1468, %1466
  %1470 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1465
  store i32 %1469, i32* %1470, align 4, !tbaa !16
  %1471 = add nsw i64 %1465, -1
  %1472 = add nsw i32 %1464, %1469
  %1473 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1471
  %1474 = load i32, i32* %1473, align 4, !tbaa !16
  %1475 = mul nsw i32 %1463, %1474
  %1476 = sub i32 %1472, %1475
  %1477 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1465
  store i32 %1476, i32* %1477, align 4, !tbaa !16
  %1478 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %1465
  %1479 = load i32, i32* %1478, align 4, !tbaa !16
  %1480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %1465
  %1481 = load i32, i32* %1480, align 4, !tbaa !16
  %1482 = sub nsw i32 %1479, %1481
  %1483 = add nsw i32 %1482, 1
  %1484 = icmp slt i32 %1482, 0
  %1485 = select i1 %1484, i32 0, i32 %1483
  %1486 = mul nsw i32 %1485, %1466
  %1487 = add nuw nsw i64 %1465, 1
  %1488 = icmp eq i64 %1487, %1459
  br i1 %1488, label %1489, label %1462, !llvm.loop !79

1489:                                             ; preds = %1462, %1448
  %1490 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1407
  store i32 0, i32* %1490, align 4, !tbaa !16
  %1491 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %1492 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %1492, i32* %192, align 4, !tbaa !16
  store i32 0, i32* %193, align 16, !tbaa !16
  %1493 = load i32, i32* %360, align 4, !tbaa !16
  %1494 = load i32, i32* %361, align 4, !tbaa !16
  %1495 = sub nsw i32 %1493, %1494
  %1496 = icmp sgt i32 %1389, 1
  br i1 %1496, label %1497, label %1531

1497:                                             ; preds = %1489
  %1498 = icmp slt i32 %1495, 0
  %1499 = add nsw i32 %1495, 1
  %1500 = select i1 %1498, i32 0, i32 %1499
  %1501 = zext i32 %1389 to i64
  %1502 = load i32, i32* %68, align 16
  %1503 = load i32, i32* %66, align 4
  br label %1504

1504:                                             ; preds = %1497, %1504
  %1505 = phi i32 [ %1503, %1497 ], [ %1511, %1504 ]
  %1506 = phi i32 [ %1502, %1497 ], [ %1518, %1504 ]
  %1507 = phi i64 [ 1, %1497 ], [ %1529, %1504 ]
  %1508 = phi i32 [ %1500, %1497 ], [ %1528, %1504 ]
  %1509 = getelementptr inbounds i32, i32* %5, i64 %1507
  %1510 = load i32, i32* %1509, align 4, !tbaa !16
  %1511 = mul nsw i32 %1510, %1508
  %1512 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %1507
  store i32 %1511, i32* %1512, align 4, !tbaa !16
  %1513 = add nsw i64 %1507, -1
  %1514 = add nsw i32 %1506, %1511
  %1515 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1513
  %1516 = load i32, i32* %1515, align 4, !tbaa !16
  %1517 = mul nsw i32 %1505, %1516
  %1518 = sub i32 %1514, %1517
  %1519 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1507
  store i32 %1518, i32* %1519, align 4, !tbaa !16
  %1520 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %1507
  %1521 = load i32, i32* %1520, align 4, !tbaa !16
  %1522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %1507
  %1523 = load i32, i32* %1522, align 4, !tbaa !16
  %1524 = sub nsw i32 %1521, %1523
  %1525 = add nsw i32 %1524, 1
  %1526 = icmp slt i32 %1524, 0
  %1527 = select i1 %1526, i32 0, i32 %1525
  %1528 = mul nsw i32 %1527, %1508
  %1529 = add nuw nsw i64 %1507, 1
  %1530 = icmp eq i64 %1529, %1501
  br i1 %1530, label %1531, label %1504, !llvm.loop !80

1531:                                             ; preds = %1504, %1489
  %1532 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1407
  store i32 0, i32* %1532, align 4, !tbaa !16
  %1533 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %1409, i32* %194, align 4, !tbaa !16
  store i32 0, i32* %195, align 16, !tbaa !16
  %1534 = load i32, i32* %362, align 4, !tbaa !16
  %1535 = load i32, i32* %363, align 4, !tbaa !16
  %1536 = sub nsw i32 %1534, %1535
  %1537 = icmp sgt i32 %1389, 1
  br i1 %1537, label %1538, label %1572

1538:                                             ; preds = %1531
  %1539 = icmp slt i32 %1536, 0
  %1540 = add nsw i32 %1536, 1
  %1541 = select i1 %1539, i32 0, i32 %1540
  %1542 = zext i32 %1389 to i64
  %1543 = load i32, i32* %72, align 16
  %1544 = load i32, i32* %70, align 4
  br label %1545

1545:                                             ; preds = %1538, %1545
  %1546 = phi i32 [ %1544, %1538 ], [ %1552, %1545 ]
  %1547 = phi i32 [ %1543, %1538 ], [ %1559, %1545 ]
  %1548 = phi i64 [ 1, %1538 ], [ %1570, %1545 ]
  %1549 = phi i32 [ %1541, %1538 ], [ %1569, %1545 ]
  %1550 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1548
  %1551 = load i32, i32* %1550, align 4, !tbaa !16
  %1552 = mul nsw i32 %1551, %1549
  %1553 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %1548
  store i32 %1552, i32* %1553, align 4, !tbaa !16
  %1554 = add nsw i64 %1548, -1
  %1555 = add nsw i32 %1547, %1552
  %1556 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1554
  %1557 = load i32, i32* %1556, align 4, !tbaa !16
  %1558 = mul nsw i32 %1546, %1557
  %1559 = sub i32 %1555, %1558
  %1560 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1548
  store i32 %1559, i32* %1560, align 4, !tbaa !16
  %1561 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %1548
  %1562 = load i32, i32* %1561, align 4, !tbaa !16
  %1563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %1548
  %1564 = load i32, i32* %1563, align 4, !tbaa !16
  %1565 = sub nsw i32 %1562, %1564
  %1566 = add nsw i32 %1565, 1
  %1567 = icmp slt i32 %1565, 0
  %1568 = select i1 %1567, i32 0, i32 %1566
  %1569 = mul nsw i32 %1568, %1549
  %1570 = add nuw nsw i64 %1548, 1
  %1571 = icmp eq i64 %1570, %1542
  br i1 %1571, label %1572, label %1545, !llvm.loop !81

1572:                                             ; preds = %1545, %1531
  %1573 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1407
  store i32 0, i32* %1573, align 4, !tbaa !16
  %1574 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %1575 = load i32, i32* %187, align 16
  %1576 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1407
  %1577 = icmp sgt i32 %1389, 1
  %1578 = icmp sgt i32 %1389, 1
  %1579 = icmp sgt i32 %1389, 1
  %1580 = icmp sgt i32 %1389, 1
  %1581 = sub i32 %1367, %341
  %1582 = icmp sgt i32 %1575, 0
  %1583 = icmp sgt i32 %1406, 0
  %1584 = icmp sgt i32 %1406, 0
  br i1 %1584, label %1585, label %1767

1585:                                             ; preds = %1572
  %1586 = icmp sgt i32 %1389, 1
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1585
  %1588 = add i32 %1389, -1
  %1589 = zext i32 %1588 to i64
  %1590 = shl nuw nsw i64 %1589, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %257, i8 0, i64 %1590, i1 false)
  br label %1591

1591:                                             ; preds = %1587, %1585
  store i32 0, i32* %1576, align 4, !tbaa !16
  br i1 %1577, label %1592, label %1594

1592:                                             ; preds = %1591
  %1593 = zext i32 %1389 to i64
  br label %1598

1594:                                             ; preds = %1598, %1591
  %1595 = phi i32 [ %1450, %1591 ], [ %1606, %1598 ]
  br i1 %1578, label %1596, label %1609

1596:                                             ; preds = %1594
  %1597 = zext i32 %1389 to i64
  br label %1613

1598:                                             ; preds = %1592, %1598
  %1599 = phi i64 [ 1, %1592 ], [ %1607, %1598 ]
  %1600 = phi i32 [ %1450, %1592 ], [ %1606, %1598 ]
  %1601 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1599
  %1602 = load i32, i32* %1601, align 4, !tbaa !16
  %1603 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1599
  %1604 = load i32, i32* %1603, align 4, !tbaa !16
  %1605 = mul nsw i32 %1604, %1602
  %1606 = add nsw i32 %1605, %1600
  %1607 = add nuw nsw i64 %1599, 1
  %1608 = icmp eq i64 %1607, %1593
  br i1 %1608, label %1594, label %1598, !llvm.loop !82

1609:                                             ; preds = %1613, %1594
  %1610 = phi i32 [ %1491, %1594 ], [ %1621, %1613 ]
  br i1 %1579, label %1611, label %1624

1611:                                             ; preds = %1609
  %1612 = zext i32 %1389 to i64
  br label %1628

1613:                                             ; preds = %1596, %1613
  %1614 = phi i64 [ 1, %1596 ], [ %1622, %1613 ]
  %1615 = phi i32 [ %1491, %1596 ], [ %1621, %1613 ]
  %1616 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1614
  %1617 = load i32, i32* %1616, align 4, !tbaa !16
  %1618 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1614
  %1619 = load i32, i32* %1618, align 4, !tbaa !16
  %1620 = mul nsw i32 %1619, %1617
  %1621 = add nsw i32 %1620, %1615
  %1622 = add nuw nsw i64 %1614, 1
  %1623 = icmp eq i64 %1622, %1597
  br i1 %1623, label %1609, label %1613, !llvm.loop !83

1624:                                             ; preds = %1628, %1609
  %1625 = phi i32 [ %1533, %1609 ], [ %1636, %1628 ]
  br i1 %1580, label %1626, label %1639

1626:                                             ; preds = %1624
  %1627 = zext i32 %1389 to i64
  br label %1645

1628:                                             ; preds = %1611, %1628
  %1629 = phi i64 [ 1, %1611 ], [ %1637, %1628 ]
  %1630 = phi i32 [ %1533, %1611 ], [ %1636, %1628 ]
  %1631 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1629
  %1632 = load i32, i32* %1631, align 4, !tbaa !16
  %1633 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %1629
  %1634 = load i32, i32* %1633, align 4, !tbaa !16
  %1635 = mul nsw i32 %1634, %1632
  %1636 = add nsw i32 %1635, %1630
  %1637 = add nuw nsw i64 %1629, 1
  %1638 = icmp eq i64 %1637, %1612
  br i1 %1638, label %1624, label %1628, !llvm.loop !84

1639:                                             ; preds = %1645, %1624
  %1640 = phi i32 [ %1574, %1624 ], [ %1653, %1645 ]
  br i1 %1583, label %1641, label %1767

1641:                                             ; preds = %1639
  %1642 = sext i32 %1409 to i64
  %1643 = sext i32 %1492 to i64
  %1644 = sext i32 %1367 to i64
  br label %1656

1645:                                             ; preds = %1626, %1645
  %1646 = phi i64 [ 1, %1626 ], [ %1654, %1645 ]
  %1647 = phi i32 [ %1574, %1626 ], [ %1653, %1645 ]
  %1648 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1646
  %1649 = load i32, i32* %1648, align 4, !tbaa !16
  %1650 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %1646
  %1651 = load i32, i32* %1650, align 4, !tbaa !16
  %1652 = mul nsw i32 %1651, %1649
  %1653 = add nsw i32 %1652, %1647
  %1654 = add nuw nsw i64 %1646, 1
  %1655 = icmp eq i64 %1654, %1627
  br i1 %1655, label %1639, label %1645, !llvm.loop !85

1656:                                             ; preds = %1641, %1764
  %1657 = phi i32 [ %1750, %1764 ], [ %1640, %1641 ]
  %1658 = phi i32 [ %1747, %1764 ], [ %1625, %1641 ]
  %1659 = phi i32 [ %1744, %1764 ], [ %1610, %1641 ]
  %1660 = phi i32 [ %1741, %1764 ], [ %1595, %1641 ]
  %1661 = phi i32 [ %1765, %1764 ], [ 0, %1641 ]
  br i1 %1582, label %1662, label %1672

1662:                                             ; preds = %1656
  %1663 = sext i32 %1657 to i64
  %1664 = sext i32 %1658 to i64
  %1665 = sext i32 %1659 to i64
  %1666 = sext i32 %1660 to i64
  br label %1677

1667:                                             ; preds = %1677
  %1668 = trunc i64 %1720 to i32
  %1669 = trunc i64 %1721 to i32
  %1670 = trunc i64 %1722 to i32
  %1671 = trunc i64 %1723 to i32
  br label %1672

1672:                                             ; preds = %1667, %1656
  %1673 = phi i32 [ %1660, %1656 ], [ %1668, %1667 ]
  %1674 = phi i32 [ %1659, %1656 ], [ %1669, %1667 ]
  %1675 = phi i32 [ %1658, %1656 ], [ %1670, %1667 ]
  %1676 = phi i32 [ %1657, %1656 ], [ %1671, %1667 ]
  br label %1726

1677:                                             ; preds = %1662, %1677
  %1678 = phi i64 [ %1666, %1662 ], [ %1720, %1677 ]
  %1679 = phi i64 [ %1665, %1662 ], [ %1721, %1677 ]
  %1680 = phi i64 [ %1664, %1662 ], [ %1722, %1677 ]
  %1681 = phi i64 [ %1663, %1662 ], [ %1723, %1677 ]
  %1682 = phi i32 [ 0, %1662 ], [ %1724, %1677 ]
  %1683 = add nsw i64 %1678, %1644
  %1684 = getelementptr inbounds double, double* %561, i64 %1680
  %1685 = load double, double* %1684, align 8, !tbaa !45
  %1686 = getelementptr inbounds double, double* %323, i64 %1683
  %1687 = load double, double* %1686, align 8, !tbaa !45
  %1688 = fmul double %1685, %1687
  %1689 = fmul double %1386, %1688
  %1690 = getelementptr inbounds double, double* %1368, i64 %1681
  %1691 = load double, double* %1690, align 8, !tbaa !45
  %1692 = fadd double %1691, %1689
  store double %1692, double* %1690, align 8, !tbaa !45
  %1693 = trunc i64 %1678 to i32
  %1694 = add i32 %1581, %1693
  %1695 = load double, double* %1684, align 8, !tbaa !45
  %1696 = sext i32 %1694 to i64
  %1697 = getelementptr inbounds double, double* %324, i64 %1696
  %1698 = load double, double* %1697, align 8, !tbaa !45
  %1699 = fmul double %1695, %1698
  %1700 = getelementptr inbounds double, double* %1366, i64 %1681
  %1701 = load double, double* %1700, align 8, !tbaa !45
  %1702 = fadd double %1701, %1699
  store double %1702, double* %1700, align 8, !tbaa !45
  %1703 = add nsw i64 %1680, %384
  %1704 = getelementptr inbounds double, double* %338, i64 %1679
  %1705 = load double, double* %1704, align 8, !tbaa !45
  %1706 = getelementptr inbounds double, double* %561, i64 %1703
  %1707 = load double, double* %1706, align 8, !tbaa !45
  %1708 = fmul double %1705, %1707
  %1709 = fmul double %1386, %1708
  %1710 = load double, double* %1690, align 8, !tbaa !45
  %1711 = fadd double %1710, %1709
  store double %1711, double* %1690, align 8, !tbaa !45
  %1712 = sub nsw i64 %1680, %383
  %1713 = getelementptr inbounds double, double* %337, i64 %1679
  %1714 = load double, double* %1713, align 8, !tbaa !45
  %1715 = getelementptr inbounds double, double* %561, i64 %1712
  %1716 = load double, double* %1715, align 8, !tbaa !45
  %1717 = fmul double %1714, %1716
  %1718 = load double, double* %1700, align 8, !tbaa !45
  %1719 = fadd double %1718, %1717
  store double %1719, double* %1700, align 8, !tbaa !45
  %1720 = add i64 %1678, %1642
  %1721 = add i64 %1679, %1642
  %1722 = add i64 %1680, %1643
  %1723 = add i64 %1681, %1642
  %1724 = add nuw nsw i32 %1682, 1
  %1725 = icmp eq i32 %1724, %1575
  br i1 %1725, label %1667, label %1677, !llvm.loop !86

1726:                                             ; preds = %1726, %1672
  %1727 = phi i64 [ %1734, %1726 ], [ 1, %1672 ]
  %1728 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1727
  %1729 = load i32, i32* %1728, align 4, !tbaa !16
  %1730 = add nsw i32 %1729, 2
  %1731 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1727
  %1732 = load i32, i32* %1731, align 4, !tbaa !16
  %1733 = icmp sgt i32 %1730, %1732
  %1734 = add nuw i64 %1727, 1
  br i1 %1733, label %1726, label %1735, !llvm.loop !87

1735:                                             ; preds = %1726
  %1736 = trunc i64 %1727 to i32
  %1737 = and i64 %1727, 4294967295
  %1738 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1737
  %1739 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1737
  %1740 = load i32, i32* %1739, align 4, !tbaa !16
  %1741 = add nsw i32 %1740, %1673
  %1742 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1737
  %1743 = load i32, i32* %1742, align 4, !tbaa !16
  %1744 = add nsw i32 %1743, %1674
  %1745 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1737
  %1746 = load i32, i32* %1745, align 4, !tbaa !16
  %1747 = add nsw i32 %1746, %1675
  %1748 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1737
  %1749 = load i32, i32* %1748, align 4, !tbaa !16
  %1750 = add nsw i32 %1749, %1676
  %1751 = add nsw i32 %1729, 1
  store i32 %1751, i32* %1738, align 4, !tbaa !16
  %1752 = icmp ugt i32 %1736, 1
  br i1 %1752, label %1753, label %1764

1753:                                             ; preds = %1735
  %1754 = add i64 %1727, 4294967295
  %1755 = and i64 %1754, 4294967295
  %1756 = call i32 @llvm.smin.i32(i32 %1736, i32 2)
  %1757 = sub i32 %1736, %1756
  %1758 = zext i32 %1757 to i64
  %1759 = sub nsw i64 %1755, %1758
  %1760 = getelementptr [4 x i32], [4 x i32]* %55, i64 0, i64 %1759
  %1761 = bitcast i32* %1760 to i8*
  %1762 = shl nuw nsw i64 %1758, 2
  %1763 = add nuw nsw i64 %1762, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1761, i8 0, i64 %1763, i1 false)
  br label %1764

1764:                                             ; preds = %1753, %1735
  %1765 = add nuw nsw i32 %1661, 1
  %1766 = icmp eq i32 %1765, %1406
  br i1 %1766, label %1767, label %1656, !llvm.loop !88

1767:                                             ; preds = %1764, %1639, %1572
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %184) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %183) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %182) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %181) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %180) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %179) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %177) #6
  br label %2171

1768:                                             ; preds = %563
  %1769 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %389, i32* nonnull %132) #6
  store i32 0, i32* %143, align 4, !tbaa !16
  %1770 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %1771 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %390, i32* nonnull %132) #6
  br i1 %154, label %1772, label %1781

1772:                                             ; preds = %1768, %1772
  %1773 = phi i64 [ %1779, %1772 ], [ 0, %1768 ]
  %1774 = phi i32 [ %1778, %1772 ], [ 0, %1768 ]
  %1775 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1773
  %1776 = load i32, i32* %1775, align 4, !tbaa !16
  %1777 = mul nsw i32 %1776, %1776
  %1778 = add nuw nsw i32 %1777, %1774
  %1779 = add nuw nsw i64 %1773, 1
  %1780 = icmp eq i64 %1779, %272
  br i1 %1780, label %1781, label %1772, !llvm.loop !89

1781:                                             ; preds = %1772, %1768
  %1782 = phi i32 [ 0, %1768 ], [ %1778, %1772 ]
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %1788

1784:                                             ; preds = %1781
  %1785 = load i32, i32* %155, align 4, !tbaa !20
  %1786 = icmp eq i32 %1785, 0
  %1787 = select i1 %1786, double 1.000000e+00, double 2.000000e+00
  br label %1788

1788:                                             ; preds = %1784, %1781
  %1789 = phi double [ 1.000000e+00, %1781 ], [ %1787, %1784 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %157) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %158) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %164) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #6
  %1790 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %1791 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1790, i64 0, i32 1
  %1792 = load i32, i32* %1791, align 4, !tbaa !41
  %1793 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %1793, i32* %166, align 16, !tbaa !16
  %1794 = icmp sgt i32 %1792, 1
  br i1 %1794, label %1795, label %1808

1795:                                             ; preds = %1788
  %1796 = add i32 %1792, -1
  %1797 = zext i32 %1796 to i64
  %1798 = shl nuw nsw i64 %1797, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %247, i8* nonnull align 4 %249, i64 %1798, i1 false)
  %1799 = zext i32 %1792 to i64
  br label %1800

1800:                                             ; preds = %1795, %1800
  %1801 = phi i64 [ 1, %1795 ], [ %1806, %1800 ]
  %1802 = phi i32 [ 1, %1795 ], [ %1805, %1800 ]
  %1803 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1801
  %1804 = load i32, i32* %1803, align 4, !tbaa !16
  %1805 = mul nsw i32 %1804, %1802
  %1806 = add nuw nsw i64 %1801, 1
  %1807 = icmp eq i64 %1806, %1799
  br i1 %1807, label %1808, label %1800, !llvm.loop !90

1808:                                             ; preds = %1800, %1788
  %1809 = phi i32 [ 1, %1788 ], [ %1805, %1800 ]
  %1810 = sext i32 %1792 to i64
  %1811 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1810
  store i32 2, i32* %1811, align 4, !tbaa !16
  %1812 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %1812, i32* %167, align 4, !tbaa !16
  store i32 0, i32* %168, align 16, !tbaa !16
  %1813 = load i32, i32* %348, align 4, !tbaa !16
  %1814 = load i32, i32* %349, align 4, !tbaa !16
  %1815 = sub nsw i32 %1813, %1814
  %1816 = icmp sgt i32 %1792, 1
  br i1 %1816, label %1817, label %1851

1817:                                             ; preds = %1808
  %1818 = icmp slt i32 %1815, 0
  %1819 = add nsw i32 %1815, 1
  %1820 = select i1 %1818, i32 0, i32 %1819
  %1821 = zext i32 %1792 to i64
  %1822 = load i32, i32* %78, align 16
  %1823 = load i32, i32* %76, align 4
  br label %1824

1824:                                             ; preds = %1817, %1824
  %1825 = phi i32 [ %1823, %1817 ], [ %1831, %1824 ]
  %1826 = phi i32 [ %1822, %1817 ], [ %1838, %1824 ]
  %1827 = phi i64 [ 1, %1817 ], [ %1849, %1824 ]
  %1828 = phi i32 [ %1820, %1817 ], [ %1848, %1824 ]
  %1829 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1827
  %1830 = load i32, i32* %1829, align 4, !tbaa !16
  %1831 = mul nsw i32 %1830, %1828
  %1832 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %1827
  store i32 %1831, i32* %1832, align 4, !tbaa !16
  %1833 = add nsw i64 %1827, -1
  %1834 = add nsw i32 %1826, %1831
  %1835 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1833
  %1836 = load i32, i32* %1835, align 4, !tbaa !16
  %1837 = mul nsw i32 %1825, %1836
  %1838 = sub i32 %1834, %1837
  %1839 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %1827
  store i32 %1838, i32* %1839, align 4, !tbaa !16
  %1840 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %1827
  %1841 = load i32, i32* %1840, align 4, !tbaa !16
  %1842 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %1827
  %1843 = load i32, i32* %1842, align 4, !tbaa !16
  %1844 = sub nsw i32 %1841, %1843
  %1845 = add nsw i32 %1844, 1
  %1846 = icmp slt i32 %1844, 0
  %1847 = select i1 %1846, i32 0, i32 %1845
  %1848 = mul nsw i32 %1847, %1828
  %1849 = add nuw nsw i64 %1827, 1
  %1850 = icmp eq i64 %1849, %1821
  br i1 %1850, label %1851, label %1824, !llvm.loop !91

1851:                                             ; preds = %1824, %1808
  %1852 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %1810
  store i32 0, i32* %1852, align 4, !tbaa !16
  %1853 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %1812, i32* %169, align 4, !tbaa !16
  store i32 0, i32* %170, align 16, !tbaa !16
  %1854 = load i32, i32* %350, align 4, !tbaa !16
  %1855 = load i32, i32* %351, align 4, !tbaa !16
  %1856 = sub nsw i32 %1854, %1855
  %1857 = icmp sgt i32 %1792, 1
  br i1 %1857, label %1858, label %1892

1858:                                             ; preds = %1851
  %1859 = icmp slt i32 %1856, 0
  %1860 = add nsw i32 %1856, 1
  %1861 = select i1 %1859, i32 0, i32 %1860
  %1862 = zext i32 %1792 to i64
  %1863 = load i32, i32* %82, align 16
  %1864 = load i32, i32* %80, align 4
  br label %1865

1865:                                             ; preds = %1858, %1865
  %1866 = phi i32 [ %1864, %1858 ], [ %1872, %1865 ]
  %1867 = phi i32 [ %1863, %1858 ], [ %1879, %1865 ]
  %1868 = phi i64 [ 1, %1858 ], [ %1890, %1865 ]
  %1869 = phi i32 [ %1861, %1858 ], [ %1889, %1865 ]
  %1870 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1868
  %1871 = load i32, i32* %1870, align 4, !tbaa !16
  %1872 = mul nsw i32 %1871, %1869
  %1873 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %1868
  store i32 %1872, i32* %1873, align 4, !tbaa !16
  %1874 = add nsw i64 %1868, -1
  %1875 = add nsw i32 %1867, %1872
  %1876 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1874
  %1877 = load i32, i32* %1876, align 4, !tbaa !16
  %1878 = mul nsw i32 %1866, %1877
  %1879 = sub i32 %1875, %1878
  %1880 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %1868
  store i32 %1879, i32* %1880, align 4, !tbaa !16
  %1881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %1868
  %1882 = load i32, i32* %1881, align 4, !tbaa !16
  %1883 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %1868
  %1884 = load i32, i32* %1883, align 4, !tbaa !16
  %1885 = sub nsw i32 %1882, %1884
  %1886 = add nsw i32 %1885, 1
  %1887 = icmp slt i32 %1885, 0
  %1888 = select i1 %1887, i32 0, i32 %1886
  %1889 = mul nsw i32 %1888, %1869
  %1890 = add nuw nsw i64 %1868, 1
  %1891 = icmp eq i64 %1890, %1862
  br i1 %1891, label %1892, label %1865, !llvm.loop !92

1892:                                             ; preds = %1865, %1851
  %1893 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %1810
  store i32 0, i32* %1893, align 4, !tbaa !16
  %1894 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %1895 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %1895, i32* %171, align 4, !tbaa !16
  store i32 0, i32* %172, align 16, !tbaa !16
  %1896 = load i32, i32* %352, align 4, !tbaa !16
  %1897 = load i32, i32* %353, align 4, !tbaa !16
  %1898 = sub nsw i32 %1896, %1897
  %1899 = icmp sgt i32 %1792, 1
  br i1 %1899, label %1900, label %1934

1900:                                             ; preds = %1892
  %1901 = icmp slt i32 %1898, 0
  %1902 = add nsw i32 %1898, 1
  %1903 = select i1 %1901, i32 0, i32 %1902
  %1904 = zext i32 %1792 to i64
  %1905 = load i32, i32* %86, align 16
  %1906 = load i32, i32* %84, align 4
  br label %1907

1907:                                             ; preds = %1900, %1907
  %1908 = phi i32 [ %1906, %1900 ], [ %1914, %1907 ]
  %1909 = phi i32 [ %1905, %1900 ], [ %1921, %1907 ]
  %1910 = phi i64 [ 1, %1900 ], [ %1932, %1907 ]
  %1911 = phi i32 [ %1903, %1900 ], [ %1931, %1907 ]
  %1912 = getelementptr inbounds i32, i32* %5, i64 %1910
  %1913 = load i32, i32* %1912, align 4, !tbaa !16
  %1914 = mul nsw i32 %1913, %1911
  %1915 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 %1910
  store i32 %1914, i32* %1915, align 4, !tbaa !16
  %1916 = add nsw i64 %1910, -1
  %1917 = add nsw i32 %1909, %1914
  %1918 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1916
  %1919 = load i32, i32* %1918, align 4, !tbaa !16
  %1920 = mul nsw i32 %1908, %1919
  %1921 = sub i32 %1917, %1920
  %1922 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %1910
  store i32 %1921, i32* %1922, align 4, !tbaa !16
  %1923 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %1910
  %1924 = load i32, i32* %1923, align 4, !tbaa !16
  %1925 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %1910
  %1926 = load i32, i32* %1925, align 4, !tbaa !16
  %1927 = sub nsw i32 %1924, %1926
  %1928 = add nsw i32 %1927, 1
  %1929 = icmp slt i32 %1927, 0
  %1930 = select i1 %1929, i32 0, i32 %1928
  %1931 = mul nsw i32 %1930, %1911
  %1932 = add nuw nsw i64 %1910, 1
  %1933 = icmp eq i64 %1932, %1904
  br i1 %1933, label %1934, label %1907, !llvm.loop !93

1934:                                             ; preds = %1907, %1892
  %1935 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %1810
  store i32 0, i32* %1935, align 4, !tbaa !16
  %1936 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %1812, i32* %173, align 4, !tbaa !16
  store i32 0, i32* %174, align 16, !tbaa !16
  %1937 = load i32, i32* %354, align 4, !tbaa !16
  %1938 = load i32, i32* %355, align 4, !tbaa !16
  %1939 = sub nsw i32 %1937, %1938
  %1940 = icmp sgt i32 %1792, 1
  br i1 %1940, label %1941, label %1975

1941:                                             ; preds = %1934
  %1942 = icmp slt i32 %1939, 0
  %1943 = add nsw i32 %1939, 1
  %1944 = select i1 %1942, i32 0, i32 %1943
  %1945 = zext i32 %1792 to i64
  %1946 = load i32, i32* %90, align 16
  %1947 = load i32, i32* %88, align 4
  br label %1948

1948:                                             ; preds = %1941, %1948
  %1949 = phi i32 [ %1947, %1941 ], [ %1955, %1948 ]
  %1950 = phi i32 [ %1946, %1941 ], [ %1962, %1948 ]
  %1951 = phi i64 [ 1, %1941 ], [ %1973, %1948 ]
  %1952 = phi i32 [ %1944, %1941 ], [ %1972, %1948 ]
  %1953 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1951
  %1954 = load i32, i32* %1953, align 4, !tbaa !16
  %1955 = mul nsw i32 %1954, %1952
  %1956 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %1951
  store i32 %1955, i32* %1956, align 4, !tbaa !16
  %1957 = add nsw i64 %1951, -1
  %1958 = add nsw i32 %1950, %1955
  %1959 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1957
  %1960 = load i32, i32* %1959, align 4, !tbaa !16
  %1961 = mul nsw i32 %1949, %1960
  %1962 = sub i32 %1958, %1961
  %1963 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %1951
  store i32 %1962, i32* %1963, align 4, !tbaa !16
  %1964 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %1951
  %1965 = load i32, i32* %1964, align 4, !tbaa !16
  %1966 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %1951
  %1967 = load i32, i32* %1966, align 4, !tbaa !16
  %1968 = sub nsw i32 %1965, %1967
  %1969 = add nsw i32 %1968, 1
  %1970 = icmp slt i32 %1968, 0
  %1971 = select i1 %1970, i32 0, i32 %1969
  %1972 = mul nsw i32 %1971, %1952
  %1973 = add nuw nsw i64 %1951, 1
  %1974 = icmp eq i64 %1973, %1945
  br i1 %1974, label %1975, label %1948, !llvm.loop !94

1975:                                             ; preds = %1948, %1934
  %1976 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %1810
  store i32 0, i32* %1976, align 4, !tbaa !16
  %1977 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %1978 = load i32, i32* %166, align 16
  %1979 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %1810
  %1980 = icmp sgt i32 %1792, 1
  %1981 = icmp sgt i32 %1792, 1
  %1982 = icmp sgt i32 %1792, 1
  %1983 = icmp sgt i32 %1792, 1
  %1984 = icmp sgt i32 %1978, 0
  %1985 = icmp sgt i32 %1809, 0
  %1986 = icmp sgt i32 %1809, 0
  br i1 %1986, label %1987, label %2170

1987:                                             ; preds = %1975
  %1988 = icmp sgt i32 %1792, 1
  br i1 %1988, label %1989, label %1993

1989:                                             ; preds = %1987
  %1990 = add i32 %1792, -1
  %1991 = zext i32 %1990 to i64
  %1992 = shl nuw nsw i64 %1991, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %251, i8 0, i64 %1992, i1 false)
  br label %1993

1993:                                             ; preds = %1989, %1987
  store i32 0, i32* %1979, align 4, !tbaa !16
  br i1 %1980, label %1994, label %1996

1994:                                             ; preds = %1993
  %1995 = zext i32 %1792 to i64
  br label %2000

1996:                                             ; preds = %2000, %1993
  %1997 = phi i32 [ %1853, %1993 ], [ %2008, %2000 ]
  br i1 %1981, label %1998, label %2011

1998:                                             ; preds = %1996
  %1999 = zext i32 %1792 to i64
  br label %2015

2000:                                             ; preds = %1994, %2000
  %2001 = phi i64 [ 1, %1994 ], [ %2009, %2000 ]
  %2002 = phi i32 [ %1853, %1994 ], [ %2008, %2000 ]
  %2003 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2001
  %2004 = load i32, i32* %2003, align 4, !tbaa !16
  %2005 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2001
  %2006 = load i32, i32* %2005, align 4, !tbaa !16
  %2007 = mul nsw i32 %2006, %2004
  %2008 = add nsw i32 %2007, %2002
  %2009 = add nuw nsw i64 %2001, 1
  %2010 = icmp eq i64 %2009, %1995
  br i1 %2010, label %1996, label %2000, !llvm.loop !95

2011:                                             ; preds = %2015, %1996
  %2012 = phi i32 [ %1894, %1996 ], [ %2023, %2015 ]
  br i1 %1982, label %2013, label %2026

2013:                                             ; preds = %2011
  %2014 = zext i32 %1792 to i64
  br label %2030

2015:                                             ; preds = %1998, %2015
  %2016 = phi i64 [ 1, %1998 ], [ %2024, %2015 ]
  %2017 = phi i32 [ %1894, %1998 ], [ %2023, %2015 ]
  %2018 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2016
  %2019 = load i32, i32* %2018, align 4, !tbaa !16
  %2020 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %2016
  %2021 = load i32, i32* %2020, align 4, !tbaa !16
  %2022 = mul nsw i32 %2021, %2019
  %2023 = add nsw i32 %2022, %2017
  %2024 = add nuw nsw i64 %2016, 1
  %2025 = icmp eq i64 %2024, %1999
  br i1 %2025, label %2011, label %2015, !llvm.loop !96

2026:                                             ; preds = %2030, %2011
  %2027 = phi i32 [ %1936, %2011 ], [ %2038, %2030 ]
  br i1 %1983, label %2028, label %2041

2028:                                             ; preds = %2026
  %2029 = zext i32 %1792 to i64
  br label %2047

2030:                                             ; preds = %2013, %2030
  %2031 = phi i64 [ 1, %2013 ], [ %2039, %2030 ]
  %2032 = phi i32 [ %1936, %2013 ], [ %2038, %2030 ]
  %2033 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2031
  %2034 = load i32, i32* %2033, align 4, !tbaa !16
  %2035 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 %2031
  %2036 = load i32, i32* %2035, align 4, !tbaa !16
  %2037 = mul nsw i32 %2036, %2034
  %2038 = add nsw i32 %2037, %2032
  %2039 = add nuw nsw i64 %2031, 1
  %2040 = icmp eq i64 %2039, %2014
  br i1 %2040, label %2026, label %2030, !llvm.loop !97

2041:                                             ; preds = %2047, %2026
  %2042 = phi i32 [ %1977, %2026 ], [ %2055, %2047 ]
  br i1 %1985, label %2043, label %2170

2043:                                             ; preds = %2041
  %2044 = sext i32 %1812 to i64
  %2045 = sext i32 %1895 to i64
  %2046 = sext i32 %1770 to i64
  br label %2058

2047:                                             ; preds = %2028, %2047
  %2048 = phi i64 [ 1, %2028 ], [ %2056, %2047 ]
  %2049 = phi i32 [ %1977, %2028 ], [ %2055, %2047 ]
  %2050 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2048
  %2051 = load i32, i32* %2050, align 4, !tbaa !16
  %2052 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %2048
  %2053 = load i32, i32* %2052, align 4, !tbaa !16
  %2054 = mul nsw i32 %2053, %2051
  %2055 = add nsw i32 %2054, %2049
  %2056 = add nuw nsw i64 %2048, 1
  %2057 = icmp eq i64 %2056, %2029
  br i1 %2057, label %2041, label %2047, !llvm.loop !98

2058:                                             ; preds = %2043, %2167
  %2059 = phi i32 [ %2153, %2167 ], [ %2042, %2043 ]
  %2060 = phi i32 [ %2150, %2167 ], [ %2027, %2043 ]
  %2061 = phi i32 [ %2147, %2167 ], [ %2012, %2043 ]
  %2062 = phi i32 [ %2144, %2167 ], [ %1997, %2043 ]
  %2063 = phi i32 [ %2168, %2167 ], [ 0, %2043 ]
  br i1 %1984, label %2064, label %2074

2064:                                             ; preds = %2058
  %2065 = sext i32 %2059 to i64
  %2066 = sext i32 %2060 to i64
  %2067 = sext i32 %2061 to i64
  %2068 = sext i32 %2062 to i64
  br label %2079

2069:                                             ; preds = %2079
  %2070 = trunc i64 %2123 to i32
  %2071 = trunc i64 %2124 to i32
  %2072 = trunc i64 %2125 to i32
  %2073 = trunc i64 %2126 to i32
  br label %2074

2074:                                             ; preds = %2069, %2058
  %2075 = phi i32 [ %2062, %2058 ], [ %2070, %2069 ]
  %2076 = phi i32 [ %2061, %2058 ], [ %2071, %2069 ]
  %2077 = phi i32 [ %2060, %2058 ], [ %2072, %2069 ]
  %2078 = phi i32 [ %2059, %2058 ], [ %2073, %2069 ]
  br label %2129

2079:                                             ; preds = %2064, %2079
  %2080 = phi i64 [ %2068, %2064 ], [ %2123, %2079 ]
  %2081 = phi i64 [ %2067, %2064 ], [ %2124, %2079 ]
  %2082 = phi i64 [ %2066, %2064 ], [ %2125, %2079 ]
  %2083 = phi i64 [ %2065, %2064 ], [ %2126, %2079 ]
  %2084 = phi i32 [ 0, %2064 ], [ %2127, %2079 ]
  %2085 = trunc i64 %2080 to i32
  %2086 = add i32 %1770, %2085
  %2087 = add i32 %2086, %341
  %2088 = getelementptr inbounds double, double* %561, i64 %2082
  %2089 = load double, double* %2088, align 8, !tbaa !45
  %2090 = sext i32 %2087 to i64
  %2091 = getelementptr inbounds double, double* %323, i64 %2090
  %2092 = load double, double* %2091, align 8, !tbaa !45
  %2093 = fmul double %2089, %2092
  %2094 = getelementptr inbounds double, double* %1769, i64 %2083
  %2095 = load double, double* %2094, align 8, !tbaa !45
  %2096 = fadd double %2095, %2093
  store double %2096, double* %2094, align 8, !tbaa !45
  %2097 = add nsw i64 %2080, %2046
  %2098 = load double, double* %2088, align 8, !tbaa !45
  %2099 = getelementptr inbounds double, double* %324, i64 %2097
  %2100 = load double, double* %2099, align 8, !tbaa !45
  %2101 = fmul double %2098, %2100
  %2102 = fmul double %1789, %2101
  %2103 = getelementptr inbounds double, double* %1771, i64 %2083
  %2104 = load double, double* %2103, align 8, !tbaa !45
  %2105 = fadd double %2104, %2102
  store double %2105, double* %2103, align 8, !tbaa !45
  %2106 = add nsw i64 %2082, %382
  %2107 = getelementptr inbounds double, double* %338, i64 %2081
  %2108 = load double, double* %2107, align 8, !tbaa !45
  %2109 = getelementptr inbounds double, double* %561, i64 %2106
  %2110 = load double, double* %2109, align 8, !tbaa !45
  %2111 = fmul double %2108, %2110
  %2112 = load double, double* %2094, align 8, !tbaa !45
  %2113 = fadd double %2112, %2111
  store double %2113, double* %2094, align 8, !tbaa !45
  %2114 = sub nsw i64 %2082, %381
  %2115 = getelementptr inbounds double, double* %337, i64 %2081
  %2116 = load double, double* %2115, align 8, !tbaa !45
  %2117 = getelementptr inbounds double, double* %561, i64 %2114
  %2118 = load double, double* %2117, align 8, !tbaa !45
  %2119 = fmul double %2116, %2118
  %2120 = fmul double %1789, %2119
  %2121 = load double, double* %2103, align 8, !tbaa !45
  %2122 = fadd double %2121, %2120
  store double %2122, double* %2103, align 8, !tbaa !45
  %2123 = add i64 %2080, %2044
  %2124 = add i64 %2081, %2044
  %2125 = add i64 %2082, %2045
  %2126 = add i64 %2083, %2044
  %2127 = add nuw nsw i32 %2084, 1
  %2128 = icmp eq i32 %2127, %1978
  br i1 %2128, label %2069, label %2079, !llvm.loop !99

2129:                                             ; preds = %2129, %2074
  %2130 = phi i64 [ %2137, %2129 ], [ 1, %2074 ]
  %2131 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2130
  %2132 = load i32, i32* %2131, align 4, !tbaa !16
  %2133 = add nsw i32 %2132, 2
  %2134 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %2130
  %2135 = load i32, i32* %2134, align 4, !tbaa !16
  %2136 = icmp sgt i32 %2133, %2135
  %2137 = add nuw i64 %2130, 1
  br i1 %2136, label %2129, label %2138, !llvm.loop !100

2138:                                             ; preds = %2129
  %2139 = trunc i64 %2130 to i32
  %2140 = and i64 %2130, 4294967295
  %2141 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2140
  %2142 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2140
  %2143 = load i32, i32* %2142, align 4, !tbaa !16
  %2144 = add nsw i32 %2143, %2075
  %2145 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2140
  %2146 = load i32, i32* %2145, align 4, !tbaa !16
  %2147 = add nsw i32 %2146, %2076
  %2148 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %2140
  %2149 = load i32, i32* %2148, align 4, !tbaa !16
  %2150 = add nsw i32 %2149, %2077
  %2151 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %2140
  %2152 = load i32, i32* %2151, align 4, !tbaa !16
  %2153 = add nsw i32 %2152, %2078
  %2154 = add nsw i32 %2132, 1
  store i32 %2154, i32* %2141, align 4, !tbaa !16
  %2155 = icmp ugt i32 %2139, 1
  br i1 %2155, label %2156, label %2167

2156:                                             ; preds = %2138
  %2157 = add i64 %2130, 4294967295
  %2158 = and i64 %2157, 4294967295
  %2159 = call i32 @llvm.smin.i32(i32 %2139, i32 2)
  %2160 = sub i32 %2139, %2159
  %2161 = zext i32 %2160 to i64
  %2162 = sub nsw i64 %2158, %2161
  %2163 = getelementptr [4 x i32], [4 x i32]* %73, i64 0, i64 %2162
  %2164 = bitcast i32* %2163 to i8*
  %2165 = shl nuw nsw i64 %2161, 2
  %2166 = add nuw nsw i64 %2165, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2164, i8 0, i64 %2166, i1 false)
  br label %2167

2167:                                             ; preds = %2156, %2138
  %2168 = add nuw nsw i32 %2063, 1
  %2169 = icmp eq i32 %2168, %1809
  br i1 %2169, label %2170, label %2058, !llvm.loop !101

2170:                                             ; preds = %2167, %2041, %1975
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %164) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %158) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %157) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #6
  br label %2171

2171:                                             ; preds = %553, %1767, %2170, %563, %1364, %967, %558
  %2172 = add nuw nsw i64 %554, 1
  %2173 = icmp eq i64 %2172, %271
  br i1 %2173, label %2174, label %553, !llvm.loop !102

2174:                                             ; preds = %2171, %347
  %2175 = add nuw nsw i64 %276, 1
  %2176 = load i32, i32* %124, align 8, !tbaa !33
  %2177 = sext i32 %2176 to i64
  %2178 = icmp slt i64 %2175, %2177
  br i1 %2178, label %275, label %2179, !llvm.loop !103

2179:                                             ; preds = %2174, %8
  %2180 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 1
  %2181 = sext i32 %3 to i64
  %2182 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %119, i64 0, i32 8, i64 %2181
  %2183 = load i32, i32* %2182, align 4, !tbaa !16
  %2184 = icmp eq i32 %2183, 1
  br i1 %2184, label %2185, label %2413

2185:                                             ; preds = %2179
  %2186 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 0
  %2187 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %2188 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 5
  %2189 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %2190 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %2181
  %2191 = icmp sgt i32 %110, 0
  %2192 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 11
  %2193 = bitcast [4 x i32]* %91 to i8*
  %2194 = bitcast [4 x i32]* %92 to i8*
  %2195 = bitcast [3 x i32]* %93 to i8*
  %2196 = bitcast [4 x i32]* %95 to i8*
  %2197 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %2198 = load i32, i32* %111, align 4
  %2199 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %2200 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %2201 = icmp sgt i32 %104, 0
  %2202 = load i32, i32* %2180, align 8, !tbaa !33
  %2203 = icmp sgt i32 %2202, 0
  br i1 %2203, label %2204, label %2413

2204:                                             ; preds = %2185
  %2205 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %2206 = bitcast i32* %2205 to i8*
  %2207 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %2208 = bitcast i32* %2207 to i8*
  %2209 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 1
  %2210 = bitcast i32* %2209 to i8*
  %2211 = sext i32 %2198 to i64
  %2212 = zext i32 %104 to i64
  %2213 = zext i32 %110 to i64
  br label %2214

2214:                                             ; preds = %2204, %2408
  %2215 = phi i64 [ 0, %2204 ], [ %2409, %2408 ]
  %2216 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2186, align 8, !tbaa !36
  %2217 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2216, i64 %2215
  %2218 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2217, i64 0, i32 0, i64 0
  %2219 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %2217, i32* nonnull %2187) #6
  %2220 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %2188, align 8, !tbaa !37
  %2221 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2220, i64 0, i32 0
  %2222 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2221, align 8, !tbaa !36
  %2223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2222, i64 %2215
  %2224 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2222, i64 %2215, i32 1, i64 0
  %2225 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2223, i64 0, i32 0, i64 0
  br i1 %2201, label %2226, label %2408

2226:                                             ; preds = %2214
  %2227 = trunc i64 %2215 to i32
  %2228 = trunc i64 %2215 to i32
  br label %2229

2229:                                             ; preds = %2226, %2405
  %2230 = phi i64 [ 0, %2226 ], [ %2406, %2405 ]
  %2231 = getelementptr inbounds i32, i32* %106, i64 %2230
  %2232 = load i32, i32* %2231, align 4, !tbaa !16
  %2233 = icmp eq i32 %2232, -1
  br i1 %2233, label %2234, label %2405

2234:                                             ; preds = %2229
  %2235 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 %2230, i64 0
  %2236 = call i32 @hypre_CopyIndex(i32* %2235, i32* nonnull %2189) #6
  %2237 = load i32, i32* %2190, align 4, !tbaa !16
  %2238 = icmp eq i32 %2237, 0
  br i1 %2238, label %2405, label %2239

2239:                                             ; preds = %2234
  %2240 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %2227, i32* nonnull %2189) #6
  store i32 0, i32* %2190, align 4, !tbaa !16
  %2241 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %2228, i32* nonnull %2189) #6
  br i1 %2191, label %2242, label %2251

2242:                                             ; preds = %2239, %2242
  %2243 = phi i64 [ %2249, %2242 ], [ 0, %2239 ]
  %2244 = phi i32 [ %2248, %2242 ], [ 0, %2239 ]
  %2245 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %2243
  %2246 = load i32, i32* %2245, align 4, !tbaa !16
  %2247 = mul nsw i32 %2246, %2246
  %2248 = add nuw nsw i32 %2247, %2244
  %2249 = add nuw nsw i64 %2243, 1
  %2250 = icmp eq i64 %2249, %2213
  br i1 %2250, label %2251, label %2242, !llvm.loop !104

2251:                                             ; preds = %2242, %2239
  %2252 = phi i32 [ 0, %2239 ], [ %2248, %2242 ]
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2254, label %2258

2254:                                             ; preds = %2251
  %2255 = load i32, i32* %2192, align 4, !tbaa !20
  %2256 = icmp eq i32 %2255, 0
  %2257 = select i1 %2256, double 1.000000e+00, double 2.000000e+00
  br label %2258

2258:                                             ; preds = %2254, %2251
  %2259 = phi double [ 1.000000e+00, %2251 ], [ %2257, %2254 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2193) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2194) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2195) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2196) #6
  %2260 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %2261 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2260, i64 0, i32 1
  %2262 = load i32, i32* %2261, align 4, !tbaa !41
  %2263 = load i32, i32* %2187, align 4, !tbaa !16
  store i32 %2263, i32* %2197, align 16, !tbaa !16
  %2264 = icmp sgt i32 %2262, 1
  br i1 %2264, label %2265, label %2278

2265:                                             ; preds = %2258
  %2266 = add i32 %2262, -1
  %2267 = zext i32 %2266 to i64
  %2268 = shl nuw nsw i64 %2267, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2206, i8* nonnull align 4 %2208, i64 %2268, i1 false)
  %2269 = zext i32 %2262 to i64
  br label %2270

2270:                                             ; preds = %2265, %2270
  %2271 = phi i64 [ 1, %2265 ], [ %2276, %2270 ]
  %2272 = phi i32 [ 1, %2265 ], [ %2275, %2270 ]
  %2273 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %2271
  %2274 = load i32, i32* %2273, align 4, !tbaa !16
  %2275 = mul nsw i32 %2274, %2272
  %2276 = add nuw nsw i64 %2271, 1
  %2277 = icmp eq i64 %2276, %2269
  br i1 %2277, label %2278, label %2270, !llvm.loop !105

2278:                                             ; preds = %2270, %2258
  %2279 = phi i32 [ 1, %2258 ], [ %2275, %2270 ]
  %2280 = sext i32 %2262 to i64
  %2281 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2280
  store i32 2, i32* %2281, align 4, !tbaa !16
  store i32 %2198, i32* %2199, align 4, !tbaa !16
  store i32 0, i32* %2200, align 16, !tbaa !16
  %2282 = load i32, i32* %2224, align 4, !tbaa !16
  %2283 = load i32, i32* %2225, align 4, !tbaa !16
  %2284 = sub nsw i32 %2282, %2283
  %2285 = icmp sgt i32 %2262, 1
  br i1 %2285, label %2286, label %2320

2286:                                             ; preds = %2278
  %2287 = icmp slt i32 %2284, 0
  %2288 = add nsw i32 %2284, 1
  %2289 = select i1 %2287, i32 0, i32 %2288
  %2290 = zext i32 %2262 to i64
  %2291 = load i32, i32* %96, align 16
  %2292 = load i32, i32* %94, align 4
  br label %2293

2293:                                             ; preds = %2286, %2293
  %2294 = phi i32 [ %2292, %2286 ], [ %2300, %2293 ]
  %2295 = phi i32 [ %2291, %2286 ], [ %2307, %2293 ]
  %2296 = phi i64 [ 1, %2286 ], [ %2318, %2293 ]
  %2297 = phi i32 [ %2289, %2286 ], [ %2317, %2293 ]
  %2298 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2296
  %2299 = load i32, i32* %2298, align 4, !tbaa !16
  %2300 = mul nsw i32 %2299, %2297
  %2301 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %2296
  store i32 %2300, i32* %2301, align 4, !tbaa !16
  %2302 = add nsw i64 %2296, -1
  %2303 = add nsw i32 %2295, %2300
  %2304 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2302
  %2305 = load i32, i32* %2304, align 4, !tbaa !16
  %2306 = mul nsw i32 %2294, %2305
  %2307 = sub i32 %2303, %2306
  %2308 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2296
  store i32 %2307, i32* %2308, align 4, !tbaa !16
  %2309 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2222, i64 %2215, i32 1, i64 %2296
  %2310 = load i32, i32* %2309, align 4, !tbaa !16
  %2311 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2222, i64 %2215, i32 0, i64 %2296
  %2312 = load i32, i32* %2311, align 4, !tbaa !16
  %2313 = sub nsw i32 %2310, %2312
  %2314 = add nsw i32 %2313, 1
  %2315 = icmp slt i32 %2313, 0
  %2316 = select i1 %2315, i32 0, i32 %2314
  %2317 = mul nsw i32 %2316, %2297
  %2318 = add nuw nsw i64 %2296, 1
  %2319 = icmp eq i64 %2318, %2290
  br i1 %2319, label %2320, label %2293, !llvm.loop !106

2320:                                             ; preds = %2293, %2278
  %2321 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2280
  store i32 0, i32* %2321, align 4, !tbaa !16
  %2322 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2223, i32* %2218) #6
  %2323 = load i32, i32* %2197, align 16
  %2324 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2280
  %2325 = icmp sgt i32 %2262, 1
  %2326 = icmp sgt i32 %2323, 0
  %2327 = icmp sgt i32 %2279, 0
  %2328 = icmp sgt i32 %2279, 0
  br i1 %2328, label %2329, label %2404

2329:                                             ; preds = %2320
  %2330 = icmp sgt i32 %2262, 1
  br i1 %2330, label %2331, label %2335

2331:                                             ; preds = %2329
  %2332 = add i32 %2262, -1
  %2333 = zext i32 %2332 to i64
  %2334 = shl nuw nsw i64 %2333, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2210, i8 0, i64 %2334, i1 false)
  br label %2335

2335:                                             ; preds = %2331, %2329
  store i32 0, i32* %2324, align 4, !tbaa !16
  br i1 %2325, label %2336, label %2338

2336:                                             ; preds = %2335
  %2337 = zext i32 %2262 to i64
  br label %2340

2338:                                             ; preds = %2340, %2335
  %2339 = phi i32 [ %2322, %2335 ], [ %2348, %2340 ]
  br i1 %2327, label %2351, label %2404

2340:                                             ; preds = %2336, %2340
  %2341 = phi i64 [ 1, %2336 ], [ %2349, %2340 ]
  %2342 = phi i32 [ %2322, %2336 ], [ %2348, %2340 ]
  %2343 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2341
  %2344 = load i32, i32* %2343, align 4, !tbaa !16
  %2345 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %2341
  %2346 = load i32, i32* %2345, align 4, !tbaa !16
  %2347 = mul nsw i32 %2346, %2344
  %2348 = add nsw i32 %2347, %2342
  %2349 = add nuw nsw i64 %2341, 1
  %2350 = icmp eq i64 %2349, %2337
  br i1 %2350, label %2338, label %2340, !llvm.loop !107

2351:                                             ; preds = %2338, %2401
  %2352 = phi i32 [ %2387, %2401 ], [ %2339, %2338 ]
  %2353 = phi i32 [ %2402, %2401 ], [ 0, %2338 ]
  br i1 %2326, label %2354, label %2358

2354:                                             ; preds = %2351
  %2355 = sext i32 %2352 to i64
  br label %2360

2356:                                             ; preds = %2360
  %2357 = trunc i64 %2369 to i32
  br label %2358

2358:                                             ; preds = %2356, %2351
  %2359 = phi i32 [ %2352, %2351 ], [ %2357, %2356 ]
  br label %2372

2360:                                             ; preds = %2354, %2360
  %2361 = phi i64 [ %2355, %2354 ], [ %2369, %2360 ]
  %2362 = phi i32 [ 0, %2354 ], [ %2370, %2360 ]
  %2363 = getelementptr inbounds double, double* %2240, i64 %2361
  %2364 = load double, double* %2363, align 8, !tbaa !45
  %2365 = fmul double %2259, %2364
  %2366 = getelementptr inbounds double, double* %2241, i64 %2361
  %2367 = load double, double* %2366, align 8, !tbaa !45
  %2368 = fadd double %2367, %2365
  store double %2368, double* %2366, align 8, !tbaa !45
  store double 0.000000e+00, double* %2363, align 8, !tbaa !45
  %2369 = add i64 %2361, %2211
  %2370 = add nuw nsw i32 %2362, 1
  %2371 = icmp eq i32 %2370, %2323
  br i1 %2371, label %2356, label %2360, !llvm.loop !108

2372:                                             ; preds = %2372, %2358
  %2373 = phi i64 [ %2380, %2372 ], [ 1, %2358 ]
  %2374 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2373
  %2375 = load i32, i32* %2374, align 4, !tbaa !16
  %2376 = add nsw i32 %2375, 2
  %2377 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2373
  %2378 = load i32, i32* %2377, align 4, !tbaa !16
  %2379 = icmp sgt i32 %2376, %2378
  %2380 = add nuw i64 %2373, 1
  br i1 %2379, label %2372, label %2381, !llvm.loop !109

2381:                                             ; preds = %2372
  %2382 = trunc i64 %2373 to i32
  %2383 = and i64 %2373, 4294967295
  %2384 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2383
  %2385 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2383
  %2386 = load i32, i32* %2385, align 4, !tbaa !16
  %2387 = add nsw i32 %2386, %2359
  %2388 = add nsw i32 %2375, 1
  store i32 %2388, i32* %2384, align 4, !tbaa !16
  %2389 = icmp ugt i32 %2382, 1
  br i1 %2389, label %2390, label %2401

2390:                                             ; preds = %2381
  %2391 = add i64 %2373, 4294967295
  %2392 = and i64 %2391, 4294967295
  %2393 = call i32 @llvm.smin.i32(i32 %2382, i32 2)
  %2394 = sub i32 %2382, %2393
  %2395 = zext i32 %2394 to i64
  %2396 = sub nsw i64 %2392, %2395
  %2397 = getelementptr [4 x i32], [4 x i32]* %91, i64 0, i64 %2396
  %2398 = bitcast i32* %2397 to i8*
  %2399 = shl nuw nsw i64 %2395, 2
  %2400 = add nuw nsw i64 %2399, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2398, i8 0, i64 %2400, i1 false)
  br label %2401

2401:                                             ; preds = %2390, %2381
  %2402 = add nuw nsw i32 %2353, 1
  %2403 = icmp eq i32 %2402, %2279
  br i1 %2403, label %2404, label %2351, !llvm.loop !110

2404:                                             ; preds = %2401, %2338, %2320
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2196) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2195) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2194) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2193) #6
  br label %2405

2405:                                             ; preds = %2229, %2234, %2404
  %2406 = add nuw nsw i64 %2230, 1
  %2407 = icmp eq i64 %2406, %2212
  br i1 %2407, label %2408, label %2229, !llvm.loop !111

2408:                                             ; preds = %2405, %2214
  %2409 = add nuw nsw i64 %2215, 1
  %2410 = load i32, i32* %2180, align 8, !tbaa !33
  %2411 = sext i32 %2410 to i64
  %2412 = icmp slt i64 %2409, %2411
  br i1 %2412, label %2214, label %2413, !llvm.loop !112

2413:                                             ; preds = %2408, %2185, %2179
  %2414 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #6
  ret i32 %2414
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 12}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!10, !5, i64 8}
!12 = !{!10, !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = !{!4, !5, i64 76}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{!4, !5, i64 0}
!28 = !{!4, !8, i64 80}
!29 = !{!4, !8, i64 8}
!30 = !{!31, !8, i64 16}
!31 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!32 = !{!31, !8, i64 8}
!33 = !{!34, !5, i64 8}
!34 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!35 = distinct !{!35, !14, !15}
!36 = !{!34, !8, i64 0}
!37 = !{!4, !8, i64 40}
!38 = !{!4, !8, i64 48}
!39 = !{!4, !8, i64 64}
!40 = !{!8, !8, i64 0}
!41 = !{!31, !5, i64 4}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = distinct !{!44, !14, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = distinct !{!47, !14, !15}
!48 = distinct !{!48, !14, !15}
!49 = distinct !{!49, !14, !15}
!50 = distinct !{!50, !14, !15}
!51 = distinct !{!51, !14, !15}
!52 = distinct !{!52, !14, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !14, !15}
!61 = distinct !{!61, !14, !15}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !14, !15}
!64 = distinct !{!64, !14, !15}
!65 = distinct !{!65, !14, !15}
!66 = distinct !{!66, !14, !15}
!67 = distinct !{!67, !14, !15}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !14, !15}
!70 = distinct !{!70, !14, !15}
!71 = distinct !{!71, !14, !15}
!72 = distinct !{!72, !14, !15}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !14, !15}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = distinct !{!81, !14, !15}
!82 = distinct !{!82, !14, !15}
!83 = distinct !{!83, !14, !15}
!84 = distinct !{!84, !14, !15}
!85 = distinct !{!85, !14, !15}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = distinct !{!90, !14, !15}
!91 = distinct !{!91, !14, !15}
!92 = distinct !{!92, !14, !15}
!93 = distinct !{!93, !14, !15}
!94 = distinct !{!94, !14, !15}
!95 = distinct !{!95, !14, !15}
!96 = distinct !{!96, !14, !15}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !14, !15}
!99 = distinct !{!99, !14, !15}
!100 = distinct !{!100, !14, !15}
!101 = distinct !{!101, !14, !15}
!102 = distinct !{!102, !14, !15}
!103 = distinct !{!103, !14, !15}
!104 = distinct !{!104, !14, !15}
!105 = distinct !{!105, !14, !15}
!106 = distinct !{!106, !14, !15}
!107 = distinct !{!107, !14, !15}
!108 = distinct !{!108, !14, !15}
!109 = distinct !{!109, !14, !15}
!110 = distinct !{!110, !14, !15}
!111 = distinct !{!111, !14, !15}
!112 = distinct !{!112, !14, !15}
