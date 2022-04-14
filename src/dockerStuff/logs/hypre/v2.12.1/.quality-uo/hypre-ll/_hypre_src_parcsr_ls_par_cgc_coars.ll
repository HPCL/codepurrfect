; ModuleID = '/hypre/src/parcsr_ls/par_cgc_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_cgc_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_IJMatrix_struct = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/hypre/src/parcsr_ls/par_cgc_coarsen.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"negative measure!\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Linked list not empty!\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 1st pass = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Proc = %d    Coarsen CGC = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 2nd pass = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Proc = %d    CGC boundary fix = %f\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.double_linked_list*, align 8
  %11 = alloca %struct.double_linked_list*, align 8
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %15 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6
  %32 = bitcast %struct.double_linked_list** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6
  %33 = bitcast %struct.double_linked_list** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6
  %34 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !18
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !18
  %35 = sext i32 %27 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4) #6
  %37 = bitcast i8* %36 to i32*
  %38 = call i8* @hypre_CAlloc(i64 %35, i64 4) #6
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %5, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = call double @time_getWallclockSeconds() #6
  br label %43

43:                                               ; preds = %41, %7
  %44 = phi double [ %42, %41 ], [ undef, %7 ]
  %45 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %8) #6
  %46 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %9) #6
  %47 = icmp eq %struct.hypre_ParCSRCommPkg* %15, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %50 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %49, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi %struct.hypre_ParCSRCommPkg* [ %15, %43 ], [ %50, %48 ]
  %53 = icmp eq %struct.hypre_ParCSRCommPkg* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %57 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %56, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi %struct.hypre_ParCSRCommPkg* [ %52, %51 ], [ %57, %54 ]
  %60 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = getelementptr inbounds i32, i32* %21, i64 %35
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %27, i32 %27, i32 %63) #6
  %65 = add nsw i32 %27, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4) #6
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %63 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4) #6
  %71 = bitcast i8* %70 to i32*
  %72 = bitcast %struct.hypre_CSRMatrix* %64 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !15
  %75 = icmp slt i32 %27, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %58
  %77 = zext i32 %27 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %67, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %76, %58
  %81 = icmp sgt i32 %63, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = zext i32 %63 to i64
  br label %89

84:                                               ; preds = %89, %80
  %85 = icmp sgt i32 %27, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %27 to i64
  %88 = load i32, i32* %68, align 4
  br label %104

89:                                               ; preds = %82, %89
  %90 = phi i64 [ 0, %82 ], [ %98, %89 ]
  %91 = getelementptr inbounds i32, i32* %23, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !21
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %68, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !21
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %84, label %89, !llvm.loop !22

100:                                              ; preds = %104, %84
  %101 = icmp sgt i32 %27, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = zext i32 %27 to i64
  br label %118

104:                                              ; preds = %86, %104
  %105 = phi i32 [ %88, %86 ], [ %110, %104 ]
  %106 = phi i64 [ 0, %86 ], [ %107, %104 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds i32, i32* %68, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4, !tbaa !21
  %111 = icmp eq i64 %107, %87
  br i1 %111, label %100, label %104, !llvm.loop !25

112:                                              ; preds = %129, %118
  %113 = icmp eq i64 %122, %103
  br i1 %113, label %114, label %118, !llvm.loop !26

114:                                              ; preds = %112, %100
  %115 = icmp sgt i32 %27, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = zext i32 %27 to i64
  br label %144

118:                                              ; preds = %102, %112
  %119 = phi i64 [ 0, %102 ], [ %122, %112 ]
  %120 = getelementptr inbounds i32, i32* %21, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %112

126:                                              ; preds = %118
  %127 = sext i32 %121 to i64
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %127, %126 ], [ %140, %129 ]
  %131 = getelementptr inbounds i32, i32* %23, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %68, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %71, i64 %136
  store i32 %128, i32* %137, align 4, !tbaa !21
  %138 = load i32, i32* %134, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %134, align 4, !tbaa !21
  %140 = add nsw i64 %130, 1
  %141 = load i32, i32* %123, align 4, !tbaa !21
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %129, label %112, !llvm.loop !27

144:                                              ; preds = %116, %144
  %145 = phi i64 [ %117, %116 ], [ %153, %144 ]
  %146 = phi i32 [ %27, %116 ], [ %147, %144 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %68, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !21
  %151 = getelementptr inbounds i32, i32* %68, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !21
  %152 = icmp sgt i64 %145, 1
  %153 = add nsw i64 %145, -1
  br i1 %152, label %144, label %154, !llvm.loop !28

154:                                              ; preds = %144, %114
  store i32 0, i32* %68, align 4, !tbaa !21
  %155 = call i8* @hypre_CAlloc(i64 %35, i64 4) #6
  %156 = bitcast i8* %155 to i32*
  %157 = call i8* @hypre_CAlloc(i64 %35, i64 4) #6
  %158 = bitcast i8* %157 to i32*
  %159 = icmp sgt i32 %27, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = zext i32 %27 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ 0, %160 ], [ %164, %162 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds i32, i32* %68, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = getelementptr inbounds i32, i32* %68, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !21
  %169 = sub nsw i32 %166, %168
  %170 = getelementptr inbounds i32, i32* %156, i64 %163
  store i32 %169, i32* %170, align 4, !tbaa !21
  %171 = icmp eq i64 %164, %161
  br i1 %171, label %172, label %162, !llvm.loop !29

172:                                              ; preds = %162, %154
  %173 = icmp eq i32 %2, 0
  %174 = load i32, i32* %8, align 4
  br i1 %173, label %175, label %179

175:                                              ; preds = %172
  %176 = freeze i32 %174
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  switch i32 %34, label %181 [
    i32 11, label %214
    i32 1, label %214
  ]

179:                                              ; preds = %172
  %180 = icmp sgt i32 %174, 1
  br i1 %180, label %181, label %214

181:                                              ; preds = %178, %179
  %182 = select i1 %47, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %183 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %182, i32 0) #6
  %184 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %183, i64 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !13
  %186 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %183, i64 0, i32 1
  %187 = load i32*, i32** %186, align 8, !tbaa !15
  %188 = sext i32 %29 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !21
  %191 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !tbaa !30
  %193 = xor i1 %173, true
  %194 = icmp sgt i32 %190, 0
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %214

196:                                              ; preds = %181
  %197 = zext i32 %190 to i64
  br label %198

198:                                              ; preds = %196, %211
  %199 = phi i64 [ 0, %196 ], [ %212, %211 ]
  %200 = getelementptr inbounds i32, i32* %187, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !21
  %202 = sub nsw i32 %201, %192
  %203 = icmp sgt i32 %202, -1
  %204 = icmp slt i32 %202, %27
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %211

206:                                              ; preds = %198
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds i32, i32* %156, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !21
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !21
  br label %211

211:                                              ; preds = %198, %206
  %212 = add nuw nsw i64 %199, 1
  %213 = icmp eq i64 %212, %197
  br i1 %213, label %214, label %198, !llvm.loop !31

214:                                              ; preds = %211, %178, %178, %175, %181, %179
  %215 = phi %struct.hypre_CSRMatrix* [ %183, %181 ], [ undef, %179 ], [ undef, %178 ], [ undef, %175 ], [ undef, %178 ], [ %183, %211 ]
  br i1 %40, label %216, label %218

216:                                              ; preds = %214
  %217 = call double @time_getWallclockSeconds() #6
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi double [ %217, %216 ], [ %44, %214 ]
  %220 = call i8* @hypre_CAlloc(i64 %35, i64 4) #6
  %221 = bitcast i8* %220 to i32*
  %222 = icmp sgt i32 %27, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = zext i32 %27 to i64
  br label %225

225:                                              ; preds = %223, %241
  %226 = phi i64 [ 0, %223 ], [ %227, %241 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = getelementptr inbounds i32, i32* %21, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !21
  %230 = getelementptr inbounds i32, i32* %21, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !21
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %225
  %234 = getelementptr inbounds i32, i32* %25, i64 %227
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = getelementptr inbounds i32, i32* %25, i64 %226
  %237 = load i32, i32* %236, align 4, !tbaa !21
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = getelementptr inbounds i32, i32* %221, i64 %226
  store i32 -3, i32* %240, align 4, !tbaa !21
  br label %241

241:                                              ; preds = %225, %233, %239
  %242 = phi i32* [ %156, %239 ], [ %221, %233 ], [ %221, %225 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 %226
  store i32 0, i32* %243, align 4, !tbaa !21
  %244 = icmp eq i64 %227, %224
  br i1 %244, label %245, label %225, !llvm.loop !32

245:                                              ; preds = %241, %218
  %246 = icmp eq i32 %34, 22
  br i1 %246, label %247, label %267

247:                                              ; preds = %245
  %248 = icmp sgt i32 %27, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %247
  %250 = zext i32 %27 to i64
  br label %251

251:                                              ; preds = %249, %265
  %252 = phi i64 [ 0, %249 ], [ %253, %265 ]
  %253 = add nuw nsw i64 %252, 1
  %254 = getelementptr inbounds i32, i32* %21, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !21
  %256 = getelementptr inbounds i32, i32* %21, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !21
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %251
  %260 = getelementptr inbounds i32, i32* %25, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !21
  %262 = getelementptr inbounds i32, i32* %25, i64 %252
  %263 = load i32, i32* %262, align 4, !tbaa !21
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %251, %259
  %266 = icmp eq i64 %253, %250
  br i1 %266, label %267, label %251, !llvm.loop !33

267:                                              ; preds = %265, %259, %247, %245
  %268 = phi i32 [ %34, %245 ], [ 22, %247 ], [ 21, %259 ], [ 22, %265 ]
  %269 = shl nsw i64 %35, 2
  %270 = icmp sgt i32 %27, 0
  %271 = icmp slt i32 %4, 1
  br i1 %271, label %499, label %272

272:                                              ; preds = %267
  %273 = zext i32 %27 to i64
  br label %274

274:                                              ; preds = %272, %496
  %275 = phi i32 [ %352, %496 ], [ undef, %272 ]
  %276 = phi i32 [ %497, %496 ], [ 1, %272 ]
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !18
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %155, i64 %269, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %269, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %269, i1 false)
  br i1 %270, label %277, label %339

277:                                              ; preds = %274, %335
  %278 = phi i64 [ %337, %335 ], [ 0, %274 ]
  %279 = phi i32 [ %336, %335 ], [ 0, %274 ]
  %280 = getelementptr inbounds i32, i32* %158, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !21
  %282 = getelementptr inbounds i32, i32* %221, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !21
  %284 = icmp eq i32 %283, -3
  br i1 %284, label %335, label %285

285:                                              ; preds = %277
  %286 = icmp sgt i32 %281, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = trunc i64 %278 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %281, i32 %288, i32* %37, i32* %39) #6
  %289 = add nsw i32 %279, 1
  br label %335

290:                                              ; preds = %285
  %291 = icmp eq i32 %283, 0
  br i1 %291, label %292, label %335

292:                                              ; preds = %290
  %293 = icmp slt i32 %281, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 297, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %295

295:                                              ; preds = %294, %292
  %296 = getelementptr inbounds i32, i32* %21, i64 %278
  %297 = load i32, i32* %296, align 4, !tbaa !21
  %298 = add nuw nsw i64 %278, 1
  %299 = getelementptr inbounds i32, i32* %21, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !21
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %335

302:                                              ; preds = %295
  %303 = sext i32 %297 to i64
  br label %304

304:                                              ; preds = %302, %329
  %305 = phi i64 [ %303, %302 ], [ %331, %329 ]
  %306 = phi i32 [ %279, %302 ], [ %330, %329 ]
  %307 = getelementptr inbounds i32, i32* %23, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !21
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %221, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !21
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %304
  %314 = sext i32 %308 to i64
  %315 = icmp sgt i64 %278, %314
  %316 = getelementptr inbounds i32, i32* %158, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !21
  br i1 %315, label %318, label %327

318:                                              ; preds = %313
  %319 = icmp sgt i32 %317, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %317, i32 %308, i32* %37, i32* %39) #6
  br label %323

321:                                              ; preds = %318
  %322 = add nsw i32 %306, 1
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi i32 [ %306, %320 ], [ %322, %321 ]
  %325 = load i32, i32* %316, align 4, !tbaa !21
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %316, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %326, i32 %308, i32* %37, i32* %39) #6
  br label %329

327:                                              ; preds = %313
  %328 = add nsw i32 %317, 1
  store i32 %328, i32* %316, align 4, !tbaa !21
  br label %329

329:                                              ; preds = %304, %327, %323
  %330 = phi i32 [ %324, %323 ], [ %306, %327 ], [ %306, %304 ]
  %331 = add nsw i64 %305, 1
  %332 = load i32, i32* %299, align 4, !tbaa !21
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %304, label %335, !llvm.loop !34

335:                                              ; preds = %329, %295, %277, %290, %287
  %336 = phi i32 [ %289, %287 ], [ %279, %290 ], [ %279, %277 ], [ %279, %295 ], [ %330, %329 ]
  %337 = add nuw nsw i64 %278, 1
  %338 = icmp eq i64 %337, %273
  br i1 %338, label %339, label %277, !llvm.loop !35

339:                                              ; preds = %335, %274
  %340 = phi i32 [ 0, %274 ], [ %336, %335 ]
  %341 = icmp ne i32 %340, 0
  %342 = icmp eq i32 %276, 1
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %346 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %345, i64 0, i32 3
  %347 = load i32, i32* %346, align 8, !tbaa !36
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %158, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !21
  br label %351

351:                                              ; preds = %344, %339
  %352 = phi i32 [ %350, %344 ], [ %275, %339 ]
  br i1 %341, label %353, label %363

353:                                              ; preds = %351
  %354 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %355 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %354, i64 0, i32 3
  %356 = load i32, i32* %355, align 8, !tbaa !36
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %158, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !21
  %360 = icmp slt i32 %359, %352
  br i1 %360, label %363, label %361

361:                                              ; preds = %353
  %362 = icmp sgt i32 %340, 0
  br i1 %362, label %375, label %492

363:                                              ; preds = %353, %351
  %364 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %365 = icmp eq %struct.double_linked_list* %364, null
  br i1 %365, label %499, label %366

366:                                              ; preds = %363, %366
  %367 = phi %struct.double_linked_list* [ %370, %366 ], [ %364, %363 ]
  %368 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %367, i64 0, i32 1
  %369 = load %struct.double_linked_list*, %struct.double_linked_list** %368, align 8, !tbaa !38
  store %struct.double_linked_list* %369, %struct.double_linked_list** %10, align 8, !tbaa !18
  call void @hypre_dispose_elt(%struct.double_linked_list* nonnull %367) #6
  %370 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %371 = icmp eq %struct.double_linked_list* %370, null
  br i1 %371, label %499, label %366, !llvm.loop !39

372:                                              ; preds = %486, %437
  %373 = phi i32 [ %438, %437 ], [ %487, %486 ]
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %492, !llvm.loop !40

375:                                              ; preds = %361, %372
  %376 = phi i32 [ %373, %372 ], [ %340, %361 ]
  %377 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %378 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %377, i64 0, i32 3
  %379 = load i32, i32* %378, align 8, !tbaa !36
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %221, i64 %380
  store i32 %276, i32* %381, align 4, !tbaa !21
  %382 = getelementptr inbounds i32, i32* %158, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !21
  store i32 0, i32* %382, align 4, !tbaa !21
  %384 = getelementptr inbounds i32, i32* %156, i64 %380
  store i32 0, i32* %384, align 4, !tbaa !21
  %385 = add nsw i32 %376, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %383, i32 %379, i32* %37, i32* %39) #6
  %386 = getelementptr inbounds i32, i32* %68, i64 %380
  %387 = load i32, i32* %386, align 4, !tbaa !21
  %388 = add nsw i32 %379, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %68, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !21
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %437

393:                                              ; preds = %375
  %394 = sext i32 %387 to i64
  br label %395

395:                                              ; preds = %393, %431
  %396 = phi i64 [ %394, %393 ], [ %433, %431 ]
  %397 = phi i32 [ %385, %393 ], [ %432, %431 ]
  %398 = getelementptr inbounds i32, i32* %71, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %158, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !21
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %431

404:                                              ; preds = %395
  store i32 0, i32* %401, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %402, i32 %399, i32* %37, i32* %39) #6
  %405 = add nsw i32 %397, -1
  %406 = getelementptr inbounds i32, i32* %21, i64 %400
  %407 = load i32, i32* %406, align 4, !tbaa !21
  %408 = add nsw i32 %399, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %21, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !21
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %431

413:                                              ; preds = %404
  %414 = sext i32 %407 to i64
  br label %415

415:                                              ; preds = %413, %426
  %416 = phi i64 [ %414, %413 ], [ %427, %426 ]
  %417 = getelementptr inbounds i32, i32* %23, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !21
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %158, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !21
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %415
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %421, i32 %418, i32* %37, i32* %39) #6
  %424 = load i32, i32* %420, align 4, !tbaa !21
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %420, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %425, i32 %418, i32* %37, i32* %39) #6
  br label %426

426:                                              ; preds = %415, %423
  %427 = add nsw i64 %416, 1
  %428 = load i32, i32* %410, align 4, !tbaa !21
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %415, label %431, !llvm.loop !41

431:                                              ; preds = %426, %404, %395
  %432 = phi i32 [ %397, %395 ], [ %405, %404 ], [ %405, %426 ]
  %433 = add nsw i64 %396, 1
  %434 = load i32, i32* %390, align 4, !tbaa !21
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %395, label %437, !llvm.loop !42

437:                                              ; preds = %431, %375
  %438 = phi i32 [ %385, %375 ], [ %432, %431 ]
  %439 = getelementptr inbounds i32, i32* %21, i64 %380
  %440 = load i32, i32* %439, align 4, !tbaa !21
  %441 = getelementptr inbounds i32, i32* %21, i64 %389
  %442 = load i32, i32* %441, align 4, !tbaa !21
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %444, label %372

444:                                              ; preds = %437
  %445 = sext i32 %440 to i64
  br label %446

446:                                              ; preds = %444, %486
  %447 = phi i64 [ %445, %444 ], [ %488, %486 ]
  %448 = phi i32 [ %438, %444 ], [ %487, %486 ]
  %449 = getelementptr inbounds i32, i32* %23, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !21
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %158, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !21
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %486

455:                                              ; preds = %446
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %453, i32 %450, i32* %37, i32* %39) #6
  %456 = add nsw i32 %453, -1
  store i32 %456, i32* %452, align 4, !tbaa !21
  %457 = icmp eq i32 %453, 1
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %456, i32 %450, i32* %37, i32* %39) #6
  br label %486

459:                                              ; preds = %455
  %460 = add nsw i32 %448, -1
  %461 = getelementptr inbounds i32, i32* %21, i64 %451
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = add nsw i32 %450, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %21, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !21
  %467 = icmp slt i32 %462, %466
  br i1 %467, label %468, label %486

468:                                              ; preds = %459
  %469 = sext i32 %462 to i64
  br label %470

470:                                              ; preds = %468, %481
  %471 = phi i64 [ %469, %468 ], [ %482, %481 ]
  %472 = getelementptr inbounds i32, i32* %23, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !21
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %158, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !21
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %470
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %476, i32 %473, i32* %37, i32* %39) #6
  %479 = load i32, i32* %475, align 4, !tbaa !21
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %475, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %480, i32 %473, i32* %37, i32* %39) #6
  br label %481

481:                                              ; preds = %470, %478
  %482 = add nsw i64 %471, 1
  %483 = load i32, i32* %465, align 4, !tbaa !21
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %470, label %486, !llvm.loop !43

486:                                              ; preds = %481, %459, %446, %458
  %487 = phi i32 [ %448, %458 ], [ %448, %446 ], [ %460, %459 ], [ %460, %481 ]
  %488 = add nsw i64 %447, 1
  %489 = load i32, i32* %441, align 4, !tbaa !21
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %446, label %372, !llvm.loop !44

492:                                              ; preds = %372, %361
  %493 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %494 = icmp eq %struct.double_linked_list* %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 447, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %496

496:                                              ; preds = %492, %495
  %497 = add nuw i32 %276, 1
  %498 = icmp eq i32 %276, %4
  br i1 %498, label %499, label %274, !llvm.loop !45

499:                                              ; preds = %496, %366, %267, %363
  %500 = phi i32 [ %276, %363 ], [ 1, %267 ], [ %276, %366 ], [ %497, %496 ]
  %501 = add nsw i32 %500, -1
  call void @hypre_Free(i8* %157) #6
  call void @hypre_Free(i8* %155) #6
  %502 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #6
  br i1 %40, label %503, label %508

503:                                              ; preds = %499
  %504 = call double @time_getWallclockSeconds() #6
  %505 = fsub double %504, %219
  %506 = load i32, i32* %9, align 4, !tbaa !21
  %507 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %506, double %505) #6
  br label %508

508:                                              ; preds = %503, %499
  %509 = phi double [ %505, %503 ], [ %219, %499 ]
  call void @hypre_Free(i8* %36) #6
  call void @hypre_Free(i8* %38) #6
  %510 = load i32, i32* %8, align 4, !tbaa !21
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %516, label %512

512:                                              ; preds = %508
  %513 = icmp sgt i32 %27, 0
  br i1 %513, label %514, label %535

514:                                              ; preds = %512
  %515 = zext i32 %27 to i64
  br label %527

516:                                              ; preds = %508
  br i1 %40, label %517, label %519

517:                                              ; preds = %516
  %518 = call double @time_getWallclockSeconds() #6
  br label %519

519:                                              ; preds = %517, %516
  %520 = phi double [ %518, %517 ], [ %509, %516 ]
  %521 = call i32 @hypre_BoomerAMGCoarsenCGC(%struct.hypre_ParCSRMatrix_struct* %0, i32 %501, i32 %268, i32* %221)
  br i1 %40, label %522, label %535

522:                                              ; preds = %519
  %523 = call double @time_getWallclockSeconds() #6
  %524 = fsub double %523, %520
  %525 = load i32, i32* %9, align 4, !tbaa !21
  %526 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %525, double %524) #6
  br label %535

527:                                              ; preds = %514, %527
  %528 = phi i64 [ 0, %514 ], [ %533, %527 ]
  %529 = getelementptr inbounds i32, i32* %221, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !21
  %531 = icmp eq i32 %530, 1
  %532 = select i1 %531, i32 1, i32 -1
  store i32 %532, i32* %529, align 4, !tbaa !21
  %533 = add nuw nsw i64 %528, 1
  %534 = icmp eq i64 %533, %515
  br i1 %534, label %535, label %527, !llvm.loop !46

535:                                              ; preds = %527, %512, %519, %522
  %536 = phi double [ %524, %522 ], [ %520, %519 ], [ %509, %512 ], [ %509, %527 ]
  %537 = icmp sgt i32 %27, 0
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  %539 = zext i32 %27 to i64
  br label %540

540:                                              ; preds = %538, %546
  %541 = phi i64 [ 0, %538 ], [ %547, %546 ]
  %542 = getelementptr inbounds i32, i32* %221, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !21
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  store i32 -1, i32* %542, align 4, !tbaa !21
  br label %546

546:                                              ; preds = %540, %545
  %547 = add nuw nsw i64 %541, 1
  %548 = icmp eq i64 %547, %539
  br i1 %548, label %549, label %540, !llvm.loop !47

549:                                              ; preds = %546, %535
  %550 = call i8* @hypre_CAlloc(i64 %35, i64 4) #6
  %551 = bitcast i8* %550 to i32*
  %552 = icmp sgt i32 %27, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = zext i32 %27 to i64
  %555 = shl nuw nsw i64 %554, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %550, i8 -1, i64 %555, i1 false)
  br label %556

556:                                              ; preds = %553, %549
  br i1 %40, label %557, label %559

557:                                              ; preds = %556
  %558 = call double @time_getWallclockSeconds() #6
  br label %559

559:                                              ; preds = %557, %556
  %560 = phi double [ %558, %557 ], [ %536, %556 ]
  %561 = icmp sgt i32 %27, 0
  br i1 %561, label %562, label %656

562:                                              ; preds = %559, %649
  %563 = phi i32 [ %653, %649 ], [ 0, %559 ]
  %564 = phi i32 [ %652, %649 ], [ -1, %559 ]
  %565 = phi i32 [ %654, %649 ], [ 0, %559 ]
  %566 = phi i32 [ %650, %649 ], [ -1, %559 ]
  %567 = icmp eq i32 %566, %565
  %568 = select i1 %567, i32 %564, i32 -1
  %569 = sext i32 %565 to i64
  %570 = getelementptr inbounds i32, i32* %221, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !21
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %573, label %649

573:                                              ; preds = %562
  %574 = getelementptr inbounds i32, i32* %21, i64 %569
  %575 = load i32, i32* %574, align 4, !tbaa !21
  %576 = add nsw i32 %565, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %21, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !21
  %580 = icmp slt i32 %575, %579
  br i1 %580, label %581, label %598

581:                                              ; preds = %573
  %582 = sext i32 %575 to i64
  br label %583

583:                                              ; preds = %581, %593
  %584 = phi i64 [ %582, %581 ], [ %594, %593 ]
  %585 = getelementptr inbounds i32, i32* %23, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !21
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %221, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !21
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = getelementptr inbounds i32, i32* %551, i64 %587
  store i32 %565, i32* %592, align 4, !tbaa !21
  br label %593

593:                                              ; preds = %583, %591
  %594 = add nsw i64 %584, 1
  %595 = load i32, i32* %578, align 4, !tbaa !21
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %594, %596
  br i1 %597, label %583, label %598, !llvm.loop !48

598:                                              ; preds = %593, %573
  %599 = phi i32 [ %579, %573 ], [ %595, %593 ]
  %600 = load i32, i32* %574, align 4, !tbaa !21
  %601 = icmp slt i32 %600, %599
  br i1 %601, label %602, label %649

602:                                              ; preds = %598
  %603 = sext i32 %600 to i64
  br label %604

604:                                              ; preds = %602, %645
  %605 = phi i64 [ %603, %602 ], [ %646, %645 ]
  %606 = getelementptr inbounds i32, i32* %23, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !21
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %221, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !21
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %612, label %645

612:                                              ; preds = %604
  %613 = getelementptr inbounds i32, i32* %21, i64 %608
  %614 = load i32, i32* %613, align 4, !tbaa !21
  %615 = add nsw i32 %607, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %21, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !21
  %619 = icmp slt i32 %614, %618
  br i1 %619, label %620, label %634

620:                                              ; preds = %612
  %621 = sext i32 %614 to i64
  br label %625

622:                                              ; preds = %625
  %623 = trunc i64 %633 to i32
  %624 = icmp eq i32 %618, %623
  br i1 %624, label %634, label %625, !llvm.loop !49

625:                                              ; preds = %620, %622
  %626 = phi i64 [ %621, %620 ], [ %633, %622 ]
  %627 = getelementptr inbounds i32, i32* %23, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !21
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %551, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !21
  %632 = icmp eq i32 %631, %565
  %633 = add nsw i64 %626, 1
  br i1 %632, label %645, label %622

634:                                              ; preds = %612, %622
  %635 = icmp eq i32 %563, 0
  br i1 %635, label %641, label %636

636:                                              ; preds = %634
  store i32 1, i32* %570, align 4, !tbaa !21
  %637 = icmp sgt i32 %568, -1
  br i1 %637, label %638, label %649

638:                                              ; preds = %636
  %639 = sext i32 %568 to i64
  %640 = getelementptr inbounds i32, i32* %221, i64 %639
  store i32 -1, i32* %640, align 4, !tbaa !21
  br label %649

641:                                              ; preds = %634
  %642 = sext i32 %607 to i64
  %643 = getelementptr inbounds i32, i32* %221, i64 %642
  store i32 1, i32* %643, align 4, !tbaa !21
  %644 = add nsw i32 %565, -1
  br label %649

645:                                              ; preds = %625, %604
  %646 = add nsw i64 %605, 1
  %647 = trunc i64 %646 to i32
  %648 = icmp eq i32 %599, %647
  br i1 %648, label %649, label %604, !llvm.loop !50

649:                                              ; preds = %645, %598, %636, %638, %562, %641
  %650 = phi i32 [ %565, %641 ], [ %566, %562 ], [ %566, %638 ], [ %566, %636 ], [ %566, %598 ], [ %566, %645 ]
  %651 = phi i32 [ %644, %641 ], [ %565, %562 ], [ %565, %638 ], [ %565, %636 ], [ %565, %598 ], [ %565, %645 ]
  %652 = phi i32 [ %607, %641 ], [ %568, %562 ], [ -1, %638 ], [ %568, %636 ], [ %568, %598 ], [ %568, %645 ]
  %653 = phi i32 [ 1, %641 ], [ %563, %562 ], [ 0, %638 ], [ 0, %636 ], [ %563, %598 ], [ %563, %645 ]
  %654 = add nsw i32 %651, 1
  %655 = icmp slt i32 %654, %27
  br i1 %655, label %562, label %656, !llvm.loop !51

656:                                              ; preds = %649, %559
  %657 = icmp ne i32 %268, 2
  %658 = select i1 %40, i1 %657, i1 false
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  %660 = call double @time_getWallclockSeconds() #6
  %661 = fsub double %660, %560
  %662 = load i32, i32* %9, align 4, !tbaa !21
  %663 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %662, double %661) #6
  br label %664

664:                                              ; preds = %659, %656
  %665 = phi double [ %661, %659 ], [ %560, %656 ]
  br i1 %40, label %666, label %668

666:                                              ; preds = %664
  %667 = call double @time_getWallclockSeconds() #6
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi double [ %667, %666 ], [ %665, %664 ]
  %670 = sext i32 %29 to i64
  %671 = call i8* @hypre_CAlloc(i64 %670, i64 4) #6
  %672 = bitcast i8* %671 to i32*
  %673 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %59, i64 0, i32 3
  %674 = load i32*, i32** %673, align 8, !tbaa !52
  %675 = sext i32 %61 to i64
  %676 = getelementptr inbounds i32, i32* %674, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !21
  %678 = sext i32 %677 to i64
  %679 = call i8* @hypre_CAlloc(i64 %678, i64 4) #6
  %680 = bitcast i8* %679 to i32*
  %681 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %59, i64 0, i32 4
  %682 = icmp sgt i32 %61, 0
  br i1 %682, label %683, label %718

683:                                              ; preds = %668
  %684 = load i32*, i32** %673, align 8, !tbaa !52
  %685 = zext i32 %61 to i64
  br label %691

686:                                              ; preds = %704
  %687 = trunc i64 %712 to i32
  br label %688

688:                                              ; preds = %686, %691
  %689 = phi i32 [ %693, %691 ], [ %687, %686 ]
  %690 = icmp eq i64 %696, %685
  br i1 %690, label %718, label %691, !llvm.loop !53

691:                                              ; preds = %683, %688
  %692 = phi i64 [ 0, %683 ], [ %696, %688 ]
  %693 = phi i32 [ 0, %683 ], [ %689, %688 ]
  %694 = getelementptr inbounds i32, i32* %684, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !21
  %696 = add nuw nsw i64 %692, 1
  %697 = getelementptr inbounds i32, i32* %684, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !21
  %699 = icmp slt i32 %695, %698
  br i1 %699, label %700, label %688

700:                                              ; preds = %691
  %701 = load i32*, i32** %681, align 8, !tbaa !54
  %702 = sext i32 %693 to i64
  %703 = sext i32 %695 to i64
  br label %704

704:                                              ; preds = %700, %704
  %705 = phi i64 [ %703, %700 ], [ %714, %704 ]
  %706 = phi i64 [ %702, %700 ], [ %712, %704 ]
  %707 = getelementptr inbounds i32, i32* %701, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !21
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %221, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !21
  %712 = add nsw i64 %706, 1
  %713 = getelementptr inbounds i32, i32* %680, i64 %706
  store i32 %711, i32* %713, align 4, !tbaa !21
  %714 = add nsw i64 %705, 1
  %715 = load i32, i32* %697, align 4, !tbaa !21
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %704, label %686, !llvm.loop !55

718:                                              ; preds = %688, %668
  %719 = load i32, i32* %8, align 4, !tbaa !21
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %59, i8* %679, i8* %671) #6
  %723 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %722) #6
  br label %724

724:                                              ; preds = %721, %718
  %725 = call i32 @hypre_AmgCGCBoundaryFix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %221, i32* %672)
  br i1 %40, label %726, label %731

726:                                              ; preds = %724
  %727 = call double @time_getWallclockSeconds() #6
  %728 = fsub double %727, %669
  %729 = load i32, i32* %9, align 4, !tbaa !21
  %730 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %729, double %728) #6
  br label %731

731:                                              ; preds = %726, %724
  %732 = icmp eq i8* %671, null
  br i1 %732, label %734, label %733

733:                                              ; preds = %731
  call void @hypre_Free(i8* nonnull %671) #6
  br label %734

734:                                              ; preds = %733, %731
  %735 = icmp eq i8* %679, null
  br i1 %735, label %737, label %736

736:                                              ; preds = %734
  call void @hypre_Free(i8* nonnull %679) #6
  br label %737

737:                                              ; preds = %736, %734
  call void @hypre_Free(i8* %550) #6
  %738 = load i32, i32* %8, align 4
  br i1 %173, label %739, label %743

739:                                              ; preds = %737
  %740 = freeze i32 %738
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %747

742:                                              ; preds = %739
  switch i32 %268, label %745 [
    i32 11, label %747
    i32 1, label %747
  ]

743:                                              ; preds = %737
  %744 = icmp sgt i32 %738, 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %742, %743
  %746 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %215) #6
  br label %747

747:                                              ; preds = %742, %742, %739, %745, %743
  %748 = bitcast i32** %6 to i8**
  store i8* %220, i8** %748, align 8, !tbaa !18
  %749 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6
  ret i32 %749
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_remove_point(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_dispose_elt(%struct.double_linked_list*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenCGC(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %3 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %17 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  store i32* null, i32** %9, align 8, !tbaa !18
  %18 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  store i32* null, i32** %10, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = bitcast %struct.hypre_IJMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !3
  %27 = call i32 @hypre_MPI_Comm_size(i32 %26, i32* nonnull %6) #6
  %28 = call i32 @hypre_MPI_Comm_rank(i32 %26, i32* nonnull %7) #6
  %29 = call i32 @hypre_AmgCGCPrepare(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %3, i32** nonnull %10, i32 %2, i32** nonnull %9)
  %30 = load i32*, i32** %9, align 8, !tbaa !18
  %31 = load i32*, i32** %10, align 8, !tbaa !18
  %32 = call i32 @hypre_AmgCGCGraphAssemble(%struct.hypre_ParCSRMatrix_struct* %0, i32* %30, i32* %3, i32* %31, i32 undef, %struct.hypre_IJMatrix_struct** nonnull %11)
  %33 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !18
  %34 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %35 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %33, i8** nonnull %34) #6
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6
  %37 = getelementptr inbounds i32, i32* %30, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = load i32, i32* %30, align 4, !tbaa !21
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %13, align 4, !tbaa !21
  %41 = load i32, i32* %6, align 4, !tbaa !21
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4) #6
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %44, i64 4
  %47 = call i32 @hypre_MPI_Allgather(i8* nonnull %36, i32 1, i32 1275069445, i8* nonnull %46, i32 1, i32 1275069445, i32 %26) #6
  store i32 0, i32* %45, align 4, !tbaa !21
  %48 = load i32, i32* %6, align 4, !tbaa !21
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %62, label %50

50:                                               ; preds = %4, %50
  %51 = phi i64 [ %58, %50 ], [ 2, %4 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds i32, i32* %45, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = getelementptr inbounds i32, i32* %45, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %55, align 4, !tbaa !21
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %6, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %51, %60
  br i1 %61, label %50, label %62, !llvm.loop !56

62:                                               ; preds = %50, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6
  %63 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !18
  %64 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %63) #6
  %65 = icmp eq %struct.hypre_CSRMatrix* %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = icmp sgt i32 %22, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = zext i32 %22 to i64
  %70 = shl nuw nsw i64 %69, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 -1, i64 %70, i1 false)
  br label %94

71:                                               ; preds = %62
  %72 = load i32, i32* %6, align 4, !tbaa !21
  %73 = call i32 @hypre_AmgCGCChoose(%struct.hypre_CSRMatrix* nonnull %64, i32* nonnull %45, i32 %72, i32** nonnull %8)
  %74 = load i32*, i32** %8, align 8, !tbaa !18
  %75 = load i32, i32* %7, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = icmp sgt i32 %22, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = zext i32 %22 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds i32, i32* %3, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !21
  %86 = icmp eq i32 %85, %78
  %87 = select i1 %86, i32 1, i32 -1
  store i32 %87, i32* %84, align 4, !tbaa !21
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !57

90:                                               ; preds = %82, %71
  %91 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %64) #6
  %92 = bitcast i32** %8 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !18
  call void @hypre_Free(i8* %93) #6
  store i32* null, i32** %8, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %68, %66, %90
  %95 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %33) #6
  %96 = bitcast i32** %9 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !18
  call void @hypre_Free(i8* %97) #6
  store i32* null, i32** %9, align 8, !tbaa !18
  call void @hypre_Free(i8* %44) #6
  %98 = bitcast i32** %10 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !18
  call void @hypre_Free(i8* %99) #6
  store i32* null, i32** %10, align 8, !tbaa !18
  %100 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  ret i32 %100
}

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCBoundaryFix(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %4) #6
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi i32* [ %26, %24 ], [ null, %3 ]
  %29 = icmp sgt i32 %17, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  %31 = zext i32 %17 to i64
  br label %32

32:                                               ; preds = %30, %81
  %33 = phi i64 [ 0, %30 ], [ %36, %81 ]
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !21
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %81, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i32, i32* %1, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %81, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %11, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = getelementptr inbounds i32, i32* %11, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = sext i32 %46 to i64
  br label %59

52:                                               ; preds = %59
  %53 = trunc i64 %67 to i32
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %59, !llvm.loop !58

55:                                               ; preds = %52, %44
  %56 = icmp slt i32 %35, %38
  br i1 %56, label %57, label %80

57:                                               ; preds = %55
  %58 = sext i32 %35 to i64
  br label %71

59:                                               ; preds = %50, %52
  %60 = phi i64 [ %51, %50 ], [ %67, %52 ]
  %61 = getelementptr inbounds i32, i32* %13, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 1
  %67 = add nsw i64 %60, 1
  br i1 %66, label %81, label %52

68:                                               ; preds = %71
  %69 = trunc i64 %79 to i32
  %70 = icmp eq i32 %38, %69
  br i1 %70, label %80, label %71, !llvm.loop !59

71:                                               ; preds = %57, %68
  %72 = phi i64 [ %58, %57 ], [ %79, %68 ]
  %73 = getelementptr inbounds i32, i32* %28, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !21
  %78 = icmp eq i32 %77, 1
  %79 = add nsw i64 %72, 1
  br i1 %78, label %81, label %68

80:                                               ; preds = %68, %55
  store i32 1, i32* %41, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %59, %71, %32, %40, %80
  %82 = icmp eq i64 %36, %31
  br i1 %82, label %83, label %32, !llvm.loop !60

83:                                               ; preds = %81, %27
  %84 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCPrepare(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** nocapture %3, i32 %4, i32** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %7, align 4, !tbaa !21
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %24 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  %25 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %8) #6
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %9) #6
  %27 = icmp eq %struct.hypre_ParCSRCommPkg* %24, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %30 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %28, %6
  %32 = phi %struct.hypre_ParCSRCommPkg* [ %24, %6 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = srem i32 %4, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, i32* %7, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %37, %31
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  %42 = call i8* @hypre_CAlloc(i64 2, i64 4) #6
  %43 = bitcast i8* %42 to i32*
  %44 = bitcast i32* %7 to i8*
  %45 = call i32 @hypre_MPI_Scan(i8* nonnull %44, i8* nonnull %41, i32 1, i32 1275069445, i32 1476395011, i32 %22) #6
  %46 = load i32, i32* %10, align 4, !tbaa !21
  %47 = load i32, i32* %7, align 4, !tbaa !21
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %43, align 4, !tbaa !21
  %49 = load i32, i32* %10, align 4, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %42, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  %52 = icmp eq i32 %35, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %40
  %54 = add nsw i32 %48, 1
  %55 = icmp sgt i32 %16, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = zext i32 %16 to i64
  br label %72

58:                                               ; preds = %40
  %59 = icmp sgt i32 %16, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = zext i32 %16 to i64
  br label %62

62:                                               ; preds = %60, %69
  %63 = phi i64 [ 0, %60 ], [ %70, %69 ]
  %64 = getelementptr inbounds i32, i32* %2, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nsw i32 %65, %48
  store i32 %68, i32* %64, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %62, %67
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %82, label %62, !llvm.loop !61

72:                                               ; preds = %56, %79
  %73 = phi i64 [ 0, %56 ], [ %80, %79 ]
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !21
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nsw i32 %54, %75
  store i32 %78, i32* %74, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %72, %77
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %82, label %72, !llvm.loop !62

82:                                               ; preds = %79, %69, %53, %58
  %83 = sext i32 %20 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4) #6
  %85 = bitcast i32** %3 to i8**
  store i8* %84, i8** %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %32, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !52
  %88 = sext i32 %34 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4) #6
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %32, i64 0, i32 4
  %95 = icmp sgt i32 %34, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %82
  %97 = load i32*, i32** %86, align 8, !tbaa !52
  %98 = zext i32 %34 to i64
  br label %104

99:                                               ; preds = %117
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %109, %98
  br i1 %103, label %131, label %104, !llvm.loop !63

104:                                              ; preds = %96, %101
  %105 = phi i64 [ 0, %96 ], [ %109, %101 ]
  %106 = phi i32 [ 0, %96 ], [ %102, %101 ]
  %107 = getelementptr inbounds i32, i32* %97, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !21
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds i32, i32* %97, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !21
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %101

113:                                              ; preds = %104
  %114 = load i32*, i32** %94, align 8, !tbaa !54
  %115 = sext i32 %106 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %116, %113 ], [ %127, %117 ]
  %119 = phi i64 [ %115, %113 ], [ %125, %117 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = add nsw i64 %119, 1
  %126 = getelementptr inbounds i32, i32* %93, i64 %119
  store i32 %124, i32* %126, align 4, !tbaa !21
  %127 = add nsw i64 %118, 1
  %128 = load i32, i32* %110, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %117, label %99, !llvm.loop !64

131:                                              ; preds = %101, %82
  %132 = load i32, i32* %8, align 4, !tbaa !21
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i8*, i8** %85, align 8, !tbaa !18
  %136 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %32, i8* %92, i8* %135) #6
  %137 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %136) #6
  br label %138

138:                                              ; preds = %134, %131
  call void @hypre_Free(i8* %92) #6
  %139 = bitcast i32** %5 to i8**
  store i8* %42, i8** %139, align 8, !tbaa !18
  %140 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCGraphAssemble(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_IJMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %33 = load i32*, i32** %32, align 8, !tbaa !65
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6
  store i32 1, i32* %13, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %36 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %35, align 8, !tbaa !10
  %37 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %9) #6
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %10) #6
  %39 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !66
  %41 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %42 = load i32*, i32** %41, align 8, !tbaa !67
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %44 = load i32*, i32** %43, align 8, !tbaa !68
  %45 = shl nsw i32 %40, 1
  %46 = sext i32 %45 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 4) #6
  %48 = bitcast i8* %47 to i32*
  %49 = call i8* @hypre_CAlloc(i64 %46, i64 4) #6
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %36, i64 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !69
  %55 = shl nsw i32 %52, 2
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4) #6
  %58 = bitcast i8* %57 to i32*
  %59 = shl nsw i32 %52, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = getelementptr inbounds i32, i32* %1, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = load i32, i32* %1, align 4, !tbaa !21
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %44, align 4, !tbaa !21
  %67 = getelementptr inbounds i32, i32* %44, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !21
  %69 = add nsw i32 %52, %40
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4) #6
  %73 = bitcast i8* %72 to i32*
  %74 = getelementptr inbounds i32, i32* %73, i64 %60
  %75 = icmp sgt i32 %40, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %6
  %77 = zext i32 %40 to i64
  br label %82

78:                                               ; preds = %82, %6
  %79 = icmp sgt i32 %52, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %78
  %81 = zext i32 %52 to i64
  br label %99

82:                                               ; preds = %76, %82
  %83 = phi i64 [ 0, %76 ], [ %97, %82 ]
  %84 = shl nuw nsw i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %48, i64 %84
  %86 = bitcast i32* %85 to i8*
  %87 = getelementptr inbounds i32, i32* %42, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !21
  %89 = getelementptr inbounds i32, i32* %74, i64 %84
  %90 = call i32 @hypre_MPI_Irecv(i8* %86, i32 2, i32 1275069445, i32 %88, i32 301, i32 %20, i32* %89) #6
  %91 = getelementptr inbounds i32, i32* %50, i64 %84
  %92 = bitcast i32* %91 to i8*
  %93 = load i32, i32* %87, align 4, !tbaa !21
  %94 = or i64 %84, 1
  %95 = getelementptr inbounds i32, i32* %74, i64 %94
  %96 = call i32 @hypre_MPI_Irecv(i8* %92, i32 2, i32 1275069445, i32 %93, i32 302, i32 %20, i32* nonnull %95) #6
  %97 = add nuw nsw i64 %83, 1
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %78, label %82, !llvm.loop !70

99:                                               ; preds = %80, %99
  %100 = phi i64 [ 0, %80 ], [ %116, %99 ]
  %101 = shl nuw nsw i64 %100, 1
  %102 = getelementptr inbounds i32, i32* %58, i64 %101
  store i32 %66, i32* %102, align 4, !tbaa !21
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds i32, i32* %58, i64 %103
  store i32 %68, i32* %104, align 4, !tbaa !21
  %105 = getelementptr inbounds i32, i32* %61, i64 %101
  store i32 %64, i32* %105, align 4, !tbaa !21
  %106 = getelementptr inbounds i32, i32* %61, i64 %103
  store i32 %63, i32* %106, align 4, !tbaa !21
  %107 = bitcast i32* %102 to i8*
  %108 = getelementptr inbounds i32, i32* %54, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = getelementptr inbounds i32, i32* %73, i64 %101
  %111 = call i32 @hypre_MPI_Isend(i8* nonnull %107, i32 2, i32 1275069445, i32 %109, i32 301, i32 %20, i32* %110) #6
  %112 = bitcast i32* %105 to i8*
  %113 = load i32, i32* %108, align 4, !tbaa !21
  %114 = getelementptr inbounds i32, i32* %73, i64 %103
  %115 = call i32 @hypre_MPI_Isend(i8* nonnull %112, i32 2, i32 1275069445, i32 %113, i32 302, i32 %20, i32* nonnull %114) #6
  %116 = add nuw nsw i64 %100, 1
  %117 = icmp eq i64 %116, %81
  br i1 %117, label %118, label %99, !llvm.loop !71

118:                                              ; preds = %99, %78
  %119 = call i32 @hypre_MPI_Waitall(i32 %70, i32* %73, %struct.MPI_Status* nonnull inttoptr (i64 1 to %struct.MPI_Status*)) #6
  call void @hypre_Free(i8* %57) #6
  call void @hypre_Free(i8* %72) #6
  %120 = icmp eq i32 %31, 0
  br i1 %120, label %219, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !15
  %124 = sext i32 %40 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4) #6
  %126 = bitcast i8* %125 to i32*
  %127 = shl nsw i64 %124, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %125, i8 0, i64 %127, i1 false)
  %128 = call i8* @hypre_CAlloc(i64 %46, i64 4) #6
  %129 = bitcast i8* %128 to i32*
  %130 = shl nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %128, i8 0, i64 %130, i1 false)
  %131 = call i8* @hypre_CAlloc(i64 %46, i64 4) #6
  %132 = bitcast i8* %131 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %131, i8 0, i64 %130, i1 false)
  %133 = icmp sgt i32 %40, 0
  %134 = icmp sgt i32 %29, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %121
  %136 = zext i32 %29 to i64
  %137 = zext i32 %40 to i64
  br label %144

138:                                              ; preds = %177, %144
  %139 = icmp eq i64 %148, %136
  br i1 %139, label %140, label %144, !llvm.loop !72

140:                                              ; preds = %138, %121
  %141 = icmp sgt i32 %40, 0
  br i1 %141, label %142, label %219

142:                                              ; preds = %140
  %143 = zext i32 %40 to i64
  br label %185

144:                                              ; preds = %135, %138
  %145 = phi i64 [ 0, %135 ], [ %148, %138 ]
  %146 = getelementptr inbounds i32, i32* %27, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !21
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds i32, i32* %27, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !21
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %138

152:                                              ; preds = %144
  %153 = sext i32 %147 to i64
  br label %154

154:                                              ; preds = %152, %177
  %155 = phi i64 [ %153, %152 ], [ %181, %177 ]
  %156 = getelementptr inbounds i32, i32* %123, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %33, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  br i1 %133, label %161, label %177

161:                                              ; preds = %154, %172
  %162 = phi i64 [ %173, %172 ], [ 0, %154 ]
  %163 = shl nuw nsw i64 %162, 1
  %164 = getelementptr inbounds i32, i32* %48, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !21
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = or i64 %163, 1
  %169 = getelementptr inbounds i32, i32* %48, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !21
  %171 = icmp slt i32 %160, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %161, %167
  %173 = add nuw nsw i64 %162, 1
  %174 = icmp eq i64 %173, %137
  br i1 %174, label %177, label %161, !llvm.loop !73

175:                                              ; preds = %167
  %176 = trunc i64 %162 to i32
  br label %177

177:                                              ; preds = %175, %172, %154
  %178 = phi i32 [ 0, %154 ], [ %176, %175 ], [ %40, %172 ]
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %126, i64 %179
  store i32 1, i32* %180, align 4, !tbaa !21
  %181 = add nsw i64 %155, 1
  %182 = load i32, i32* %149, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %154, label %138, !llvm.loop !74

185:                                              ; preds = %142, %215
  %186 = phi i64 [ 0, %142 ], [ %217, %215 ]
  %187 = phi i32 [ 0, %142 ], [ %216, %215 ]
  %188 = getelementptr inbounds i32, i32* %126, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %215, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i32, i32* %42, i64 %186
  %193 = load i32, i32* %192, align 4, !tbaa !21
  %194 = sext i32 %187 to i64
  %195 = getelementptr inbounds i32, i32* %126, i64 %194
  store i32 %193, i32* %195, align 4, !tbaa !21
  %196 = shl nuw nsw i64 %186, 1
  %197 = getelementptr inbounds i32, i32* %48, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !21
  %199 = shl nsw i32 %187, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %129, i64 %200
  store i32 %198, i32* %201, align 4, !tbaa !21
  %202 = or i64 %196, 1
  %203 = getelementptr inbounds i32, i32* %48, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = or i32 %199, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %129, i64 %206
  store i32 %204, i32* %207, align 4, !tbaa !21
  %208 = getelementptr inbounds i32, i32* %50, i64 %196
  %209 = load i32, i32* %208, align 4, !tbaa !21
  %210 = getelementptr inbounds i32, i32* %132, i64 %200
  store i32 %209, i32* %210, align 4, !tbaa !21
  %211 = getelementptr inbounds i32, i32* %50, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = getelementptr inbounds i32, i32* %132, i64 %206
  store i32 %212, i32* %213, align 4, !tbaa !21
  %214 = add nsw i32 %187, 1
  br label %215

215:                                              ; preds = %185, %191
  %216 = phi i32 [ %214, %191 ], [ %187, %185 ]
  %217 = add nuw nsw i64 %186, 1
  %218 = icmp eq i64 %217, %143
  br i1 %218, label %219, label %185, !llvm.loop !75

219:                                              ; preds = %215, %140, %118
  %220 = phi i32 [ 0, %118 ], [ 0, %140 ], [ %216, %215 ]
  %221 = phi i8* [ null, %118 ], [ %125, %140 ], [ %125, %215 ]
  %222 = phi i32* [ null, %118 ], [ %132, %140 ], [ %132, %215 ]
  %223 = phi i32* [ null, %118 ], [ %129, %140 ], [ %129, %215 ]
  %224 = phi i32* [ null, %118 ], [ %123, %140 ], [ %123, %215 ]
  call void @hypre_Free(i8* %47) #6
  call void @hypre_Free(i8* %49) #6
  %225 = shl nsw i32 %65, 1
  %226 = sext i32 %225 to i64
  %227 = call i8* @hypre_CAlloc(i64 %226, i64 4) #6
  %228 = bitcast i8* %227 to i32*
  %229 = sext i32 %65 to i64
  %230 = getelementptr inbounds i32, i32* %228, i64 %229
  %231 = icmp sgt i32 %220, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %219
  %233 = zext i32 %220 to i64
  br label %238

234:                                              ; preds = %238, %219
  %235 = phi i32 [ 0, %219 ], [ %248, %238 ]
  %236 = add nsw i32 %65, -1
  store i32 0, i32* %7, align 4, !tbaa !21
  %237 = icmp sgt i32 %65, 0
  br i1 %237, label %251, label %261

238:                                              ; preds = %232, %238
  %239 = phi i64 [ 0, %232 ], [ %249, %238 ]
  %240 = phi i32 [ 0, %232 ], [ %248, %238 ]
  %241 = shl nuw nsw i64 %239, 1
  %242 = or i64 %241, 1
  %243 = getelementptr inbounds i32, i32* %222, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %222, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = add i32 %244, %240
  %248 = sub i32 %247, %246
  %249 = add nuw nsw i64 %239, 1
  %250 = icmp eq i64 %249, %233
  br i1 %250, label %234, label %238, !llvm.loop !76

251:                                              ; preds = %234, %251
  %252 = phi i32 [ %259, %251 ], [ 0, %234 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %228, i64 %253
  store i32 %236, i32* %254, align 4, !tbaa !21
  %255 = load i32, i32* %7, align 4, !tbaa !21
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %230, i64 %256
  store i32 %235, i32* %257, align 4, !tbaa !21
  %258 = load i32, i32* %7, align 4, !tbaa !21
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4, !tbaa !21
  %260 = icmp slt i32 %259, %65
  br i1 %260, label %251, label %261, !llvm.loop !77

261:                                              ; preds = %251, %234
  %262 = add nsw i32 %63, -1
  %263 = call i32 @HYPRE_IJMatrixCreate(i32 %20, i32 %64, i32 %262, i32 %64, i32 %262, %struct.hypre_IJMatrix_struct** nonnull %12) #6
  %264 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !18
  %265 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %264, i32 5555) #6
  %266 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !18
  %267 = call i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %266, i32* %228, i32* %230) #6
  %268 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !18
  %269 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %268) #6
  call void @hypre_Free(i8* %227) #6
  store double -1.000000e+00, double* %11, align 8, !tbaa !78
  %270 = icmp sgt i32 %220, 0
  store i32 %64, i32* %7, align 4, !tbaa !21
  %271 = icmp sgt i32 %63, %64
  br i1 %271, label %272, label %275

272:                                              ; preds = %261
  %273 = zext i32 %220 to i64
  br label %274

274:                                              ; preds = %272, %301
  br i1 %270, label %282, label %301

275:                                              ; preds = %301, %261
  %276 = icmp sgt i32 %220, 0
  %277 = icmp sgt i32 %63, %64
  %278 = icmp sgt i32 %29, 0
  br i1 %278, label %279, label %404

279:                                              ; preds = %275
  %280 = zext i32 %29 to i64
  %281 = zext i32 %220 to i64
  br label %307

282:                                              ; preds = %274, %298
  %283 = phi i64 [ %299, %298 ], [ 0, %274 ]
  %284 = shl nuw nsw i64 %283, 1
  %285 = getelementptr inbounds i32, i32* %222, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !21
  %287 = or i64 %284, 1
  %288 = getelementptr inbounds i32, i32* %222, i64 %287
  store i32 %286, i32* %8, align 4, !tbaa !21
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %282, %291
  %292 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !18
  %293 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %292, i32 1, i32* nonnull %13, i32* nonnull %7, i32* nonnull %8, double* nonnull %11) #6
  %294 = load i32, i32* %8, align 4, !tbaa !21
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4, !tbaa !21
  %296 = load i32, i32* %288, align 4, !tbaa !21
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %291, label %298, !llvm.loop !79

298:                                              ; preds = %291, %282
  %299 = add nuw nsw i64 %283, 1
  %300 = icmp eq i64 %299, %273
  br i1 %300, label %301, label %282, !llvm.loop !80

301:                                              ; preds = %298, %274
  %302 = load i32, i32* %7, align 4, !tbaa !21
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4, !tbaa !21
  %304 = icmp slt i32 %303, %63
  br i1 %304, label %274, label %275, !llvm.loop !81

305:                                              ; preds = %399, %307
  %306 = icmp eq i64 %311, %280
  br i1 %306, label %404, label %307, !llvm.loop !82

307:                                              ; preds = %279, %305
  %308 = phi i64 [ 0, %279 ], [ %311, %305 ]
  %309 = getelementptr inbounds i32, i32* %27, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !21
  %311 = add nuw nsw i64 %308, 1
  %312 = getelementptr inbounds i32, i32* %27, i64 %311
  %313 = getelementptr inbounds i32, i32* %2, i64 %308
  %314 = load i32, i32* %312, align 4, !tbaa !21
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %305

316:                                              ; preds = %307
  %317 = sext i32 %310 to i64
  br label %318

318:                                              ; preds = %316, %399
  %319 = phi i64 [ %317, %316 ], [ %400, %399 ]
  %320 = getelementptr inbounds i32, i32* %224, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !21
  br i1 %276, label %322, label %342

322:                                              ; preds = %318
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, i32* %33, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !21
  br label %326

326:                                              ; preds = %322, %337
  %327 = phi i64 [ 0, %322 ], [ %338, %337 ]
  %328 = shl nuw nsw i64 %327, 1
  %329 = getelementptr inbounds i32, i32* %223, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !21
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %326
  %333 = or i64 %328, 1
  %334 = getelementptr inbounds i32, i32* %223, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !21
  %336 = icmp slt i32 %325, %335
  br i1 %336, label %340, label %337

337:                                              ; preds = %326, %332
  %338 = add nuw nsw i64 %327, 1
  %339 = icmp eq i64 %338, %281
  br i1 %339, label %342, label %326, !llvm.loop !83

340:                                              ; preds = %332
  %341 = trunc i64 %327 to i32
  br label %342

342:                                              ; preds = %340, %337, %318
  %343 = phi i32 [ 0, %318 ], [ %341, %340 ], [ %220, %337 ]
  %344 = shl nuw nsw i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %222, i64 %345
  %347 = or i32 %344, 1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %222, i64 %348
  %350 = sext i32 %321 to i64
  %351 = getelementptr inbounds i32, i32* %3, i64 %350
  %352 = sext i32 %321 to i64
  %353 = getelementptr inbounds i32, i32* %3, i64 %352
  %354 = sext i32 %321 to i64
  %355 = getelementptr inbounds i32, i32* %3, i64 %354
  store i32 %64, i32* %7, align 4, !tbaa !21
  br i1 %277, label %356, label %399

356:                                              ; preds = %342, %395
  %357 = load i32, i32* %346, align 4, !tbaa !21
  store i32 %357, i32* %8, align 4, !tbaa !21
  %358 = load i32, i32* %349, align 4, !tbaa !21
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %395

360:                                              ; preds = %356, %388
  %361 = phi i32 [ %392, %388 ], [ %357, %356 ]
  %362 = load i32, i32* %313, align 4, !tbaa !21
  %363 = add nsw i32 %362, -1
  %364 = load i32, i32* %7, align 4, !tbaa !21
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %360
  %367 = load i32, i32* %351, align 4, !tbaa !21
  %368 = add nsw i32 %367, -1
  %369 = icmp eq i32 %368, %361
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store double -1.000000e+00, double* %11, align 8, !tbaa !78
  br label %388

371:                                              ; preds = %366
  br i1 %365, label %372, label %378

372:                                              ; preds = %371
  %373 = load i32, i32* %353, align 4, !tbaa !21
  %374 = icmp ne i32 %373, 0
  %375 = add nsw i32 %373, -1
  %376 = icmp eq i32 %375, %361
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %378, label %386

378:                                              ; preds = %360, %372, %371
  %379 = icmp eq i32 %362, 0
  %380 = xor i1 %365, true
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %378
  %383 = load i32, i32* %355, align 4, !tbaa !21
  %384 = add nsw i32 %383, -1
  %385 = icmp eq i32 %384, %361
  br i1 %385, label %386, label %387

386:                                              ; preds = %382, %372
  store double 0.000000e+00, double* %11, align 8, !tbaa !78
  br label %388

387:                                              ; preds = %378, %382
  store double -8.000000e+00, double* %11, align 8, !tbaa !78
  br label %388

388:                                              ; preds = %386, %387, %370
  %389 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !18
  %390 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %389, i32 1, i32* nonnull %13, i32* nonnull %7, i32* nonnull %8, double* nonnull %11) #6
  %391 = load i32, i32* %8, align 4, !tbaa !21
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %8, align 4, !tbaa !21
  %393 = load i32, i32* %349, align 4, !tbaa !21
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %360, label %395, !llvm.loop !84

395:                                              ; preds = %388, %356
  %396 = load i32, i32* %7, align 4, !tbaa !21
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4, !tbaa !21
  %398 = icmp slt i32 %397, %63
  br i1 %398, label %356, label %399, !llvm.loop !85

399:                                              ; preds = %395, %342
  %400 = add nsw i64 %319, 1
  %401 = load i32, i32* %312, align 4, !tbaa !21
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %318, label %305, !llvm.loop !86

404:                                              ; preds = %305, %275
  %405 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !18
  %406 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %405) #6
  call void @hypre_Free(i8* %221) #6
  %407 = bitcast i32* %223 to i8*
  call void @hypre_Free(i8* %407) #6
  %408 = bitcast i32* %222 to i8*
  call void @hypre_Free(i8* %408) #6
  %409 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !18
  store %struct.hypre_IJMatrix_struct* %409, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !18
  %410 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  ret i32 %410
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCChoose(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.double_linked_list*, align 8
  %6 = alloca %struct.double_linked_list*, align 8
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %8 = load double*, double** %7, align 8, !tbaa !87
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !16
  %15 = bitcast %struct.double_linked_list** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  store %struct.double_linked_list* null, %struct.double_linked_list** %5, align 8, !tbaa !18
  %16 = bitcast %struct.double_linked_list** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  store %struct.double_linked_list* null, %struct.double_linked_list** %6, align 8, !tbaa !18
  %17 = sext i32 %14 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 4) #6
  %19 = bitcast i8* %18 to i32*
  %20 = sext i32 %2 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 4) #6
  %22 = bitcast i32** %3 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !18
  %23 = shl nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 %23, i1 false)
  %24 = call i8* @hypre_CAlloc(i64 %17, i64 4) #6
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 %17, i64 4) #6
  %27 = bitcast i8* %26 to i32*
  %28 = call i8* @hypre_CAlloc(i64 %17, i64 4) #6
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i32, i32* %10, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %14, i32 %31) #6
  %33 = add nsw i32 %14, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4) #6
  %36 = bitcast i8* %35 to i32*
  %37 = sext i32 %31 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4) #6
  %39 = bitcast i8* %38 to i32*
  %40 = bitcast %struct.hypre_CSRMatrix* %32 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %42 = bitcast i32** %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !15
  %43 = icmp sgt i32 %14, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %4
  %45 = zext i32 %14 to i64
  br label %46

46:                                               ; preds = %44, %58
  %47 = phi i64 [ 0, %44 ], [ %61, %58 ]
  %48 = phi i64 [ 0, %44 ], [ %52, %58 ]
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %50, %46 ], [ %53, %51 ]
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %47, %56
  br i1 %57, label %58, label %51, !llvm.loop !88

58:                                               ; preds = %51
  %59 = trunc i64 %52 to i32
  %60 = getelementptr inbounds i32, i32* %19, i64 %47
  store i32 %59, i32* %60, align 4, !tbaa !21
  %61 = add nuw nsw i64 %47, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %46, !llvm.loop !89

63:                                               ; preds = %58, %4
  store i32 0, i32* %36, align 4, !tbaa !21
  %64 = icmp sgt i32 %14, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %63
  %66 = zext i32 %14 to i64
  br label %70

67:                                               ; preds = %123, %70
  %68 = phi i32 [ %72, %70 ], [ %126, %123 ]
  %69 = icmp eq i64 %75, %66
  br i1 %69, label %131, label %70, !llvm.loop !90

70:                                               ; preds = %65, %67
  %71 = phi i64 [ 0, %65 ], [ %75, %67 ]
  %72 = phi i32 [ 0, %65 ], [ %68, %67 ]
  %73 = getelementptr inbounds i32, i32* %36, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %36, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %10, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = getelementptr inbounds i32, i32* %10, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %67

82:                                               ; preds = %70
  %83 = sext i32 %78 to i64
  br label %84

84:                                               ; preds = %82, %123
  %85 = phi i64 [ %83, %82 ], [ %127, %123 ]
  %86 = phi i32 [ %80, %82 ], [ %128, %123 ]
  %87 = phi i32 [ %72, %82 ], [ %126, %123 ]
  %88 = phi i32 [ -1, %82 ], [ %125, %123 ]
  %89 = phi double [ 0.000000e+00, %82 ], [ %124, %123 ]
  %90 = icmp eq i32 %88, -1
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds double, double* %8, i64 %85
  %93 = load double, double* %92, align 8, !tbaa !78
  %94 = fcmp ogt double %93, %89
  br i1 %94, label %95, label %100

95:                                               ; preds = %91, %84
  %96 = getelementptr inbounds i32, i32* %12, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !21
  %98 = getelementptr inbounds double, double* %8, i64 %85
  %99 = load double, double* %98, align 8, !tbaa !78
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi double [ %99, %95 ], [ %89, %91 ]
  %102 = phi i32 [ %97, %95 ], [ %88, %91 ]
  %103 = add nsw i32 %86, -1
  %104 = trunc i64 %85 to i32
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  %107 = add nsw i64 %85, 1
  %108 = getelementptr inbounds i32, i32* %12, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %19, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = sext i32 %102 to i64
  %114 = getelementptr inbounds i32, i32* %19, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %106, %100
  %118 = add nsw i32 %87, 1
  %119 = sext i32 %87 to i64
  %120 = getelementptr inbounds i32, i32* %39, i64 %119
  store i32 %102, i32* %120, align 4, !tbaa !21
  %121 = load i32, i32* %76, align 4, !tbaa !21
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %76, align 4, !tbaa !21
  br label %123

123:                                              ; preds = %106, %117
  %124 = phi double [ 0.000000e+00, %117 ], [ %101, %106 ]
  %125 = phi i32 [ -1, %117 ], [ %102, %106 ]
  %126 = phi i32 [ %118, %117 ], [ %87, %106 ]
  %127 = add nsw i64 %85, 1
  %128 = load i32, i32* %79, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %84, label %67, !llvm.loop !91

131:                                              ; preds = %67, %63
  %132 = getelementptr inbounds i32, i32* %36, i64 %17
  %133 = load i32, i32* %132, align 4, !tbaa !21
  %134 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %14, i32 %133) #6
  %135 = call i8* @hypre_CAlloc(i64 %34, i64 4) #6
  %136 = bitcast i8* %135 to i32*
  %137 = sext i32 %133 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4) #6
  %139 = bitcast i8* %138 to i32*
  %140 = bitcast %struct.hypre_CSRMatrix* %134 to i8**
  store i8* %135, i8** %140, align 8, !tbaa !13
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %134, i64 0, i32 1
  %142 = bitcast i32** %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !15
  %143 = icmp slt i32 %14, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %131
  %145 = zext i32 %14 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = add nuw nsw i64 %146, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %135, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %144, %131
  %149 = icmp sgt i32 %133, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = zext i32 %133 to i64
  br label %157

152:                                              ; preds = %157, %148
  %153 = icmp sgt i32 %14, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %152
  %155 = zext i32 %14 to i64
  %156 = load i32, i32* %136, align 4
  br label %172

157:                                              ; preds = %150, %157
  %158 = phi i64 [ 0, %150 ], [ %166, %157 ]
  %159 = getelementptr inbounds i32, i32* %39, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %136, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !21
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !21
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %152, label %157, !llvm.loop !92

168:                                              ; preds = %172, %152
  %169 = icmp sgt i32 %14, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %168
  %171 = zext i32 %14 to i64
  br label %186

172:                                              ; preds = %154, %172
  %173 = phi i32 [ %156, %154 ], [ %178, %172 ]
  %174 = phi i64 [ 0, %154 ], [ %175, %172 ]
  %175 = add nuw nsw i64 %174, 1
  %176 = getelementptr inbounds i32, i32* %136, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !21
  %178 = add nsw i32 %177, %173
  store i32 %178, i32* %176, align 4, !tbaa !21
  %179 = icmp eq i64 %175, %155
  br i1 %179, label %168, label %172, !llvm.loop !93

180:                                              ; preds = %197, %186
  %181 = icmp eq i64 %190, %171
  br i1 %181, label %182, label %186, !llvm.loop !94

182:                                              ; preds = %180, %168
  %183 = icmp sgt i32 %14, 0
  br i1 %183, label %184, label %222

184:                                              ; preds = %182
  %185 = zext i32 %14 to i64
  br label %212

186:                                              ; preds = %170, %180
  %187 = phi i64 [ 0, %170 ], [ %190, %180 ]
  %188 = getelementptr inbounds i32, i32* %36, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !21
  %190 = add nuw nsw i64 %187, 1
  %191 = getelementptr inbounds i32, i32* %36, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %180

194:                                              ; preds = %186
  %195 = sext i32 %189 to i64
  %196 = trunc i64 %187 to i32
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %195, %194 ], [ %208, %197 ]
  %199 = getelementptr inbounds i32, i32* %39, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !21
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %136, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !21
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %139, i64 %204
  store i32 %196, i32* %205, align 4, !tbaa !21
  %206 = load i32, i32* %202, align 4, !tbaa !21
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %202, align 4, !tbaa !21
  %208 = add nsw i64 %198, 1
  %209 = load i32, i32* %191, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %197, label %180, !llvm.loop !95

212:                                              ; preds = %184, %212
  %213 = phi i64 [ %185, %184 ], [ %221, %212 ]
  %214 = phi i32 [ %14, %184 ], [ %215, %212 ]
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %136, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !21
  %219 = getelementptr inbounds i32, i32* %136, i64 %213
  store i32 %218, i32* %219, align 4, !tbaa !21
  %220 = icmp sgt i64 %213, 1
  %221 = add nsw i64 %213, -1
  br i1 %220, label %212, label %222, !llvm.loop !96

222:                                              ; preds = %212, %182
  store i32 0, i32* %136, align 4, !tbaa !21
  %223 = icmp sgt i32 %14, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = zext i32 %14 to i64
  br label %229

226:                                              ; preds = %229, %222
  %227 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %228 = icmp eq %struct.double_linked_list* %227, null
  br i1 %228, label %346, label %249

229:                                              ; preds = %224, %229
  %230 = phi i64 [ 0, %224 ], [ %231, %229 ]
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr inbounds i32, i32* %36, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !21
  %234 = getelementptr inbounds i32, i32* %36, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = getelementptr inbounds i32, i32* %136, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !21
  %238 = getelementptr inbounds i32, i32* %136, i64 %230
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = add i32 %233, %237
  %241 = add i32 %235, %239
  %242 = sub i32 %240, %241
  %243 = getelementptr inbounds i32, i32* %25, i64 %230
  store i32 %242, i32* %243, align 4, !tbaa !21
  %244 = trunc i64 %230 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %242, i32 %244, i32* %27, i32* %29) #6
  %245 = icmp eq i64 %231, %225
  br i1 %245, label %226, label %229, !llvm.loop !97

246:                                              ; preds = %341, %318
  %247 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %248 = icmp eq %struct.double_linked_list* %247, null
  br i1 %248, label %346, label %249, !llvm.loop !98

249:                                              ; preds = %226, %246
  %250 = phi %struct.double_linked_list* [ %247, %246 ], [ %227, %226 ]
  %251 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %250, i64 0, i32 3
  %252 = load i32, i32* %251, align 8, !tbaa !36
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %25, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !21
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %346, label %257

257:                                              ; preds = %249
  %258 = add nsw i32 %252, 1
  %259 = load i32*, i32** %3, align 8, !tbaa !18
  %260 = getelementptr inbounds i32, i32* %19, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  store i32 %258, i32* %263, align 4, !tbaa !21
  %264 = add nsw i32 %255, 1
  %265 = load i32, i32* %260, align 4, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %1, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !21
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %1, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !21
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %257
  %275 = sext i32 %268 to i64
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %275, %274 ], [ %281, %276 ]
  %278 = getelementptr inbounds i32, i32* %25, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !21
  %280 = trunc i64 %277 to i32
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %279, i32 %280, i32* %27, i32* %29) #6
  store i32 0, i32* %278, align 4, !tbaa !21
  %281 = add nsw i64 %277, 1
  %282 = load i32, i32* %260, align 4, !tbaa !21
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %1, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %281, %287
  br i1 %288, label %276, label %289, !llvm.loop !99

289:                                              ; preds = %276, %257
  %290 = getelementptr inbounds i32, i32* %36, i64 %253
  %291 = load i32, i32* %290, align 4, !tbaa !21
  %292 = sext i32 %258 to i64
  %293 = getelementptr inbounds i32, i32* %36, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !21
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %318

296:                                              ; preds = %289
  %297 = sext i32 %291 to i64
  br label %298

298:                                              ; preds = %296, %313
  %299 = phi i64 [ %297, %296 ], [ %314, %313 ]
  %300 = getelementptr inbounds i32, i32* %39, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !21
  %302 = load i32*, i32** %3, align 8, !tbaa !18
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, i32* %19, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !21
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %302, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !21
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %298
  %311 = getelementptr inbounds i32, i32* %25, i64 %303
  %312 = load i32, i32* %311, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %312, i32 %301, i32* %27, i32* %29) #6
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %264, i32 %301, i32* %27, i32* %29) #6
  store i32 %264, i32* %311, align 4, !tbaa !21
  br label %313

313:                                              ; preds = %298, %310
  %314 = add nsw i64 %299, 1
  %315 = load i32, i32* %293, align 4, !tbaa !21
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %298, label %318, !llvm.loop !100

318:                                              ; preds = %313, %289
  %319 = getelementptr inbounds i32, i32* %136, i64 %253
  %320 = load i32, i32* %319, align 4, !tbaa !21
  %321 = getelementptr inbounds i32, i32* %136, i64 %292
  %322 = load i32, i32* %321, align 4, !tbaa !21
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %246

324:                                              ; preds = %318
  %325 = sext i32 %320 to i64
  br label %326

326:                                              ; preds = %324, %341
  %327 = phi i64 [ %325, %324 ], [ %342, %341 ]
  %328 = getelementptr inbounds i32, i32* %139, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !21
  %330 = load i32*, i32** %3, align 8, !tbaa !18
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, i32* %19, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !21
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %330, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !21
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %326
  %339 = getelementptr inbounds i32, i32* %25, i64 %331
  %340 = load i32, i32* %339, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %340, i32 %329, i32* %27, i32* %29) #6
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %264, i32 %329, i32* %27, i32* %29) #6
  store i32 %264, i32* %339, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %326, %338
  %342 = add nsw i64 %327, 1
  %343 = load i32, i32* %321, align 4, !tbaa !21
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %326, label %246, !llvm.loop !101

346:                                              ; preds = %249, %246, %226
  %347 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %348 = icmp eq %struct.double_linked_list* %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %354, %346
  %350 = icmp sgt i32 %2, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %349
  %352 = load i32*, i32** %3, align 8, !tbaa !18
  %353 = zext i32 %2 to i64
  br label %363

354:                                              ; preds = %346, %354
  %355 = phi %struct.double_linked_list* [ %361, %354 ], [ %347, %346 ]
  %356 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %355, i64 0, i32 3
  %357 = load i32, i32* %356, align 8, !tbaa !36
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %25, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %360, i32 %357, i32* %27, i32* %29) #6
  %361 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %362 = icmp eq %struct.double_linked_list* %361, null
  br i1 %362, label %349, label %354, !llvm.loop !102

363:                                              ; preds = %351, %372
  %364 = phi i64 [ 0, %351 ], [ %373, %372 ]
  %365 = getelementptr inbounds i32, i32* %352, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !21
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = add nuw nsw i64 %364, 1
  %370 = getelementptr inbounds i32, i32* %1, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !21
  store i32 %371, i32* %365, align 4, !tbaa !21
  br label %372

372:                                              ; preds = %363, %368
  %373 = add nuw nsw i64 %364, 1
  %374 = icmp eq i64 %373, %353
  br i1 %374, label %375, label %363, !llvm.loop !103

375:                                              ; preds = %372, %349
  %376 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %32) #6
  %377 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %134) #6
  call void @hypre_Free(i8* %18) #6
  call void @hypre_Free(i8* %24) #6
  call void @hypre_Free(i8* %26) #6
  call void @hypre_Free(i8* %28) #6
  %378 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  ret i32 %378
}

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 88}
!11 = !{!4, !8, i64 32}
!12 = !{!4, !8, i64 40}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !5, i64 16}
!17 = !{!14, !5, i64 20}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !5, i64 4}
!20 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = !{!4, !5, i64 16}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = !{!37, !5, i64 24}
!37 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
!38 = !{!37, !8, i64 8}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = !{!20, !8, i64 16}
!53 = distinct !{!53, !23, !24}
!54 = !{!20, !8, i64 24}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23, !24}
!61 = distinct !{!61, !23, !24}
!62 = distinct !{!62, !23, !24}
!63 = distinct !{!63, !23, !24}
!64 = distinct !{!64, !23, !24}
!65 = !{!4, !8, i64 64}
!66 = !{!20, !5, i64 32}
!67 = !{!20, !8, i64 40}
!68 = !{!4, !8, i64 72}
!69 = !{!20, !8, i64 8}
!70 = distinct !{!70, !23, !24}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24}
!74 = distinct !{!74, !23, !24}
!75 = distinct !{!75, !23, !24}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23, !24}
!78 = !{!9, !9, i64 0}
!79 = distinct !{!79, !23, !24}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24}
!82 = distinct !{!82, !23, !24}
!83 = distinct !{!83, !23, !24}
!84 = distinct !{!84, !23, !24}
!85 = distinct !{!85, !23, !24}
!86 = distinct !{!86, !23, !24}
!87 = !{!14, !8, i64 32}
!88 = distinct !{!88, !23, !24}
!89 = distinct !{!89, !23, !24}
!90 = distinct !{!90, !23, !24}
!91 = distinct !{!91, !23, !24}
!92 = distinct !{!92, !23, !24}
!93 = distinct !{!93, !23, !24}
!94 = distinct !{!94, !23, !24}
!95 = distinct !{!95, !23, !24}
!96 = distinct !{!96, !23, !24}
!97 = distinct !{!97, !23, !24}
!98 = distinct !{!98, !23, !24}
!99 = distinct !{!99, !23, !24}
!100 = distinct !{!100, !23, !24}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23, !24}
