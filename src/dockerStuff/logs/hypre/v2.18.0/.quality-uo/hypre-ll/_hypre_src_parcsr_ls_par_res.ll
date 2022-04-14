; ModuleID = '/hypre/src/parcsr_ls/par_restr.c'
source_filename = "/hypre/src/parcsr_ls/par_restr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [47 x i8] c"gmres/jacobi not converge to %e: final_res %e\0A\00", align 1
@hypre_fgmresT.V = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.Z = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.H = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.c = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.s = internal unnamed_addr global double* null, align 8
@hypre_fgmresT.rs = internal unnamed_addr global double* null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, double %6, i32 %7, i32* readonly %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, i32 %10, i32 %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %24 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %44 = load i32*, i32** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  %59 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  store i32 1, i32* %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #7
  store i8 84, i8* %16, align 1, !tbaa !20
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !22
  %66 = add nsw i32 %65, %63
  %67 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %18) #7
  %68 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %17) #7
  %69 = load i32, i32* %18, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %3, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = icmp ne i32 %42, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %12
  %75 = sext i32 %42 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #7
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %12
  %79 = phi i32* [ %77, %74 ], [ null, %12 ]
  %80 = icmp sgt i32 %4, 1
  %81 = select i1 %80, i1 %73, i1 false
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = sext i32 %42 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 1) #7
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i8* [ %84, %82 ], [ null, %78 ]
  %87 = icmp eq %struct._hypre_ParCSRCommPkg* %24, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %90 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi %struct._hypre_ParCSRCommPkg* [ %24, %85 ], [ %90, %88 ]
  %93 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %92, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !23
  %95 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %92, i64 0, i32 3
  %96 = load i32*, i32** %95, align 8, !tbaa !25
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 4, i32 1) #7
  %102 = bitcast i8* %101 to i32*
  %103 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %92, i64 0, i32 4
  %104 = icmp sgt i32 %94, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %91
  %106 = load i32*, i32** %95, align 8, !tbaa !25
  %107 = zext i32 %94 to i64
  br label %113

108:                                              ; preds = %126
  %109 = trunc i64 %134 to i32
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i32 [ %115, %113 ], [ %109, %108 ]
  %112 = icmp eq i64 %118, %107
  br i1 %112, label %140, label %113, !llvm.loop !26

113:                                              ; preds = %105, %110
  %114 = phi i64 [ 0, %105 ], [ %118, %110 ]
  %115 = phi i32 [ 0, %105 ], [ %111, %110 ]
  %116 = getelementptr inbounds i32, i32* %106, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %106, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %110

122:                                              ; preds = %113
  %123 = load i32*, i32** %103, align 8, !tbaa !29
  %124 = sext i32 %117 to i64
  %125 = sext i32 %115 to i64
  br label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %125, %122 ], [ %134, %126 ]
  %128 = phi i64 [ %124, %122 ], [ %136, %126 ]
  %129 = getelementptr inbounds i32, i32* %123, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %1, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !19
  %134 = add nsw i64 %127, 1
  %135 = getelementptr inbounds i32, i32* %102, i64 %127
  store i32 %133, i32* %135, align 4, !tbaa !19
  %136 = add nsw i64 %128, 1
  %137 = load i32, i32* %119, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %126, label %108, !llvm.loop !30

140:                                              ; preds = %110, %91
  %141 = bitcast i32* %79 to i8*
  %142 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %92, i8* %101, i8* %141) #7
  %143 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %142) #7
  br i1 %80, label %144, label %185

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %92, i64 0, i32 4
  %146 = icmp sgt i32 %94, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = load i32*, i32** %95, align 8, !tbaa !25
  %149 = zext i32 %94 to i64
  br label %155

150:                                              ; preds = %168
  %151 = trunc i64 %176 to i32
  br label %152

152:                                              ; preds = %150, %155
  %153 = phi i32 [ %157, %155 ], [ %151, %150 ]
  %154 = icmp eq i64 %160, %149
  br i1 %154, label %182, label %155, !llvm.loop !31

155:                                              ; preds = %147, %152
  %156 = phi i64 [ 0, %147 ], [ %160, %152 ]
  %157 = phi i32 [ 0, %147 ], [ %153, %152 ]
  %158 = getelementptr inbounds i32, i32* %148, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !19
  %160 = add nuw nsw i64 %156, 1
  %161 = getelementptr inbounds i32, i32* %148, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %152

164:                                              ; preds = %155
  %165 = load i32*, i32** %145, align 8, !tbaa !29
  %166 = sext i32 %159 to i64
  %167 = sext i32 %157 to i64
  br label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %167, %164 ], [ %176, %168 ]
  %170 = phi i64 [ %166, %164 ], [ %178, %168 ]
  %171 = getelementptr inbounds i32, i32* %165, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %5, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !19
  %176 = add nsw i64 %169, 1
  %177 = getelementptr inbounds i32, i32* %102, i64 %169
  store i32 %175, i32* %177, align 4, !tbaa !19
  %178 = add nsw i64 %170, 1
  %179 = load i32, i32* %161, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %168, label %150, !llvm.loop !32

182:                                              ; preds = %152, %144
  %183 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %92, i8* %101, i8* %86) #7
  %184 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %183) #7
  br label %185

185:                                              ; preds = %182, %140
  %186 = load i32, i32* %18, align 4
  %187 = icmp sgt i32 %186, 1
  %188 = icmp eq i32* %8, null
  %189 = icmp sgt i32 %63, 0
  br i1 %189, label %190, label %277

190:                                              ; preds = %185
  %191 = zext i32 %63 to i64
  br label %192

192:                                              ; preds = %190, %270
  %193 = phi i64 [ 0, %190 ], [ %275, %270 ]
  %194 = phi i32 [ 0, %190 ], [ %274, %270 ]
  %195 = phi i32 [ 0, %190 ], [ %273, %270 ]
  %196 = phi i32 [ 0, %190 ], [ %272, %270 ]
  %197 = phi i32 [ 0, %190 ], [ %271, %270 ]
  %198 = getelementptr inbounds i32, i32* %1, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %270, label %201

201:                                              ; preds = %192
  %202 = add nsw i32 %194, 1
  store i32 0, i32* %13, align 4, !tbaa !19
  %203 = getelementptr inbounds i32, i32* %48, i64 %193
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = add nuw nsw i64 %193, 1
  %206 = getelementptr inbounds i32, i32* %48, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %201
  %210 = sext i32 %204 to i64
  br label %211

211:                                              ; preds = %209, %224
  %212 = phi i64 [ %210, %209 ], [ %226, %224 ]
  %213 = phi i32 [ %196, %209 ], [ %225, %224 ]
  %214 = getelementptr inbounds i32, i32* %50, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %1, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !19
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  %221 = add nsw i32 %213, 1
  %222 = load i32, i32* %13, align 4, !tbaa !19
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4, !tbaa !19
  br label %224

224:                                              ; preds = %211, %220
  %225 = phi i32 [ %221, %220 ], [ %213, %211 ]
  %226 = add nsw i64 %212, 1
  %227 = load i32, i32* %206, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %211, label %230, !llvm.loop !33

230:                                              ; preds = %224, %201
  %231 = phi i32 [ %196, %201 ], [ %225, %224 ]
  br i1 %187, label %232, label %265

232:                                              ; preds = %230
  %233 = getelementptr inbounds i32, i32* %54, i64 %193
  %234 = load i32, i32* %233, align 4, !tbaa !19
  %235 = getelementptr inbounds i32, i32* %54, i64 %205
  %236 = load i32, i32* %235, align 4, !tbaa !19
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %265

238:                                              ; preds = %232
  %239 = sext i32 %234 to i64
  br label %240

240:                                              ; preds = %238, %259
  %241 = phi i64 [ %239, %238 ], [ %261, %259 ]
  %242 = phi i32 [ %195, %238 ], [ %260, %259 ]
  %243 = getelementptr inbounds i32, i32* %56, i64 %241
  br i1 %188, label %248, label %244

244:                                              ; preds = %240
  %245 = load i32, i32* %243, align 4, !tbaa !19
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %8, i64 %246
  br label %248

248:                                              ; preds = %240, %244
  %249 = phi i32* [ %247, %244 ], [ %243, %240 ]
  %250 = load i32, i32* %249, align 4, !tbaa !19
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %79, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !19
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = add nsw i32 %242, 1
  %257 = load i32, i32* %13, align 4, !tbaa !19
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4, !tbaa !19
  br label %259

259:                                              ; preds = %248, %255
  %260 = phi i32 [ %256, %255 ], [ %242, %248 ]
  %261 = add nsw i64 %241, 1
  %262 = load i32, i32* %235, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %240, label %265, !llvm.loop !34

265:                                              ; preds = %259, %232, %230
  %266 = phi i32 [ %195, %230 ], [ %195, %232 ], [ %260, %259 ]
  %267 = load i32, i32* %13, align 4, !tbaa !19
  %268 = icmp slt i32 %197, %267
  %269 = select i1 %268, i32 %267, i32 %197
  br label %270

270:                                              ; preds = %192, %265
  %271 = phi i32 [ %197, %192 ], [ %269, %265 ]
  %272 = phi i32 [ %196, %192 ], [ %231, %265 ]
  %273 = phi i32 [ %195, %192 ], [ %266, %265 ]
  %274 = phi i32 [ %194, %192 ], [ %202, %265 ]
  %275 = add nuw nsw i64 %193, 1
  %276 = icmp eq i64 %275, %191
  br i1 %276, label %277, label %192, !llvm.loop !35

277:                                              ; preds = %270, %185
  %278 = phi i32 [ 0, %185 ], [ %271, %270 ]
  %279 = phi i32 [ 0, %185 ], [ %272, %270 ]
  %280 = phi i32 [ 0, %185 ], [ %273, %270 ]
  %281 = phi i32 [ 0, %185 ], [ %274, %270 ]
  %282 = add nsw i32 %281, %279
  %283 = add nsw i32 %281, 1
  %284 = sext i32 %283 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 1) #7
  %286 = bitcast i8* %285 to i32*
  %287 = sext i32 %282 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 1) #7
  %289 = bitcast i8* %288 to i32*
  %290 = call i8* @hypre_CAlloc(i64 %287, i64 8, i32 1) #7
  %291 = bitcast i8* %290 to double*
  %292 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 1) #7
  %293 = bitcast i8* %292 to i32*
  %294 = sext i32 %280 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4, i32 1) #7
  %296 = bitcast i8* %295 to i32*
  %297 = call i8* @hypre_CAlloc(i64 %294, i64 8, i32 1) #7
  %298 = bitcast i8* %297 to double*
  store i32 0, i32* %286, align 4, !tbaa !19
  store i32 0, i32* %293, align 4, !tbaa !19
  %299 = load i32, i32* %18, align 4, !tbaa !19
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %309

301:                                              ; preds = %277
  %302 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #7
  %303 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %302, i64 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !14
  %305 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %302, i64 0, i32 2
  %306 = load i32*, i32** %305, align 8, !tbaa !36
  %307 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %302, i64 0, i32 9
  %308 = load double*, double** %307, align 8, !tbaa !12
  br label %309

309:                                              ; preds = %301, %277
  %310 = phi i32* [ %306, %301 ], [ null, %277 ]
  %311 = phi i32* [ %304, %301 ], [ null, %277 ]
  %312 = phi double* [ %308, %301 ], [ null, %277 ]
  %313 = phi %struct.hypre_CSRMatrix* [ %302, %301 ], [ null, %277 ]
  %314 = sext i32 %63 to i64
  %315 = call i8* @hypre_CAlloc(i64 %314, i64 4, i32 1) #7
  %316 = bitcast i8* %315 to i32*
  %317 = icmp sgt i32 %63, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %309
  %319 = zext i32 %63 to i64
  %320 = shl nuw nsw i64 %319, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %315, i8 -1, i64 %320, i1 false)
  br label %321

321:                                              ; preds = %318, %309
  %322 = sext i32 %42 to i64
  %323 = call i8* @hypre_CAlloc(i64 %322, i64 4, i32 1) #7
  %324 = bitcast i8* %323 to i32*
  %325 = icmp sgt i32 %42, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = zext i32 %42 to i64
  %328 = shl nuw nsw i64 %327, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %323, i8 -1, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %326, %321
  %330 = mul nsw i32 %278, %278
  %331 = zext i32 %330 to i64
  %332 = call i8* @hypre_CAlloc(i64 %331, i64 8, i32 1) #7
  %333 = bitcast i8* %332 to double*
  %334 = sext i32 %278 to i64
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 8, i32 1) #7
  %336 = bitcast i8* %335 to double*
  %337 = call i8* @hypre_CAlloc(i64 %334, i64 8, i32 1) #7
  %338 = bitcast i8* %337 to double*
  %339 = call i8* @hypre_CAlloc(i64 %334, i64 4, i32 1) #7
  %340 = bitcast i8* %339 to i32*
  %341 = icmp sgt i32 %278, %11
  br i1 %341, label %342, label %361

342:                                              ; preds = %329
  %343 = icmp slt i32 %278, 50
  %344 = select i1 %343, i32 %278, i32 50
  %345 = add nsw i32 %344, 1
  %346 = mul nsw i32 %345, %278
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %347, 3
  %349 = call i8* @hypre_MAlloc(i64 %348, i32 1) #7
  store i8* %349, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  store i8* %349, i8** bitcast (double** @hypre_fgmresT.Z to i8**), align 8, !tbaa !37
  %350 = mul nsw i32 %345, %344
  %351 = sext i32 %350 to i64
  %352 = shl nsw i64 %351, 3
  %353 = call i8* @hypre_MAlloc(i64 %352, i32 1) #7
  store i8* %353, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  %354 = sext i32 %344 to i64
  %355 = shl nsw i64 %354, 3
  %356 = call i8* @hypre_MAlloc(i64 %355, i32 1) #7
  store i8* %356, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  %357 = call i8* @hypre_MAlloc(i64 %355, i32 1) #7
  store i8* %357, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  %358 = sext i32 %345 to i64
  %359 = shl nsw i64 %358, 3
  %360 = call i8* @hypre_MAlloc(i64 %359, i32 1) #7
  store i8* %360, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  br label %361

361:                                              ; preds = %342, %329
  %362 = icmp eq i32* %8, null
  %363 = icmp eq i32* %8, null
  %364 = icmp eq i32 %10, 0
  %365 = bitcast double* %19 to i8*
  %366 = bitcast i32* %20 to i8*
  %367 = icmp ne i32 %10, 0
  %368 = icmp eq i32* %8, null
  %369 = icmp eq i32* %8, null
  %370 = icmp sgt i32 %63, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  %372 = zext i32 %63 to i64
  br label %377

373:                                              ; preds = %840, %361
  %374 = icmp sgt i32 %280, 0
  br i1 %374, label %375, label %861

375:                                              ; preds = %373
  %376 = zext i32 %280 to i64
  br label %846

377:                                              ; preds = %371, %840
  %378 = phi i64 [ 0, %371 ], [ %844, %840 ]
  %379 = phi i32 [ 0, %371 ], [ %843, %840 ]
  %380 = phi i32 [ 0, %371 ], [ %842, %840 ]
  %381 = phi i32 [ 0, %371 ], [ %841, %840 ]
  %382 = getelementptr inbounds i32, i32* %1, i64 %378
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %840, label %385

385:                                              ; preds = %377
  store i32 0, i32* %13, align 4, !tbaa !19
  %386 = getelementptr inbounds i32, i32* %48, i64 %378
  %387 = load i32, i32* %386, align 4, !tbaa !19
  %388 = add nuw nsw i64 %378, 1
  %389 = getelementptr inbounds i32, i32* %48, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !19
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %411

392:                                              ; preds = %385
  %393 = sext i32 %387 to i64
  br label %394

394:                                              ; preds = %392, %406
  %395 = phi i64 [ %393, %392 ], [ %407, %406 ]
  %396 = getelementptr inbounds i32, i32* %50, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !19
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %1, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !19
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %394
  %403 = load i32, i32* %13, align 4, !tbaa !19
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %13, align 4, !tbaa !19
  %405 = getelementptr inbounds i32, i32* %316, i64 %398
  store i32 %403, i32* %405, align 4, !tbaa !19
  br label %406

406:                                              ; preds = %394, %402
  %407 = add nsw i64 %395, 1
  %408 = load i32, i32* %389, align 4, !tbaa !19
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %394, label %411, !llvm.loop !38

411:                                              ; preds = %406, %385
  %412 = getelementptr inbounds i32, i32* %48, i64 %388
  %413 = load i32, i32* %18, align 4, !tbaa !19
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %446

415:                                              ; preds = %411
  %416 = getelementptr inbounds i32, i32* %54, i64 %378
  %417 = load i32, i32* %416, align 4, !tbaa !19
  %418 = getelementptr inbounds i32, i32* %54, i64 %388
  %419 = load i32, i32* %418, align 4, !tbaa !19
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %446

421:                                              ; preds = %415
  %422 = sext i32 %417 to i64
  br label %423

423:                                              ; preds = %421, %441
  %424 = phi i64 [ %422, %421 ], [ %442, %441 ]
  %425 = getelementptr inbounds i32, i32* %56, i64 %424
  br i1 %362, label %430, label %426

426:                                              ; preds = %423
  %427 = load i32, i32* %425, align 4, !tbaa !19
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %8, i64 %428
  br label %430

430:                                              ; preds = %423, %426
  %431 = phi i32* [ %429, %426 ], [ %425, %423 ]
  %432 = load i32, i32* %431, align 4, !tbaa !19
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %79, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !19
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = load i32, i32* %13, align 4, !tbaa !19
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %13, align 4, !tbaa !19
  %440 = getelementptr inbounds i32, i32* %324, i64 %433
  store i32 %438, i32* %440, align 4, !tbaa !19
  br label %441

441:                                              ; preds = %430, %437
  %442 = add nsw i64 %424, 1
  %443 = load i32, i32* %418, align 4, !tbaa !19
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %423, label %446, !llvm.loop !39

446:                                              ; preds = %441, %415, %411
  %447 = load i32, i32* %13, align 4, !tbaa !19
  %448 = mul nsw i32 %447, %447
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %332, i8 0, i64 %450, i1 false)
  %451 = load i32, i32* %13, align 4, !tbaa !19
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %337, i8 0, i64 %453, i1 false)
  %454 = load i32, i32* %13, align 4, !tbaa !19
  %455 = sext i32 %454 to i64
  %456 = shl nsw i64 %455, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %335, i8 0, i64 %456, i1 false)
  %457 = load i32, i32* %386, align 4, !tbaa !19
  %458 = load i32, i32* %412, align 4, !tbaa !19
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %18, align 4
  %461 = icmp sgt i32 %460, 1
  %462 = icmp slt i32 %457, %458
  br i1 %462, label %463, label %538

463:                                              ; preds = %446
  %464 = sext i32 %457 to i64
  %465 = sext i32 %458 to i64
  br label %466

466:                                              ; preds = %463, %534
  %467 = phi i64 [ %464, %463 ], [ %536, %534 ]
  %468 = phi i32 [ 0, %463 ], [ %535, %534 ]
  %469 = getelementptr inbounds i32, i32* %50, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !19
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %1, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !19
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %534

475:                                              ; preds = %466
  %476 = getelementptr inbounds i32, i32* %30, i64 %471
  %477 = load i32, i32* %476, align 4, !tbaa !19
  %478 = add nsw i32 %470, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %30, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !19
  %482 = icmp slt i32 %477, %481
  br i1 %482, label %483, label %504

483:                                              ; preds = %475
  %484 = sext i32 %477 to i64
  %485 = sext i32 %481 to i64
  br label %486

486:                                              ; preds = %483, %501
  %487 = phi i64 [ %484, %483 ], [ %502, %501 ]
  %488 = getelementptr inbounds i32, i32* %32, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !19
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %316, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !19
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %494, label %501

494:                                              ; preds = %486
  %495 = getelementptr inbounds double, double* %28, i64 %487
  %496 = load double, double* %495, align 8, !tbaa !40
  %497 = mul nsw i32 %459, %492
  %498 = add nsw i32 %497, %468
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %333, i64 %499
  store double %496, double* %500, align 8, !tbaa !40
  br label %501

501:                                              ; preds = %486, %494
  %502 = add nsw i64 %487, 1
  %503 = icmp eq i64 %502, %485
  br i1 %503, label %504, label %486, !llvm.loop !41

504:                                              ; preds = %501, %475
  br i1 %461, label %505, label %532

505:                                              ; preds = %504
  %506 = getelementptr inbounds i32, i32* %38, i64 %471
  %507 = load i32, i32* %506, align 4, !tbaa !19
  %508 = getelementptr inbounds i32, i32* %38, i64 %479
  %509 = load i32, i32* %508, align 4, !tbaa !19
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %532

511:                                              ; preds = %505
  %512 = sext i32 %507 to i64
  %513 = sext i32 %509 to i64
  br label %514

514:                                              ; preds = %511, %529
  %515 = phi i64 [ %512, %511 ], [ %530, %529 ]
  %516 = getelementptr inbounds i32, i32* %40, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !19
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %324, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !19
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %529

522:                                              ; preds = %514
  %523 = getelementptr inbounds double, double* %36, i64 %515
  %524 = load double, double* %523, align 8, !tbaa !40
  %525 = mul nsw i32 %459, %520
  %526 = add nsw i32 %525, %468
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, double* %333, i64 %527
  store double %524, double* %528, align 8, !tbaa !40
  br label %529

529:                                              ; preds = %514, %522
  %530 = add nsw i64 %515, 1
  %531 = icmp eq i64 %530, %513
  br i1 %531, label %532, label %514, !llvm.loop !42

532:                                              ; preds = %529, %505, %504
  %533 = add nsw i32 %468, 1
  br label %534

534:                                              ; preds = %466, %532
  %535 = phi i32 [ %533, %532 ], [ %468, %466 ]
  %536 = add nsw i64 %467, 1
  %537 = icmp eq i64 %536, %465
  br i1 %537, label %538, label %466, !llvm.loop !43

538:                                              ; preds = %534, %446
  %539 = phi i32 [ 0, %446 ], [ %535, %534 ]
  %540 = load i32, i32* %18, align 4, !tbaa !19
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %622

542:                                              ; preds = %538
  %543 = getelementptr inbounds i32, i32* %54, i64 %378
  %544 = load i32, i32* %543, align 4, !tbaa !19
  %545 = getelementptr inbounds i32, i32* %54, i64 %388
  %546 = load i32, i32* %545, align 4, !tbaa !19
  %547 = icmp slt i32 %544, %546
  br i1 %547, label %548, label %622

548:                                              ; preds = %542
  %549 = sext i32 %544 to i64
  br label %550

550:                                              ; preds = %548, %616
  %551 = phi i64 [ %549, %548 ], [ %618, %616 ]
  %552 = phi i32 [ %539, %548 ], [ %617, %616 ]
  %553 = getelementptr inbounds i32, i32* %56, i64 %551
  br i1 %363, label %558, label %554

554:                                              ; preds = %550
  %555 = load i32, i32* %553, align 4, !tbaa !19
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %8, i64 %556
  br label %558

558:                                              ; preds = %550, %554
  %559 = phi i32* [ %557, %554 ], [ %553, %550 ]
  %560 = load i32, i32* %559, align 4, !tbaa !19
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %79, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !19
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %616

565:                                              ; preds = %558
  %566 = getelementptr inbounds i32, i32* %311, i64 %561
  %567 = load i32, i32* %566, align 4, !tbaa !19
  %568 = add nsw i32 %560, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %311, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !19
  %572 = icmp slt i32 %567, %571
  br i1 %572, label %573, label %614

573:                                              ; preds = %565
  %574 = sext i32 %567 to i64
  br label %575

575:                                              ; preds = %573, %609
  %576 = phi i64 [ %574, %573 ], [ %610, %609 ]
  %577 = getelementptr inbounds i32, i32* %310, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !19
  %579 = icmp sge i32 %578, %65
  %580 = icmp slt i32 %578, %66
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %582, label %591

582:                                              ; preds = %575
  %583 = sub nsw i32 %578, %65
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %316, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !19
  %587 = icmp sgt i32 %586, -1
  br i1 %587, label %588, label %609

588:                                              ; preds = %582
  %589 = load i32, i32* %13, align 4, !tbaa !19
  %590 = mul nsw i32 %589, %586
  br label %602

591:                                              ; preds = %575
  %592 = call i32 @hypre_BigBinarySearch(i32* %44, i32 %578, i32 %42) #7
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %594, label %609

594:                                              ; preds = %591
  %595 = sext i32 %592 to i64
  %596 = getelementptr inbounds i32, i32* %324, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !19
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %599, label %609

599:                                              ; preds = %594
  %600 = load i32, i32* %13, align 4, !tbaa !19
  %601 = mul nsw i32 %600, %597
  br label %602

602:                                              ; preds = %599, %588
  %603 = phi i32 [ %590, %588 ], [ %601, %599 ]
  %604 = getelementptr inbounds double, double* %312, i64 %576
  %605 = load double, double* %604, align 8, !tbaa !40
  %606 = add nsw i32 %603, %552
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %333, i64 %607
  store double %605, double* %608, align 8, !tbaa !40
  br label %609

609:                                              ; preds = %602, %582, %594, %591
  %610 = add nsw i64 %576, 1
  %611 = load i32, i32* %570, align 4, !tbaa !19
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %610, %612
  br i1 %613, label %575, label %614, !llvm.loop !44

614:                                              ; preds = %609, %565
  %615 = add nsw i32 %552, 1
  br label %616

616:                                              ; preds = %558, %614
  %617 = phi i32 [ %615, %614 ], [ %552, %558 ]
  %618 = add nsw i64 %551, 1
  %619 = load i32, i32* %545, align 4, !tbaa !19
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %618, %620
  br i1 %621, label %550, label %622, !llvm.loop !45

622:                                              ; preds = %616, %542, %538
  %623 = getelementptr inbounds i32, i32* %30, i64 %378
  %624 = load i32, i32* %623, align 4, !tbaa !19
  %625 = getelementptr inbounds i32, i32* %30, i64 %388
  %626 = load i32, i32* %625, align 4, !tbaa !19
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %628, label %648

628:                                              ; preds = %622
  %629 = sext i32 %624 to i64
  %630 = sext i32 %626 to i64
  br label %631

631:                                              ; preds = %628, %645
  %632 = phi i64 [ %629, %628 ], [ %646, %645 ]
  %633 = getelementptr inbounds i32, i32* %32, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !19
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %316, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !19
  %638 = icmp sgt i32 %637, -1
  br i1 %638, label %639, label %645

639:                                              ; preds = %631
  %640 = getelementptr inbounds double, double* %28, i64 %632
  %641 = load double, double* %640, align 8, !tbaa !40
  %642 = fneg double %641
  %643 = sext i32 %637 to i64
  %644 = getelementptr inbounds double, double* %336, i64 %643
  store double %642, double* %644, align 8, !tbaa !40
  br label %645

645:                                              ; preds = %631, %639
  %646 = add nsw i64 %632, 1
  %647 = icmp eq i64 %646, %630
  br i1 %647, label %648, label %631, !llvm.loop !46

648:                                              ; preds = %645, %622
  %649 = load i32, i32* %18, align 4, !tbaa !19
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %677

651:                                              ; preds = %648
  %652 = getelementptr inbounds i32, i32* %38, i64 %378
  %653 = load i32, i32* %652, align 4, !tbaa !19
  %654 = getelementptr inbounds i32, i32* %38, i64 %388
  %655 = load i32, i32* %654, align 4, !tbaa !19
  %656 = icmp slt i32 %653, %655
  br i1 %656, label %657, label %677

657:                                              ; preds = %651
  %658 = sext i32 %653 to i64
  %659 = sext i32 %655 to i64
  br label %660

660:                                              ; preds = %657, %674
  %661 = phi i64 [ %658, %657 ], [ %675, %674 ]
  %662 = getelementptr inbounds i32, i32* %40, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !19
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %324, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !19
  %667 = icmp sgt i32 %666, -1
  br i1 %667, label %668, label %674

668:                                              ; preds = %660
  %669 = getelementptr inbounds double, double* %36, i64 %661
  %670 = load double, double* %669, align 8, !tbaa !40
  %671 = fneg double %670
  %672 = sext i32 %666 to i64
  %673 = getelementptr inbounds double, double* %336, i64 %672
  store double %671, double* %673, align 8, !tbaa !40
  br label %674

674:                                              ; preds = %660, %668
  %675 = add nsw i64 %661, 1
  %676 = icmp eq i64 %675, %659
  br i1 %676, label %677, label %660, !llvm.loop !47

677:                                              ; preds = %674, %651, %648
  %678 = load i32, i32* %13, align 4, !tbaa !19
  %679 = icmp sgt i32 %678, %11
  %680 = icmp sgt i32 %678, 0
  br i1 %680, label %681, label %698

681:                                              ; preds = %677
  br i1 %364, label %683, label %682

682:                                              ; preds = %681
  call void @hypre_ordered_GS(double* %333, double* %336, double* %338, i32 %678)
  br label %698

683:                                              ; preds = %681
  br i1 %679, label %690, label %684

684:                                              ; preds = %683
  %685 = call i32 @hypre_dgetrf(i32* nonnull %13, i32* nonnull %13, double* %333, i32* nonnull %13, i32* %340, i32* nonnull %14) #7
  %686 = load i32, i32* %14, align 4, !tbaa !19
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %698

688:                                              ; preds = %684
  %689 = call i32 @hypre_dgetrs(i8* nonnull %16, i32* nonnull %13, i32* nonnull %15, double* %333, i32* nonnull %13, i32* %340, double* %336, i32* nonnull %13, i32* nonnull %14) #7
  br label %698

690:                                              ; preds = %683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %365) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #7
  %691 = icmp slt i32 %678, 50
  %692 = select i1 %691, i32 %678, i32 50
  call void @hypre_fgmresT(i32 %678, double* %333, double* %336, double 1.000000e-03, i32 %692, double* %338, double* nonnull %19, i32* nonnull %20, i32 0)
  %693 = load double, double* %19, align 8, !tbaa !40
  %694 = fcmp ogt double %693, 1.000000e-03
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), double 1.000000e-03, double %693) #7
  br label %697

697:                                              ; preds = %695, %690
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %365) #7
  br label %698

698:                                              ; preds = %682, %684, %688, %697, %677
  %699 = select i1 %367, i1 true, i1 %679
  %700 = select i1 %699, double* %338, double* %336
  %701 = load i32, i32* %386, align 4, !tbaa !19
  %702 = load i32, i32* %412, align 4, !tbaa !19
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %732

704:                                              ; preds = %698
  %705 = sext i32 %701 to i64
  br label %706

706:                                              ; preds = %704, %725
  %707 = phi i64 [ %705, %704 ], [ %728, %725 ]
  %708 = phi i32 [ %380, %704 ], [ %727, %725 ]
  %709 = phi i32 [ 0, %704 ], [ %726, %725 ]
  %710 = getelementptr inbounds i32, i32* %50, i64 %707
  %711 = load i32, i32* %710, align 4, !tbaa !19
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %1, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !19
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %706
  %717 = sext i32 %708 to i64
  %718 = getelementptr inbounds i32, i32* %289, i64 %717
  store i32 %711, i32* %718, align 4, !tbaa !19
  %719 = add nsw i32 %709, 1
  %720 = sext i32 %709 to i64
  %721 = getelementptr inbounds double, double* %700, i64 %720
  %722 = load double, double* %721, align 8, !tbaa !40
  %723 = add nsw i32 %708, 1
  %724 = getelementptr inbounds double, double* %291, i64 %717
  store double %722, double* %724, align 8, !tbaa !40
  br label %725

725:                                              ; preds = %706, %716
  %726 = phi i32 [ %719, %716 ], [ %709, %706 ]
  %727 = phi i32 [ %723, %716 ], [ %708, %706 ]
  %728 = add nsw i64 %707, 1
  %729 = load i32, i32* %412, align 4, !tbaa !19
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %728, %730
  br i1 %731, label %706, label %732, !llvm.loop !48

732:                                              ; preds = %725, %698
  %733 = phi i32 [ 0, %698 ], [ %726, %725 ]
  %734 = phi i32 [ %380, %698 ], [ %727, %725 ]
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %289, i64 %735
  %737 = trunc i64 %378 to i32
  store i32 %737, i32* %736, align 4, !tbaa !19
  %738 = add nsw i32 %734, 1
  %739 = getelementptr inbounds double, double* %291, i64 %735
  store double 1.000000e+00, double* %739, align 8, !tbaa !40
  %740 = add nsw i32 %381, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %286, i64 %741
  store i32 %738, i32* %742, align 4, !tbaa !19
  %743 = load i32, i32* %18, align 4, !tbaa !19
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %785

745:                                              ; preds = %732
  %746 = getelementptr inbounds i32, i32* %54, i64 %378
  %747 = load i32, i32* %746, align 4, !tbaa !19
  %748 = getelementptr inbounds i32, i32* %54, i64 %388
  %749 = load i32, i32* %748, align 4, !tbaa !19
  %750 = icmp slt i32 %747, %749
  br i1 %750, label %751, label %785

751:                                              ; preds = %745
  %752 = sext i32 %747 to i64
  br label %753

753:                                              ; preds = %751, %778
  %754 = phi i64 [ %752, %751 ], [ %781, %778 ]
  %755 = phi i32 [ %379, %751 ], [ %780, %778 ]
  %756 = phi i32 [ %733, %751 ], [ %779, %778 ]
  %757 = getelementptr inbounds i32, i32* %56, i64 %754
  br i1 %368, label %762, label %758

758:                                              ; preds = %753
  %759 = load i32, i32* %757, align 4, !tbaa !19
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %8, i64 %760
  br label %762

762:                                              ; preds = %753, %758
  %763 = phi i32* [ %761, %758 ], [ %757, %753 ]
  %764 = load i32, i32* %763, align 4, !tbaa !19
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %79, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !19
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %778

769:                                              ; preds = %762
  %770 = sext i32 %755 to i64
  %771 = getelementptr inbounds i32, i32* %296, i64 %770
  store i32 %764, i32* %771, align 4, !tbaa !19
  %772 = add nsw i32 %756, 1
  %773 = sext i32 %756 to i64
  %774 = getelementptr inbounds double, double* %700, i64 %773
  %775 = load double, double* %774, align 8, !tbaa !40
  %776 = add nsw i32 %755, 1
  %777 = getelementptr inbounds double, double* %298, i64 %770
  store double %775, double* %777, align 8, !tbaa !40
  br label %778

778:                                              ; preds = %762, %769
  %779 = phi i32 [ %772, %769 ], [ %756, %762 ]
  %780 = phi i32 [ %776, %769 ], [ %755, %762 ]
  %781 = add nsw i64 %754, 1
  %782 = load i32, i32* %748, align 4, !tbaa !19
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %781, %783
  br i1 %784, label %753, label %785, !llvm.loop !49

785:                                              ; preds = %778, %745, %732
  %786 = phi i32 [ %379, %732 ], [ %379, %745 ], [ %780, %778 ]
  %787 = getelementptr inbounds i32, i32* %293, i64 %741
  store i32 %786, i32* %787, align 4, !tbaa !19
  %788 = load i32, i32* %386, align 4, !tbaa !19
  %789 = load i32, i32* %412, align 4, !tbaa !19
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %808

791:                                              ; preds = %785
  %792 = sext i32 %788 to i64
  br label %793

793:                                              ; preds = %791, %803
  %794 = phi i64 [ %792, %791 ], [ %804, %803 ]
  %795 = getelementptr inbounds i32, i32* %50, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !19
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %1, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !19
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = getelementptr inbounds i32, i32* %316, i64 %797
  store i32 -1, i32* %802, align 4, !tbaa !19
  br label %803

803:                                              ; preds = %793, %801
  %804 = add nsw i64 %794, 1
  %805 = load i32, i32* %412, align 4, !tbaa !19
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %793, label %808, !llvm.loop !50

808:                                              ; preds = %803, %785
  %809 = load i32, i32* %18, align 4, !tbaa !19
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %840

811:                                              ; preds = %808
  %812 = getelementptr inbounds i32, i32* %54, i64 %378
  %813 = load i32, i32* %812, align 4, !tbaa !19
  %814 = getelementptr inbounds i32, i32* %54, i64 %388
  %815 = load i32, i32* %814, align 4, !tbaa !19
  %816 = icmp slt i32 %813, %815
  br i1 %816, label %817, label %840

817:                                              ; preds = %811
  %818 = sext i32 %813 to i64
  br label %819

819:                                              ; preds = %817, %835
  %820 = phi i64 [ %818, %817 ], [ %836, %835 ]
  %821 = getelementptr inbounds i32, i32* %56, i64 %820
  br i1 %369, label %826, label %822

822:                                              ; preds = %819
  %823 = load i32, i32* %821, align 4, !tbaa !19
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %8, i64 %824
  br label %826

826:                                              ; preds = %819, %822
  %827 = phi i32* [ %825, %822 ], [ %821, %819 ]
  %828 = load i32, i32* %827, align 4, !tbaa !19
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %79, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !19
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %826
  %834 = getelementptr inbounds i32, i32* %324, i64 %829
  store i32 -1, i32* %834, align 4, !tbaa !19
  br label %835

835:                                              ; preds = %826, %833
  %836 = add nsw i64 %820, 1
  %837 = load i32, i32* %814, align 4, !tbaa !19
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %836, %838
  br i1 %839, label %819, label %840, !llvm.loop !51

840:                                              ; preds = %835, %811, %808, %377
  %841 = phi i32 [ %381, %377 ], [ %740, %808 ], [ %740, %811 ], [ %740, %835 ]
  %842 = phi i32 [ %380, %377 ], [ %738, %808 ], [ %738, %811 ], [ %738, %835 ]
  %843 = phi i32 [ %379, %377 ], [ %786, %808 ], [ %786, %811 ], [ %786, %835 ]
  %844 = add nuw nsw i64 %378, 1
  %845 = icmp eq i64 %844, %372
  br i1 %845, label %373, label %377, !llvm.loop !52

846:                                              ; preds = %375, %857
  %847 = phi i64 [ 0, %375 ], [ %859, %857 ]
  %848 = phi i32 [ 0, %375 ], [ %858, %857 ]
  %849 = getelementptr inbounds i32, i32* %296, i64 %847
  %850 = load i32, i32* %849, align 4, !tbaa !19
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %324, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !19
  %854 = icmp eq i32 %853, -1
  br i1 %854, label %855, label %857

855:                                              ; preds = %846
  %856 = add nsw i32 %848, 1
  store i32 1, i32* %852, align 4, !tbaa !19
  br label %857

857:                                              ; preds = %846, %855
  %858 = phi i32 [ %856, %855 ], [ %848, %846 ]
  %859 = add nuw nsw i64 %847, 1
  %860 = icmp eq i64 %859, %376
  br i1 %860, label %861, label %846, !llvm.loop !53

861:                                              ; preds = %857, %373
  %862 = phi i32 [ 0, %373 ], [ %858, %857 ]
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %870, label %864

864:                                              ; preds = %861
  %865 = sext i32 %862 to i64
  %866 = call i8* @hypre_CAlloc(i64 %865, i64 4, i32 1) #7
  %867 = bitcast i8* %866 to i32*
  %868 = call i8* @hypre_CAlloc(i64 %865, i64 4, i32 1) #7
  %869 = bitcast i8* %868 to i32*
  br label %870

870:                                              ; preds = %864, %861
  %871 = phi i32* [ %869, %864 ], [ null, %861 ]
  %872 = phi i32* [ %867, %864 ], [ null, %861 ]
  %873 = icmp sgt i32 %42, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %870
  %875 = zext i32 %42 to i64
  br label %880

876:                                              ; preds = %891, %870
  %877 = icmp sgt i32 %280, 0
  br i1 %877, label %878, label %895

878:                                              ; preds = %876
  %879 = zext i32 %280 to i64
  br label %899

880:                                              ; preds = %874, %891
  %881 = phi i64 [ 0, %874 ], [ %893, %891 ]
  %882 = phi i32 [ 0, %874 ], [ %892, %891 ]
  %883 = getelementptr inbounds i32, i32* %324, i64 %881
  %884 = load i32, i32* %883, align 4, !tbaa !19
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %891

886:                                              ; preds = %880
  %887 = add nsw i32 %882, 1
  %888 = sext i32 %882 to i64
  %889 = getelementptr inbounds i32, i32* %871, i64 %888
  %890 = trunc i64 %881 to i32
  store i32 %890, i32* %889, align 4, !tbaa !19
  br label %891

891:                                              ; preds = %880, %886
  %892 = phi i32 [ %887, %886 ], [ %882, %880 ]
  %893 = add nuw nsw i64 %881, 1
  %894 = icmp eq i64 %893, %875
  br i1 %894, label %876, label %880, !llvm.loop !54

895:                                              ; preds = %899, %876
  %896 = icmp sgt i32 %862, 0
  br i1 %896, label %897, label %916

897:                                              ; preds = %895
  %898 = zext i32 %862 to i64
  br label %906

899:                                              ; preds = %878, %899
  %900 = phi i64 [ 0, %878 ], [ %904, %899 ]
  %901 = getelementptr inbounds i32, i32* %296, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !19
  %903 = call i32 @hypre_BinarySearch(i32* %871, i32 %902, i32 %862) #7
  store i32 %903, i32* %901, align 4, !tbaa !19
  %904 = add nuw nsw i64 %900, 1
  %905 = icmp eq i64 %904, %879
  br i1 %905, label %895, label %899, !llvm.loop !55

906:                                              ; preds = %897, %906
  %907 = phi i64 [ 0, %897 ], [ %914, %906 ]
  %908 = getelementptr inbounds i32, i32* %871, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !19
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %44, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !19
  %913 = getelementptr inbounds i32, i32* %872, i64 %907
  store i32 %912, i32* %913, align 4, !tbaa !19
  %914 = add nuw nsw i64 %907, 1
  %915 = icmp eq i64 %914, %898
  br i1 %915, label %916, label %906, !llvm.loop !56

916:                                              ; preds = %906, %895
  %917 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %918 = load i32, i32* %917, align 4, !tbaa !57
  %919 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %920 = load i32*, i32** %919, align 8, !tbaa !58
  %921 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %22, i32 %72, i32 %918, i32* %3, i32* %920, i32 %862, i32 %282, i32 %280) #7
  %922 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 7
  %923 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %922, align 8, !tbaa !11
  %924 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 9
  %925 = bitcast double** %924 to i8**
  store i8* %290, i8** %925, align 8, !tbaa !12
  %926 = bitcast %struct.hypre_CSRMatrix* %923 to i8**
  store i8* %285, i8** %926, align 8, !tbaa !14
  %927 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %923, i64 0, i32 1
  %928 = bitcast i32** %927 to i8**
  store i8* %288, i8** %928, align 8, !tbaa !15
  %929 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 8
  %930 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %929, align 8, !tbaa !16
  %931 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %930, i64 0, i32 9
  %932 = bitcast double** %931 to i8**
  store i8* %297, i8** %932, align 8, !tbaa !12
  %933 = bitcast %struct.hypre_CSRMatrix* %930 to i8**
  store i8* %292, i8** %933, align 8, !tbaa !14
  %934 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %930, i64 0, i32 1
  %935 = bitcast i32** %934 to i8**
  store i8* %295, i8** %935, align 8, !tbaa !15
  %936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 19
  store i32 0, i32* %936, align 8, !tbaa !59
  %937 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 11
  store i32* %872, i32** %937, align 8, !tbaa !18
  %938 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %939 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %938, align 8, !tbaa !60
  %940 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 25
  store %struct.hypre_IJAssumedPart* %939, %struct.hypre_IJAssumedPart** %940, align 8, !tbaa !60
  %941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %921, i64 0, i32 26
  store i32 0, i32* %941, align 8, !tbaa !61
  %942 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %921) #7
  %943 = fcmp ogt double %6, 0.000000e+00
  br i1 %943, label %944, label %946

944:                                              ; preds = %916
  %945 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %921, double %6, i32 -1) #7
  br label %946

946:                                              ; preds = %944, %916
  store %struct.hypre_ParCSRMatrix_struct* %921, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !37
  %947 = bitcast i32* %871 to i8*
  call void @hypre_Free(i8* %947, i32 1) #7
  call void @hypre_Free(i8* %141, i32 1) #7
  call void @hypre_Free(i8* %86, i32 1) #7
  call void @hypre_Free(i8* %101, i32 1) #7
  call void @hypre_Free(i8* %315, i32 1) #7
  call void @hypre_Free(i8* %323, i32 1) #7
  call void @hypre_Free(i8* %332, i32 1) #7
  call void @hypre_Free(i8* %335, i32 1) #7
  call void @hypre_Free(i8* %337, i32 1) #7
  call void @hypre_Free(i8* %339, i32 1) #7
  %948 = load i32, i32* %18, align 4, !tbaa !19
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952

950:                                              ; preds = %946
  %951 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %313) #7
  br label %952

952:                                              ; preds = %950, %946
  br i1 %341, label %953, label %959

953:                                              ; preds = %952
  %954 = load i8*, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %954, i32 1) #7
  store double* null, double** @hypre_fgmresT.V, align 8, !tbaa !37
  store double* null, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %955 = load i8*, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %955, i32 1) #7
  store double* null, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %956 = load i8*, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %956, i32 1) #7
  store double* null, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %957 = load i8*, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %957, i32 1) #7
  store double* null, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %958 = load i8*, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %958, i32 1) #7
  store double* null, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  br label %959

959:                                              ; preds = %953, %952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_fgmresT(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double %3, i32 %4, double* %5, double* nocapture %6, i32* nocapture %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %10, align 4, !tbaa !19
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  store i32 1, i32* %11, align 4, !tbaa !19
  %14 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  switch i32 %8, label %38 [
    i32 -1, label %15
    i32 -2, label %32
  ]

15:                                               ; preds = %9
  %16 = add nsw i32 %4, 1
  %17 = mul nsw i32 %16, %0
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 1) #7
  store i8* %20, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  store i8* %20, i8** bitcast (double** @hypre_fgmresT.Z to i8**), align 8, !tbaa !37
  %21 = mul nsw i32 %16, %4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 1) #7
  store i8* %24, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  %25 = sext i32 %4 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 1) #7
  store i8* %27, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  %28 = call i8* @hypre_MAlloc(i64 %26, i32 1) #7
  store i8* %28, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  %29 = sext i32 %16 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call i8* @hypre_MAlloc(i64 %30, i32 1) #7
  store i8* %31, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  br label %288

32:                                               ; preds = %9
  %33 = load i8*, i8** bitcast (double** @hypre_fgmresT.V to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %33, i32 1) #7
  store double* null, double** @hypre_fgmresT.V, align 8, !tbaa !37
  store double* null, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %34 = load i8*, i8** bitcast (double** @hypre_fgmresT.H to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %34, i32 1) #7
  store double* null, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %35 = load i8*, i8** bitcast (double** @hypre_fgmresT.c to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %35, i32 1) #7
  store double* null, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %36 = load i8*, i8** bitcast (double** @hypre_fgmresT.s to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %36, i32 1) #7
  store double* null, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %37 = load i8*, i8** bitcast (double** @hypre_fgmresT.rs to i8**), align 8, !tbaa !37
  call void @hypre_Free(i8* %37, i32 1) #7
  store double* null, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  br label %288

38:                                               ; preds = %9
  %39 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %40 = bitcast double* %39 to i8*
  %41 = bitcast double* %2 to i8*
  %42 = sext i32 %0 to i64
  %43 = shl nsw i64 %42, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %43, i1 false)
  %44 = call double @hypre_ddot(i32* nonnull %10, double* %39, i32* nonnull %11, double* %39, i32* nonnull %11) #7
  %45 = call double @sqrt(double %44) #7
  %46 = fcmp olt double %45, 0x3C9CD2B297D889BC
  br i1 %46, label %288, label %47

47:                                               ; preds = %38
  %48 = fmul double %45, %3
  %49 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  store double %45, double* %49, align 8, !tbaa !40
  %50 = fdiv double 1.000000e+00, %45
  store double %50, double* %12, align 8, !tbaa !40
  %51 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %12, double* %39, i32* nonnull %11) #7
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %53, label %216

53:                                               ; preds = %47
  %54 = sext i32 %4 to i64
  br label %55

55:                                               ; preds = %171, %53
  %56 = phi i64 [ %61, %171 ], [ 0, %53 ]
  %57 = phi i64 [ %213, %171 ], [ 1, %53 ]
  %58 = trunc i64 %56 to i32
  %59 = mul i32 %58, %4
  %60 = sext i32 %59 to i64
  %61 = add nuw nsw i64 %56, 1
  %62 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %63 = load i32, i32* %10, align 4, !tbaa !19
  %64 = trunc i64 %56 to i32
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load double*, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %68 = trunc i64 %61 to i32
  %69 = mul nsw i32 %63, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %62, i64 %70
  %72 = bitcast double* %71 to i8*
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 %74, i1 false) #7
  %75 = icmp sgt i32 %63, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %55
  %77 = zext i32 %63 to i64
  br label %78

78:                                               ; preds = %97, %76
  %79 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %80 = getelementptr inbounds double, double* %71, i64 %79
  %81 = trunc i64 %79 to i32
  %82 = mul nsw i32 %63, %81
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ 0, %78 ], [ %95, %84 ]
  %86 = add nsw i64 %85, %66
  %87 = getelementptr inbounds double, double* %67, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !40
  %89 = add nsw i64 %85, %83
  %90 = getelementptr inbounds double, double* %1, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !40
  %92 = fmul double %88, %91
  %93 = load double, double* %80, align 8, !tbaa !40
  %94 = fadd double %93, %92
  store double %94, double* %80, align 8, !tbaa !40
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %84, !llvm.loop !62

97:                                               ; preds = %84
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp eq i64 %98, %77
  br i1 %99, label %100, label %78, !llvm.loop !63

100:                                              ; preds = %97, %55
  %101 = trunc i64 %56 to i32
  %102 = mul nsw i32 %101, %4
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ 0, %100 ], [ %118, %104 ]
  %106 = load double*, double** @hypre_fgmresT.V, align 8, !tbaa !37
  %107 = load i32, i32* %10, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = getelementptr inbounds double, double* %106, i64 %109
  %111 = call double @hypre_ddot(i32* nonnull %10, double* %110, i32* nonnull %11, double* %71, i32* nonnull %11) #7
  store double %111, double* %12, align 8, !tbaa !40
  %112 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %113 = add nsw i64 %105, %103
  %114 = getelementptr inbounds double, double* %112, i64 %113
  store double %111, double* %114, align 8, !tbaa !40
  %115 = load double, double* %12, align 8, !tbaa !40
  %116 = fneg double %115
  store double %116, double* %12, align 8, !tbaa !40
  %117 = call i32 @hypre_daxpy(i32* nonnull %10, double* nonnull %12, double* %110, i32* nonnull %11, double* %71, i32* nonnull %11) #7
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %57
  br i1 %119, label %120, label %104, !llvm.loop !64

120:                                              ; preds = %104
  %121 = call double @hypre_ddot(i32* nonnull %10, double* %71, i32* nonnull %11, double* %71, i32* nonnull %11) #7
  %122 = call double @sqrt(double %121) #7
  store double %122, double* %12, align 8, !tbaa !40
  %123 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %124 = trunc i64 %56 to i32
  %125 = mul nsw i32 %124, %4
  %126 = trunc i64 %61 to i32
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %123, i64 %128
  store double %122, double* %129, align 8, !tbaa !40
  %130 = load double, double* %12, align 8, !tbaa !40
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp ogt double %131, 1.000000e-18
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = fdiv double 1.000000e+00, %130
  store double %134, double* %12, align 8, !tbaa !40
  %135 = call i32 @hypre_dscal(i32* nonnull %10, double* nonnull %12, double* %71, i32* nonnull %11) #7
  br label %136

136:                                              ; preds = %133, %120
  %137 = load double*, double** @hypre_fgmresT.H, align 8
  %138 = load double*, double** @hypre_fgmresT.c, align 8
  %139 = load double*, double** @hypre_fgmresT.s, align 8
  %140 = icmp eq i64 %56, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %136
  %142 = sext i32 %125 to i64
  %143 = sext i32 %125 to i64
  %144 = getelementptr double, double* %137, i64 %60
  %145 = load double, double* %144, align 8
  br label %146

146:                                              ; preds = %141, %146
  %147 = phi double [ %145, %141 ], [ %168, %146 ]
  %148 = phi i64 [ 1, %141 ], [ %169, %146 ]
  %149 = add nsw i64 %148, -1
  %150 = add nsw i64 %149, %142
  %151 = getelementptr inbounds double, double* %137, i64 %150
  store double %147, double* %12, align 8, !tbaa !40
  %152 = getelementptr inbounds double, double* %138, i64 %149
  %153 = load double, double* %152, align 8, !tbaa !40
  %154 = fmul double %147, %153
  %155 = getelementptr inbounds double, double* %139, i64 %149
  %156 = load double, double* %155, align 8, !tbaa !40
  %157 = add nsw i64 %148, %143
  %158 = getelementptr inbounds double, double* %137, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !40
  %160 = fmul double %156, %159
  %161 = fadd double %154, %160
  store double %161, double* %151, align 8, !tbaa !40
  %162 = load double, double* %155, align 8, !tbaa !40
  %163 = load double, double* %12, align 8, !tbaa !40
  %164 = load double, double* %152, align 8, !tbaa !40
  %165 = load double, double* %158, align 8, !tbaa !40
  %166 = fmul double %164, %165
  %167 = fmul double %162, %163
  %168 = fsub double %166, %167
  store double %168, double* %158, align 8, !tbaa !40
  %169 = add nuw nsw i64 %148, 1
  %170 = icmp eq i64 %169, %57
  br i1 %170, label %171, label %146, !llvm.loop !65

171:                                              ; preds = %146, %136
  %172 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %173 = trunc i64 %56 to i32
  %174 = add nsw i32 %125, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %172, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !40
  %178 = getelementptr inbounds double, double* %172, i64 %128
  %179 = load double, double* %178, align 8, !tbaa !40
  %180 = fmul double %177, %177
  %181 = fmul double %179, %179
  %182 = fadd double %180, %181
  %183 = call double @sqrt(double %182) #7
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp olt double %184, 1.000000e-18
  %186 = select i1 %185, double 0x3C9CD2B297D889BC, double %183
  %187 = fdiv double %177, %186
  %188 = load double*, double** @hypre_fgmresT.c, align 8, !tbaa !37
  %189 = getelementptr inbounds double, double* %188, i64 %56
  store double %187, double* %189, align 8, !tbaa !40
  %190 = fdiv double %179, %186
  %191 = load double*, double** @hypre_fgmresT.s, align 8, !tbaa !37
  %192 = getelementptr inbounds double, double* %191, i64 %56
  store double %190, double* %192, align 8, !tbaa !40
  %193 = fneg double %190
  %194 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %195 = getelementptr inbounds double, double* %194, i64 %56
  %196 = load double, double* %195, align 8, !tbaa !40
  %197 = fmul double %196, %193
  %198 = getelementptr inbounds double, double* %194, i64 %61
  store double %197, double* %198, align 8, !tbaa !40
  %199 = load double, double* %189, align 8, !tbaa !40
  %200 = fmul double %196, %199
  store double %200, double* %195, align 8, !tbaa !40
  %201 = load double, double* %189, align 8, !tbaa !40
  %202 = fmul double %177, %201
  %203 = load double, double* %192, align 8, !tbaa !40
  %204 = fmul double %179, %203
  %205 = fadd double %202, %204
  %206 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %207 = getelementptr inbounds double, double* %206, i64 %175
  store double %205, double* %207, align 8, !tbaa !40
  %208 = load double, double* %198, align 8, !tbaa !40
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp ugt double %209, %48
  %211 = icmp slt i64 %61, %54
  %212 = select i1 %210, i1 %211, i1 false
  %213 = add nuw nsw i64 %57, 1
  br i1 %212, label %55, label %214, !llvm.loop !66

214:                                              ; preds = %171
  %215 = trunc i64 %61 to i32
  br label %216

216:                                              ; preds = %214, %47
  %217 = phi double [ undef, %47 ], [ %209, %214 ]
  %218 = phi i32 [ 0, %47 ], [ %215, %214 ]
  %219 = load double*, double** @hypre_fgmresT.H, align 8, !tbaa !37
  %220 = add nsw i32 %218, -1
  %221 = mul nsw i32 %220, %4
  %222 = add nsw i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %219, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !40
  %226 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds double, double* %226, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !40
  %230 = fdiv double %229, %225
  store double %230, double* %228, align 8, !tbaa !40
  %231 = icmp sgt i32 %218, 1
  br i1 %231, label %232, label %246

232:                                              ; preds = %216
  %233 = zext i32 %218 to i64
  %234 = sext i32 %4 to i64
  %235 = add nsw i64 %233, -2
  %236 = sext i32 %218 to i64
  %237 = sext i32 %4 to i64
  %238 = sext i32 %218 to i64
  br label %239

239:                                              ; preds = %232, %263
  %240 = phi i64 [ %235, %232 ], [ %271, %263 ]
  %241 = phi i64 [ %233, %232 ], [ %242, %263 ]
  %242 = add nsw i64 %241, -1
  %243 = getelementptr inbounds double, double* %226, i64 %240
  %244 = add nsw i64 %240, 1
  %245 = icmp slt i64 %244, %236
  br i1 %245, label %250, label %263

246:                                              ; preds = %263, %216
  %247 = icmp sgt i32 %218, 0
  br i1 %247, label %248, label %286

248:                                              ; preds = %246
  %249 = zext i32 %218 to i64
  br label %273

250:                                              ; preds = %239, %250
  %251 = phi i64 [ %261, %250 ], [ %242, %239 ]
  %252 = mul nsw i64 %251, %234
  %253 = add nsw i64 %252, %240
  %254 = getelementptr inbounds double, double* %219, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !40
  %256 = getelementptr inbounds double, double* %226, i64 %251
  %257 = load double, double* %256, align 8, !tbaa !40
  %258 = fmul double %255, %257
  %259 = load double, double* %243, align 8, !tbaa !40
  %260 = fsub double %259, %258
  store double %260, double* %243, align 8, !tbaa !40
  %261 = add nsw i64 %251, 1
  %262 = icmp eq i64 %261, %238
  br i1 %262, label %263, label %250, !llvm.loop !67

263:                                              ; preds = %250, %239
  %264 = mul nsw i64 %240, %237
  %265 = add nsw i64 %264, %240
  %266 = getelementptr inbounds double, double* %219, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !40
  %268 = getelementptr inbounds double, double* %226, i64 %240
  %269 = load double, double* %268, align 8, !tbaa !40
  %270 = fdiv double %269, %267
  store double %270, double* %268, align 8, !tbaa !40
  %271 = add nsw i64 %240, -1
  %272 = icmp sgt i64 %240, 0
  br i1 %272, label %239, label %246, !llvm.loop !68

273:                                              ; preds = %248, %273
  %274 = phi i64 [ 0, %248 ], [ %284, %273 ]
  %275 = load double*, double** @hypre_fgmresT.Z, align 8, !tbaa !37
  %276 = load i32, i32* %10, align 4, !tbaa !19
  %277 = trunc i64 %274 to i32
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %275, i64 %279
  %281 = load double*, double** @hypre_fgmresT.rs, align 8, !tbaa !37
  %282 = getelementptr inbounds double, double* %281, i64 %274
  %283 = call i32 @hypre_daxpy(i32* nonnull %10, double* %282, double* %280, i32* nonnull %11, double* %5, i32* nonnull %11) #7
  %284 = add nuw nsw i64 %274, 1
  %285 = icmp eq i64 %284, %249
  br i1 %285, label %286, label %273, !llvm.loop !69

286:                                              ; preds = %273, %246
  %287 = fdiv double %217, %45
  store double %287, double* %6, align 8, !tbaa !40
  store i32 %218, i32* %7, align 4, !tbaa !19
  br label %288

288:                                              ; preds = %38, %286, %32, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ordered_GS(double* %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = zext i32 %3 to i64
  %6 = alloca i32, i64 %5, align 16
  call void @hypre_dense_topo_sort(double* %0, i32* nonnull %6, i32 %3, i32 0) #7
  %7 = icmp sgt i32 %3, 0
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  %10 = zext i32 %3 to i64
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %9, %40
  %13 = phi i64 [ 0, %9 ], [ %52, %40 ]
  %14 = getelementptr inbounds i32, i32* %6, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %1, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !40
  %19 = mul nsw i32 %15, %3
  br i1 %7, label %20, label %40

20:                                               ; preds = %12
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %36
  %23 = phi i64 [ 0, %20 ], [ %38, %36 ]
  %24 = phi double [ %18, %20 ], [ %37, %36 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i32
  %28 = add nsw i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !40
  %32 = getelementptr inbounds double, double* %2, i64 %23
  %33 = load double, double* %32, align 8, !tbaa !40
  %34 = fmul double %31, %33
  %35 = fsub double %24, %34
  br label %36

36:                                               ; preds = %22, %26
  %37 = phi double [ %35, %26 ], [ %24, %22 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %22, !llvm.loop !70

40:                                               ; preds = %36, %12
  %41 = phi double [ %18, %12 ], [ %37, %36 ]
  %42 = mul nsw i32 %15, %3
  %43 = add nsw i32 %42, %15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !40
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 0x3D719799812DEA11
  %49 = fdiv double %41, %46
  %50 = select i1 %48, double 0.000000e+00, double %49
  %51 = getelementptr inbounds double, double* %2, i64 %16
  store double %50, double* %51, align 8, !tbaa !40
  %52 = add nuw nsw i64 %13, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %54, label %12, !llvm.loop !71

54:                                               ; preds = %40, %4
  ret void
}

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_daxpy(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare dso_local void @hypre_dense_topo_sort(double*, i32*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 64}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!13, !5, i64 28}
!18 = !{!4, !8, i64 64}
!19 = !{!5, !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!13, !5, i64 24}
!22 = !{!4, !5, i64 12}
!23 = !{!24, !5, i64 4}
!24 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!25 = !{!24, !8, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!24, !8, i64 24}
!30 = distinct !{!30, !27, !28}
!31 = distinct !{!31, !27, !28}
!32 = distinct !{!32, !27, !28}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = !{!13, !8, i64 16}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !27, !28}
!39 = distinct !{!39, !27, !28}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !27, !28}
!42 = distinct !{!42, !27, !28}
!43 = distinct !{!43, !27, !28}
!44 = distinct !{!44, !27, !28}
!45 = distinct !{!45, !27, !28}
!46 = distinct !{!46, !27, !28}
!47 = distinct !{!47, !27, !28}
!48 = distinct !{!48, !27, !28}
!49 = distinct !{!49, !27, !28}
!50 = distinct !{!50, !27, !28}
!51 = distinct !{!51, !27, !28}
!52 = distinct !{!52, !27, !28}
!53 = distinct !{!53, !27, !28}
!54 = distinct !{!54, !27, !28}
!55 = distinct !{!55, !27, !28}
!56 = distinct !{!56, !27, !28}
!57 = !{!4, !5, i64 4}
!58 = !{!4, !8, i64 80}
!59 = !{!4, !5, i64 120}
!60 = !{!4, !8, i64 160}
!61 = !{!4, !5, i64 168}
!62 = distinct !{!62, !27, !28}
!63 = distinct !{!63, !27, !28}
!64 = distinct !{!64, !27, !28}
!65 = distinct !{!65, !27, !28}
!66 = distinct !{!66, !27, !28}
!67 = distinct !{!67, !27, !28}
!68 = distinct !{!68, !27, !28}
!69 = distinct !{!69, !27, !28}
!70 = distinct !{!70, !27, !28}
!71 = distinct !{!71, !27, !28}
