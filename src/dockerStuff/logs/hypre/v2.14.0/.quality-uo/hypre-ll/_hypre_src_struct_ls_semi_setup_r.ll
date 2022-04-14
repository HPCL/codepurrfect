; ModuleID = '/hypre/src/struct_ls/semi_setup_rap.c'
source_filename = "/hypre/src/struct_ls/semi_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
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
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 1) #6
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
  %129 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %237, label %132

132:                                              ; preds = %128
  %133 = icmp sgt i32 %18, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = add nsw i32 %18, -1
  %136 = zext i32 %135 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #6
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
  call void @hypre_Free(i8* %236, i32 1) #6
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
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 12, i32 1) #6
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
  %296 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %293, i64 0, i32 14
  store i32 %295, i32* %296, align 4, !tbaa !20
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %298 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %293, i32* nonnull %297) #6
  call void @hypre_Free(i8* %33, i32 1) #6
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

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
  %105 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 15
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
  %144 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 8
  %145 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 12
  %146 = bitcast [4 x i32]* %13 to i8*
  %147 = bitcast [4 x i32]* %14 to i8*
  %148 = bitcast [3 x i32]* %15 to i8*
  %149 = bitcast [4 x i32]* %17 to i8*
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %153 = icmp sgt i32 %104, 0
  %154 = icmp sgt i32 %110, 0
  %155 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 14
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
  %176 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 14
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
  %197 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 14
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
  br i1 %238, label %239, label %2195

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

275:                                              ; preds = %239, %2190
  %276 = phi i64 [ 0, %239 ], [ %2191, %2190 ]
  %277 = phi i64 [ 0, %239 ], [ %283, %2190 ]
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
  br label %320

315:                                              ; preds = %288
  store i32 -1, i32* %137, align 4, !tbaa !16
  %316 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %289, i32* nonnull %132) #6
  store i32 1, i32* %137, align 4, !tbaa !16
  %317 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %289, i32* nonnull %132) #6
  %318 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %319 = sub nsw i32 0, %318
  br label %320

320:                                              ; preds = %315, %312
  %321 = phi i32 [ 0, %312 ], [ %319, %315 ]
  %322 = phi double* [ %314, %312 ], [ %317, %315 ]
  %323 = phi double* [ %313, %312 ], [ %316, %315 ]
  %324 = call i32 @hypre_SetIndex(i32* nonnull %132, i32 0) #6
  br i1 %133, label %328, label %325

325:                                              ; preds = %320
  store i32 1, i32* %139, align 4, !tbaa !16
  %326 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  store i32 -1, i32* %139, align 4, !tbaa !16
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  br label %333

328:                                              ; preds = %320
  store i32 -1, i32* %141, align 4, !tbaa !16
  %329 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  store i32 1, i32* %141, align 4, !tbaa !16
  %330 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %289, i32* nonnull %132) #6
  %331 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %332 = sub nsw i32 0, %331
  br label %333

333:                                              ; preds = %328, %325
  %334 = phi i32 [ 0, %325 ], [ %332, %328 ]
  %335 = phi double* [ %327, %325 ], [ %330, %328 ]
  %336 = phi double* [ %326, %325 ], [ %329, %328 ]
  %337 = call i32 @hypre_SetIndex(i32* nonnull %132, i32 0) #6
  store i32 1, i32* %143, align 4, !tbaa !16
  %338 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %298, i32* nonnull %132) #6
  %339 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %340 = load i32, i32* %111, align 4
  %341 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  br i1 %153, label %343, label %345

343:                                              ; preds = %333
  %344 = sext i32 %340 to i64
  br label %402

345:                                              ; preds = %558, %333
  %346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %347 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %349 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %351 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %353 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  %354 = add i32 %339, %321
  %355 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %356 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %357 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %358 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %360 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %362 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  %363 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %364 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %365 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %367 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %369 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  %371 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 0
  %372 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %302, i64 0, i32 0, i64 0
  %373 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 0
  %374 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %306, i64 0, i32 0, i64 0
  %375 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 0
  %376 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %298, i64 0, i32 0, i64 0
  %377 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 0
  %378 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 0, i32 0, i64 0
  %379 = add i32 %339, %321
  br i1 %236, label %380, label %2190

380:                                              ; preds = %345
  %381 = sext i32 %338 to i64
  %382 = sext i32 %338 to i64
  %383 = sext i32 %334 to i64
  %384 = sext i32 %338 to i64
  %385 = sext i32 %338 to i64
  %386 = sext i32 %334 to i64
  %387 = sext i32 %338 to i64
  %388 = sext i32 %338 to i64
  %389 = sext i32 %334 to i64
  %390 = sext i32 %321 to i64
  %391 = sext i32 %338 to i64
  %392 = sext i32 %338 to i64
  %393 = sext i32 %334 to i64
  %394 = sext i32 %321 to i64
  %395 = trunc i64 %276 to i32
  %396 = trunc i64 %276 to i32
  %397 = trunc i64 %276 to i32
  %398 = trunc i64 %276 to i32
  %399 = trunc i64 %276 to i32
  %400 = trunc i64 %276 to i32
  %401 = trunc i64 %276 to i32
  br label %561

402:                                              ; preds = %343, %558
  %403 = phi i64 [ 0, %343 ], [ %559, %558 ]
  %404 = getelementptr inbounds i32, i32* %106, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !16
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %558

407:                                              ; preds = %402
  %408 = load double**, double*** %144, align 8, !tbaa !38
  %409 = getelementptr inbounds double*, double** %408, i64 %403
  %410 = load double*, double** %409, align 8, !tbaa !39
  %411 = load i32**, i32*** %145, align 8, !tbaa !40
  %412 = getelementptr inbounds i32*, i32** %411, i64 %276
  %413 = load i32*, i32** %412, align 8, !tbaa !39
  %414 = getelementptr inbounds i32, i32* %413, i64 %403
  %415 = load i32, i32* %414, align 4, !tbaa !16
  %416 = sext i32 %415 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  %417 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %418 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %417, i64 0, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !41
  %420 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %420, i32* %150, align 16, !tbaa !16
  %421 = icmp sgt i32 %419, 1
  br i1 %421, label %422, label %435

422:                                              ; preds = %407
  %423 = add i32 %419, -1
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %241, i8* nonnull align 4 %243, i64 %425, i1 false)
  %426 = zext i32 %419 to i64
  br label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ 1, %422 ], [ %433, %427 ]
  %429 = phi i32 [ 1, %422 ], [ %432, %427 ]
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !16
  %432 = mul nsw i32 %431, %429
  %433 = add nuw nsw i64 %428, 1
  %434 = icmp eq i64 %433, %426
  br i1 %434, label %435, label %427, !llvm.loop !42

435:                                              ; preds = %427, %407
  %436 = phi i32 [ 1, %407 ], [ %432, %427 ]
  %437 = sext i32 %419 to i64
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %437
  store i32 2, i32* %438, align 4, !tbaa !16
  store i32 %340, i32* %151, align 4, !tbaa !16
  store i32 0, i32* %152, align 16, !tbaa !16
  %439 = load i32, i32* %341, align 4, !tbaa !16
  %440 = load i32, i32* %342, align 4, !tbaa !16
  %441 = sub nsw i32 %439, %440
  %442 = icmp sgt i32 %419, 1
  br i1 %442, label %443, label %477

443:                                              ; preds = %435
  %444 = icmp slt i32 %441, 0
  %445 = add nsw i32 %441, 1
  %446 = select i1 %444, i32 0, i32 %445
  %447 = zext i32 %419 to i64
  %448 = load i32, i32* %18, align 16
  %449 = load i32, i32* %16, align 4
  br label %450

450:                                              ; preds = %443, %450
  %451 = phi i32 [ %449, %443 ], [ %457, %450 ]
  %452 = phi i32 [ %448, %443 ], [ %464, %450 ]
  %453 = phi i64 [ 1, %443 ], [ %475, %450 ]
  %454 = phi i32 [ %446, %443 ], [ %474, %450 ]
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !16
  %457 = mul nsw i32 %456, %454
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %453
  store i32 %457, i32* %458, align 4, !tbaa !16
  %459 = add nsw i64 %453, -1
  %460 = add nsw i32 %452, %457
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !16
  %463 = mul nsw i32 %451, %462
  %464 = sub i32 %460, %463
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %453
  store i32 %464, i32* %465, align 4, !tbaa !16
  %466 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %453
  %467 = load i32, i32* %466, align 4, !tbaa !16
  %468 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %453
  %469 = load i32, i32* %468, align 4, !tbaa !16
  %470 = sub nsw i32 %467, %469
  %471 = add nsw i32 %470, 1
  %472 = icmp slt i32 %470, 0
  %473 = select i1 %472, i32 0, i32 %471
  %474 = mul nsw i32 %473, %454
  %475 = add nuw nsw i64 %453, 1
  %476 = icmp eq i64 %475, %447
  br i1 %476, label %477, label %450, !llvm.loop !43

477:                                              ; preds = %450, %435
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %437
  store i32 0, i32* %478, align 4, !tbaa !16
  %479 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %480 = load i32, i32* %150, align 16
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %437
  %482 = icmp sgt i32 %419, 1
  %483 = icmp sgt i32 %480, 0
  %484 = icmp sgt i32 %436, 0
  %485 = icmp sgt i32 %436, 0
  br i1 %485, label %486, label %557

486:                                              ; preds = %477
  %487 = icmp sgt i32 %419, 1
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = add i32 %419, -1
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %245, i8 0, i64 %491, i1 false)
  br label %492

492:                                              ; preds = %488, %486
  store i32 0, i32* %481, align 4, !tbaa !16
  br i1 %482, label %493, label %495

493:                                              ; preds = %492
  %494 = zext i32 %419 to i64
  br label %497

495:                                              ; preds = %497, %492
  %496 = phi i32 [ %479, %492 ], [ %505, %497 ]
  br i1 %484, label %508, label %557

497:                                              ; preds = %493, %497
  %498 = phi i64 [ 1, %493 ], [ %506, %497 ]
  %499 = phi i32 [ %479, %493 ], [ %505, %497 ]
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !16
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %498
  %503 = load i32, i32* %502, align 4, !tbaa !16
  %504 = mul nsw i32 %503, %501
  %505 = add nsw i32 %504, %499
  %506 = add nuw nsw i64 %498, 1
  %507 = icmp eq i64 %506, %494
  br i1 %507, label %495, label %497, !llvm.loop !44

508:                                              ; preds = %495, %554
  %509 = phi i32 [ %555, %554 ], [ 0, %495 ]
  %510 = phi i32 [ %540, %554 ], [ %496, %495 ]
  br i1 %483, label %511, label %515

511:                                              ; preds = %508
  %512 = sext i32 %510 to i64
  br label %517

513:                                              ; preds = %517
  %514 = trunc i64 %522 to i32
  br label %515

515:                                              ; preds = %513, %508
  %516 = phi i32 [ %510, %508 ], [ %514, %513 ]
  br label %525

517:                                              ; preds = %511, %517
  %518 = phi i64 [ %512, %511 ], [ %522, %517 ]
  %519 = phi i32 [ 0, %511 ], [ %523, %517 ]
  %520 = add nsw i64 %518, %416
  %521 = getelementptr inbounds double, double* %410, i64 %520
  store double 0.000000e+00, double* %521, align 8, !tbaa !45
  %522 = add i64 %518, %344
  %523 = add nuw nsw i32 %519, 1
  %524 = icmp eq i32 %523, %480
  br i1 %524, label %513, label %517, !llvm.loop !47

525:                                              ; preds = %525, %515
  %526 = phi i64 [ %533, %525 ], [ 1, %515 ]
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !16
  %529 = add nsw i32 %528, 2
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %526
  %531 = load i32, i32* %530, align 4, !tbaa !16
  %532 = icmp sgt i32 %529, %531
  %533 = add nuw i64 %526, 1
  br i1 %532, label %525, label %534, !llvm.loop !48

534:                                              ; preds = %525
  %535 = trunc i64 %526 to i32
  %536 = and i64 %526, 4294967295
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %536
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !16
  %540 = add nsw i32 %539, %516
  %541 = add nsw i32 %528, 1
  store i32 %541, i32* %537, align 4, !tbaa !16
  %542 = icmp ugt i32 %535, 1
  br i1 %542, label %543, label %554

543:                                              ; preds = %534
  %544 = add i64 %526, 4294967295
  %545 = and i64 %544, 4294967295
  %546 = call i32 @llvm.smin.i32(i32 %535, i32 2)
  %547 = sub i32 %535, %546
  %548 = zext i32 %547 to i64
  %549 = sub nsw i64 %545, %548
  %550 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %549
  %551 = bitcast i32* %550 to i8*
  %552 = shl nuw nsw i64 %548, 2
  %553 = add nuw nsw i64 %552, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %551, i8 0, i64 %553, i1 false)
  br label %554

554:                                              ; preds = %543, %534
  %555 = add nuw nsw i32 %509, 1
  %556 = icmp eq i32 %555, %436
  br i1 %556, label %557, label %508, !llvm.loop !49

557:                                              ; preds = %554, %495, %477
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %146) #6
  br label %558

558:                                              ; preds = %402, %557
  %559 = add nuw nsw i64 %403, 1
  %560 = icmp eq i64 %559, %270
  br i1 %560, label %345, label %402, !llvm.loop !50

561:                                              ; preds = %380, %2187
  %562 = phi i64 [ 0, %380 ], [ %2188, %2187 ]
  %563 = getelementptr inbounds i32, i32* %106, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !16
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %566, label %2187

566:                                              ; preds = %561
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 %562, i64 0
  %568 = call i32 @hypre_CopyIndex(i32* %567, i32* nonnull %132) #6
  %569 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %289, i32* nonnull %132) #6
  %570 = icmp eq double* %569, null
  br i1 %570, label %2187, label %571

571:                                              ; preds = %566
  %572 = load i32, i32* %143, align 4, !tbaa !16
  switch i32 %572, label %2187 [
    i32 0, label %573
    i32 -1, label %1377
    i32 1, label %1783
  ]

573:                                              ; preds = %571
  store i32 1, i32* %143, align 4, !tbaa !16
  %574 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %399, i32* nonnull %132) #6
  store i32 -1, i32* %143, align 4, !tbaa !16
  %575 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %400, i32* nonnull %132) #6
  store i32 0, i32* %143, align 4, !tbaa !16
  %576 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %577 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %401, i32* nonnull %132) #6
  br i1 %196, label %578, label %587

578:                                              ; preds = %573, %578
  %579 = phi i64 [ %585, %578 ], [ 0, %573 ]
  %580 = phi i32 [ %584, %578 ], [ 0, %573 ]
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !16
  %583 = mul nsw i32 %582, %582
  %584 = add nuw nsw i32 %583, %580
  %585 = add nuw nsw i64 %579, 1
  %586 = icmp eq i64 %585, %274
  br i1 %586, label %587, label %578, !llvm.loop !51

587:                                              ; preds = %578, %573
  %588 = phi i32 [ 0, %573 ], [ %584, %578 ]
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %978

590:                                              ; preds = %587
  %591 = load i32, i32* %197, align 4, !tbaa !20
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %978, label %593

593:                                              ; preds = %590
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
  %594 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %595 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %594, i64 0, i32 1
  %596 = load i32, i32* %595, align 4, !tbaa !41
  %597 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %597, i32* %208, align 16, !tbaa !16
  %598 = icmp sgt i32 %596, 1
  br i1 %598, label %599, label %612

599:                                              ; preds = %593
  %600 = add i32 %596, -1
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %259, i8* nonnull align 4 %261, i64 %602, i1 false)
  %603 = zext i32 %596 to i64
  br label %604

604:                                              ; preds = %599, %604
  %605 = phi i64 [ 1, %599 ], [ %610, %604 ]
  %606 = phi i32 [ 1, %599 ], [ %609, %604 ]
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %605
  %608 = load i32, i32* %607, align 4, !tbaa !16
  %609 = mul nsw i32 %608, %606
  %610 = add nuw nsw i64 %605, 1
  %611 = icmp eq i64 %610, %603
  br i1 %611, label %612, label %604, !llvm.loop !52

612:                                              ; preds = %604, %593
  %613 = phi i32 [ 1, %593 ], [ %609, %604 ]
  %614 = sext i32 %596 to i64
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %614
  store i32 2, i32* %615, align 4, !tbaa !16
  %616 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %616, i32* %209, align 4, !tbaa !16
  store i32 0, i32* %210, align 16, !tbaa !16
  %617 = load i32, i32* %363, align 4, !tbaa !16
  %618 = load i32, i32* %364, align 4, !tbaa !16
  %619 = sub nsw i32 %617, %618
  %620 = icmp sgt i32 %596, 1
  br i1 %620, label %621, label %655

621:                                              ; preds = %612
  %622 = icmp slt i32 %619, 0
  %623 = add nsw i32 %619, 1
  %624 = select i1 %622, i32 0, i32 %623
  %625 = zext i32 %596 to i64
  %626 = load i32, i32* %24, align 16
  %627 = load i32, i32* %22, align 4
  br label %628

628:                                              ; preds = %621, %628
  %629 = phi i32 [ %627, %621 ], [ %635, %628 ]
  %630 = phi i32 [ %626, %621 ], [ %642, %628 ]
  %631 = phi i64 [ 1, %621 ], [ %653, %628 ]
  %632 = phi i32 [ %624, %621 ], [ %652, %628 ]
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !16
  %635 = mul nsw i32 %634, %632
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %631
  store i32 %635, i32* %636, align 4, !tbaa !16
  %637 = add nsw i64 %631, -1
  %638 = add nsw i32 %630, %635
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !16
  %641 = mul nsw i32 %629, %640
  %642 = sub i32 %638, %641
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %631
  store i32 %642, i32* %643, align 4, !tbaa !16
  %644 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %631
  %645 = load i32, i32* %644, align 4, !tbaa !16
  %646 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %631
  %647 = load i32, i32* %646, align 4, !tbaa !16
  %648 = sub nsw i32 %645, %647
  %649 = add nsw i32 %648, 1
  %650 = icmp slt i32 %648, 0
  %651 = select i1 %650, i32 0, i32 %649
  %652 = mul nsw i32 %651, %632
  %653 = add nuw nsw i64 %631, 1
  %654 = icmp eq i64 %653, %625
  br i1 %654, label %655, label %628, !llvm.loop !53

655:                                              ; preds = %628, %612
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %614
  store i32 0, i32* %656, align 4, !tbaa !16
  %657 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %616, i32* %211, align 4, !tbaa !16
  store i32 0, i32* %212, align 16, !tbaa !16
  %658 = load i32, i32* %365, align 4, !tbaa !16
  %659 = load i32, i32* %366, align 4, !tbaa !16
  %660 = sub nsw i32 %658, %659
  %661 = icmp sgt i32 %596, 1
  br i1 %661, label %662, label %696

662:                                              ; preds = %655
  %663 = icmp slt i32 %660, 0
  %664 = add nsw i32 %660, 1
  %665 = select i1 %663, i32 0, i32 %664
  %666 = zext i32 %596 to i64
  %667 = load i32, i32* %28, align 16
  %668 = load i32, i32* %26, align 4
  br label %669

669:                                              ; preds = %662, %669
  %670 = phi i32 [ %668, %662 ], [ %676, %669 ]
  %671 = phi i32 [ %667, %662 ], [ %683, %669 ]
  %672 = phi i64 [ 1, %662 ], [ %694, %669 ]
  %673 = phi i32 [ %665, %662 ], [ %693, %669 ]
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %672
  %675 = load i32, i32* %674, align 4, !tbaa !16
  %676 = mul nsw i32 %675, %673
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %672
  store i32 %676, i32* %677, align 4, !tbaa !16
  %678 = add nsw i64 %672, -1
  %679 = add nsw i32 %671, %676
  %680 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %678
  %681 = load i32, i32* %680, align 4, !tbaa !16
  %682 = mul nsw i32 %670, %681
  %683 = sub i32 %679, %682
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %672
  store i32 %683, i32* %684, align 4, !tbaa !16
  %685 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %672
  %686 = load i32, i32* %685, align 4, !tbaa !16
  %687 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %672
  %688 = load i32, i32* %687, align 4, !tbaa !16
  %689 = sub nsw i32 %686, %688
  %690 = add nsw i32 %689, 1
  %691 = icmp slt i32 %689, 0
  %692 = select i1 %691, i32 0, i32 %690
  %693 = mul nsw i32 %692, %673
  %694 = add nuw nsw i64 %672, 1
  %695 = icmp eq i64 %694, %666
  br i1 %695, label %696, label %669, !llvm.loop !54

696:                                              ; preds = %669, %655
  %697 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %614
  store i32 0, i32* %697, align 4, !tbaa !16
  %698 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %699 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %699, i32* %213, align 4, !tbaa !16
  store i32 0, i32* %214, align 16, !tbaa !16
  %700 = load i32, i32* %367, align 4, !tbaa !16
  %701 = load i32, i32* %368, align 4, !tbaa !16
  %702 = sub nsw i32 %700, %701
  %703 = icmp sgt i32 %596, 1
  br i1 %703, label %704, label %738

704:                                              ; preds = %696
  %705 = icmp slt i32 %702, 0
  %706 = add nsw i32 %702, 1
  %707 = select i1 %705, i32 0, i32 %706
  %708 = zext i32 %596 to i64
  %709 = load i32, i32* %32, align 16
  %710 = load i32, i32* %30, align 4
  br label %711

711:                                              ; preds = %704, %711
  %712 = phi i32 [ %710, %704 ], [ %718, %711 ]
  %713 = phi i32 [ %709, %704 ], [ %725, %711 ]
  %714 = phi i64 [ 1, %704 ], [ %736, %711 ]
  %715 = phi i32 [ %707, %704 ], [ %735, %711 ]
  %716 = getelementptr inbounds i32, i32* %5, i64 %714
  %717 = load i32, i32* %716, align 4, !tbaa !16
  %718 = mul nsw i32 %717, %715
  %719 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %714
  store i32 %718, i32* %719, align 4, !tbaa !16
  %720 = add nsw i64 %714, -1
  %721 = add nsw i32 %713, %718
  %722 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %720
  %723 = load i32, i32* %722, align 4, !tbaa !16
  %724 = mul nsw i32 %712, %723
  %725 = sub i32 %721, %724
  %726 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %714
  store i32 %725, i32* %726, align 4, !tbaa !16
  %727 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %714
  %728 = load i32, i32* %727, align 4, !tbaa !16
  %729 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %714
  %730 = load i32, i32* %729, align 4, !tbaa !16
  %731 = sub nsw i32 %728, %730
  %732 = add nsw i32 %731, 1
  %733 = icmp slt i32 %731, 0
  %734 = select i1 %733, i32 0, i32 %732
  %735 = mul nsw i32 %734, %715
  %736 = add nuw nsw i64 %714, 1
  %737 = icmp eq i64 %736, %708
  br i1 %737, label %738, label %711, !llvm.loop !55

738:                                              ; preds = %711, %696
  %739 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %614
  store i32 0, i32* %739, align 4, !tbaa !16
  %740 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %616, i32* %215, align 4, !tbaa !16
  store i32 0, i32* %216, align 16, !tbaa !16
  %741 = load i32, i32* %369, align 4, !tbaa !16
  %742 = load i32, i32* %370, align 4, !tbaa !16
  %743 = sub nsw i32 %741, %742
  %744 = icmp sgt i32 %596, 1
  br i1 %744, label %745, label %779

745:                                              ; preds = %738
  %746 = icmp slt i32 %743, 0
  %747 = add nsw i32 %743, 1
  %748 = select i1 %746, i32 0, i32 %747
  %749 = zext i32 %596 to i64
  %750 = load i32, i32* %36, align 16
  %751 = load i32, i32* %34, align 4
  br label %752

752:                                              ; preds = %745, %752
  %753 = phi i32 [ %751, %745 ], [ %759, %752 ]
  %754 = phi i32 [ %750, %745 ], [ %766, %752 ]
  %755 = phi i64 [ 1, %745 ], [ %777, %752 ]
  %756 = phi i32 [ %748, %745 ], [ %776, %752 ]
  %757 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %755
  %758 = load i32, i32* %757, align 4, !tbaa !16
  %759 = mul nsw i32 %758, %756
  %760 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %755
  store i32 %759, i32* %760, align 4, !tbaa !16
  %761 = add nsw i64 %755, -1
  %762 = add nsw i32 %754, %759
  %763 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %761
  %764 = load i32, i32* %763, align 4, !tbaa !16
  %765 = mul nsw i32 %753, %764
  %766 = sub i32 %762, %765
  %767 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %755
  store i32 %766, i32* %767, align 4, !tbaa !16
  %768 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %755
  %769 = load i32, i32* %768, align 4, !tbaa !16
  %770 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %755
  %771 = load i32, i32* %770, align 4, !tbaa !16
  %772 = sub nsw i32 %769, %771
  %773 = add nsw i32 %772, 1
  %774 = icmp slt i32 %772, 0
  %775 = select i1 %774, i32 0, i32 %773
  %776 = mul nsw i32 %775, %756
  %777 = add nuw nsw i64 %755, 1
  %778 = icmp eq i64 %777, %749
  br i1 %778, label %779, label %752, !llvm.loop !56

779:                                              ; preds = %752, %738
  %780 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %614
  store i32 0, i32* %780, align 4, !tbaa !16
  %781 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %782 = load i32, i32* %208, align 16
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %614
  %784 = icmp sgt i32 %596, 1
  %785 = icmp sgt i32 %596, 1
  %786 = icmp sgt i32 %596, 1
  %787 = icmp sgt i32 %596, 1
  %788 = sub i32 %576, %339
  %789 = icmp sgt i32 %782, 0
  %790 = icmp sgt i32 %613, 0
  %791 = icmp sgt i32 %613, 0
  br i1 %791, label %792, label %977

792:                                              ; preds = %779
  %793 = icmp sgt i32 %596, 1
  br i1 %793, label %794, label %798

794:                                              ; preds = %792
  %795 = add i32 %596, -1
  %796 = zext i32 %795 to i64
  %797 = shl nuw nsw i64 %796, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %263, i8 0, i64 %797, i1 false)
  br label %798

798:                                              ; preds = %794, %792
  store i32 0, i32* %783, align 4, !tbaa !16
  br i1 %784, label %799, label %801

799:                                              ; preds = %798
  %800 = zext i32 %596 to i64
  br label %805

801:                                              ; preds = %805, %798
  %802 = phi i32 [ %657, %798 ], [ %813, %805 ]
  br i1 %785, label %803, label %816

803:                                              ; preds = %801
  %804 = zext i32 %596 to i64
  br label %820

805:                                              ; preds = %799, %805
  %806 = phi i64 [ 1, %799 ], [ %814, %805 ]
  %807 = phi i32 [ %657, %799 ], [ %813, %805 ]
  %808 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %806
  %809 = load i32, i32* %808, align 4, !tbaa !16
  %810 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %806
  %811 = load i32, i32* %810, align 4, !tbaa !16
  %812 = mul nsw i32 %811, %809
  %813 = add nsw i32 %812, %807
  %814 = add nuw nsw i64 %806, 1
  %815 = icmp eq i64 %814, %800
  br i1 %815, label %801, label %805, !llvm.loop !57

816:                                              ; preds = %820, %801
  %817 = phi i32 [ %698, %801 ], [ %828, %820 ]
  br i1 %786, label %818, label %831

818:                                              ; preds = %816
  %819 = zext i32 %596 to i64
  br label %835

820:                                              ; preds = %803, %820
  %821 = phi i64 [ 1, %803 ], [ %829, %820 ]
  %822 = phi i32 [ %698, %803 ], [ %828, %820 ]
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %821
  %824 = load i32, i32* %823, align 4, !tbaa !16
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %821
  %826 = load i32, i32* %825, align 4, !tbaa !16
  %827 = mul nsw i32 %826, %824
  %828 = add nsw i32 %827, %822
  %829 = add nuw nsw i64 %821, 1
  %830 = icmp eq i64 %829, %804
  br i1 %830, label %816, label %820, !llvm.loop !58

831:                                              ; preds = %835, %816
  %832 = phi i32 [ %740, %816 ], [ %843, %835 ]
  br i1 %787, label %833, label %846

833:                                              ; preds = %831
  %834 = zext i32 %596 to i64
  br label %852

835:                                              ; preds = %818, %835
  %836 = phi i64 [ 1, %818 ], [ %844, %835 ]
  %837 = phi i32 [ %740, %818 ], [ %843, %835 ]
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !16
  %840 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %836
  %841 = load i32, i32* %840, align 4, !tbaa !16
  %842 = mul nsw i32 %841, %839
  %843 = add nsw i32 %842, %837
  %844 = add nuw nsw i64 %836, 1
  %845 = icmp eq i64 %844, %819
  br i1 %845, label %831, label %835, !llvm.loop !59

846:                                              ; preds = %852, %831
  %847 = phi i32 [ %781, %831 ], [ %860, %852 ]
  br i1 %790, label %848, label %977

848:                                              ; preds = %846
  %849 = sext i32 %616 to i64
  %850 = sext i32 %699 to i64
  %851 = sext i32 %576 to i64
  br label %863

852:                                              ; preds = %833, %852
  %853 = phi i64 [ 1, %833 ], [ %861, %852 ]
  %854 = phi i32 [ %781, %833 ], [ %860, %852 ]
  %855 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %853
  %856 = load i32, i32* %855, align 4, !tbaa !16
  %857 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %853
  %858 = load i32, i32* %857, align 4, !tbaa !16
  %859 = mul nsw i32 %858, %856
  %860 = add nsw i32 %859, %854
  %861 = add nuw nsw i64 %853, 1
  %862 = icmp eq i64 %861, %834
  br i1 %862, label %846, label %852, !llvm.loop !60

863:                                              ; preds = %848, %974
  %864 = phi i32 [ %975, %974 ], [ 0, %848 ]
  %865 = phi i32 [ %960, %974 ], [ %847, %848 ]
  %866 = phi i32 [ %957, %974 ], [ %832, %848 ]
  %867 = phi i32 [ %954, %974 ], [ %817, %848 ]
  %868 = phi i32 [ %951, %974 ], [ %802, %848 ]
  br i1 %789, label %869, label %879

869:                                              ; preds = %863
  %870 = sext i32 %865 to i64
  %871 = sext i32 %866 to i64
  %872 = sext i32 %867 to i64
  %873 = sext i32 %868 to i64
  br label %884

874:                                              ; preds = %884
  %875 = trunc i64 %930 to i32
  %876 = trunc i64 %931 to i32
  %877 = trunc i64 %932 to i32
  %878 = trunc i64 %933 to i32
  br label %879

879:                                              ; preds = %874, %863
  %880 = phi i32 [ %868, %863 ], [ %875, %874 ]
  %881 = phi i32 [ %867, %863 ], [ %876, %874 ]
  %882 = phi i32 [ %866, %863 ], [ %877, %874 ]
  %883 = phi i32 [ %865, %863 ], [ %878, %874 ]
  br label %936

884:                                              ; preds = %869, %884
  %885 = phi i64 [ %873, %869 ], [ %930, %884 ]
  %886 = phi i64 [ %872, %869 ], [ %931, %884 ]
  %887 = phi i64 [ %871, %869 ], [ %932, %884 ]
  %888 = phi i64 [ %870, %869 ], [ %933, %884 ]
  %889 = phi i32 [ 0, %869 ], [ %934, %884 ]
  %890 = getelementptr inbounds double, double* %569, i64 %887
  %891 = load double, double* %890, align 8, !tbaa !45
  %892 = getelementptr inbounds double, double* %577, i64 %888
  %893 = load double, double* %892, align 8, !tbaa !45
  %894 = fadd double %891, %893
  store double %894, double* %892, align 8, !tbaa !45
  %895 = add nsw i64 %887, %388
  %896 = add nsw i64 %885, %851
  %897 = getelementptr inbounds double, double* %336, i64 %886
  %898 = load double, double* %897, align 8, !tbaa !45
  %899 = getelementptr inbounds double, double* %569, i64 %895
  %900 = load double, double* %899, align 8, !tbaa !45
  %901 = fmul double %898, %900
  %902 = getelementptr inbounds double, double* %323, i64 %896
  %903 = load double, double* %902, align 8, !tbaa !45
  %904 = fmul double %901, %903
  %905 = fadd double %894, %904
  store double %905, double* %892, align 8, !tbaa !45
  %906 = sub nsw i64 %887, %387
  %907 = add nsw i64 %886, %389
  %908 = getelementptr inbounds double, double* %335, i64 %907
  %909 = load double, double* %908, align 8, !tbaa !45
  %910 = getelementptr inbounds double, double* %569, i64 %906
  %911 = load double, double* %910, align 8, !tbaa !45
  %912 = fmul double %909, %911
  %913 = add nsw i64 %896, %390
  %914 = getelementptr inbounds double, double* %322, i64 %913
  %915 = load double, double* %914, align 8, !tbaa !45
  %916 = fmul double %912, %915
  %917 = fadd double %905, %916
  store double %917, double* %892, align 8, !tbaa !45
  %918 = trunc i64 %885 to i32
  %919 = add i32 %788, %918
  %920 = load double, double* %908, align 8, !tbaa !45
  %921 = load double, double* %910, align 8, !tbaa !45
  %922 = fmul double %920, %921
  %923 = sext i32 %919 to i64
  %924 = getelementptr inbounds double, double* %323, i64 %923
  %925 = load double, double* %924, align 8, !tbaa !45
  %926 = fmul double %922, %925
  %927 = getelementptr inbounds double, double* %575, i64 %888
  %928 = load double, double* %927, align 8, !tbaa !45
  %929 = fadd double %928, %926
  store double %929, double* %927, align 8, !tbaa !45
  %930 = add i64 %885, %849
  %931 = add i64 %886, %849
  %932 = add i64 %887, %850
  %933 = add i64 %888, %849
  %934 = add nuw nsw i32 %889, 1
  %935 = icmp eq i32 %934, %782
  br i1 %935, label %874, label %884, !llvm.loop !61

936:                                              ; preds = %936, %879
  %937 = phi i64 [ %944, %936 ], [ 1, %879 ]
  %938 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4, !tbaa !16
  %940 = add nsw i32 %939, 2
  %941 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %937
  %942 = load i32, i32* %941, align 4, !tbaa !16
  %943 = icmp sgt i32 %940, %942
  %944 = add nuw i64 %937, 1
  br i1 %943, label %936, label %945, !llvm.loop !62

945:                                              ; preds = %936
  %946 = trunc i64 %937 to i32
  %947 = and i64 %937, 4294967295
  %948 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %947
  %949 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %947
  %950 = load i32, i32* %949, align 4, !tbaa !16
  %951 = add nsw i32 %950, %880
  %952 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %947
  %953 = load i32, i32* %952, align 4, !tbaa !16
  %954 = add nsw i32 %953, %881
  %955 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %947
  %956 = load i32, i32* %955, align 4, !tbaa !16
  %957 = add nsw i32 %956, %882
  %958 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %947
  %959 = load i32, i32* %958, align 4, !tbaa !16
  %960 = add nsw i32 %959, %883
  %961 = add nsw i32 %939, 1
  store i32 %961, i32* %948, align 4, !tbaa !16
  %962 = icmp ugt i32 %946, 1
  br i1 %962, label %963, label %974

963:                                              ; preds = %945
  %964 = add i64 %937, 4294967295
  %965 = and i64 %964, 4294967295
  %966 = call i32 @llvm.smin.i32(i32 %946, i32 2)
  %967 = sub i32 %946, %966
  %968 = zext i32 %967 to i64
  %969 = sub nsw i64 %965, %968
  %970 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %969
  %971 = bitcast i32* %970 to i8*
  %972 = shl nuw nsw i64 %968, 2
  %973 = add nuw nsw i64 %972, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %971, i8 0, i64 %973, i1 false)
  br label %974

974:                                              ; preds = %963, %945
  %975 = add nuw nsw i32 %864, 1
  %976 = icmp eq i32 %975, %613
  br i1 %976, label %977, label %863, !llvm.loop !63

977:                                              ; preds = %974, %846, %779
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
  br label %2187

978:                                              ; preds = %590, %587
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
  %979 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %980 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %979, i64 0, i32 1
  %981 = load i32, i32* %980, align 4, !tbaa !41
  %982 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %982, i32* %227, align 16, !tbaa !16
  %983 = icmp sgt i32 %981, 1
  br i1 %983, label %984, label %997

984:                                              ; preds = %978
  %985 = add i32 %981, -1
  %986 = zext i32 %985 to i64
  %987 = shl nuw nsw i64 %986, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %265, i8* nonnull align 4 %267, i64 %987, i1 false)
  %988 = zext i32 %981 to i64
  br label %989

989:                                              ; preds = %984, %989
  %990 = phi i64 [ 1, %984 ], [ %995, %989 ]
  %991 = phi i32 [ 1, %984 ], [ %994, %989 ]
  %992 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %990
  %993 = load i32, i32* %992, align 4, !tbaa !16
  %994 = mul nsw i32 %993, %991
  %995 = add nuw nsw i64 %990, 1
  %996 = icmp eq i64 %995, %988
  br i1 %996, label %997, label %989, !llvm.loop !64

997:                                              ; preds = %989, %978
  %998 = phi i32 [ 1, %978 ], [ %994, %989 ]
  %999 = sext i32 %981 to i64
  %1000 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %999
  store i32 2, i32* %1000, align 4, !tbaa !16
  %1001 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %1001, i32* %228, align 4, !tbaa !16
  store i32 0, i32* %229, align 16, !tbaa !16
  %1002 = load i32, i32* %371, align 4, !tbaa !16
  %1003 = load i32, i32* %372, align 4, !tbaa !16
  %1004 = sub nsw i32 %1002, %1003
  %1005 = icmp sgt i32 %981, 1
  br i1 %1005, label %1006, label %1040

1006:                                             ; preds = %997
  %1007 = icmp slt i32 %1004, 0
  %1008 = add nsw i32 %1004, 1
  %1009 = select i1 %1007, i32 0, i32 %1008
  %1010 = zext i32 %981 to i64
  %1011 = load i32, i32* %42, align 16
  %1012 = load i32, i32* %40, align 4
  br label %1013

1013:                                             ; preds = %1006, %1013
  %1014 = phi i32 [ %1012, %1006 ], [ %1020, %1013 ]
  %1015 = phi i32 [ %1011, %1006 ], [ %1027, %1013 ]
  %1016 = phi i64 [ 1, %1006 ], [ %1038, %1013 ]
  %1017 = phi i32 [ %1009, %1006 ], [ %1037, %1013 ]
  %1018 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1016
  %1019 = load i32, i32* %1018, align 4, !tbaa !16
  %1020 = mul nsw i32 %1019, %1017
  %1021 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1016
  store i32 %1020, i32* %1021, align 4, !tbaa !16
  %1022 = add nsw i64 %1016, -1
  %1023 = add nsw i32 %1015, %1020
  %1024 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1022
  %1025 = load i32, i32* %1024, align 4, !tbaa !16
  %1026 = mul nsw i32 %1014, %1025
  %1027 = sub i32 %1023, %1026
  %1028 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1016
  store i32 %1027, i32* %1028, align 4, !tbaa !16
  %1029 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %1016
  %1030 = load i32, i32* %1029, align 4, !tbaa !16
  %1031 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %1016
  %1032 = load i32, i32* %1031, align 4, !tbaa !16
  %1033 = sub nsw i32 %1030, %1032
  %1034 = add nsw i32 %1033, 1
  %1035 = icmp slt i32 %1033, 0
  %1036 = select i1 %1035, i32 0, i32 %1034
  %1037 = mul nsw i32 %1036, %1017
  %1038 = add nuw nsw i64 %1016, 1
  %1039 = icmp eq i64 %1038, %1010
  br i1 %1039, label %1040, label %1013, !llvm.loop !65

1040:                                             ; preds = %1013, %997
  %1041 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %999
  store i32 0, i32* %1041, align 4, !tbaa !16
  %1042 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %1001, i32* %230, align 4, !tbaa !16
  store i32 0, i32* %231, align 16, !tbaa !16
  %1043 = load i32, i32* %373, align 4, !tbaa !16
  %1044 = load i32, i32* %374, align 4, !tbaa !16
  %1045 = sub nsw i32 %1043, %1044
  %1046 = icmp sgt i32 %981, 1
  br i1 %1046, label %1047, label %1081

1047:                                             ; preds = %1040
  %1048 = icmp slt i32 %1045, 0
  %1049 = add nsw i32 %1045, 1
  %1050 = select i1 %1048, i32 0, i32 %1049
  %1051 = zext i32 %981 to i64
  %1052 = load i32, i32* %46, align 16
  %1053 = load i32, i32* %44, align 4
  br label %1054

1054:                                             ; preds = %1047, %1054
  %1055 = phi i32 [ %1053, %1047 ], [ %1061, %1054 ]
  %1056 = phi i32 [ %1052, %1047 ], [ %1068, %1054 ]
  %1057 = phi i64 [ 1, %1047 ], [ %1079, %1054 ]
  %1058 = phi i32 [ %1050, %1047 ], [ %1078, %1054 ]
  %1059 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1057
  %1060 = load i32, i32* %1059, align 4, !tbaa !16
  %1061 = mul nsw i32 %1060, %1058
  %1062 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1057
  store i32 %1061, i32* %1062, align 4, !tbaa !16
  %1063 = add nsw i64 %1057, -1
  %1064 = add nsw i32 %1056, %1061
  %1065 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1063
  %1066 = load i32, i32* %1065, align 4, !tbaa !16
  %1067 = mul nsw i32 %1055, %1066
  %1068 = sub i32 %1064, %1067
  %1069 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1057
  store i32 %1068, i32* %1069, align 4, !tbaa !16
  %1070 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %1057
  %1071 = load i32, i32* %1070, align 4, !tbaa !16
  %1072 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %1057
  %1073 = load i32, i32* %1072, align 4, !tbaa !16
  %1074 = sub nsw i32 %1071, %1073
  %1075 = add nsw i32 %1074, 1
  %1076 = icmp slt i32 %1074, 0
  %1077 = select i1 %1076, i32 0, i32 %1075
  %1078 = mul nsw i32 %1077, %1058
  %1079 = add nuw nsw i64 %1057, 1
  %1080 = icmp eq i64 %1079, %1051
  br i1 %1080, label %1081, label %1054, !llvm.loop !66

1081:                                             ; preds = %1054, %1040
  %1082 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %999
  store i32 0, i32* %1082, align 4, !tbaa !16
  %1083 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %1084 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %1084, i32* %232, align 4, !tbaa !16
  store i32 0, i32* %233, align 16, !tbaa !16
  %1085 = load i32, i32* %375, align 4, !tbaa !16
  %1086 = load i32, i32* %376, align 4, !tbaa !16
  %1087 = sub nsw i32 %1085, %1086
  %1088 = icmp sgt i32 %981, 1
  br i1 %1088, label %1089, label %1123

1089:                                             ; preds = %1081
  %1090 = icmp slt i32 %1087, 0
  %1091 = add nsw i32 %1087, 1
  %1092 = select i1 %1090, i32 0, i32 %1091
  %1093 = zext i32 %981 to i64
  %1094 = load i32, i32* %50, align 16
  %1095 = load i32, i32* %48, align 4
  br label %1096

1096:                                             ; preds = %1089, %1096
  %1097 = phi i32 [ %1095, %1089 ], [ %1103, %1096 ]
  %1098 = phi i32 [ %1094, %1089 ], [ %1110, %1096 ]
  %1099 = phi i64 [ 1, %1089 ], [ %1121, %1096 ]
  %1100 = phi i32 [ %1092, %1089 ], [ %1120, %1096 ]
  %1101 = getelementptr inbounds i32, i32* %5, i64 %1099
  %1102 = load i32, i32* %1101, align 4, !tbaa !16
  %1103 = mul nsw i32 %1102, %1100
  %1104 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %1099
  store i32 %1103, i32* %1104, align 4, !tbaa !16
  %1105 = add nsw i64 %1099, -1
  %1106 = add nsw i32 %1098, %1103
  %1107 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1105
  %1108 = load i32, i32* %1107, align 4, !tbaa !16
  %1109 = mul nsw i32 %1097, %1108
  %1110 = sub i32 %1106, %1109
  %1111 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1099
  store i32 %1110, i32* %1111, align 4, !tbaa !16
  %1112 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %1099
  %1113 = load i32, i32* %1112, align 4, !tbaa !16
  %1114 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %1099
  %1115 = load i32, i32* %1114, align 4, !tbaa !16
  %1116 = sub nsw i32 %1113, %1115
  %1117 = add nsw i32 %1116, 1
  %1118 = icmp slt i32 %1116, 0
  %1119 = select i1 %1118, i32 0, i32 %1117
  %1120 = mul nsw i32 %1119, %1100
  %1121 = add nuw nsw i64 %1099, 1
  %1122 = icmp eq i64 %1121, %1093
  br i1 %1122, label %1123, label %1096, !llvm.loop !67

1123:                                             ; preds = %1096, %1081
  %1124 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %999
  store i32 0, i32* %1124, align 4, !tbaa !16
  %1125 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %1001, i32* %234, align 4, !tbaa !16
  store i32 0, i32* %235, align 16, !tbaa !16
  %1126 = load i32, i32* %377, align 4, !tbaa !16
  %1127 = load i32, i32* %378, align 4, !tbaa !16
  %1128 = sub nsw i32 %1126, %1127
  %1129 = icmp sgt i32 %981, 1
  br i1 %1129, label %1130, label %1164

1130:                                             ; preds = %1123
  %1131 = icmp slt i32 %1128, 0
  %1132 = add nsw i32 %1128, 1
  %1133 = select i1 %1131, i32 0, i32 %1132
  %1134 = zext i32 %981 to i64
  %1135 = load i32, i32* %54, align 16
  %1136 = load i32, i32* %52, align 4
  br label %1137

1137:                                             ; preds = %1130, %1137
  %1138 = phi i32 [ %1136, %1130 ], [ %1144, %1137 ]
  %1139 = phi i32 [ %1135, %1130 ], [ %1151, %1137 ]
  %1140 = phi i64 [ 1, %1130 ], [ %1162, %1137 ]
  %1141 = phi i32 [ %1133, %1130 ], [ %1161, %1137 ]
  %1142 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1140
  %1143 = load i32, i32* %1142, align 4, !tbaa !16
  %1144 = mul nsw i32 %1143, %1141
  %1145 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %1140
  store i32 %1144, i32* %1145, align 4, !tbaa !16
  %1146 = add nsw i64 %1140, -1
  %1147 = add nsw i32 %1139, %1144
  %1148 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1146
  %1149 = load i32, i32* %1148, align 4, !tbaa !16
  %1150 = mul nsw i32 %1138, %1149
  %1151 = sub i32 %1147, %1150
  %1152 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %1140
  store i32 %1151, i32* %1152, align 4, !tbaa !16
  %1153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %1140
  %1154 = load i32, i32* %1153, align 4, !tbaa !16
  %1155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %1140
  %1156 = load i32, i32* %1155, align 4, !tbaa !16
  %1157 = sub nsw i32 %1154, %1156
  %1158 = add nsw i32 %1157, 1
  %1159 = icmp slt i32 %1157, 0
  %1160 = select i1 %1159, i32 0, i32 %1158
  %1161 = mul nsw i32 %1160, %1141
  %1162 = add nuw nsw i64 %1140, 1
  %1163 = icmp eq i64 %1162, %1134
  br i1 %1163, label %1164, label %1137, !llvm.loop !68

1164:                                             ; preds = %1137, %1123
  %1165 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %999
  store i32 0, i32* %1165, align 4, !tbaa !16
  %1166 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %1167 = load i32, i32* %227, align 16
  %1168 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %999
  %1169 = icmp sgt i32 %981, 1
  %1170 = icmp sgt i32 %981, 1
  %1171 = icmp sgt i32 %981, 1
  %1172 = icmp sgt i32 %981, 1
  %1173 = add i32 %379, %576
  %1174 = icmp sgt i32 %1167, 0
  %1175 = icmp sgt i32 %998, 0
  %1176 = icmp sgt i32 %998, 0
  br i1 %1176, label %1177, label %1376

1177:                                             ; preds = %1164
  %1178 = icmp sgt i32 %981, 1
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1177
  %1180 = add i32 %981, -1
  %1181 = zext i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %269, i8 0, i64 %1182, i1 false)
  br label %1183

1183:                                             ; preds = %1179, %1177
  store i32 0, i32* %1168, align 4, !tbaa !16
  br i1 %1169, label %1184, label %1186

1184:                                             ; preds = %1183
  %1185 = zext i32 %981 to i64
  br label %1190

1186:                                             ; preds = %1190, %1183
  %1187 = phi i32 [ %1042, %1183 ], [ %1198, %1190 ]
  br i1 %1170, label %1188, label %1201

1188:                                             ; preds = %1186
  %1189 = zext i32 %981 to i64
  br label %1205

1190:                                             ; preds = %1184, %1190
  %1191 = phi i64 [ 1, %1184 ], [ %1199, %1190 ]
  %1192 = phi i32 [ %1042, %1184 ], [ %1198, %1190 ]
  %1193 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1191
  %1194 = load i32, i32* %1193, align 4, !tbaa !16
  %1195 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1191
  %1196 = load i32, i32* %1195, align 4, !tbaa !16
  %1197 = mul nsw i32 %1196, %1194
  %1198 = add nsw i32 %1197, %1192
  %1199 = add nuw nsw i64 %1191, 1
  %1200 = icmp eq i64 %1199, %1185
  br i1 %1200, label %1186, label %1190, !llvm.loop !69

1201:                                             ; preds = %1205, %1186
  %1202 = phi i32 [ %1083, %1186 ], [ %1213, %1205 ]
  br i1 %1171, label %1203, label %1216

1203:                                             ; preds = %1201
  %1204 = zext i32 %981 to i64
  br label %1220

1205:                                             ; preds = %1188, %1205
  %1206 = phi i64 [ 1, %1188 ], [ %1214, %1205 ]
  %1207 = phi i32 [ %1083, %1188 ], [ %1213, %1205 ]
  %1208 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1206
  %1209 = load i32, i32* %1208, align 4, !tbaa !16
  %1210 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1206
  %1211 = load i32, i32* %1210, align 4, !tbaa !16
  %1212 = mul nsw i32 %1211, %1209
  %1213 = add nsw i32 %1212, %1207
  %1214 = add nuw nsw i64 %1206, 1
  %1215 = icmp eq i64 %1214, %1189
  br i1 %1215, label %1201, label %1205, !llvm.loop !70

1216:                                             ; preds = %1220, %1201
  %1217 = phi i32 [ %1125, %1201 ], [ %1228, %1220 ]
  br i1 %1172, label %1218, label %1231

1218:                                             ; preds = %1216
  %1219 = zext i32 %981 to i64
  br label %1237

1220:                                             ; preds = %1203, %1220
  %1221 = phi i64 [ 1, %1203 ], [ %1229, %1220 ]
  %1222 = phi i32 [ %1125, %1203 ], [ %1228, %1220 ]
  %1223 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1221
  %1224 = load i32, i32* %1223, align 4, !tbaa !16
  %1225 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %1221
  %1226 = load i32, i32* %1225, align 4, !tbaa !16
  %1227 = mul nsw i32 %1226, %1224
  %1228 = add nsw i32 %1227, %1222
  %1229 = add nuw nsw i64 %1221, 1
  %1230 = icmp eq i64 %1229, %1204
  br i1 %1230, label %1216, label %1220, !llvm.loop !71

1231:                                             ; preds = %1237, %1216
  %1232 = phi i32 [ %1166, %1216 ], [ %1245, %1237 ]
  br i1 %1175, label %1233, label %1376

1233:                                             ; preds = %1231
  %1234 = sext i32 %1001 to i64
  %1235 = sext i32 %1084 to i64
  %1236 = sext i32 %576 to i64
  br label %1248

1237:                                             ; preds = %1218, %1237
  %1238 = phi i64 [ 1, %1218 ], [ %1246, %1237 ]
  %1239 = phi i32 [ %1166, %1218 ], [ %1245, %1237 ]
  %1240 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1238
  %1241 = load i32, i32* %1240, align 4, !tbaa !16
  %1242 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %1238
  %1243 = load i32, i32* %1242, align 4, !tbaa !16
  %1244 = mul nsw i32 %1243, %1241
  %1245 = add nsw i32 %1244, %1239
  %1246 = add nuw nsw i64 %1238, 1
  %1247 = icmp eq i64 %1246, %1219
  br i1 %1247, label %1231, label %1237, !llvm.loop !72

1248:                                             ; preds = %1233, %1373
  %1249 = phi i32 [ %1359, %1373 ], [ %1232, %1233 ]
  %1250 = phi i32 [ %1356, %1373 ], [ %1217, %1233 ]
  %1251 = phi i32 [ %1353, %1373 ], [ %1202, %1233 ]
  %1252 = phi i32 [ %1350, %1373 ], [ %1187, %1233 ]
  %1253 = phi i32 [ %1374, %1373 ], [ 0, %1233 ]
  br i1 %1174, label %1254, label %1264

1254:                                             ; preds = %1248
  %1255 = sext i32 %1249 to i64
  %1256 = sext i32 %1250 to i64
  %1257 = sext i32 %1251 to i64
  %1258 = sext i32 %1252 to i64
  br label %1269

1259:                                             ; preds = %1269
  %1260 = trunc i64 %1329 to i32
  %1261 = trunc i64 %1330 to i32
  %1262 = trunc i64 %1331 to i32
  %1263 = trunc i64 %1332 to i32
  br label %1264

1264:                                             ; preds = %1259, %1248
  %1265 = phi i32 [ %1252, %1248 ], [ %1260, %1259 ]
  %1266 = phi i32 [ %1251, %1248 ], [ %1261, %1259 ]
  %1267 = phi i32 [ %1250, %1248 ], [ %1262, %1259 ]
  %1268 = phi i32 [ %1249, %1248 ], [ %1263, %1259 ]
  br label %1335

1269:                                             ; preds = %1254, %1269
  %1270 = phi i64 [ %1258, %1254 ], [ %1329, %1269 ]
  %1271 = phi i64 [ %1257, %1254 ], [ %1330, %1269 ]
  %1272 = phi i64 [ %1256, %1254 ], [ %1331, %1269 ]
  %1273 = phi i64 [ %1255, %1254 ], [ %1332, %1269 ]
  %1274 = phi i32 [ 0, %1254 ], [ %1333, %1269 ]
  %1275 = getelementptr inbounds double, double* %569, i64 %1272
  %1276 = load double, double* %1275, align 8, !tbaa !45
  %1277 = getelementptr inbounds double, double* %577, i64 %1273
  %1278 = load double, double* %1277, align 8, !tbaa !45
  %1279 = fadd double %1276, %1278
  store double %1279, double* %1277, align 8, !tbaa !45
  %1280 = add nsw i64 %1272, %392
  %1281 = getelementptr inbounds double, double* %336, i64 %1271
  %1282 = load double, double* %1281, align 8, !tbaa !45
  %1283 = getelementptr inbounds double, double* %569, i64 %1280
  %1284 = load double, double* %1283, align 8, !tbaa !45
  %1285 = fmul double %1282, %1284
  %1286 = trunc i64 %1270 to i32
  %1287 = add i32 %1173, %1286
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, double* %322, i64 %1288
  %1290 = load double, double* %1289, align 8, !tbaa !45
  %1291 = fmul double %1285, %1290
  %1292 = getelementptr inbounds double, double* %574, i64 %1273
  %1293 = load double, double* %1292, align 8, !tbaa !45
  %1294 = fadd double %1293, %1291
  store double %1294, double* %1292, align 8, !tbaa !45
  %1295 = add nsw i64 %1270, %1236
  %1296 = load double, double* %1281, align 8, !tbaa !45
  %1297 = load double, double* %1283, align 8, !tbaa !45
  %1298 = fmul double %1296, %1297
  %1299 = getelementptr inbounds double, double* %323, i64 %1295
  %1300 = load double, double* %1299, align 8, !tbaa !45
  %1301 = fmul double %1298, %1300
  %1302 = load double, double* %1277, align 8, !tbaa !45
  %1303 = fadd double %1302, %1301
  store double %1303, double* %1277, align 8, !tbaa !45
  %1304 = sub nsw i64 %1272, %391
  %1305 = add nsw i64 %1271, %393
  %1306 = getelementptr inbounds double, double* %335, i64 %1305
  %1307 = load double, double* %1306, align 8, !tbaa !45
  %1308 = getelementptr inbounds double, double* %569, i64 %1304
  %1309 = load double, double* %1308, align 8, !tbaa !45
  %1310 = fmul double %1307, %1309
  %1311 = add nsw i64 %1295, %394
  %1312 = getelementptr inbounds double, double* %322, i64 %1311
  %1313 = load double, double* %1312, align 8, !tbaa !45
  %1314 = fmul double %1310, %1313
  %1315 = fadd double %1303, %1314
  store double %1315, double* %1277, align 8, !tbaa !45
  %1316 = trunc i64 %1270 to i32
  %1317 = add i32 %576, %1316
  %1318 = sub i32 %1317, %339
  %1319 = load double, double* %1306, align 8, !tbaa !45
  %1320 = load double, double* %1308, align 8, !tbaa !45
  %1321 = fmul double %1319, %1320
  %1322 = sext i32 %1318 to i64
  %1323 = getelementptr inbounds double, double* %323, i64 %1322
  %1324 = load double, double* %1323, align 8, !tbaa !45
  %1325 = fmul double %1321, %1324
  %1326 = getelementptr inbounds double, double* %575, i64 %1273
  %1327 = load double, double* %1326, align 8, !tbaa !45
  %1328 = fadd double %1327, %1325
  store double %1328, double* %1326, align 8, !tbaa !45
  %1329 = add i64 %1270, %1234
  %1330 = add i64 %1271, %1234
  %1331 = add i64 %1272, %1235
  %1332 = add i64 %1273, %1234
  %1333 = add nuw nsw i32 %1274, 1
  %1334 = icmp eq i32 %1333, %1167
  br i1 %1334, label %1259, label %1269, !llvm.loop !73

1335:                                             ; preds = %1335, %1264
  %1336 = phi i64 [ %1343, %1335 ], [ 1, %1264 ]
  %1337 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4, !tbaa !16
  %1339 = add nsw i32 %1338, 2
  %1340 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1336
  %1341 = load i32, i32* %1340, align 4, !tbaa !16
  %1342 = icmp sgt i32 %1339, %1341
  %1343 = add nuw i64 %1336, 1
  br i1 %1342, label %1335, label %1344, !llvm.loop !74

1344:                                             ; preds = %1335
  %1345 = trunc i64 %1336 to i32
  %1346 = and i64 %1336, 4294967295
  %1347 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1346
  %1348 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1346
  %1349 = load i32, i32* %1348, align 4, !tbaa !16
  %1350 = add nsw i32 %1349, %1265
  %1351 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1346
  %1352 = load i32, i32* %1351, align 4, !tbaa !16
  %1353 = add nsw i32 %1352, %1266
  %1354 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1346
  %1355 = load i32, i32* %1354, align 4, !tbaa !16
  %1356 = add nsw i32 %1355, %1267
  %1357 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %1346
  %1358 = load i32, i32* %1357, align 4, !tbaa !16
  %1359 = add nsw i32 %1358, %1268
  %1360 = add nsw i32 %1338, 1
  store i32 %1360, i32* %1347, align 4, !tbaa !16
  %1361 = icmp ugt i32 %1345, 1
  br i1 %1361, label %1362, label %1373

1362:                                             ; preds = %1344
  %1363 = add i64 %1336, 4294967295
  %1364 = and i64 %1363, 4294967295
  %1365 = call i32 @llvm.smin.i32(i32 %1345, i32 2)
  %1366 = sub i32 %1345, %1365
  %1367 = zext i32 %1366 to i64
  %1368 = sub nsw i64 %1364, %1367
  %1369 = getelementptr [4 x i32], [4 x i32]* %37, i64 0, i64 %1368
  %1370 = bitcast i32* %1369 to i8*
  %1371 = shl nuw nsw i64 %1367, 2
  %1372 = add nuw nsw i64 %1371, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1370, i8 0, i64 %1372, i1 false)
  br label %1373

1373:                                             ; preds = %1362, %1344
  %1374 = add nuw nsw i32 %1253, 1
  %1375 = icmp eq i32 %1374, %998
  br i1 %1375, label %1376, label %1248, !llvm.loop !75

1376:                                             ; preds = %1373, %1231, %1164
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
  br label %2187

1377:                                             ; preds = %571
  %1378 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %397, i32* nonnull %132) #6
  store i32 0, i32* %143, align 4, !tbaa !16
  %1379 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %1380 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %398, i32* nonnull %132) #6
  br i1 %175, label %1381, label %1390

1381:                                             ; preds = %1377, %1381
  %1382 = phi i64 [ %1388, %1381 ], [ 0, %1377 ]
  %1383 = phi i32 [ %1387, %1381 ], [ 0, %1377 ]
  %1384 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1382
  %1385 = load i32, i32* %1384, align 4, !tbaa !16
  %1386 = mul nsw i32 %1385, %1385
  %1387 = add nuw nsw i32 %1386, %1383
  %1388 = add nuw nsw i64 %1382, 1
  %1389 = icmp eq i64 %1388, %273
  br i1 %1389, label %1390, label %1381, !llvm.loop !76

1390:                                             ; preds = %1381, %1377
  %1391 = phi i32 [ 0, %1377 ], [ %1387, %1381 ]
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1390
  %1394 = load i32, i32* %176, align 4, !tbaa !20
  %1395 = icmp eq i32 %1394, 0
  %1396 = select i1 %1395, double 1.000000e+00, double 2.000000e+00
  br label %1397

1397:                                             ; preds = %1393, %1390
  %1398 = phi double [ 1.000000e+00, %1390 ], [ %1396, %1393 ]
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
  %1399 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %1400 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1399, i64 0, i32 1
  %1401 = load i32, i32* %1400, align 4, !tbaa !41
  %1402 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %1402, i32* %187, align 16, !tbaa !16
  %1403 = icmp sgt i32 %1401, 1
  br i1 %1403, label %1404, label %1417

1404:                                             ; preds = %1397
  %1405 = add i32 %1401, -1
  %1406 = zext i32 %1405 to i64
  %1407 = shl nuw nsw i64 %1406, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %253, i8* nonnull align 4 %255, i64 %1407, i1 false)
  %1408 = zext i32 %1401 to i64
  br label %1409

1409:                                             ; preds = %1404, %1409
  %1410 = phi i64 [ 1, %1404 ], [ %1415, %1409 ]
  %1411 = phi i32 [ 1, %1404 ], [ %1414, %1409 ]
  %1412 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1410
  %1413 = load i32, i32* %1412, align 4, !tbaa !16
  %1414 = mul nsw i32 %1413, %1411
  %1415 = add nuw nsw i64 %1410, 1
  %1416 = icmp eq i64 %1415, %1408
  br i1 %1416, label %1417, label %1409, !llvm.loop !77

1417:                                             ; preds = %1409, %1397
  %1418 = phi i32 [ 1, %1397 ], [ %1414, %1409 ]
  %1419 = sext i32 %1401 to i64
  %1420 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1419
  store i32 2, i32* %1420, align 4, !tbaa !16
  %1421 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %1421, i32* %188, align 4, !tbaa !16
  store i32 0, i32* %189, align 16, !tbaa !16
  %1422 = load i32, i32* %355, align 4, !tbaa !16
  %1423 = load i32, i32* %356, align 4, !tbaa !16
  %1424 = sub nsw i32 %1422, %1423
  %1425 = icmp sgt i32 %1401, 1
  br i1 %1425, label %1426, label %1460

1426:                                             ; preds = %1417
  %1427 = icmp slt i32 %1424, 0
  %1428 = add nsw i32 %1424, 1
  %1429 = select i1 %1427, i32 0, i32 %1428
  %1430 = zext i32 %1401 to i64
  %1431 = load i32, i32* %60, align 16
  %1432 = load i32, i32* %58, align 4
  br label %1433

1433:                                             ; preds = %1426, %1433
  %1434 = phi i32 [ %1432, %1426 ], [ %1440, %1433 ]
  %1435 = phi i32 [ %1431, %1426 ], [ %1447, %1433 ]
  %1436 = phi i64 [ 1, %1426 ], [ %1458, %1433 ]
  %1437 = phi i32 [ %1429, %1426 ], [ %1457, %1433 ]
  %1438 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1436
  %1439 = load i32, i32* %1438, align 4, !tbaa !16
  %1440 = mul nsw i32 %1439, %1437
  %1441 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1436
  store i32 %1440, i32* %1441, align 4, !tbaa !16
  %1442 = add nsw i64 %1436, -1
  %1443 = add nsw i32 %1435, %1440
  %1444 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1442
  %1445 = load i32, i32* %1444, align 4, !tbaa !16
  %1446 = mul nsw i32 %1434, %1445
  %1447 = sub i32 %1443, %1446
  %1448 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1436
  store i32 %1447, i32* %1448, align 4, !tbaa !16
  %1449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %1436
  %1450 = load i32, i32* %1449, align 4, !tbaa !16
  %1451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %1436
  %1452 = load i32, i32* %1451, align 4, !tbaa !16
  %1453 = sub nsw i32 %1450, %1452
  %1454 = add nsw i32 %1453, 1
  %1455 = icmp slt i32 %1453, 0
  %1456 = select i1 %1455, i32 0, i32 %1454
  %1457 = mul nsw i32 %1456, %1437
  %1458 = add nuw nsw i64 %1436, 1
  %1459 = icmp eq i64 %1458, %1430
  br i1 %1459, label %1460, label %1433, !llvm.loop !78

1460:                                             ; preds = %1433, %1417
  %1461 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1419
  store i32 0, i32* %1461, align 4, !tbaa !16
  %1462 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %1421, i32* %190, align 4, !tbaa !16
  store i32 0, i32* %191, align 16, !tbaa !16
  %1463 = load i32, i32* %357, align 4, !tbaa !16
  %1464 = load i32, i32* %358, align 4, !tbaa !16
  %1465 = sub nsw i32 %1463, %1464
  %1466 = icmp sgt i32 %1401, 1
  br i1 %1466, label %1467, label %1501

1467:                                             ; preds = %1460
  %1468 = icmp slt i32 %1465, 0
  %1469 = add nsw i32 %1465, 1
  %1470 = select i1 %1468, i32 0, i32 %1469
  %1471 = zext i32 %1401 to i64
  %1472 = load i32, i32* %64, align 16
  %1473 = load i32, i32* %62, align 4
  br label %1474

1474:                                             ; preds = %1467, %1474
  %1475 = phi i32 [ %1473, %1467 ], [ %1481, %1474 ]
  %1476 = phi i32 [ %1472, %1467 ], [ %1488, %1474 ]
  %1477 = phi i64 [ 1, %1467 ], [ %1499, %1474 ]
  %1478 = phi i32 [ %1470, %1467 ], [ %1498, %1474 ]
  %1479 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1477
  %1480 = load i32, i32* %1479, align 4, !tbaa !16
  %1481 = mul nsw i32 %1480, %1478
  %1482 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1477
  store i32 %1481, i32* %1482, align 4, !tbaa !16
  %1483 = add nsw i64 %1477, -1
  %1484 = add nsw i32 %1476, %1481
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1483
  %1486 = load i32, i32* %1485, align 4, !tbaa !16
  %1487 = mul nsw i32 %1475, %1486
  %1488 = sub i32 %1484, %1487
  %1489 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1477
  store i32 %1488, i32* %1489, align 4, !tbaa !16
  %1490 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %1477
  %1491 = load i32, i32* %1490, align 4, !tbaa !16
  %1492 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %1477
  %1493 = load i32, i32* %1492, align 4, !tbaa !16
  %1494 = sub nsw i32 %1491, %1493
  %1495 = add nsw i32 %1494, 1
  %1496 = icmp slt i32 %1494, 0
  %1497 = select i1 %1496, i32 0, i32 %1495
  %1498 = mul nsw i32 %1497, %1478
  %1499 = add nuw nsw i64 %1477, 1
  %1500 = icmp eq i64 %1499, %1471
  br i1 %1500, label %1501, label %1474, !llvm.loop !79

1501:                                             ; preds = %1474, %1460
  %1502 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1419
  store i32 0, i32* %1502, align 4, !tbaa !16
  %1503 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %1504 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %1504, i32* %192, align 4, !tbaa !16
  store i32 0, i32* %193, align 16, !tbaa !16
  %1505 = load i32, i32* %359, align 4, !tbaa !16
  %1506 = load i32, i32* %360, align 4, !tbaa !16
  %1507 = sub nsw i32 %1505, %1506
  %1508 = icmp sgt i32 %1401, 1
  br i1 %1508, label %1509, label %1543

1509:                                             ; preds = %1501
  %1510 = icmp slt i32 %1507, 0
  %1511 = add nsw i32 %1507, 1
  %1512 = select i1 %1510, i32 0, i32 %1511
  %1513 = zext i32 %1401 to i64
  %1514 = load i32, i32* %68, align 16
  %1515 = load i32, i32* %66, align 4
  br label %1516

1516:                                             ; preds = %1509, %1516
  %1517 = phi i32 [ %1515, %1509 ], [ %1523, %1516 ]
  %1518 = phi i32 [ %1514, %1509 ], [ %1530, %1516 ]
  %1519 = phi i64 [ 1, %1509 ], [ %1541, %1516 ]
  %1520 = phi i32 [ %1512, %1509 ], [ %1540, %1516 ]
  %1521 = getelementptr inbounds i32, i32* %5, i64 %1519
  %1522 = load i32, i32* %1521, align 4, !tbaa !16
  %1523 = mul nsw i32 %1522, %1520
  %1524 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %1519
  store i32 %1523, i32* %1524, align 4, !tbaa !16
  %1525 = add nsw i64 %1519, -1
  %1526 = add nsw i32 %1518, %1523
  %1527 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1525
  %1528 = load i32, i32* %1527, align 4, !tbaa !16
  %1529 = mul nsw i32 %1517, %1528
  %1530 = sub i32 %1526, %1529
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1519
  store i32 %1530, i32* %1531, align 4, !tbaa !16
  %1532 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %1519
  %1533 = load i32, i32* %1532, align 4, !tbaa !16
  %1534 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %1519
  %1535 = load i32, i32* %1534, align 4, !tbaa !16
  %1536 = sub nsw i32 %1533, %1535
  %1537 = add nsw i32 %1536, 1
  %1538 = icmp slt i32 %1536, 0
  %1539 = select i1 %1538, i32 0, i32 %1537
  %1540 = mul nsw i32 %1539, %1520
  %1541 = add nuw nsw i64 %1519, 1
  %1542 = icmp eq i64 %1541, %1513
  br i1 %1542, label %1543, label %1516, !llvm.loop !80

1543:                                             ; preds = %1516, %1501
  %1544 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1419
  store i32 0, i32* %1544, align 4, !tbaa !16
  %1545 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %1421, i32* %194, align 4, !tbaa !16
  store i32 0, i32* %195, align 16, !tbaa !16
  %1546 = load i32, i32* %361, align 4, !tbaa !16
  %1547 = load i32, i32* %362, align 4, !tbaa !16
  %1548 = sub nsw i32 %1546, %1547
  %1549 = icmp sgt i32 %1401, 1
  br i1 %1549, label %1550, label %1584

1550:                                             ; preds = %1543
  %1551 = icmp slt i32 %1548, 0
  %1552 = add nsw i32 %1548, 1
  %1553 = select i1 %1551, i32 0, i32 %1552
  %1554 = zext i32 %1401 to i64
  %1555 = load i32, i32* %72, align 16
  %1556 = load i32, i32* %70, align 4
  br label %1557

1557:                                             ; preds = %1550, %1557
  %1558 = phi i32 [ %1556, %1550 ], [ %1564, %1557 ]
  %1559 = phi i32 [ %1555, %1550 ], [ %1571, %1557 ]
  %1560 = phi i64 [ 1, %1550 ], [ %1582, %1557 ]
  %1561 = phi i32 [ %1553, %1550 ], [ %1581, %1557 ]
  %1562 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1560
  %1563 = load i32, i32* %1562, align 4, !tbaa !16
  %1564 = mul nsw i32 %1563, %1561
  %1565 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %1560
  store i32 %1564, i32* %1565, align 4, !tbaa !16
  %1566 = add nsw i64 %1560, -1
  %1567 = add nsw i32 %1559, %1564
  %1568 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1566
  %1569 = load i32, i32* %1568, align 4, !tbaa !16
  %1570 = mul nsw i32 %1558, %1569
  %1571 = sub i32 %1567, %1570
  %1572 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1560
  store i32 %1571, i32* %1572, align 4, !tbaa !16
  %1573 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %1560
  %1574 = load i32, i32* %1573, align 4, !tbaa !16
  %1575 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %1560
  %1576 = load i32, i32* %1575, align 4, !tbaa !16
  %1577 = sub nsw i32 %1574, %1576
  %1578 = add nsw i32 %1577, 1
  %1579 = icmp slt i32 %1577, 0
  %1580 = select i1 %1579, i32 0, i32 %1578
  %1581 = mul nsw i32 %1580, %1561
  %1582 = add nuw nsw i64 %1560, 1
  %1583 = icmp eq i64 %1582, %1554
  br i1 %1583, label %1584, label %1557, !llvm.loop !81

1584:                                             ; preds = %1557, %1543
  %1585 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1419
  store i32 0, i32* %1585, align 4, !tbaa !16
  %1586 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %1587 = load i32, i32* %187, align 16
  %1588 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1419
  %1589 = icmp sgt i32 %1401, 1
  %1590 = icmp sgt i32 %1401, 1
  %1591 = icmp sgt i32 %1401, 1
  %1592 = icmp sgt i32 %1401, 1
  %1593 = add i32 %1379, %321
  %1594 = sub i32 %1379, %339
  %1595 = icmp sgt i32 %1587, 0
  %1596 = icmp sgt i32 %1418, 0
  %1597 = icmp sgt i32 %1418, 0
  br i1 %1597, label %1598, label %1782

1598:                                             ; preds = %1584
  %1599 = icmp sgt i32 %1401, 1
  br i1 %1599, label %1600, label %1604

1600:                                             ; preds = %1598
  %1601 = add i32 %1401, -1
  %1602 = zext i32 %1601 to i64
  %1603 = shl nuw nsw i64 %1602, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %257, i8 0, i64 %1603, i1 false)
  br label %1604

1604:                                             ; preds = %1600, %1598
  store i32 0, i32* %1588, align 4, !tbaa !16
  br i1 %1589, label %1605, label %1607

1605:                                             ; preds = %1604
  %1606 = zext i32 %1401 to i64
  br label %1611

1607:                                             ; preds = %1611, %1604
  %1608 = phi i32 [ %1462, %1604 ], [ %1619, %1611 ]
  br i1 %1590, label %1609, label %1622

1609:                                             ; preds = %1607
  %1610 = zext i32 %1401 to i64
  br label %1626

1611:                                             ; preds = %1605, %1611
  %1612 = phi i64 [ 1, %1605 ], [ %1620, %1611 ]
  %1613 = phi i32 [ %1462, %1605 ], [ %1619, %1611 ]
  %1614 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1612
  %1615 = load i32, i32* %1614, align 4, !tbaa !16
  %1616 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1612
  %1617 = load i32, i32* %1616, align 4, !tbaa !16
  %1618 = mul nsw i32 %1617, %1615
  %1619 = add nsw i32 %1618, %1613
  %1620 = add nuw nsw i64 %1612, 1
  %1621 = icmp eq i64 %1620, %1606
  br i1 %1621, label %1607, label %1611, !llvm.loop !82

1622:                                             ; preds = %1626, %1607
  %1623 = phi i32 [ %1503, %1607 ], [ %1634, %1626 ]
  br i1 %1591, label %1624, label %1637

1624:                                             ; preds = %1622
  %1625 = zext i32 %1401 to i64
  br label %1641

1626:                                             ; preds = %1609, %1626
  %1627 = phi i64 [ 1, %1609 ], [ %1635, %1626 ]
  %1628 = phi i32 [ %1503, %1609 ], [ %1634, %1626 ]
  %1629 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1627
  %1630 = load i32, i32* %1629, align 4, !tbaa !16
  %1631 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1627
  %1632 = load i32, i32* %1631, align 4, !tbaa !16
  %1633 = mul nsw i32 %1632, %1630
  %1634 = add nsw i32 %1633, %1628
  %1635 = add nuw nsw i64 %1627, 1
  %1636 = icmp eq i64 %1635, %1610
  br i1 %1636, label %1622, label %1626, !llvm.loop !83

1637:                                             ; preds = %1641, %1622
  %1638 = phi i32 [ %1545, %1622 ], [ %1649, %1641 ]
  br i1 %1592, label %1639, label %1652

1639:                                             ; preds = %1637
  %1640 = zext i32 %1401 to i64
  br label %1657

1641:                                             ; preds = %1624, %1641
  %1642 = phi i64 [ 1, %1624 ], [ %1650, %1641 ]
  %1643 = phi i32 [ %1545, %1624 ], [ %1649, %1641 ]
  %1644 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1642
  %1645 = load i32, i32* %1644, align 4, !tbaa !16
  %1646 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %1642
  %1647 = load i32, i32* %1646, align 4, !tbaa !16
  %1648 = mul nsw i32 %1647, %1645
  %1649 = add nsw i32 %1648, %1643
  %1650 = add nuw nsw i64 %1642, 1
  %1651 = icmp eq i64 %1650, %1625
  br i1 %1651, label %1637, label %1641, !llvm.loop !84

1652:                                             ; preds = %1657, %1637
  %1653 = phi i32 [ %1586, %1637 ], [ %1665, %1657 ]
  br i1 %1596, label %1654, label %1782

1654:                                             ; preds = %1652
  %1655 = sext i32 %1421 to i64
  %1656 = sext i32 %1504 to i64
  br label %1668

1657:                                             ; preds = %1639, %1657
  %1658 = phi i64 [ 1, %1639 ], [ %1666, %1657 ]
  %1659 = phi i32 [ %1586, %1639 ], [ %1665, %1657 ]
  %1660 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1658
  %1661 = load i32, i32* %1660, align 4, !tbaa !16
  %1662 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %1658
  %1663 = load i32, i32* %1662, align 4, !tbaa !16
  %1664 = mul nsw i32 %1663, %1661
  %1665 = add nsw i32 %1664, %1659
  %1666 = add nuw nsw i64 %1658, 1
  %1667 = icmp eq i64 %1666, %1640
  br i1 %1667, label %1652, label %1657, !llvm.loop !85

1668:                                             ; preds = %1654, %1779
  %1669 = phi i32 [ %1765, %1779 ], [ %1653, %1654 ]
  %1670 = phi i32 [ %1762, %1779 ], [ %1638, %1654 ]
  %1671 = phi i32 [ %1759, %1779 ], [ %1623, %1654 ]
  %1672 = phi i32 [ %1756, %1779 ], [ %1608, %1654 ]
  %1673 = phi i32 [ %1780, %1779 ], [ 0, %1654 ]
  br i1 %1595, label %1674, label %1684

1674:                                             ; preds = %1668
  %1675 = sext i32 %1669 to i64
  %1676 = sext i32 %1670 to i64
  %1677 = sext i32 %1671 to i64
  %1678 = zext i32 %1672 to i64
  br label %1689

1679:                                             ; preds = %1689
  %1680 = trunc i64 %1735 to i32
  %1681 = trunc i64 %1736 to i32
  %1682 = trunc i64 %1737 to i32
  %1683 = trunc i64 %1738 to i32
  br label %1684

1684:                                             ; preds = %1679, %1668
  %1685 = phi i32 [ %1672, %1668 ], [ %1680, %1679 ]
  %1686 = phi i32 [ %1671, %1668 ], [ %1681, %1679 ]
  %1687 = phi i32 [ %1670, %1668 ], [ %1682, %1679 ]
  %1688 = phi i32 [ %1669, %1668 ], [ %1683, %1679 ]
  br label %1741

1689:                                             ; preds = %1674, %1689
  %1690 = phi i64 [ %1678, %1674 ], [ %1735, %1689 ]
  %1691 = phi i64 [ %1677, %1674 ], [ %1736, %1689 ]
  %1692 = phi i64 [ %1676, %1674 ], [ %1737, %1689 ]
  %1693 = phi i64 [ %1675, %1674 ], [ %1738, %1689 ]
  %1694 = phi i32 [ 0, %1674 ], [ %1739, %1689 ]
  %1695 = getelementptr inbounds double, double* %569, i64 %1692
  %1696 = load double, double* %1695, align 8, !tbaa !45
  %1697 = trunc i64 %1690 to i32
  %1698 = add i32 %1593, %1697
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds double, double* %322, i64 %1699
  %1701 = load double, double* %1700, align 8, !tbaa !45
  %1702 = fmul double %1696, %1701
  %1703 = fmul double %1398, %1702
  %1704 = getelementptr inbounds double, double* %1380, i64 %1693
  %1705 = load double, double* %1704, align 8, !tbaa !45
  %1706 = fadd double %1705, %1703
  store double %1706, double* %1704, align 8, !tbaa !45
  %1707 = trunc i64 %1690 to i32
  %1708 = add i32 %1594, %1707
  %1709 = load double, double* %1695, align 8, !tbaa !45
  %1710 = sext i32 %1708 to i64
  %1711 = getelementptr inbounds double, double* %323, i64 %1710
  %1712 = load double, double* %1711, align 8, !tbaa !45
  %1713 = fmul double %1709, %1712
  %1714 = getelementptr inbounds double, double* %1378, i64 %1693
  %1715 = load double, double* %1714, align 8, !tbaa !45
  %1716 = fadd double %1715, %1713
  store double %1716, double* %1714, align 8, !tbaa !45
  %1717 = add nsw i64 %1692, %385
  %1718 = getelementptr inbounds double, double* %336, i64 %1691
  %1719 = load double, double* %1718, align 8, !tbaa !45
  %1720 = getelementptr inbounds double, double* %569, i64 %1717
  %1721 = load double, double* %1720, align 8, !tbaa !45
  %1722 = fmul double %1719, %1721
  %1723 = fmul double %1398, %1722
  %1724 = load double, double* %1704, align 8, !tbaa !45
  %1725 = fadd double %1724, %1723
  store double %1725, double* %1704, align 8, !tbaa !45
  %1726 = sub nsw i64 %1692, %384
  %1727 = add nsw i64 %1691, %386
  %1728 = getelementptr inbounds double, double* %335, i64 %1727
  %1729 = load double, double* %1728, align 8, !tbaa !45
  %1730 = getelementptr inbounds double, double* %569, i64 %1726
  %1731 = load double, double* %1730, align 8, !tbaa !45
  %1732 = fmul double %1729, %1731
  %1733 = load double, double* %1714, align 8, !tbaa !45
  %1734 = fadd double %1733, %1732
  store double %1734, double* %1714, align 8, !tbaa !45
  %1735 = add i64 %1690, %1655
  %1736 = add i64 %1691, %1655
  %1737 = add i64 %1692, %1656
  %1738 = add i64 %1693, %1655
  %1739 = add nuw nsw i32 %1694, 1
  %1740 = icmp eq i32 %1739, %1587
  br i1 %1740, label %1679, label %1689, !llvm.loop !86

1741:                                             ; preds = %1741, %1684
  %1742 = phi i64 [ %1749, %1741 ], [ 1, %1684 ]
  %1743 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1742
  %1744 = load i32, i32* %1743, align 4, !tbaa !16
  %1745 = add nsw i32 %1744, 2
  %1746 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1742
  %1747 = load i32, i32* %1746, align 4, !tbaa !16
  %1748 = icmp sgt i32 %1745, %1747
  %1749 = add nuw i64 %1742, 1
  br i1 %1748, label %1741, label %1750, !llvm.loop !87

1750:                                             ; preds = %1741
  %1751 = trunc i64 %1742 to i32
  %1752 = and i64 %1742, 4294967295
  %1753 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1752
  %1754 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1752
  %1755 = load i32, i32* %1754, align 4, !tbaa !16
  %1756 = add nsw i32 %1755, %1685
  %1757 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1752
  %1758 = load i32, i32* %1757, align 4, !tbaa !16
  %1759 = add nsw i32 %1758, %1686
  %1760 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1752
  %1761 = load i32, i32* %1760, align 4, !tbaa !16
  %1762 = add nsw i32 %1761, %1687
  %1763 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %1752
  %1764 = load i32, i32* %1763, align 4, !tbaa !16
  %1765 = add nsw i32 %1764, %1688
  %1766 = add nsw i32 %1744, 1
  store i32 %1766, i32* %1753, align 4, !tbaa !16
  %1767 = icmp ugt i32 %1751, 1
  br i1 %1767, label %1768, label %1779

1768:                                             ; preds = %1750
  %1769 = add i64 %1742, 4294967295
  %1770 = and i64 %1769, 4294967295
  %1771 = call i32 @llvm.smin.i32(i32 %1751, i32 2)
  %1772 = sub i32 %1751, %1771
  %1773 = zext i32 %1772 to i64
  %1774 = sub nsw i64 %1770, %1773
  %1775 = getelementptr [4 x i32], [4 x i32]* %55, i64 0, i64 %1774
  %1776 = bitcast i32* %1775 to i8*
  %1777 = shl nuw nsw i64 %1773, 2
  %1778 = add nuw nsw i64 %1777, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1776, i8 0, i64 %1778, i1 false)
  br label %1779

1779:                                             ; preds = %1768, %1750
  %1780 = add nuw nsw i32 %1673, 1
  %1781 = icmp eq i32 %1780, %1418
  br i1 %1781, label %1782, label %1668, !llvm.loop !88

1782:                                             ; preds = %1779, %1652, %1584
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
  br label %2187

1783:                                             ; preds = %571
  %1784 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %395, i32* nonnull %132) #6
  store i32 0, i32* %143, align 4, !tbaa !16
  %1785 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* nonnull %132) #6
  %1786 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %396, i32* nonnull %132) #6
  br i1 %154, label %1787, label %1796

1787:                                             ; preds = %1783, %1787
  %1788 = phi i64 [ %1794, %1787 ], [ 0, %1783 ]
  %1789 = phi i32 [ %1793, %1787 ], [ 0, %1783 ]
  %1790 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1788
  %1791 = load i32, i32* %1790, align 4, !tbaa !16
  %1792 = mul nsw i32 %1791, %1791
  %1793 = add nuw nsw i32 %1792, %1789
  %1794 = add nuw nsw i64 %1788, 1
  %1795 = icmp eq i64 %1794, %272
  br i1 %1795, label %1796, label %1787, !llvm.loop !89

1796:                                             ; preds = %1787, %1783
  %1797 = phi i32 [ 0, %1783 ], [ %1793, %1787 ]
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %1803

1799:                                             ; preds = %1796
  %1800 = load i32, i32* %155, align 4, !tbaa !20
  %1801 = icmp eq i32 %1800, 0
  %1802 = select i1 %1801, double 1.000000e+00, double 2.000000e+00
  br label %1803

1803:                                             ; preds = %1799, %1796
  %1804 = phi double [ 1.000000e+00, %1796 ], [ %1802, %1799 ]
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
  %1805 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %1806 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1805, i64 0, i32 1
  %1807 = load i32, i32* %1806, align 4, !tbaa !41
  %1808 = load i32, i32* %127, align 4, !tbaa !16
  store i32 %1808, i32* %166, align 16, !tbaa !16
  %1809 = icmp sgt i32 %1807, 1
  br i1 %1809, label %1810, label %1823

1810:                                             ; preds = %1803
  %1811 = add i32 %1807, -1
  %1812 = zext i32 %1811 to i64
  %1813 = shl nuw nsw i64 %1812, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %247, i8* nonnull align 4 %249, i64 %1813, i1 false)
  %1814 = zext i32 %1807 to i64
  br label %1815

1815:                                             ; preds = %1810, %1815
  %1816 = phi i64 [ 1, %1810 ], [ %1821, %1815 ]
  %1817 = phi i32 [ 1, %1810 ], [ %1820, %1815 ]
  %1818 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1816
  %1819 = load i32, i32* %1818, align 4, !tbaa !16
  %1820 = mul nsw i32 %1819, %1817
  %1821 = add nuw nsw i64 %1816, 1
  %1822 = icmp eq i64 %1821, %1814
  br i1 %1822, label %1823, label %1815, !llvm.loop !90

1823:                                             ; preds = %1815, %1803
  %1824 = phi i32 [ 1, %1803 ], [ %1820, %1815 ]
  %1825 = sext i32 %1807 to i64
  %1826 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1825
  store i32 2, i32* %1826, align 4, !tbaa !16
  %1827 = load i32, i32* %111, align 4, !tbaa !16
  store i32 %1827, i32* %167, align 4, !tbaa !16
  store i32 0, i32* %168, align 16, !tbaa !16
  %1828 = load i32, i32* %346, align 4, !tbaa !16
  %1829 = load i32, i32* %347, align 4, !tbaa !16
  %1830 = sub nsw i32 %1828, %1829
  %1831 = icmp sgt i32 %1807, 1
  br i1 %1831, label %1832, label %1866

1832:                                             ; preds = %1823
  %1833 = icmp slt i32 %1830, 0
  %1834 = add nsw i32 %1830, 1
  %1835 = select i1 %1833, i32 0, i32 %1834
  %1836 = zext i32 %1807 to i64
  %1837 = load i32, i32* %78, align 16
  %1838 = load i32, i32* %76, align 4
  br label %1839

1839:                                             ; preds = %1832, %1839
  %1840 = phi i32 [ %1838, %1832 ], [ %1846, %1839 ]
  %1841 = phi i32 [ %1837, %1832 ], [ %1853, %1839 ]
  %1842 = phi i64 [ 1, %1832 ], [ %1864, %1839 ]
  %1843 = phi i32 [ %1835, %1832 ], [ %1863, %1839 ]
  %1844 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1842
  %1845 = load i32, i32* %1844, align 4, !tbaa !16
  %1846 = mul nsw i32 %1845, %1843
  %1847 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %1842
  store i32 %1846, i32* %1847, align 4, !tbaa !16
  %1848 = add nsw i64 %1842, -1
  %1849 = add nsw i32 %1841, %1846
  %1850 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1848
  %1851 = load i32, i32* %1850, align 4, !tbaa !16
  %1852 = mul nsw i32 %1840, %1851
  %1853 = sub i32 %1849, %1852
  %1854 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %1842
  store i32 %1853, i32* %1854, align 4, !tbaa !16
  %1855 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 1, i64 %1842
  %1856 = load i32, i32* %1855, align 4, !tbaa !16
  %1857 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %283, i32 0, i64 %1842
  %1858 = load i32, i32* %1857, align 4, !tbaa !16
  %1859 = sub nsw i32 %1856, %1858
  %1860 = add nsw i32 %1859, 1
  %1861 = icmp slt i32 %1859, 0
  %1862 = select i1 %1861, i32 0, i32 %1860
  %1863 = mul nsw i32 %1862, %1843
  %1864 = add nuw nsw i64 %1842, 1
  %1865 = icmp eq i64 %1864, %1836
  br i1 %1865, label %1866, label %1839, !llvm.loop !91

1866:                                             ; preds = %1839, %1823
  %1867 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %1825
  store i32 0, i32* %1867, align 4, !tbaa !16
  %1868 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %302, i32* %292) #6
  store i32 %1827, i32* %169, align 4, !tbaa !16
  store i32 0, i32* %170, align 16, !tbaa !16
  %1869 = load i32, i32* %348, align 4, !tbaa !16
  %1870 = load i32, i32* %349, align 4, !tbaa !16
  %1871 = sub nsw i32 %1869, %1870
  %1872 = icmp sgt i32 %1807, 1
  br i1 %1872, label %1873, label %1907

1873:                                             ; preds = %1866
  %1874 = icmp slt i32 %1871, 0
  %1875 = add nsw i32 %1871, 1
  %1876 = select i1 %1874, i32 0, i32 %1875
  %1877 = zext i32 %1807 to i64
  %1878 = load i32, i32* %82, align 16
  %1879 = load i32, i32* %80, align 4
  br label %1880

1880:                                             ; preds = %1873, %1880
  %1881 = phi i32 [ %1879, %1873 ], [ %1887, %1880 ]
  %1882 = phi i32 [ %1878, %1873 ], [ %1894, %1880 ]
  %1883 = phi i64 [ 1, %1873 ], [ %1905, %1880 ]
  %1884 = phi i32 [ %1876, %1873 ], [ %1904, %1880 ]
  %1885 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1883
  %1886 = load i32, i32* %1885, align 4, !tbaa !16
  %1887 = mul nsw i32 %1886, %1884
  %1888 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %1883
  store i32 %1887, i32* %1888, align 4, !tbaa !16
  %1889 = add nsw i64 %1883, -1
  %1890 = add nsw i32 %1882, %1887
  %1891 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1889
  %1892 = load i32, i32* %1891, align 4, !tbaa !16
  %1893 = mul nsw i32 %1881, %1892
  %1894 = sub i32 %1890, %1893
  %1895 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %1883
  store i32 %1894, i32* %1895, align 4, !tbaa !16
  %1896 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 1, i64 %1883
  %1897 = load i32, i32* %1896, align 4, !tbaa !16
  %1898 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %305, i64 %283, i32 0, i64 %1883
  %1899 = load i32, i32* %1898, align 4, !tbaa !16
  %1900 = sub nsw i32 %1897, %1899
  %1901 = add nsw i32 %1900, 1
  %1902 = icmp slt i32 %1900, 0
  %1903 = select i1 %1902, i32 0, i32 %1901
  %1904 = mul nsw i32 %1903, %1884
  %1905 = add nuw nsw i64 %1883, 1
  %1906 = icmp eq i64 %1905, %1877
  br i1 %1906, label %1907, label %1880, !llvm.loop !92

1907:                                             ; preds = %1880, %1866
  %1908 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %1825
  store i32 0, i32* %1908, align 4, !tbaa !16
  %1909 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %306, i32* %292) #6
  %1910 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %1910, i32* %171, align 4, !tbaa !16
  store i32 0, i32* %172, align 16, !tbaa !16
  %1911 = load i32, i32* %350, align 4, !tbaa !16
  %1912 = load i32, i32* %351, align 4, !tbaa !16
  %1913 = sub nsw i32 %1911, %1912
  %1914 = icmp sgt i32 %1807, 1
  br i1 %1914, label %1915, label %1949

1915:                                             ; preds = %1907
  %1916 = icmp slt i32 %1913, 0
  %1917 = add nsw i32 %1913, 1
  %1918 = select i1 %1916, i32 0, i32 %1917
  %1919 = zext i32 %1807 to i64
  %1920 = load i32, i32* %86, align 16
  %1921 = load i32, i32* %84, align 4
  br label %1922

1922:                                             ; preds = %1915, %1922
  %1923 = phi i32 [ %1921, %1915 ], [ %1929, %1922 ]
  %1924 = phi i32 [ %1920, %1915 ], [ %1936, %1922 ]
  %1925 = phi i64 [ 1, %1915 ], [ %1947, %1922 ]
  %1926 = phi i32 [ %1918, %1915 ], [ %1946, %1922 ]
  %1927 = getelementptr inbounds i32, i32* %5, i64 %1925
  %1928 = load i32, i32* %1927, align 4, !tbaa !16
  %1929 = mul nsw i32 %1928, %1926
  %1930 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 %1925
  store i32 %1929, i32* %1930, align 4, !tbaa !16
  %1931 = add nsw i64 %1925, -1
  %1932 = add nsw i32 %1924, %1929
  %1933 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1931
  %1934 = load i32, i32* %1933, align 4, !tbaa !16
  %1935 = mul nsw i32 %1923, %1934
  %1936 = sub i32 %1932, %1935
  %1937 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %1925
  store i32 %1936, i32* %1937, align 4, !tbaa !16
  %1938 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 1, i64 %1925
  %1939 = load i32, i32* %1938, align 4, !tbaa !16
  %1940 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %297, i64 %283, i32 0, i64 %1925
  %1941 = load i32, i32* %1940, align 4, !tbaa !16
  %1942 = sub nsw i32 %1939, %1941
  %1943 = add nsw i32 %1942, 1
  %1944 = icmp slt i32 %1942, 0
  %1945 = select i1 %1944, i32 0, i32 %1943
  %1946 = mul nsw i32 %1945, %1926
  %1947 = add nuw nsw i64 %1925, 1
  %1948 = icmp eq i64 %1947, %1919
  br i1 %1948, label %1949, label %1922, !llvm.loop !93

1949:                                             ; preds = %1922, %1907
  %1950 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %1825
  store i32 0, i32* %1950, align 4, !tbaa !16
  %1951 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %298, i32* nonnull %126) #6
  store i32 %1827, i32* %173, align 4, !tbaa !16
  store i32 0, i32* %174, align 16, !tbaa !16
  %1952 = load i32, i32* %352, align 4, !tbaa !16
  %1953 = load i32, i32* %353, align 4, !tbaa !16
  %1954 = sub nsw i32 %1952, %1953
  %1955 = icmp sgt i32 %1807, 1
  br i1 %1955, label %1956, label %1990

1956:                                             ; preds = %1949
  %1957 = icmp slt i32 %1954, 0
  %1958 = add nsw i32 %1954, 1
  %1959 = select i1 %1957, i32 0, i32 %1958
  %1960 = zext i32 %1807 to i64
  %1961 = load i32, i32* %90, align 16
  %1962 = load i32, i32* %88, align 4
  br label %1963

1963:                                             ; preds = %1956, %1963
  %1964 = phi i32 [ %1962, %1956 ], [ %1970, %1963 ]
  %1965 = phi i32 [ %1961, %1956 ], [ %1977, %1963 ]
  %1966 = phi i64 [ 1, %1956 ], [ %1988, %1963 ]
  %1967 = phi i32 [ %1959, %1956 ], [ %1987, %1963 ]
  %1968 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1966
  %1969 = load i32, i32* %1968, align 4, !tbaa !16
  %1970 = mul nsw i32 %1969, %1967
  %1971 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %1966
  store i32 %1970, i32* %1971, align 4, !tbaa !16
  %1972 = add nsw i64 %1966, -1
  %1973 = add nsw i32 %1965, %1970
  %1974 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1972
  %1975 = load i32, i32* %1974, align 4, !tbaa !16
  %1976 = mul nsw i32 %1964, %1975
  %1977 = sub i32 %1973, %1976
  %1978 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %1966
  store i32 %1977, i32* %1978, align 4, !tbaa !16
  %1979 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 1, i64 %1966
  %1980 = load i32, i32* %1979, align 4, !tbaa !16
  %1981 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %309, i64 %276, i32 0, i64 %1966
  %1982 = load i32, i32* %1981, align 4, !tbaa !16
  %1983 = sub nsw i32 %1980, %1982
  %1984 = add nsw i32 %1983, 1
  %1985 = icmp slt i32 %1983, 0
  %1986 = select i1 %1985, i32 0, i32 %1984
  %1987 = mul nsw i32 %1986, %1967
  %1988 = add nuw nsw i64 %1966, 1
  %1989 = icmp eq i64 %1988, %1960
  br i1 %1989, label %1990, label %1963, !llvm.loop !94

1990:                                             ; preds = %1963, %1949
  %1991 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %1825
  store i32 0, i32* %1991, align 4, !tbaa !16
  %1992 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %310, i32* %292) #6
  %1993 = load i32, i32* %166, align 16
  %1994 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %1825
  %1995 = icmp sgt i32 %1807, 1
  %1996 = icmp sgt i32 %1807, 1
  %1997 = icmp sgt i32 %1807, 1
  %1998 = icmp sgt i32 %1807, 1
  %1999 = add i32 %354, %1785
  %2000 = icmp sgt i32 %1993, 0
  %2001 = icmp sgt i32 %1824, 0
  %2002 = icmp sgt i32 %1824, 0
  br i1 %2002, label %2003, label %2186

2003:                                             ; preds = %1990
  %2004 = icmp sgt i32 %1807, 1
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %2003
  %2006 = add i32 %1807, -1
  %2007 = zext i32 %2006 to i64
  %2008 = shl nuw nsw i64 %2007, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %251, i8 0, i64 %2008, i1 false)
  br label %2009

2009:                                             ; preds = %2005, %2003
  store i32 0, i32* %1994, align 4, !tbaa !16
  br i1 %1995, label %2010, label %2012

2010:                                             ; preds = %2009
  %2011 = zext i32 %1807 to i64
  br label %2016

2012:                                             ; preds = %2016, %2009
  %2013 = phi i32 [ %1868, %2009 ], [ %2024, %2016 ]
  br i1 %1996, label %2014, label %2027

2014:                                             ; preds = %2012
  %2015 = zext i32 %1807 to i64
  br label %2031

2016:                                             ; preds = %2010, %2016
  %2017 = phi i64 [ 1, %2010 ], [ %2025, %2016 ]
  %2018 = phi i32 [ %1868, %2010 ], [ %2024, %2016 ]
  %2019 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2017
  %2020 = load i32, i32* %2019, align 4, !tbaa !16
  %2021 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2017
  %2022 = load i32, i32* %2021, align 4, !tbaa !16
  %2023 = mul nsw i32 %2022, %2020
  %2024 = add nsw i32 %2023, %2018
  %2025 = add nuw nsw i64 %2017, 1
  %2026 = icmp eq i64 %2025, %2011
  br i1 %2026, label %2012, label %2016, !llvm.loop !95

2027:                                             ; preds = %2031, %2012
  %2028 = phi i32 [ %1909, %2012 ], [ %2039, %2031 ]
  br i1 %1997, label %2029, label %2042

2029:                                             ; preds = %2027
  %2030 = zext i32 %1807 to i64
  br label %2046

2031:                                             ; preds = %2014, %2031
  %2032 = phi i64 [ 1, %2014 ], [ %2040, %2031 ]
  %2033 = phi i32 [ %1909, %2014 ], [ %2039, %2031 ]
  %2034 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2032
  %2035 = load i32, i32* %2034, align 4, !tbaa !16
  %2036 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %2032
  %2037 = load i32, i32* %2036, align 4, !tbaa !16
  %2038 = mul nsw i32 %2037, %2035
  %2039 = add nsw i32 %2038, %2033
  %2040 = add nuw nsw i64 %2032, 1
  %2041 = icmp eq i64 %2040, %2015
  br i1 %2041, label %2027, label %2031, !llvm.loop !96

2042:                                             ; preds = %2046, %2027
  %2043 = phi i32 [ %1951, %2027 ], [ %2054, %2046 ]
  br i1 %1998, label %2044, label %2057

2044:                                             ; preds = %2042
  %2045 = zext i32 %1807 to i64
  br label %2063

2046:                                             ; preds = %2029, %2046
  %2047 = phi i64 [ 1, %2029 ], [ %2055, %2046 ]
  %2048 = phi i32 [ %1951, %2029 ], [ %2054, %2046 ]
  %2049 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2047
  %2050 = load i32, i32* %2049, align 4, !tbaa !16
  %2051 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 %2047
  %2052 = load i32, i32* %2051, align 4, !tbaa !16
  %2053 = mul nsw i32 %2052, %2050
  %2054 = add nsw i32 %2053, %2048
  %2055 = add nuw nsw i64 %2047, 1
  %2056 = icmp eq i64 %2055, %2030
  br i1 %2056, label %2042, label %2046, !llvm.loop !97

2057:                                             ; preds = %2063, %2042
  %2058 = phi i32 [ %1992, %2042 ], [ %2071, %2063 ]
  br i1 %2001, label %2059, label %2186

2059:                                             ; preds = %2057
  %2060 = sext i32 %1827 to i64
  %2061 = sext i32 %1910 to i64
  %2062 = sext i32 %1785 to i64
  br label %2074

2063:                                             ; preds = %2044, %2063
  %2064 = phi i64 [ 1, %2044 ], [ %2072, %2063 ]
  %2065 = phi i32 [ %1992, %2044 ], [ %2071, %2063 ]
  %2066 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2064
  %2067 = load i32, i32* %2066, align 4, !tbaa !16
  %2068 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %2064
  %2069 = load i32, i32* %2068, align 4, !tbaa !16
  %2070 = mul nsw i32 %2069, %2067
  %2071 = add nsw i32 %2070, %2065
  %2072 = add nuw nsw i64 %2064, 1
  %2073 = icmp eq i64 %2072, %2045
  br i1 %2073, label %2057, label %2063, !llvm.loop !98

2074:                                             ; preds = %2059, %2183
  %2075 = phi i32 [ %2169, %2183 ], [ %2058, %2059 ]
  %2076 = phi i32 [ %2166, %2183 ], [ %2043, %2059 ]
  %2077 = phi i32 [ %2163, %2183 ], [ %2028, %2059 ]
  %2078 = phi i32 [ %2160, %2183 ], [ %2013, %2059 ]
  %2079 = phi i32 [ %2184, %2183 ], [ 0, %2059 ]
  br i1 %2000, label %2080, label %2090

2080:                                             ; preds = %2074
  %2081 = sext i32 %2075 to i64
  %2082 = sext i32 %2076 to i64
  %2083 = sext i32 %2077 to i64
  %2084 = sext i32 %2078 to i64
  br label %2095

2085:                                             ; preds = %2095
  %2086 = trunc i64 %2139 to i32
  %2087 = trunc i64 %2140 to i32
  %2088 = trunc i64 %2141 to i32
  %2089 = trunc i64 %2142 to i32
  br label %2090

2090:                                             ; preds = %2085, %2074
  %2091 = phi i32 [ %2078, %2074 ], [ %2086, %2085 ]
  %2092 = phi i32 [ %2077, %2074 ], [ %2087, %2085 ]
  %2093 = phi i32 [ %2076, %2074 ], [ %2088, %2085 ]
  %2094 = phi i32 [ %2075, %2074 ], [ %2089, %2085 ]
  br label %2145

2095:                                             ; preds = %2080, %2095
  %2096 = phi i64 [ %2084, %2080 ], [ %2139, %2095 ]
  %2097 = phi i64 [ %2083, %2080 ], [ %2140, %2095 ]
  %2098 = phi i64 [ %2082, %2080 ], [ %2141, %2095 ]
  %2099 = phi i64 [ %2081, %2080 ], [ %2142, %2095 ]
  %2100 = phi i32 [ 0, %2080 ], [ %2143, %2095 ]
  %2101 = getelementptr inbounds double, double* %569, i64 %2098
  %2102 = load double, double* %2101, align 8, !tbaa !45
  %2103 = trunc i64 %2096 to i32
  %2104 = add i32 %1999, %2103
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds double, double* %322, i64 %2105
  %2107 = load double, double* %2106, align 8, !tbaa !45
  %2108 = fmul double %2102, %2107
  %2109 = getelementptr inbounds double, double* %1784, i64 %2099
  %2110 = load double, double* %2109, align 8, !tbaa !45
  %2111 = fadd double %2110, %2108
  store double %2111, double* %2109, align 8, !tbaa !45
  %2112 = add nsw i64 %2096, %2062
  %2113 = load double, double* %2101, align 8, !tbaa !45
  %2114 = getelementptr inbounds double, double* %323, i64 %2112
  %2115 = load double, double* %2114, align 8, !tbaa !45
  %2116 = fmul double %2113, %2115
  %2117 = fmul double %1804, %2116
  %2118 = getelementptr inbounds double, double* %1786, i64 %2099
  %2119 = load double, double* %2118, align 8, !tbaa !45
  %2120 = fadd double %2119, %2117
  store double %2120, double* %2118, align 8, !tbaa !45
  %2121 = add nsw i64 %2098, %382
  %2122 = getelementptr inbounds double, double* %336, i64 %2097
  %2123 = load double, double* %2122, align 8, !tbaa !45
  %2124 = getelementptr inbounds double, double* %569, i64 %2121
  %2125 = load double, double* %2124, align 8, !tbaa !45
  %2126 = fmul double %2123, %2125
  %2127 = load double, double* %2109, align 8, !tbaa !45
  %2128 = fadd double %2127, %2126
  store double %2128, double* %2109, align 8, !tbaa !45
  %2129 = sub nsw i64 %2098, %381
  %2130 = add nsw i64 %2097, %383
  %2131 = getelementptr inbounds double, double* %335, i64 %2130
  %2132 = load double, double* %2131, align 8, !tbaa !45
  %2133 = getelementptr inbounds double, double* %569, i64 %2129
  %2134 = load double, double* %2133, align 8, !tbaa !45
  %2135 = fmul double %2132, %2134
  %2136 = fmul double %1804, %2135
  %2137 = load double, double* %2118, align 8, !tbaa !45
  %2138 = fadd double %2137, %2136
  store double %2138, double* %2118, align 8, !tbaa !45
  %2139 = add i64 %2096, %2060
  %2140 = add i64 %2097, %2060
  %2141 = add i64 %2098, %2061
  %2142 = add i64 %2099, %2060
  %2143 = add nuw nsw i32 %2100, 1
  %2144 = icmp eq i32 %2143, %1993
  br i1 %2144, label %2085, label %2095, !llvm.loop !99

2145:                                             ; preds = %2145, %2090
  %2146 = phi i64 [ %2153, %2145 ], [ 1, %2090 ]
  %2147 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2146
  %2148 = load i32, i32* %2147, align 4, !tbaa !16
  %2149 = add nsw i32 %2148, 2
  %2150 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %2146
  %2151 = load i32, i32* %2150, align 4, !tbaa !16
  %2152 = icmp sgt i32 %2149, %2151
  %2153 = add nuw i64 %2146, 1
  br i1 %2152, label %2145, label %2154, !llvm.loop !100

2154:                                             ; preds = %2145
  %2155 = trunc i64 %2146 to i32
  %2156 = and i64 %2146, 4294967295
  %2157 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2156
  %2158 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2156
  %2159 = load i32, i32* %2158, align 4, !tbaa !16
  %2160 = add nsw i32 %2159, %2091
  %2161 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2156
  %2162 = load i32, i32* %2161, align 4, !tbaa !16
  %2163 = add nsw i32 %2162, %2092
  %2164 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %2156
  %2165 = load i32, i32* %2164, align 4, !tbaa !16
  %2166 = add nsw i32 %2165, %2093
  %2167 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %2156
  %2168 = load i32, i32* %2167, align 4, !tbaa !16
  %2169 = add nsw i32 %2168, %2094
  %2170 = add nsw i32 %2148, 1
  store i32 %2170, i32* %2157, align 4, !tbaa !16
  %2171 = icmp ugt i32 %2155, 1
  br i1 %2171, label %2172, label %2183

2172:                                             ; preds = %2154
  %2173 = add i64 %2146, 4294967295
  %2174 = and i64 %2173, 4294967295
  %2175 = call i32 @llvm.smin.i32(i32 %2155, i32 2)
  %2176 = sub i32 %2155, %2175
  %2177 = zext i32 %2176 to i64
  %2178 = sub nsw i64 %2174, %2177
  %2179 = getelementptr [4 x i32], [4 x i32]* %73, i64 0, i64 %2178
  %2180 = bitcast i32* %2179 to i8*
  %2181 = shl nuw nsw i64 %2177, 2
  %2182 = add nuw nsw i64 %2181, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2180, i8 0, i64 %2182, i1 false)
  br label %2183

2183:                                             ; preds = %2172, %2154
  %2184 = add nuw nsw i32 %2079, 1
  %2185 = icmp eq i32 %2184, %1824
  br i1 %2185, label %2186, label %2074, !llvm.loop !101

2186:                                             ; preds = %2183, %2057, %1990
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
  br label %2187

2187:                                             ; preds = %561, %1782, %2186, %571, %1376, %977, %566
  %2188 = add nuw nsw i64 %562, 1
  %2189 = icmp eq i64 %2188, %271
  br i1 %2189, label %2190, label %561, !llvm.loop !102

2190:                                             ; preds = %2187, %345
  %2191 = add nuw nsw i64 %276, 1
  %2192 = load i32, i32* %124, align 8, !tbaa !33
  %2193 = sext i32 %2192 to i64
  %2194 = icmp slt i64 %2191, %2193
  br i1 %2194, label %275, label %2195, !llvm.loop !103

2195:                                             ; preds = %2190, %8
  %2196 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 1
  %2197 = sext i32 %3 to i64
  %2198 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %119, i64 0, i32 8, i64 %2197
  %2199 = load i32, i32* %2198, align 4, !tbaa !16
  %2200 = icmp eq i32 %2199, 1
  br i1 %2200, label %2201, label %2429

2201:                                             ; preds = %2195
  %2202 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %121, i64 0, i32 0
  %2203 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %2204 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 5
  %2205 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %2206 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %2197
  %2207 = icmp sgt i32 %110, 0
  %2208 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 14
  %2209 = bitcast [4 x i32]* %91 to i8*
  %2210 = bitcast [4 x i32]* %92 to i8*
  %2211 = bitcast [3 x i32]* %93 to i8*
  %2212 = bitcast [4 x i32]* %95 to i8*
  %2213 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %2214 = load i32, i32* %111, align 4
  %2215 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %2216 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %2217 = icmp sgt i32 %104, 0
  %2218 = load i32, i32* %2196, align 8, !tbaa !33
  %2219 = icmp sgt i32 %2218, 0
  br i1 %2219, label %2220, label %2429

2220:                                             ; preds = %2201
  %2221 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %2222 = bitcast i32* %2221 to i8*
  %2223 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %2224 = bitcast i32* %2223 to i8*
  %2225 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 1
  %2226 = bitcast i32* %2225 to i8*
  %2227 = sext i32 %2214 to i64
  %2228 = zext i32 %104 to i64
  %2229 = zext i32 %110 to i64
  br label %2230

2230:                                             ; preds = %2220, %2424
  %2231 = phi i64 [ 0, %2220 ], [ %2425, %2424 ]
  %2232 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2202, align 8, !tbaa !36
  %2233 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2232, i64 %2231
  %2234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2233, i64 0, i32 0, i64 0
  %2235 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %2233, i32* nonnull %2203) #6
  %2236 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %2204, align 8, !tbaa !37
  %2237 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2236, i64 0, i32 0
  %2238 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %2237, align 8, !tbaa !36
  %2239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2238, i64 %2231
  %2240 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2238, i64 %2231, i32 1, i64 0
  %2241 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2239, i64 0, i32 0, i64 0
  br i1 %2217, label %2242, label %2424

2242:                                             ; preds = %2230
  %2243 = trunc i64 %2231 to i32
  %2244 = trunc i64 %2231 to i32
  br label %2245

2245:                                             ; preds = %2242, %2421
  %2246 = phi i64 [ 0, %2242 ], [ %2422, %2421 ]
  %2247 = getelementptr inbounds i32, i32* %106, i64 %2246
  %2248 = load i32, i32* %2247, align 4, !tbaa !16
  %2249 = icmp eq i32 %2248, -1
  br i1 %2249, label %2250, label %2421

2250:                                             ; preds = %2245
  %2251 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 %2246, i64 0
  %2252 = call i32 @hypre_CopyIndex(i32* %2251, i32* nonnull %2205) #6
  %2253 = load i32, i32* %2206, align 4, !tbaa !16
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2421, label %2255

2255:                                             ; preds = %2250
  %2256 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %2243, i32* nonnull %2205) #6
  store i32 0, i32* %2206, align 4, !tbaa !16
  %2257 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %2244, i32* nonnull %2205) #6
  br i1 %2207, label %2258, label %2267

2258:                                             ; preds = %2255, %2258
  %2259 = phi i64 [ %2265, %2258 ], [ 0, %2255 ]
  %2260 = phi i32 [ %2264, %2258 ], [ 0, %2255 ]
  %2261 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %2259
  %2262 = load i32, i32* %2261, align 4, !tbaa !16
  %2263 = mul nsw i32 %2262, %2262
  %2264 = add nuw nsw i32 %2263, %2260
  %2265 = add nuw nsw i64 %2259, 1
  %2266 = icmp eq i64 %2265, %2229
  br i1 %2266, label %2267, label %2258, !llvm.loop !104

2267:                                             ; preds = %2258, %2255
  %2268 = phi i32 [ 0, %2255 ], [ %2264, %2258 ]
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %2270, label %2274

2270:                                             ; preds = %2267
  %2271 = load i32, i32* %2208, align 4, !tbaa !20
  %2272 = icmp eq i32 %2271, 0
  %2273 = select i1 %2272, double 1.000000e+00, double 2.000000e+00
  br label %2274

2274:                                             ; preds = %2270, %2267
  %2275 = phi double [ 1.000000e+00, %2267 ], [ %2273, %2270 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2209) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2210) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2211) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2212) #6
  %2276 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !29
  %2277 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2276, i64 0, i32 1
  %2278 = load i32, i32* %2277, align 4, !tbaa !41
  %2279 = load i32, i32* %2203, align 4, !tbaa !16
  store i32 %2279, i32* %2213, align 16, !tbaa !16
  %2280 = icmp sgt i32 %2278, 1
  br i1 %2280, label %2281, label %2294

2281:                                             ; preds = %2274
  %2282 = add i32 %2278, -1
  %2283 = zext i32 %2282 to i64
  %2284 = shl nuw nsw i64 %2283, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %2222, i8* nonnull align 4 %2224, i64 %2284, i1 false)
  %2285 = zext i32 %2278 to i64
  br label %2286

2286:                                             ; preds = %2281, %2286
  %2287 = phi i64 [ 1, %2281 ], [ %2292, %2286 ]
  %2288 = phi i32 [ 1, %2281 ], [ %2291, %2286 ]
  %2289 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %2287
  %2290 = load i32, i32* %2289, align 4, !tbaa !16
  %2291 = mul nsw i32 %2290, %2288
  %2292 = add nuw nsw i64 %2287, 1
  %2293 = icmp eq i64 %2292, %2285
  br i1 %2293, label %2294, label %2286, !llvm.loop !105

2294:                                             ; preds = %2286, %2274
  %2295 = phi i32 [ 1, %2274 ], [ %2291, %2286 ]
  %2296 = sext i32 %2278 to i64
  %2297 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2296
  store i32 2, i32* %2297, align 4, !tbaa !16
  store i32 %2214, i32* %2215, align 4, !tbaa !16
  store i32 0, i32* %2216, align 16, !tbaa !16
  %2298 = load i32, i32* %2240, align 4, !tbaa !16
  %2299 = load i32, i32* %2241, align 4, !tbaa !16
  %2300 = sub nsw i32 %2298, %2299
  %2301 = icmp sgt i32 %2278, 1
  br i1 %2301, label %2302, label %2336

2302:                                             ; preds = %2294
  %2303 = icmp slt i32 %2300, 0
  %2304 = add nsw i32 %2300, 1
  %2305 = select i1 %2303, i32 0, i32 %2304
  %2306 = zext i32 %2278 to i64
  %2307 = load i32, i32* %96, align 16
  %2308 = load i32, i32* %94, align 4
  br label %2309

2309:                                             ; preds = %2302, %2309
  %2310 = phi i32 [ %2308, %2302 ], [ %2316, %2309 ]
  %2311 = phi i32 [ %2307, %2302 ], [ %2323, %2309 ]
  %2312 = phi i64 [ 1, %2302 ], [ %2334, %2309 ]
  %2313 = phi i32 [ %2305, %2302 ], [ %2333, %2309 ]
  %2314 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2312
  %2315 = load i32, i32* %2314, align 4, !tbaa !16
  %2316 = mul nsw i32 %2315, %2313
  %2317 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %2312
  store i32 %2316, i32* %2317, align 4, !tbaa !16
  %2318 = add nsw i64 %2312, -1
  %2319 = add nsw i32 %2311, %2316
  %2320 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2318
  %2321 = load i32, i32* %2320, align 4, !tbaa !16
  %2322 = mul nsw i32 %2310, %2321
  %2323 = sub i32 %2319, %2322
  %2324 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2312
  store i32 %2323, i32* %2324, align 4, !tbaa !16
  %2325 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2238, i64 %2231, i32 1, i64 %2312
  %2326 = load i32, i32* %2325, align 4, !tbaa !16
  %2327 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2238, i64 %2231, i32 0, i64 %2312
  %2328 = load i32, i32* %2327, align 4, !tbaa !16
  %2329 = sub nsw i32 %2326, %2328
  %2330 = add nsw i32 %2329, 1
  %2331 = icmp slt i32 %2329, 0
  %2332 = select i1 %2331, i32 0, i32 %2330
  %2333 = mul nsw i32 %2332, %2313
  %2334 = add nuw nsw i64 %2312, 1
  %2335 = icmp eq i64 %2334, %2306
  br i1 %2335, label %2336, label %2309, !llvm.loop !106

2336:                                             ; preds = %2309, %2294
  %2337 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2296
  store i32 0, i32* %2337, align 4, !tbaa !16
  %2338 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %2239, i32* %2234) #6
  %2339 = load i32, i32* %2213, align 16
  %2340 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2296
  %2341 = icmp sgt i32 %2278, 1
  %2342 = icmp sgt i32 %2339, 0
  %2343 = icmp sgt i32 %2295, 0
  %2344 = icmp sgt i32 %2295, 0
  br i1 %2344, label %2345, label %2420

2345:                                             ; preds = %2336
  %2346 = icmp sgt i32 %2278, 1
  br i1 %2346, label %2347, label %2351

2347:                                             ; preds = %2345
  %2348 = add i32 %2278, -1
  %2349 = zext i32 %2348 to i64
  %2350 = shl nuw nsw i64 %2349, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %2226, i8 0, i64 %2350, i1 false)
  br label %2351

2351:                                             ; preds = %2347, %2345
  store i32 0, i32* %2340, align 4, !tbaa !16
  br i1 %2341, label %2352, label %2354

2352:                                             ; preds = %2351
  %2353 = zext i32 %2278 to i64
  br label %2356

2354:                                             ; preds = %2356, %2351
  %2355 = phi i32 [ %2338, %2351 ], [ %2364, %2356 ]
  br i1 %2343, label %2367, label %2420

2356:                                             ; preds = %2352, %2356
  %2357 = phi i64 [ 1, %2352 ], [ %2365, %2356 ]
  %2358 = phi i32 [ %2338, %2352 ], [ %2364, %2356 ]
  %2359 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2357
  %2360 = load i32, i32* %2359, align 4, !tbaa !16
  %2361 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %2357
  %2362 = load i32, i32* %2361, align 4, !tbaa !16
  %2363 = mul nsw i32 %2362, %2360
  %2364 = add nsw i32 %2363, %2358
  %2365 = add nuw nsw i64 %2357, 1
  %2366 = icmp eq i64 %2365, %2353
  br i1 %2366, label %2354, label %2356, !llvm.loop !107

2367:                                             ; preds = %2354, %2417
  %2368 = phi i32 [ %2403, %2417 ], [ %2355, %2354 ]
  %2369 = phi i32 [ %2418, %2417 ], [ 0, %2354 ]
  br i1 %2342, label %2370, label %2374

2370:                                             ; preds = %2367
  %2371 = sext i32 %2368 to i64
  br label %2376

2372:                                             ; preds = %2376
  %2373 = trunc i64 %2385 to i32
  br label %2374

2374:                                             ; preds = %2372, %2367
  %2375 = phi i32 [ %2368, %2367 ], [ %2373, %2372 ]
  br label %2388

2376:                                             ; preds = %2370, %2376
  %2377 = phi i64 [ %2371, %2370 ], [ %2385, %2376 ]
  %2378 = phi i32 [ 0, %2370 ], [ %2386, %2376 ]
  %2379 = getelementptr inbounds double, double* %2256, i64 %2377
  %2380 = load double, double* %2379, align 8, !tbaa !45
  %2381 = fmul double %2275, %2380
  %2382 = getelementptr inbounds double, double* %2257, i64 %2377
  %2383 = load double, double* %2382, align 8, !tbaa !45
  %2384 = fadd double %2383, %2381
  store double %2384, double* %2382, align 8, !tbaa !45
  store double 0.000000e+00, double* %2379, align 8, !tbaa !45
  %2385 = add i64 %2377, %2227
  %2386 = add nuw nsw i32 %2378, 1
  %2387 = icmp eq i32 %2386, %2339
  br i1 %2387, label %2372, label %2376, !llvm.loop !108

2388:                                             ; preds = %2388, %2374
  %2389 = phi i64 [ %2396, %2388 ], [ 1, %2374 ]
  %2390 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2389
  %2391 = load i32, i32* %2390, align 4, !tbaa !16
  %2392 = add nsw i32 %2391, 2
  %2393 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %2389
  %2394 = load i32, i32* %2393, align 4, !tbaa !16
  %2395 = icmp sgt i32 %2392, %2394
  %2396 = add nuw i64 %2389, 1
  br i1 %2395, label %2388, label %2397, !llvm.loop !109

2397:                                             ; preds = %2388
  %2398 = trunc i64 %2389 to i32
  %2399 = and i64 %2389, 4294967295
  %2400 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %2399
  %2401 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 %2399
  %2402 = load i32, i32* %2401, align 4, !tbaa !16
  %2403 = add nsw i32 %2402, %2375
  %2404 = add nsw i32 %2391, 1
  store i32 %2404, i32* %2400, align 4, !tbaa !16
  %2405 = icmp ugt i32 %2398, 1
  br i1 %2405, label %2406, label %2417

2406:                                             ; preds = %2397
  %2407 = add i64 %2389, 4294967295
  %2408 = and i64 %2407, 4294967295
  %2409 = call i32 @llvm.smin.i32(i32 %2398, i32 2)
  %2410 = sub i32 %2398, %2409
  %2411 = zext i32 %2410 to i64
  %2412 = sub nsw i64 %2408, %2411
  %2413 = getelementptr [4 x i32], [4 x i32]* %91, i64 0, i64 %2412
  %2414 = bitcast i32* %2413 to i8*
  %2415 = shl nuw nsw i64 %2411, 2
  %2416 = add nuw nsw i64 %2415, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2414, i8 0, i64 %2416, i1 false)
  br label %2417

2417:                                             ; preds = %2406, %2397
  %2418 = add nuw nsw i32 %2369, 1
  %2419 = icmp eq i32 %2418, %2295
  br i1 %2419, label %2420, label %2367, !llvm.loop !110

2420:                                             ; preds = %2417, %2354, %2336
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2212) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2211) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2210) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2209) #6
  br label %2421

2421:                                             ; preds = %2245, %2250, %2420
  %2422 = add nuw nsw i64 %2246, 1
  %2423 = icmp eq i64 %2422, %2228
  br i1 %2423, label %2424, label %2245, !llvm.loop !111

2424:                                             ; preds = %2421, %2230
  %2425 = add nuw nsw i64 %2231, 1
  %2426 = load i32, i32* %2196, align 8, !tbaa !33
  %2427 = sext i32 %2426 to i64
  %2428 = icmp slt i64 %2425, %2427
  br i1 %2428, label %2230, label %2429, !llvm.loop !112

2429:                                             ; preds = %2424, %2201, %2195
  %2430 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #6
  ret i32 %2430
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
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160}
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
!20 = !{!4, !5, i64 100}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{!4, !5, i64 0}
!28 = !{!4, !8, i64 104}
!29 = !{!4, !8, i64 8}
!30 = !{!31, !8, i64 16}
!31 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!32 = !{!31, !8, i64 8}
!33 = !{!34, !5, i64 8}
!34 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!35 = distinct !{!35, !14, !15}
!36 = !{!34, !8, i64 0}
!37 = !{!4, !8, i64 40}
!38 = !{!4, !8, i64 64}
!39 = !{!8, !8, i64 0}
!40 = !{!4, !8, i64 88}
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
