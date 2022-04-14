; ModuleID = '/hypre/src/parcsr_ls/par_nodal_systems.c'
source_filename = "/hypre/src/parcsr_ls/par_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"/hypre/src/parcsr_ls/par_nodal_systems.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"nodes not properly aligned or incomplete info!\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readnone %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %33 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !18
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %38 = load i32, i32* %37, align 4, !tbaa !19
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %6
  %41 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %38) #7
  br label %42

42:                                               ; preds = %6, %40
  %43 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #7
  %44 = icmp eq %struct._hypre_ParCSRCommPkg* %33, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %47 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi %struct._hypre_ParCSRCommPkg* [ %33, %42 ], [ %47, %45 ]
  %50 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %55, 0
  br i1 %53, label %54, label %63, !llvm.loop !20

54:                                               ; preds = %48, %51
  %55 = phi i64 [ 0, %48 ], [ %52, %51 ]
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !23
  %58 = sdiv i32 %57, %1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !23
  %60 = mul nsw i32 %58, %1
  %61 = icmp slt i32 %60, %57
  br i1 %61, label %62, label %51

62:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 139, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %1515

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !24
  %66 = sdiv i32 %65, %1
  %67 = sdiv i32 %30, %1
  %68 = mul nsw i32 %1, %1
  %69 = sext i32 %30 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #7
  %71 = bitcast i8* %70 to i32*
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 %36) #7
  %75 = bitcast i8* %74 to i32*
  %76 = sext i32 %67 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 0) #7
  %78 = bitcast i8* %77 to i32*
  %79 = icmp sgt i32 %30, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %63
  %81 = zext i32 %30 to i64
  br label %87

82:                                               ; preds = %87, %63
  %83 = icmp sgt i32 %67, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = zext i32 %67 to i64
  %86 = shl nuw nsw i64 %85, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 -1, i64 %86, i1 false)
  br label %94

87:                                               ; preds = %80, %87
  %88 = phi i64 [ 0, %80 ], [ %92, %87 ]
  %89 = trunc i64 %88 to i32
  %90 = sdiv i32 %89, %1
  %91 = getelementptr inbounds i32, i32* %71, i64 %88
  store i32 %90, i32* %91, align 4, !tbaa !23
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %82, label %87, !llvm.loop !25

94:                                               ; preds = %84, %82
  %95 = icmp sgt i32 %1, 0
  %96 = icmp sgt i32 %67, 0
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  %98 = zext i32 %67 to i64
  br label %99

99:                                               ; preds = %97, %146
  %100 = phi i64 [ 0, %97 ], [ %149, %146 ]
  %101 = phi i32 [ 0, %97 ], [ %148, %146 ]
  %102 = phi i32 [ 0, %97 ], [ %147, %146 ]
  %103 = getelementptr inbounds i32, i32* %75, i64 %100
  store i32 %101, i32* %103, align 4, !tbaa !23
  br i1 %95, label %104, label %146

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  %106 = trunc i64 %100 to i32
  br label %107

107:                                              ; preds = %104, %140
  %108 = phi i64 [ %105, %104 ], [ %113, %140 ]
  %109 = phi i32 [ %101, %104 ], [ %141, %140 ]
  %110 = phi i32 [ 0, %104 ], [ %142, %140 ]
  %111 = getelementptr inbounds i32, i32* %14, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !23
  %113 = add nsw i64 %108, 1
  %114 = getelementptr inbounds i32, i32* %14, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !23
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %107
  %118 = sext i32 %112 to i64
  br label %119

119:                                              ; preds = %117, %134
  %120 = phi i64 [ %118, %117 ], [ %136, %134 ]
  %121 = phi i32 [ %109, %117 ], [ %135, %134 ]
  %122 = getelementptr inbounds i32, i32* %24, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !23
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %71, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !23
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %78, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %100, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  store i32 %106, i32* %128, align 4, !tbaa !23
  %133 = add nsw i32 %121, 1
  br label %134

134:                                              ; preds = %119, %132
  %135 = phi i32 [ %133, %132 ], [ %121, %119 ]
  %136 = add nsw i64 %120, 1
  %137 = load i32, i32* %114, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %119, label %140, !llvm.loop !26

140:                                              ; preds = %134, %107
  %141 = phi i32 [ %109, %107 ], [ %135, %134 ]
  %142 = add nuw nsw i32 %110, 1
  %143 = icmp eq i32 %142, %1
  br i1 %143, label %144, label %107, !llvm.loop !27

144:                                              ; preds = %140
  %145 = trunc i64 %113 to i32
  br label %146

146:                                              ; preds = %144, %99
  %147 = phi i32 [ %102, %99 ], [ %145, %144 ]
  %148 = phi i32 [ %101, %99 ], [ %141, %144 ]
  %149 = add nuw nsw i64 %100, 1
  %150 = icmp eq i64 %149, %98
  br i1 %150, label %151, label %99, !llvm.loop !28

151:                                              ; preds = %146, %94
  %152 = phi i32 [ 0, %94 ], [ %148, %146 ]
  %153 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 %152, i32* %153, align 4, !tbaa !23
  %154 = sext i32 %152 to i64
  %155 = call i8* @hypre_CAlloc(i64 %154, i64 4, i32 %36) #7
  %156 = bitcast i8* %155 to i32*
  %157 = call i8* @hypre_CAlloc(i64 %154, i64 8, i32 %36) #7
  %158 = bitcast i8* %157 to double*
  %159 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %67, i32 %67, i32 %152) #7
  %160 = bitcast %struct.hypre_CSRMatrix* %159 to i8**
  store i8* %74, i8** %160, align 8, !tbaa !11
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %159, i64 0, i32 1
  %162 = bitcast i32** %161 to i8**
  store i8* %155, i8** %162, align 8, !tbaa !15
  %163 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %159, i64 0, i32 9
  %164 = bitcast double** %163 to i8**
  store i8* %157, i8** %164, align 8, !tbaa !13
  %165 = icmp sgt i32 %67, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %151
  %167 = zext i32 %67 to i64
  %168 = shl nuw nsw i64 %167, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 -1, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %166, %151
  switch i32 %50, label %558 [
    i32 1, label %179
    i32 2, label %176
    i32 3, label %173
    i32 4, label %395
    i32 6, label %170
  ]

170:                                              ; preds = %169
  %171 = icmp sgt i32 %1, 0
  %172 = icmp sgt i32 %67, 0
  br i1 %172, label %497, label %558

173:                                              ; preds = %169
  %174 = icmp sgt i32 %1, 0
  %175 = icmp sgt i32 %67, 0
  br i1 %175, label %331, label %558

176:                                              ; preds = %169
  %177 = icmp sgt i32 %1, 0
  %178 = icmp sgt i32 %67, 0
  br i1 %178, label %256, label %262

179:                                              ; preds = %169
  %180 = icmp sgt i32 %1, 0
  %181 = icmp sgt i32 %67, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179, %244
  %183 = phi i32 [ %245, %244 ], [ 0, %179 ]
  %184 = phi i32 [ %246, %244 ], [ 0, %179 ]
  %185 = phi i32 [ %247, %244 ], [ 0, %179 ]
  br i1 %180, label %186, label %244

186:                                              ; preds = %182
  %187 = sext i32 %184 to i64
  br label %192

188:                                              ; preds = %244, %179
  %189 = icmp sgt i32 %152, 0
  br i1 %189, label %190, label %558

190:                                              ; preds = %188
  %191 = zext i32 %152 to i64
  br label %249

192:                                              ; preds = %186, %238
  %193 = phi i64 [ %187, %186 ], [ %198, %238 ]
  %194 = phi i32 [ %183, %186 ], [ %239, %238 ]
  %195 = phi i32 [ 0, %186 ], [ %240, %238 ]
  %196 = getelementptr inbounds i32, i32* %14, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !23
  %198 = add nsw i64 %193, 1
  %199 = getelementptr inbounds i32, i32* %14, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !23
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %238

202:                                              ; preds = %192
  %203 = sext i32 %197 to i64
  br label %204

204:                                              ; preds = %202, %232
  %205 = phi i64 [ %203, %202 ], [ %234, %232 ]
  %206 = phi i32 [ %194, %202 ], [ %233, %232 ]
  %207 = getelementptr inbounds i32, i32* %24, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !23
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %71, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !23
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %78, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !23
  %215 = icmp slt i32 %214, %183
  br i1 %215, label %216, label %224

216:                                              ; preds = %204
  store i32 %206, i32* %213, align 4, !tbaa !23
  %217 = sext i32 %206 to i64
  %218 = getelementptr inbounds i32, i32* %156, i64 %217
  store i32 %211, i32* %218, align 4, !tbaa !23
  %219 = getelementptr inbounds double, double* %16, i64 %205
  %220 = load double, double* %219, align 8, !tbaa !29
  %221 = fmul double %220, %220
  %222 = getelementptr inbounds double, double* %158, i64 %217
  store double %221, double* %222, align 8, !tbaa !29
  %223 = add nsw i32 %206, 1
  br label %232

224:                                              ; preds = %204
  %225 = getelementptr inbounds double, double* %16, i64 %205
  %226 = load double, double* %225, align 8, !tbaa !29
  %227 = fmul double %226, %226
  %228 = sext i32 %214 to i64
  %229 = getelementptr inbounds double, double* %158, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !29
  %231 = fadd double %230, %227
  store double %231, double* %229, align 8, !tbaa !29
  br label %232

232:                                              ; preds = %216, %224
  %233 = phi i32 [ %223, %216 ], [ %206, %224 ]
  %234 = add nsw i64 %205, 1
  %235 = load i32, i32* %199, align 4, !tbaa !23
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %204, label %238, !llvm.loop !30

238:                                              ; preds = %232, %192
  %239 = phi i32 [ %194, %192 ], [ %233, %232 ]
  %240 = add nuw nsw i32 %195, 1
  %241 = icmp eq i32 %240, %1
  br i1 %241, label %242, label %192, !llvm.loop !31

242:                                              ; preds = %238
  %243 = trunc i64 %198 to i32
  br label %244

244:                                              ; preds = %242, %182
  %245 = phi i32 [ %183, %182 ], [ %239, %242 ]
  %246 = phi i32 [ %184, %182 ], [ %243, %242 ]
  %247 = add nuw nsw i32 %185, 1
  %248 = icmp eq i32 %247, %67
  br i1 %248, label %188, label %182, !llvm.loop !32

249:                                              ; preds = %190, %249
  %250 = phi i64 [ 0, %190 ], [ %254, %249 ]
  %251 = getelementptr inbounds double, double* %158, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !29
  %253 = call double @sqrt(double %252) #7
  store double %253, double* %251, align 8, !tbaa !29
  %254 = add nuw nsw i64 %250, 1
  %255 = icmp eq i64 %254, %191
  br i1 %255, label %558, label %249, !llvm.loop !33

256:                                              ; preds = %176, %319
  %257 = phi i32 [ %320, %319 ], [ 0, %176 ]
  %258 = phi i32 [ %321, %319 ], [ 0, %176 ]
  %259 = phi i32 [ %322, %319 ], [ 0, %176 ]
  br i1 %177, label %260, label %319

260:                                              ; preds = %256
  %261 = sext i32 %258 to i64
  br label %267

262:                                              ; preds = %319, %176
  %263 = sitofp i32 %68 to double
  %264 = icmp sgt i32 %152, 0
  br i1 %264, label %265, label %558

265:                                              ; preds = %262
  %266 = zext i32 %152 to i64
  br label %324

267:                                              ; preds = %260, %313
  %268 = phi i64 [ %261, %260 ], [ %273, %313 ]
  %269 = phi i32 [ %257, %260 ], [ %314, %313 ]
  %270 = phi i32 [ 0, %260 ], [ %315, %313 ]
  %271 = getelementptr inbounds i32, i32* %14, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !23
  %273 = add nsw i64 %268, 1
  %274 = getelementptr inbounds i32, i32* %14, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !23
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %313

277:                                              ; preds = %267
  %278 = sext i32 %272 to i64
  br label %279

279:                                              ; preds = %277, %307
  %280 = phi i64 [ %278, %277 ], [ %309, %307 ]
  %281 = phi i32 [ %269, %277 ], [ %308, %307 ]
  %282 = getelementptr inbounds i32, i32* %24, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !23
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %71, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !23
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %78, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !23
  %290 = icmp slt i32 %289, %257
  br i1 %290, label %291, label %299

291:                                              ; preds = %279
  store i32 %281, i32* %288, align 4, !tbaa !23
  %292 = sext i32 %281 to i64
  %293 = getelementptr inbounds i32, i32* %156, i64 %292
  store i32 %286, i32* %293, align 4, !tbaa !23
  %294 = getelementptr inbounds double, double* %16, i64 %280
  %295 = load double, double* %294, align 8, !tbaa !29
  %296 = call double @llvm.fabs.f64(double %295)
  %297 = getelementptr inbounds double, double* %158, i64 %292
  store double %296, double* %297, align 8, !tbaa !29
  %298 = add nsw i32 %281, 1
  br label %307

299:                                              ; preds = %279
  %300 = getelementptr inbounds double, double* %16, i64 %280
  %301 = load double, double* %300, align 8, !tbaa !29
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = sext i32 %289 to i64
  %304 = getelementptr inbounds double, double* %158, i64 %303
  %305 = load double, double* %304, align 8, !tbaa !29
  %306 = fadd double %305, %302
  store double %306, double* %304, align 8, !tbaa !29
  br label %307

307:                                              ; preds = %291, %299
  %308 = phi i32 [ %298, %291 ], [ %281, %299 ]
  %309 = add nsw i64 %280, 1
  %310 = load i32, i32* %274, align 4, !tbaa !23
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %279, label %313, !llvm.loop !34

313:                                              ; preds = %307, %267
  %314 = phi i32 [ %269, %267 ], [ %308, %307 ]
  %315 = add nuw nsw i32 %270, 1
  %316 = icmp eq i32 %315, %1
  br i1 %316, label %317, label %267, !llvm.loop !35

317:                                              ; preds = %313
  %318 = trunc i64 %273 to i32
  br label %319

319:                                              ; preds = %317, %256
  %320 = phi i32 [ %257, %256 ], [ %314, %317 ]
  %321 = phi i32 [ %258, %256 ], [ %318, %317 ]
  %322 = add nuw nsw i32 %259, 1
  %323 = icmp eq i32 %322, %67
  br i1 %323, label %262, label %256, !llvm.loop !36

324:                                              ; preds = %265, %324
  %325 = phi i64 [ 0, %265 ], [ %329, %324 ]
  %326 = getelementptr inbounds double, double* %158, i64 %325
  %327 = load double, double* %326, align 8, !tbaa !29
  %328 = fdiv double %327, %263
  store double %328, double* %326, align 8, !tbaa !29
  %329 = add nuw nsw i64 %325, 1
  %330 = icmp eq i64 %329, %266
  br i1 %330, label %558, label %324, !llvm.loop !37

331:                                              ; preds = %173, %390
  %332 = phi i32 [ %391, %390 ], [ 0, %173 ]
  %333 = phi i32 [ %392, %390 ], [ 0, %173 ]
  %334 = phi i32 [ %393, %390 ], [ 0, %173 ]
  br i1 %174, label %335, label %390

335:                                              ; preds = %331
  %336 = sext i32 %333 to i64
  br label %337

337:                                              ; preds = %335, %384
  %338 = phi i64 [ %336, %335 ], [ %343, %384 ]
  %339 = phi i32 [ %332, %335 ], [ %385, %384 ]
  %340 = phi i32 [ 0, %335 ], [ %386, %384 ]
  %341 = getelementptr inbounds i32, i32* %14, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !23
  %343 = add nsw i64 %338, 1
  %344 = getelementptr inbounds i32, i32* %14, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !23
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %384

347:                                              ; preds = %337
  %348 = sext i32 %342 to i64
  br label %349

349:                                              ; preds = %347, %378
  %350 = phi i64 [ %348, %347 ], [ %380, %378 ]
  %351 = phi i32 [ %339, %347 ], [ %379, %378 ]
  %352 = getelementptr inbounds i32, i32* %24, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !23
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %71, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !23
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %78, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !23
  %360 = icmp slt i32 %359, %332
  br i1 %360, label %361, label %368

361:                                              ; preds = %349
  store i32 %351, i32* %358, align 4, !tbaa !23
  %362 = sext i32 %351 to i64
  %363 = getelementptr inbounds i32, i32* %156, i64 %362
  store i32 %356, i32* %363, align 4, !tbaa !23
  %364 = getelementptr inbounds double, double* %16, i64 %350
  %365 = load double, double* %364, align 8, !tbaa !29
  %366 = getelementptr inbounds double, double* %158, i64 %362
  store double %365, double* %366, align 8, !tbaa !29
  %367 = add nsw i32 %351, 1
  br label %378

368:                                              ; preds = %349
  %369 = getelementptr inbounds double, double* %16, i64 %350
  %370 = load double, double* %369, align 8, !tbaa !29
  %371 = call double @llvm.fabs.f64(double %370)
  %372 = sext i32 %359 to i64
  %373 = getelementptr inbounds double, double* %158, i64 %372
  %374 = load double, double* %373, align 8, !tbaa !29
  %375 = call double @llvm.fabs.f64(double %374)
  %376 = fcmp ogt double %371, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  store double %370, double* %373, align 8, !tbaa !29
  br label %378

378:                                              ; preds = %361, %377, %368
  %379 = phi i32 [ %367, %361 ], [ %351, %377 ], [ %351, %368 ]
  %380 = add nsw i64 %350, 1
  %381 = load i32, i32* %344, align 4, !tbaa !23
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %349, label %384, !llvm.loop !38

384:                                              ; preds = %378, %337
  %385 = phi i32 [ %339, %337 ], [ %379, %378 ]
  %386 = add nuw nsw i32 %340, 1
  %387 = icmp eq i32 %386, %1
  br i1 %387, label %388, label %337, !llvm.loop !39

388:                                              ; preds = %384
  %389 = trunc i64 %343 to i32
  br label %390

390:                                              ; preds = %388, %331
  %391 = phi i32 [ %332, %331 ], [ %385, %388 ]
  %392 = phi i32 [ %333, %331 ], [ %389, %388 ]
  %393 = add nuw nsw i32 %334, 1
  %394 = icmp eq i32 %393, %67
  br i1 %394, label %558, label %331, !llvm.loop !40

395:                                              ; preds = %169
  %396 = mul nsw i32 %152, %1
  %397 = sext i32 %396 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 8, i32 0) #7
  %399 = bitcast i8* %398 to double*
  %400 = icmp sgt i32 %1, 0
  %401 = icmp sgt i32 %67, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %395, %472
  %403 = phi i32 [ %473, %472 ], [ 0, %395 ]
  %404 = phi i32 [ %474, %472 ], [ 0, %395 ]
  %405 = phi i32 [ %475, %472 ], [ 0, %395 ]
  br i1 %400, label %406, label %472

406:                                              ; preds = %402
  %407 = sext i32 %404 to i64
  br label %415

408:                                              ; preds = %472, %395
  %409 = icmp sgt i32 %1, 1
  %410 = icmp sgt i32 %152, 0
  br i1 %410, label %411, label %496

411:                                              ; preds = %408
  %412 = sext i32 %1 to i64
  %413 = zext i32 %152 to i64
  %414 = zext i32 %1 to i64
  br label %477

415:                                              ; preds = %406, %466
  %416 = phi i64 [ %407, %406 ], [ %421, %466 ]
  %417 = phi i32 [ %403, %406 ], [ %467, %466 ]
  %418 = phi i32 [ 0, %406 ], [ %468, %466 ]
  %419 = getelementptr inbounds i32, i32* %14, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !23
  %421 = add nsw i64 %416, 1
  %422 = getelementptr inbounds i32, i32* %14, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !23
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %466

425:                                              ; preds = %415
  %426 = sext i32 %420 to i64
  br label %427

427:                                              ; preds = %425, %460
  %428 = phi i64 [ %426, %425 ], [ %462, %460 ]
  %429 = phi i32 [ %417, %425 ], [ %461, %460 ]
  %430 = getelementptr inbounds i32, i32* %24, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !23
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %71, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !23
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %78, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !23
  %438 = icmp slt i32 %437, %403
  br i1 %438, label %439, label %450

439:                                              ; preds = %427
  store i32 %429, i32* %436, align 4, !tbaa !23
  %440 = sext i32 %429 to i64
  %441 = getelementptr inbounds i32, i32* %156, i64 %440
  store i32 %434, i32* %441, align 4, !tbaa !23
  %442 = getelementptr inbounds double, double* %16, i64 %428
  %443 = load double, double* %442, align 8, !tbaa !29
  %444 = call double @llvm.fabs.f64(double %443)
  %445 = mul nsw i32 %429, %1
  %446 = add nsw i32 %445, %418
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, double* %399, i64 %447
  store double %444, double* %448, align 8, !tbaa !29
  %449 = add nsw i32 %429, 1
  br label %460

450:                                              ; preds = %427
  %451 = getelementptr inbounds double, double* %16, i64 %428
  %452 = load double, double* %451, align 8, !tbaa !29
  %453 = call double @llvm.fabs.f64(double %452)
  %454 = mul nsw i32 %437, %1
  %455 = add nsw i32 %454, %418
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, double* %399, i64 %456
  %458 = load double, double* %457, align 8, !tbaa !29
  %459 = fadd double %458, %453
  store double %459, double* %457, align 8, !tbaa !29
  br label %460

460:                                              ; preds = %439, %450
  %461 = phi i32 [ %449, %439 ], [ %429, %450 ]
  %462 = add nsw i64 %428, 1
  %463 = load i32, i32* %422, align 4, !tbaa !23
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %427, label %466, !llvm.loop !41

466:                                              ; preds = %460, %415
  %467 = phi i32 [ %417, %415 ], [ %461, %460 ]
  %468 = add nuw nsw i32 %418, 1
  %469 = icmp eq i32 %468, %1
  br i1 %469, label %470, label %415, !llvm.loop !42

470:                                              ; preds = %466
  %471 = trunc i64 %421 to i32
  br label %472

472:                                              ; preds = %470, %402
  %473 = phi i32 [ %403, %402 ], [ %467, %470 ]
  %474 = phi i32 [ %404, %402 ], [ %471, %470 ]
  %475 = add nuw nsw i32 %405, 1
  %476 = icmp eq i32 %475, %67
  br i1 %476, label %408, label %402, !llvm.loop !43

477:                                              ; preds = %411, %493
  %478 = phi i64 [ 0, %411 ], [ %494, %493 ]
  %479 = mul nsw i64 %478, %412
  %480 = getelementptr inbounds double, double* %399, i64 %479
  %481 = load double, double* %480, align 8, !tbaa !29
  %482 = getelementptr inbounds double, double* %158, i64 %478
  store double %481, double* %482, align 8, !tbaa !29
  br i1 %409, label %483, label %493

483:                                              ; preds = %477, %483
  %484 = phi i64 [ %491, %483 ], [ 1, %477 ]
  %485 = load double, double* %482, align 8, !tbaa !29
  %486 = add nsw i64 %484, %479
  %487 = getelementptr inbounds double, double* %399, i64 %486
  %488 = load double, double* %487, align 8, !tbaa !29
  %489 = fcmp olt double %485, %488
  %490 = select i1 %489, double %488, double %485
  store double %490, double* %482, align 8, !tbaa !29
  %491 = add nuw nsw i64 %484, 1
  %492 = icmp eq i64 %491, %414
  br i1 %492, label %493, label %483, !llvm.loop !44

493:                                              ; preds = %483, %477
  %494 = add nuw nsw i64 %478, 1
  %495 = icmp eq i64 %494, %413
  br i1 %495, label %496, label %477, !llvm.loop !45

496:                                              ; preds = %493, %408
  call void @hypre_Free(i8* %398, i32 0) #7
  br label %558

497:                                              ; preds = %170, %553
  %498 = phi i32 [ %554, %553 ], [ 0, %170 ]
  %499 = phi i32 [ %555, %553 ], [ 0, %170 ]
  %500 = phi i32 [ %556, %553 ], [ 0, %170 ]
  br i1 %171, label %501, label %553

501:                                              ; preds = %497
  %502 = sext i32 %499 to i64
  br label %503

503:                                              ; preds = %501, %547
  %504 = phi i64 [ %502, %501 ], [ %509, %547 ]
  %505 = phi i32 [ %498, %501 ], [ %548, %547 ]
  %506 = phi i32 [ 0, %501 ], [ %549, %547 ]
  %507 = getelementptr inbounds i32, i32* %14, i64 %504
  %508 = load i32, i32* %507, align 4, !tbaa !23
  %509 = add nsw i64 %504, 1
  %510 = getelementptr inbounds i32, i32* %14, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !23
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %547

513:                                              ; preds = %503
  %514 = sext i32 %508 to i64
  br label %515

515:                                              ; preds = %513, %541
  %516 = phi i64 [ %514, %513 ], [ %543, %541 ]
  %517 = phi i32 [ %505, %513 ], [ %542, %541 ]
  %518 = getelementptr inbounds i32, i32* %24, i64 %516
  %519 = load i32, i32* %518, align 4, !tbaa !23
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %71, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !23
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %78, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !23
  %526 = icmp slt i32 %525, %498
  br i1 %526, label %527, label %534

527:                                              ; preds = %515
  store i32 %517, i32* %524, align 4, !tbaa !23
  %528 = sext i32 %517 to i64
  %529 = getelementptr inbounds i32, i32* %156, i64 %528
  store i32 %522, i32* %529, align 4, !tbaa !23
  %530 = getelementptr inbounds double, double* %16, i64 %516
  %531 = load double, double* %530, align 8, !tbaa !29
  %532 = getelementptr inbounds double, double* %158, i64 %528
  store double %531, double* %532, align 8, !tbaa !29
  %533 = add nsw i32 %517, 1
  br label %541

534:                                              ; preds = %515
  %535 = getelementptr inbounds double, double* %16, i64 %516
  %536 = load double, double* %535, align 8, !tbaa !29
  %537 = sext i32 %525 to i64
  %538 = getelementptr inbounds double, double* %158, i64 %537
  %539 = load double, double* %538, align 8, !tbaa !29
  %540 = fadd double %536, %539
  store double %540, double* %538, align 8, !tbaa !29
  br label %541

541:                                              ; preds = %527, %534
  %542 = phi i32 [ %533, %527 ], [ %517, %534 ]
  %543 = add nsw i64 %516, 1
  %544 = load i32, i32* %510, align 4, !tbaa !23
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %543, %545
  br i1 %546, label %515, label %547, !llvm.loop !46

547:                                              ; preds = %541, %503
  %548 = phi i32 [ %505, %503 ], [ %542, %541 ]
  %549 = add nuw nsw i32 %506, 1
  %550 = icmp eq i32 %549, %1
  br i1 %550, label %551, label %503, !llvm.loop !47

551:                                              ; preds = %547
  %552 = trunc i64 %509 to i32
  br label %553

553:                                              ; preds = %551, %497
  %554 = phi i32 [ %498, %497 ], [ %548, %551 ]
  %555 = phi i32 [ %499, %497 ], [ %552, %551 ]
  %556 = add nuw nsw i32 %500, 1
  %557 = icmp eq i32 %556, %67
  br i1 %557, label %558, label %497, !llvm.loop !48

558:                                              ; preds = %553, %390, %324, %249, %170, %173, %262, %188, %169, %496
  %559 = icmp eq i32 %4, 1
  br i1 %559, label %560, label %591

560:                                              ; preds = %558
  %561 = icmp sgt i32 %67, 0
  br i1 %561, label %562, label %607

562:                                              ; preds = %560
  %563 = zext i32 %67 to i64
  br label %564

564:                                              ; preds = %562, %585
  %565 = phi i64 [ 0, %562 ], [ %568, %585 ]
  %566 = getelementptr inbounds i32, i32* %75, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !23
  %568 = add nuw nsw i64 %565, 1
  %569 = getelementptr inbounds i32, i32* %75, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !23
  %571 = add nsw i32 %567, 1
  %572 = icmp slt i32 %571, %570
  br i1 %572, label %573, label %585

573:                                              ; preds = %564
  %574 = add i32 %567, 1
  %575 = sext i32 %574 to i64
  br label %576

576:                                              ; preds = %573, %576
  %577 = phi i64 [ %575, %573 ], [ %582, %576 ]
  %578 = phi double [ 0.000000e+00, %573 ], [ %581, %576 ]
  %579 = getelementptr inbounds double, double* %158, i64 %577
  %580 = load double, double* %579, align 8, !tbaa !29
  %581 = fadd double %578, %580
  %582 = add nsw i64 %577, 1
  %583 = trunc i64 %582 to i32
  %584 = icmp eq i32 %570, %583
  br i1 %584, label %585, label %576, !llvm.loop !49

585:                                              ; preds = %576, %564
  %586 = phi double [ 0.000000e+00, %564 ], [ %581, %576 ]
  %587 = fneg double %586
  %588 = sext i32 %567 to i64
  %589 = getelementptr inbounds double, double* %158, i64 %588
  store double %587, double* %589, align 8, !tbaa !29
  %590 = icmp eq i64 %568, %563
  br i1 %590, label %607, label %564, !llvm.loop !50

591:                                              ; preds = %558
  %592 = icmp eq i32 %4, 2
  %593 = icmp sgt i32 %67, 0
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %595, label %607

595:                                              ; preds = %591
  %596 = zext i32 %67 to i64
  br label %597

597:                                              ; preds = %595, %597
  %598 = phi i64 [ 0, %595 ], [ %605, %597 ]
  %599 = getelementptr inbounds i32, i32* %75, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !23
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, double* %158, i64 %601
  %603 = load double, double* %602, align 8, !tbaa !29
  %604 = fneg double %603
  store double %604, double* %602, align 8, !tbaa !29
  %605 = add nuw nsw i64 %598, 1
  %606 = icmp eq i64 %605, %596
  br i1 %606, label %607, label %597, !llvm.loop !51

607:                                              ; preds = %597, %585, %560, %591
  %608 = getelementptr inbounds i32, i32* %20, i64 %69
  %609 = load i32, i32* %608, align 4, !tbaa !23
  %610 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 %36) #7
  %611 = bitcast i8* %610 to i32*
  %612 = icmp eq %struct._hypre_ParCSRCommPkg* %49, null
  br i1 %612, label %751, label %613

613:                                              ; preds = %607
  %614 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #7
  %615 = bitcast i8* %614 to %struct._hypre_ParCSRCommPkg*
  %616 = bitcast i8* %614 to i32*
  store i32 %10, i32* %616, align 8, !tbaa !52
  %617 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 1
  %618 = load i32, i32* %617, align 4, !tbaa !54
  %619 = getelementptr inbounds i8, i8* %614, i64 4
  %620 = bitcast i8* %619 to i32*
  store i32 %618, i32* %620, align 4, !tbaa !54
  %621 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 6
  %622 = load i32, i32* %621, align 8, !tbaa !55
  %623 = getelementptr inbounds i8, i8* %614, i64 40
  %624 = bitcast i8* %623 to i32*
  store i32 %622, i32* %624, align 8, !tbaa !55
  %625 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 2
  %626 = load i32*, i32** %625, align 8, !tbaa !56
  %627 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 3
  %628 = load i32*, i32** %627, align 8, !tbaa !57
  %629 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 4
  %630 = load i32*, i32** %629, align 8, !tbaa !58
  %631 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 7
  %632 = load i32*, i32** %631, align 8, !tbaa !59
  %633 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 8
  %634 = load i32*, i32** %633, align 8, !tbaa !60
  %635 = icmp eq i32 %618, 0
  br i1 %635, label %645, label %636

636:                                              ; preds = %613
  %637 = sext i32 %618 to i64
  %638 = call i8* @hypre_CAlloc(i64 %637, i64 4, i32 0) #7
  %639 = bitcast i8* %638 to i32*
  %640 = getelementptr inbounds i32, i32* %628, i64 %637
  %641 = load i32, i32* %640, align 4, !tbaa !23
  %642 = sext i32 %641 to i64
  %643 = call i8* @hypre_CAlloc(i64 %642, i64 4, i32 0) #7
  %644 = bitcast i8* %643 to i32*
  br label %645

645:                                              ; preds = %636, %613
  %646 = phi i32* [ %639, %636 ], [ null, %613 ]
  %647 = phi i32* [ %644, %636 ], [ null, %613 ]
  %648 = add nsw i32 %618, 1
  %649 = sext i32 %648 to i64
  %650 = call i8* @hypre_CAlloc(i64 %649, i64 4, i32 0) #7
  %651 = bitcast i8* %650 to i32*
  %652 = add nsw i32 %622, 1
  %653 = sext i32 %652 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 4, i32 0) #7
  %655 = bitcast i8* %654 to i32*
  %656 = icmp eq i32 %622, 0
  br i1 %656, label %661, label %657

657:                                              ; preds = %645
  %658 = sext i32 %622 to i64
  %659 = call i8* @hypre_CAlloc(i64 %658, i64 4, i32 0) #7
  %660 = bitcast i8* %659 to i32*
  br label %661

661:                                              ; preds = %657, %645
  %662 = phi i32* [ %660, %657 ], [ null, %645 ]
  %663 = icmp sgt i32 %618, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = zext i32 %618 to i64
  br label %670

666:                                              ; preds = %670, %661
  %667 = icmp sgt i32 %622, 0
  br i1 %667, label %668, label %684

668:                                              ; preds = %666
  %669 = zext i32 %622 to i64
  br label %677

670:                                              ; preds = %664, %670
  %671 = phi i64 [ 0, %664 ], [ %675, %670 ]
  %672 = getelementptr inbounds i32, i32* %626, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !23
  %674 = getelementptr inbounds i32, i32* %646, i64 %671
  store i32 %673, i32* %674, align 4, !tbaa !23
  %675 = add nuw nsw i64 %671, 1
  %676 = icmp eq i64 %675, %665
  br i1 %676, label %666, label %670, !llvm.loop !61

677:                                              ; preds = %668, %677
  %678 = phi i64 [ 0, %668 ], [ %682, %677 ]
  %679 = getelementptr inbounds i32, i32* %632, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !23
  %681 = getelementptr inbounds i32, i32* %662, i64 %678
  store i32 %680, i32* %681, align 4, !tbaa !23
  %682 = add nuw nsw i64 %678, 1
  %683 = icmp eq i64 %682, %669
  br i1 %683, label %684, label %677, !llvm.loop !62

684:                                              ; preds = %677, %666
  store i32 0, i32* %651, align 4, !tbaa !23
  %685 = icmp sgt i32 %618, 0
  br i1 %685, label %686, label %739

686:                                              ; preds = %684
  %687 = zext i32 %618 to i64
  br label %688

688:                                              ; preds = %686, %735
  %689 = phi i64 [ 0, %686 ], [ %693, %735 ]
  %690 = phi i32 [ 0, %686 ], [ %736, %735 ]
  %691 = getelementptr inbounds i32, i32* %628, i64 %689
  %692 = load i32, i32* %691, align 4, !tbaa !23
  %693 = add nuw nsw i64 %689, 1
  %694 = getelementptr inbounds i32, i32* %628, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !23
  %696 = icmp eq i32 %695, %692
  br i1 %696, label %705, label %697

697:                                              ; preds = %688
  %698 = sext i32 %692 to i64
  %699 = getelementptr inbounds i32, i32* %630, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !23
  %701 = sdiv i32 %700, %1
  %702 = add nsw i32 %690, 1
  %703 = sext i32 %690 to i64
  %704 = getelementptr inbounds i32, i32* %647, i64 %703
  store i32 %701, i32* %704, align 4, !tbaa !23
  br label %705

705:                                              ; preds = %697, %688
  %706 = phi i32 [ %702, %697 ], [ %690, %688 ]
  %707 = load i32, i32* %691, align 4, !tbaa !23
  %708 = add nsw i32 %707, 1
  %709 = load i32, i32* %694, align 4, !tbaa !23
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %735

711:                                              ; preds = %705
  %712 = add i32 %707, 1
  %713 = sext i32 %712 to i64
  br label %714

714:                                              ; preds = %711, %729
  %715 = phi i64 [ %713, %711 ], [ %731, %729 ]
  %716 = phi i32 [ %706, %711 ], [ %730, %729 ]
  %717 = getelementptr inbounds i32, i32* %630, i64 %715
  %718 = load i32, i32* %717, align 4, !tbaa !23
  %719 = sdiv i32 %718, %1
  %720 = add nsw i32 %716, -1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %647, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !23
  %724 = icmp sgt i32 %719, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %714
  %726 = add nsw i32 %716, 1
  %727 = sext i32 %716 to i64
  %728 = getelementptr inbounds i32, i32* %647, i64 %727
  store i32 %719, i32* %728, align 4, !tbaa !23
  br label %729

729:                                              ; preds = %714, %725
  %730 = phi i32 [ %726, %725 ], [ %716, %714 ]
  %731 = add nsw i64 %715, 1
  %732 = load i32, i32* %694, align 4, !tbaa !23
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %731, %733
  br i1 %734, label %714, label %735, !llvm.loop !63

735:                                              ; preds = %729, %705
  %736 = phi i32 [ %706, %705 ], [ %730, %729 ]
  %737 = getelementptr inbounds i32, i32* %651, i64 %693
  store i32 %736, i32* %737, align 4, !tbaa !23
  %738 = icmp eq i64 %693, %687
  br i1 %738, label %739, label %688, !llvm.loop !64

739:                                              ; preds = %735, %684
  %740 = getelementptr inbounds i8, i8* %614, i64 8
  %741 = bitcast i8* %740 to i32**
  store i32* %646, i32** %741, align 8, !tbaa !56
  %742 = getelementptr inbounds i8, i8* %614, i64 16
  %743 = bitcast i8* %742 to i8**
  store i8* %650, i8** %743, align 8, !tbaa !57
  %744 = getelementptr inbounds i8, i8* %614, i64 24
  %745 = bitcast i8* %744 to i32**
  store i32* %647, i32** %745, align 8, !tbaa !58
  %746 = getelementptr inbounds i8, i8* %614, i64 48
  %747 = bitcast i8* %746 to i32**
  store i32* %662, i32** %747, align 8, !tbaa !59
  %748 = getelementptr inbounds i8, i8* %614, i64 56
  %749 = bitcast i8* %748 to i8**
  store i8* %654, i8** %749, align 8, !tbaa !60
  %750 = bitcast i32* %630 to i8*
  br label %751

751:                                              ; preds = %739, %607
  %752 = phi i32 [ %622, %739 ], [ undef, %607 ]
  %753 = phi i32 [ %618, %739 ], [ undef, %607 ]
  %754 = phi i32* [ %628, %739 ], [ undef, %607 ]
  %755 = phi i8* [ %750, %739 ], [ null, %607 ]
  %756 = phi i32* [ %634, %739 ], [ undef, %607 ]
  %757 = phi %struct._hypre_ParCSRCommPkg* [ %615, %739 ], [ null, %607 ]
  %758 = phi i32* [ %651, %739 ], [ undef, %607 ]
  %759 = phi i32* [ %647, %739 ], [ undef, %607 ]
  %760 = phi i32* [ %655, %739 ], [ undef, %607 ]
  call void @hypre_Free(i8* %70, i32 0) #7
  %761 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %762 = load i32, i32* %761, align 4, !tbaa !65
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %906, label %764

764:                                              ; preds = %751
  %765 = sext i32 %762 to i64
  %766 = call i8* @hypre_CAlloc(i64 %765, i64 4, i32 0) #7
  %767 = bitcast i8* %766 to i32*
  %768 = load i32, i32* %28, align 4, !tbaa !23
  %769 = sdiv i32 %768, %1
  store i32 %769, i32* %767, align 4, !tbaa !23
  %770 = icmp sgt i32 %762, 1
  br i1 %770, label %771, label %787

771:                                              ; preds = %764
  %772 = zext i32 %762 to i64
  %773 = load i32, i32* %767, align 4
  br label %774

774:                                              ; preds = %771, %774
  %775 = phi i32 [ %773, %771 ], [ %780, %774 ]
  %776 = phi i64 [ 1, %771 ], [ %785, %774 ]
  %777 = phi i32 [ 1, %771 ], [ %784, %774 ]
  %778 = getelementptr inbounds i32, i32* %28, i64 %776
  %779 = load i32, i32* %778, align 4, !tbaa !23
  %780 = sdiv i32 %779, %1
  %781 = getelementptr inbounds i32, i32* %767, i64 %776
  store i32 %780, i32* %781, align 4, !tbaa !23
  %782 = icmp sgt i32 %780, %775
  %783 = zext i1 %782 to i32
  %784 = add nuw nsw i32 %777, %783
  %785 = add nuw nsw i64 %776, 1
  %786 = icmp eq i64 %785, %772
  br i1 %786, label %787, label %774, !llvm.loop !66

787:                                              ; preds = %774, %764
  %788 = phi i32 [ 1, %764 ], [ %784, %774 ]
  %789 = icmp sgt i32 %788, %67
  br i1 %789, label %790, label %794

790:                                              ; preds = %787
  call void @hypre_Free(i8* %77, i32 0) #7
  %791 = zext i32 %788 to i64
  %792 = call i8* @hypre_CAlloc(i64 %791, i64 4, i32 0) #7
  %793 = bitcast i8* %792 to i32*
  br label %794

794:                                              ; preds = %790, %787
  %795 = phi i32* [ %793, %790 ], [ %78, %787 ]
  %796 = bitcast i32* %795 to i8*
  %797 = call i8* @hypre_CAlloc(i64 %765, i64 4, i32 0) #7
  %798 = bitcast i8* %797 to i32*
  %799 = zext i32 %788 to i64
  %800 = call i8* @hypre_CAlloc(i64 %799, i64 4, i32 0) #7
  %801 = bitcast i8* %800 to i32*
  %802 = load i32, i32* %767, align 4, !tbaa !23
  store i32 %802, i32* %801, align 4, !tbaa !23
  store i32 0, i32* %760, align 4, !tbaa !23
  %803 = icmp sgt i32 %752, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %794
  %805 = zext i32 %752 to i64
  br label %812

806:                                              ; preds = %845, %794
  %807 = call i32 @llvm.umax.i32(i32 %788, i32 1)
  %808 = zext i32 %807 to i64
  %809 = shl nuw nsw i64 %808, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %796, i8 -1, i64 %809, i1 false)
  %810 = icmp sgt i32 %1, 0
  %811 = icmp sgt i32 %67, 0
  br i1 %811, label %849, label %903

812:                                              ; preds = %804, %845
  %813 = phi i64 [ 0, %804 ], [ %817, %845 ]
  %814 = phi i32 [ 1, %804 ], [ %846, %845 ]
  %815 = getelementptr inbounds i32, i32* %756, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !23
  %817 = add nuw nsw i64 %813, 1
  %818 = getelementptr inbounds i32, i32* %756, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !23
  %820 = icmp slt i32 %816, %819
  br i1 %820, label %821, label %845

821:                                              ; preds = %812
  %822 = sext i32 %816 to i64
  br label %823

823:                                              ; preds = %821, %837
  %824 = phi i64 [ %822, %821 ], [ %841, %837 ]
  %825 = phi i32 [ %814, %821 ], [ %838, %837 ]
  %826 = getelementptr inbounds i32, i32* %767, i64 %824
  %827 = load i32, i32* %826, align 4, !tbaa !23
  %828 = add nsw i32 %825, -1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %801, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !23
  %832 = icmp sgt i32 %827, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %823
  %834 = add nsw i32 %825, 1
  %835 = sext i32 %825 to i64
  %836 = getelementptr inbounds i32, i32* %801, i64 %835
  store i32 %827, i32* %836, align 4, !tbaa !23
  br label %837

837:                                              ; preds = %833, %823
  %838 = phi i32 [ %834, %833 ], [ %825, %823 ]
  %839 = add nsw i32 %838, -1
  %840 = getelementptr inbounds i32, i32* %798, i64 %824
  store i32 %839, i32* %840, align 4, !tbaa !23
  %841 = add nsw i64 %824, 1
  %842 = load i32, i32* %818, align 4, !tbaa !23
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %841, %843
  br i1 %844, label %823, label %845, !llvm.loop !67

845:                                              ; preds = %837, %812
  %846 = phi i32 [ %814, %812 ], [ %838, %837 ]
  %847 = getelementptr inbounds i32, i32* %760, i64 %817
  store i32 %846, i32* %847, align 4, !tbaa !23
  %848 = icmp eq i64 %817, %805
  br i1 %848, label %806, label %812, !llvm.loop !68

849:                                              ; preds = %806
  %850 = zext i32 %67 to i64
  br label %851

851:                                              ; preds = %849, %898
  %852 = phi i64 [ 0, %849 ], [ %901, %898 ]
  %853 = phi i32 [ 0, %849 ], [ %900, %898 ]
  %854 = phi i32 [ 0, %849 ], [ %899, %898 ]
  %855 = getelementptr inbounds i32, i32* %611, i64 %852
  store i32 %853, i32* %855, align 4, !tbaa !23
  br i1 %810, label %856, label %898

856:                                              ; preds = %851
  %857 = sext i32 %854 to i64
  %858 = trunc i64 %852 to i32
  br label %859

859:                                              ; preds = %856, %892
  %860 = phi i64 [ %857, %856 ], [ %865, %892 ]
  %861 = phi i32 [ %853, %856 ], [ %893, %892 ]
  %862 = phi i32 [ 0, %856 ], [ %894, %892 ]
  %863 = getelementptr inbounds i32, i32* %20, i64 %860
  %864 = load i32, i32* %863, align 4, !tbaa !23
  %865 = add nsw i64 %860, 1
  %866 = getelementptr inbounds i32, i32* %20, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !23
  %868 = icmp slt i32 %864, %867
  br i1 %868, label %869, label %892

869:                                              ; preds = %859
  %870 = sext i32 %864 to i64
  br label %871

871:                                              ; preds = %869, %886
  %872 = phi i64 [ %870, %869 ], [ %888, %886 ]
  %873 = phi i32 [ %861, %869 ], [ %887, %886 ]
  %874 = getelementptr inbounds i32, i32* %26, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !23
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %798, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !23
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, i32* %795, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !23
  %882 = sext i32 %881 to i64
  %883 = icmp sgt i64 %852, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %871
  store i32 %858, i32* %880, align 4, !tbaa !23
  %885 = add nsw i32 %873, 1
  br label %886

886:                                              ; preds = %871, %884
  %887 = phi i32 [ %885, %884 ], [ %873, %871 ]
  %888 = add nsw i64 %872, 1
  %889 = load i32, i32* %866, align 4, !tbaa !23
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %888, %890
  br i1 %891, label %871, label %892, !llvm.loop !69

892:                                              ; preds = %886, %859
  %893 = phi i32 [ %861, %859 ], [ %887, %886 ]
  %894 = add nuw nsw i32 %862, 1
  %895 = icmp eq i32 %894, %1
  br i1 %895, label %896, label %859, !llvm.loop !70

896:                                              ; preds = %892
  %897 = trunc i64 %865 to i32
  br label %898

898:                                              ; preds = %896, %851
  %899 = phi i32 [ %854, %851 ], [ %897, %896 ]
  %900 = phi i32 [ %853, %851 ], [ %893, %896 ]
  %901 = add nuw nsw i64 %852, 1
  %902 = icmp eq i64 %901, %850
  br i1 %902, label %903, label %851, !llvm.loop !71

903:                                              ; preds = %898, %806
  %904 = phi i32 [ 0, %806 ], [ %900, %898 ]
  %905 = getelementptr inbounds i32, i32* %611, i64 %76
  store i32 %904, i32* %905, align 4, !tbaa !23
  br label %906

906:                                              ; preds = %903, %751
  %907 = phi i32 [ %788, %903 ], [ 0, %751 ]
  %908 = phi i32 [ %904, %903 ], [ 0, %751 ]
  %909 = phi i32* [ %801, %903 ], [ null, %751 ]
  %910 = phi i8* [ %766, %903 ], [ null, %751 ]
  %911 = phi i32* [ %798, %903 ], [ undef, %751 ]
  %912 = phi i32* [ %795, %903 ], [ %78, %751 ]
  %913 = bitcast i32* %912 to i8*
  %914 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %67, i32 %907, i32 %908) #7
  %915 = bitcast %struct.hypre_CSRMatrix* %914 to i8**
  store i8* %610, i8** %915, align 8, !tbaa !11
  %916 = icmp eq i32 %908, 0
  br i1 %916, label %1322, label %917

917:                                              ; preds = %906
  %918 = sext i32 %908 to i64
  %919 = call i8* @hypre_CAlloc(i64 %918, i64 4, i32 %36) #7
  %920 = bitcast i8* %919 to i32*
  %921 = call i8* @hypre_CAlloc(i64 %918, i64 8, i32 %36) #7
  %922 = bitcast i8* %921 to double*
  %923 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %914, i64 0, i32 1
  %924 = bitcast i32** %923 to i8**
  store i8* %919, i8** %924, align 8, !tbaa !15
  %925 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %914, i64 0, i32 9
  %926 = bitcast double** %925 to i8**
  store i8* %921, i8** %926, align 8, !tbaa !13
  %927 = icmp sgt i32 %907, 0
  br i1 %927, label %928, label %931

928:                                              ; preds = %917
  %929 = zext i32 %907 to i64
  %930 = shl nuw nsw i64 %929, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %913, i8 -1, i64 %930, i1 false)
  br label %931

931:                                              ; preds = %928, %917
  store i32 0, i32* %611, align 4, !tbaa !23
  switch i32 %50, label %1320 [
    i32 1, label %941
    i32 2, label %938
    i32 3, label %935
    i32 4, label %1157
    i32 6, label %932
  ]

932:                                              ; preds = %931
  %933 = icmp sgt i32 %1, 0
  %934 = icmp sgt i32 %67, 0
  br i1 %934, label %1259, label %1320

935:                                              ; preds = %931
  %936 = icmp sgt i32 %1, 0
  %937 = icmp sgt i32 %67, 0
  br i1 %937, label %1093, label %1320

938:                                              ; preds = %931
  %939 = icmp sgt i32 %1, 0
  %940 = icmp sgt i32 %67, 0
  br i1 %940, label %1018, label %1024

941:                                              ; preds = %931
  %942 = icmp sgt i32 %1, 0
  %943 = icmp sgt i32 %67, 0
  br i1 %943, label %944, label %950

944:                                              ; preds = %941, %1006
  %945 = phi i32 [ %1007, %1006 ], [ 0, %941 ]
  %946 = phi i32 [ %1008, %1006 ], [ 0, %941 ]
  %947 = phi i32 [ %1009, %1006 ], [ 0, %941 ]
  br i1 %942, label %948, label %1006

948:                                              ; preds = %944
  %949 = sext i32 %946 to i64
  br label %954

950:                                              ; preds = %1006, %941
  %951 = icmp sgt i32 %908, 0
  br i1 %951, label %952, label %1320

952:                                              ; preds = %950
  %953 = zext i32 %908 to i64
  br label %1011

954:                                              ; preds = %948, %1000
  %955 = phi i64 [ %949, %948 ], [ %960, %1000 ]
  %956 = phi i32 [ %945, %948 ], [ %1001, %1000 ]
  %957 = phi i32 [ 0, %948 ], [ %1002, %1000 ]
  %958 = getelementptr inbounds i32, i32* %20, i64 %955
  %959 = load i32, i32* %958, align 4, !tbaa !23
  %960 = add nsw i64 %955, 1
  %961 = getelementptr inbounds i32, i32* %20, i64 %960
  %962 = load i32, i32* %961, align 4, !tbaa !23
  %963 = icmp slt i32 %959, %962
  br i1 %963, label %964, label %1000

964:                                              ; preds = %954
  %965 = sext i32 %959 to i64
  br label %966

966:                                              ; preds = %964, %994
  %967 = phi i64 [ %965, %964 ], [ %996, %994 ]
  %968 = phi i32 [ %956, %964 ], [ %995, %994 ]
  %969 = getelementptr inbounds i32, i32* %26, i64 %967
  %970 = load i32, i32* %969, align 4, !tbaa !23
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, i32* %911, i64 %971
  %973 = load i32, i32* %972, align 4, !tbaa !23
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, i32* %912, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !23
  %977 = icmp slt i32 %976, %945
  br i1 %977, label %978, label %986

978:                                              ; preds = %966
  store i32 %968, i32* %975, align 4, !tbaa !23
  %979 = sext i32 %968 to i64
  %980 = getelementptr inbounds i32, i32* %920, i64 %979
  store i32 %973, i32* %980, align 4, !tbaa !23
  %981 = getelementptr inbounds double, double* %22, i64 %967
  %982 = load double, double* %981, align 8, !tbaa !29
  %983 = fmul double %982, %982
  %984 = getelementptr inbounds double, double* %922, i64 %979
  store double %983, double* %984, align 8, !tbaa !29
  %985 = add nsw i32 %968, 1
  br label %994

986:                                              ; preds = %966
  %987 = getelementptr inbounds double, double* %22, i64 %967
  %988 = load double, double* %987, align 8, !tbaa !29
  %989 = fmul double %988, %988
  %990 = sext i32 %976 to i64
  %991 = getelementptr inbounds double, double* %922, i64 %990
  %992 = load double, double* %991, align 8, !tbaa !29
  %993 = fadd double %992, %989
  store double %993, double* %991, align 8, !tbaa !29
  br label %994

994:                                              ; preds = %978, %986
  %995 = phi i32 [ %985, %978 ], [ %968, %986 ]
  %996 = add nsw i64 %967, 1
  %997 = load i32, i32* %961, align 4, !tbaa !23
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %996, %998
  br i1 %999, label %966, label %1000, !llvm.loop !72

1000:                                             ; preds = %994, %954
  %1001 = phi i32 [ %956, %954 ], [ %995, %994 ]
  %1002 = add nuw nsw i32 %957, 1
  %1003 = icmp eq i32 %1002, %1
  br i1 %1003, label %1004, label %954, !llvm.loop !73

1004:                                             ; preds = %1000
  %1005 = trunc i64 %960 to i32
  br label %1006

1006:                                             ; preds = %1004, %944
  %1007 = phi i32 [ %945, %944 ], [ %1001, %1004 ]
  %1008 = phi i32 [ %946, %944 ], [ %1005, %1004 ]
  %1009 = add nuw nsw i32 %947, 1
  %1010 = icmp eq i32 %1009, %67
  br i1 %1010, label %950, label %944, !llvm.loop !74

1011:                                             ; preds = %952, %1011
  %1012 = phi i64 [ 0, %952 ], [ %1016, %1011 ]
  %1013 = getelementptr inbounds double, double* %922, i64 %1012
  %1014 = load double, double* %1013, align 8, !tbaa !29
  %1015 = call double @sqrt(double %1014) #7
  store double %1015, double* %1013, align 8, !tbaa !29
  %1016 = add nuw nsw i64 %1012, 1
  %1017 = icmp eq i64 %1016, %953
  br i1 %1017, label %1320, label %1011, !llvm.loop !75

1018:                                             ; preds = %938, %1081
  %1019 = phi i32 [ %1082, %1081 ], [ 0, %938 ]
  %1020 = phi i32 [ %1083, %1081 ], [ 0, %938 ]
  %1021 = phi i32 [ %1084, %1081 ], [ 0, %938 ]
  br i1 %939, label %1022, label %1081

1022:                                             ; preds = %1018
  %1023 = sext i32 %1020 to i64
  br label %1029

1024:                                             ; preds = %1081, %938
  %1025 = sitofp i32 %68 to double
  %1026 = icmp sgt i32 %908, 0
  br i1 %1026, label %1027, label %1320

1027:                                             ; preds = %1024
  %1028 = zext i32 %908 to i64
  br label %1086

1029:                                             ; preds = %1022, %1075
  %1030 = phi i64 [ %1023, %1022 ], [ %1035, %1075 ]
  %1031 = phi i32 [ %1019, %1022 ], [ %1076, %1075 ]
  %1032 = phi i32 [ 0, %1022 ], [ %1077, %1075 ]
  %1033 = getelementptr inbounds i32, i32* %20, i64 %1030
  %1034 = load i32, i32* %1033, align 4, !tbaa !23
  %1035 = add nsw i64 %1030, 1
  %1036 = getelementptr inbounds i32, i32* %20, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !23
  %1038 = icmp slt i32 %1034, %1037
  br i1 %1038, label %1039, label %1075

1039:                                             ; preds = %1029
  %1040 = sext i32 %1034 to i64
  br label %1041

1041:                                             ; preds = %1039, %1069
  %1042 = phi i64 [ %1040, %1039 ], [ %1071, %1069 ]
  %1043 = phi i32 [ %1031, %1039 ], [ %1070, %1069 ]
  %1044 = getelementptr inbounds i32, i32* %26, i64 %1042
  %1045 = load i32, i32* %1044, align 4, !tbaa !23
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %911, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !23
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %912, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !23
  %1052 = icmp slt i32 %1051, %1019
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1041
  store i32 %1043, i32* %1050, align 4, !tbaa !23
  %1054 = sext i32 %1043 to i64
  %1055 = getelementptr inbounds i32, i32* %920, i64 %1054
  store i32 %1048, i32* %1055, align 4, !tbaa !23
  %1056 = getelementptr inbounds double, double* %22, i64 %1042
  %1057 = load double, double* %1056, align 8, !tbaa !29
  %1058 = call double @llvm.fabs.f64(double %1057)
  %1059 = getelementptr inbounds double, double* %922, i64 %1054
  store double %1058, double* %1059, align 8, !tbaa !29
  %1060 = add nsw i32 %1043, 1
  br label %1069

1061:                                             ; preds = %1041
  %1062 = getelementptr inbounds double, double* %22, i64 %1042
  %1063 = load double, double* %1062, align 8, !tbaa !29
  %1064 = call double @llvm.fabs.f64(double %1063)
  %1065 = sext i32 %1051 to i64
  %1066 = getelementptr inbounds double, double* %922, i64 %1065
  %1067 = load double, double* %1066, align 8, !tbaa !29
  %1068 = fadd double %1067, %1064
  store double %1068, double* %1066, align 8, !tbaa !29
  br label %1069

1069:                                             ; preds = %1053, %1061
  %1070 = phi i32 [ %1060, %1053 ], [ %1043, %1061 ]
  %1071 = add nsw i64 %1042, 1
  %1072 = load i32, i32* %1036, align 4, !tbaa !23
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %1071, %1073
  br i1 %1074, label %1041, label %1075, !llvm.loop !76

1075:                                             ; preds = %1069, %1029
  %1076 = phi i32 [ %1031, %1029 ], [ %1070, %1069 ]
  %1077 = add nuw nsw i32 %1032, 1
  %1078 = icmp eq i32 %1077, %1
  br i1 %1078, label %1079, label %1029, !llvm.loop !77

1079:                                             ; preds = %1075
  %1080 = trunc i64 %1035 to i32
  br label %1081

1081:                                             ; preds = %1079, %1018
  %1082 = phi i32 [ %1019, %1018 ], [ %1076, %1079 ]
  %1083 = phi i32 [ %1020, %1018 ], [ %1080, %1079 ]
  %1084 = add nuw nsw i32 %1021, 1
  %1085 = icmp eq i32 %1084, %67
  br i1 %1085, label %1024, label %1018, !llvm.loop !78

1086:                                             ; preds = %1027, %1086
  %1087 = phi i64 [ 0, %1027 ], [ %1091, %1086 ]
  %1088 = getelementptr inbounds double, double* %922, i64 %1087
  %1089 = load double, double* %1088, align 8, !tbaa !29
  %1090 = fdiv double %1089, %1025
  store double %1090, double* %1088, align 8, !tbaa !29
  %1091 = add nuw nsw i64 %1087, 1
  %1092 = icmp eq i64 %1091, %1028
  br i1 %1092, label %1320, label %1086, !llvm.loop !79

1093:                                             ; preds = %935, %1152
  %1094 = phi i32 [ %1153, %1152 ], [ 0, %935 ]
  %1095 = phi i32 [ %1154, %1152 ], [ 0, %935 ]
  %1096 = phi i32 [ %1155, %1152 ], [ 0, %935 ]
  br i1 %936, label %1097, label %1152

1097:                                             ; preds = %1093
  %1098 = sext i32 %1095 to i64
  br label %1099

1099:                                             ; preds = %1097, %1146
  %1100 = phi i64 [ %1098, %1097 ], [ %1105, %1146 ]
  %1101 = phi i32 [ %1094, %1097 ], [ %1147, %1146 ]
  %1102 = phi i32 [ 0, %1097 ], [ %1148, %1146 ]
  %1103 = getelementptr inbounds i32, i32* %20, i64 %1100
  %1104 = load i32, i32* %1103, align 4, !tbaa !23
  %1105 = add nsw i64 %1100, 1
  %1106 = getelementptr inbounds i32, i32* %20, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !23
  %1108 = icmp slt i32 %1104, %1107
  br i1 %1108, label %1109, label %1146

1109:                                             ; preds = %1099
  %1110 = sext i32 %1104 to i64
  br label %1111

1111:                                             ; preds = %1109, %1140
  %1112 = phi i64 [ %1110, %1109 ], [ %1142, %1140 ]
  %1113 = phi i32 [ %1101, %1109 ], [ %1141, %1140 ]
  %1114 = getelementptr inbounds i32, i32* %26, i64 %1112
  %1115 = load i32, i32* %1114, align 4, !tbaa !23
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, i32* %911, i64 %1116
  %1118 = load i32, i32* %1117, align 4, !tbaa !23
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, i32* %912, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !23
  %1122 = icmp slt i32 %1121, %1094
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1111
  store i32 %1113, i32* %1120, align 4, !tbaa !23
  %1124 = sext i32 %1113 to i64
  %1125 = getelementptr inbounds i32, i32* %920, i64 %1124
  store i32 %1118, i32* %1125, align 4, !tbaa !23
  %1126 = getelementptr inbounds double, double* %22, i64 %1112
  %1127 = load double, double* %1126, align 8, !tbaa !29
  %1128 = getelementptr inbounds double, double* %922, i64 %1124
  store double %1127, double* %1128, align 8, !tbaa !29
  %1129 = add nsw i32 %1113, 1
  br label %1140

1130:                                             ; preds = %1111
  %1131 = getelementptr inbounds double, double* %22, i64 %1112
  %1132 = load double, double* %1131, align 8, !tbaa !29
  %1133 = call double @llvm.fabs.f64(double %1132)
  %1134 = sext i32 %1121 to i64
  %1135 = getelementptr inbounds double, double* %922, i64 %1134
  %1136 = load double, double* %1135, align 8, !tbaa !29
  %1137 = call double @llvm.fabs.f64(double %1136)
  %1138 = fcmp ogt double %1133, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1130
  store double %1132, double* %1135, align 8, !tbaa !29
  br label %1140

1140:                                             ; preds = %1123, %1139, %1130
  %1141 = phi i32 [ %1129, %1123 ], [ %1113, %1139 ], [ %1113, %1130 ]
  %1142 = add nsw i64 %1112, 1
  %1143 = load i32, i32* %1106, align 4, !tbaa !23
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %1142, %1144
  br i1 %1145, label %1111, label %1146, !llvm.loop !80

1146:                                             ; preds = %1140, %1099
  %1147 = phi i32 [ %1101, %1099 ], [ %1141, %1140 ]
  %1148 = add nuw nsw i32 %1102, 1
  %1149 = icmp eq i32 %1148, %1
  br i1 %1149, label %1150, label %1099, !llvm.loop !81

1150:                                             ; preds = %1146
  %1151 = trunc i64 %1105 to i32
  br label %1152

1152:                                             ; preds = %1150, %1093
  %1153 = phi i32 [ %1094, %1093 ], [ %1147, %1150 ]
  %1154 = phi i32 [ %1095, %1093 ], [ %1151, %1150 ]
  %1155 = add nuw nsw i32 %1096, 1
  %1156 = icmp eq i32 %1155, %67
  br i1 %1156, label %1320, label %1093, !llvm.loop !82

1157:                                             ; preds = %931
  %1158 = mul nsw i32 %908, %1
  %1159 = sext i32 %1158 to i64
  %1160 = call i8* @hypre_CAlloc(i64 %1159, i64 8, i32 0) #7
  %1161 = bitcast i8* %1160 to double*
  %1162 = icmp sgt i32 %1, 0
  %1163 = icmp sgt i32 %67, 0
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1157, %1234
  %1165 = phi i32 [ %1235, %1234 ], [ 0, %1157 ]
  %1166 = phi i32 [ %1236, %1234 ], [ 0, %1157 ]
  %1167 = phi i32 [ %1237, %1234 ], [ 0, %1157 ]
  br i1 %1162, label %1168, label %1234

1168:                                             ; preds = %1164
  %1169 = sext i32 %1166 to i64
  br label %1177

1170:                                             ; preds = %1234, %1157
  %1171 = icmp sgt i32 %1, 1
  %1172 = icmp sgt i32 %908, 0
  br i1 %1172, label %1173, label %1258

1173:                                             ; preds = %1170
  %1174 = sext i32 %1 to i64
  %1175 = zext i32 %908 to i64
  %1176 = zext i32 %1 to i64
  br label %1239

1177:                                             ; preds = %1168, %1228
  %1178 = phi i64 [ %1169, %1168 ], [ %1183, %1228 ]
  %1179 = phi i32 [ %1165, %1168 ], [ %1229, %1228 ]
  %1180 = phi i32 [ 0, %1168 ], [ %1230, %1228 ]
  %1181 = getelementptr inbounds i32, i32* %20, i64 %1178
  %1182 = load i32, i32* %1181, align 4, !tbaa !23
  %1183 = add nsw i64 %1178, 1
  %1184 = getelementptr inbounds i32, i32* %20, i64 %1183
  %1185 = load i32, i32* %1184, align 4, !tbaa !23
  %1186 = icmp slt i32 %1182, %1185
  br i1 %1186, label %1187, label %1228

1187:                                             ; preds = %1177
  %1188 = sext i32 %1182 to i64
  br label %1189

1189:                                             ; preds = %1187, %1222
  %1190 = phi i64 [ %1188, %1187 ], [ %1224, %1222 ]
  %1191 = phi i32 [ %1179, %1187 ], [ %1223, %1222 ]
  %1192 = getelementptr inbounds i32, i32* %26, i64 %1190
  %1193 = load i32, i32* %1192, align 4, !tbaa !23
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %911, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !23
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, i32* %912, i64 %1197
  %1199 = load i32, i32* %1198, align 4, !tbaa !23
  %1200 = icmp slt i32 %1199, %1165
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %1189
  store i32 %1191, i32* %1198, align 4, !tbaa !23
  %1202 = sext i32 %1191 to i64
  %1203 = getelementptr inbounds i32, i32* %920, i64 %1202
  store i32 %1196, i32* %1203, align 4, !tbaa !23
  %1204 = getelementptr inbounds double, double* %22, i64 %1190
  %1205 = load double, double* %1204, align 8, !tbaa !29
  %1206 = call double @llvm.fabs.f64(double %1205)
  %1207 = mul nsw i32 %1191, %1
  %1208 = add nsw i32 %1207, %1180
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, double* %1161, i64 %1209
  store double %1206, double* %1210, align 8, !tbaa !29
  %1211 = add nsw i32 %1191, 1
  br label %1222

1212:                                             ; preds = %1189
  %1213 = getelementptr inbounds double, double* %22, i64 %1190
  %1214 = load double, double* %1213, align 8, !tbaa !29
  %1215 = call double @llvm.fabs.f64(double %1214)
  %1216 = mul nsw i32 %1199, %1
  %1217 = add nsw i32 %1216, %1180
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, double* %1161, i64 %1218
  %1220 = load double, double* %1219, align 8, !tbaa !29
  %1221 = fadd double %1220, %1215
  store double %1221, double* %1219, align 8, !tbaa !29
  br label %1222

1222:                                             ; preds = %1201, %1212
  %1223 = phi i32 [ %1211, %1201 ], [ %1191, %1212 ]
  %1224 = add nsw i64 %1190, 1
  %1225 = load i32, i32* %1184, align 4, !tbaa !23
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %1224, %1226
  br i1 %1227, label %1189, label %1228, !llvm.loop !83

1228:                                             ; preds = %1222, %1177
  %1229 = phi i32 [ %1179, %1177 ], [ %1223, %1222 ]
  %1230 = add nuw nsw i32 %1180, 1
  %1231 = icmp eq i32 %1230, %1
  br i1 %1231, label %1232, label %1177, !llvm.loop !84

1232:                                             ; preds = %1228
  %1233 = trunc i64 %1183 to i32
  br label %1234

1234:                                             ; preds = %1232, %1164
  %1235 = phi i32 [ %1165, %1164 ], [ %1229, %1232 ]
  %1236 = phi i32 [ %1166, %1164 ], [ %1233, %1232 ]
  %1237 = add nuw nsw i32 %1167, 1
  %1238 = icmp eq i32 %1237, %67
  br i1 %1238, label %1170, label %1164, !llvm.loop !85

1239:                                             ; preds = %1173, %1255
  %1240 = phi i64 [ 0, %1173 ], [ %1256, %1255 ]
  %1241 = mul nsw i64 %1240, %1174
  %1242 = getelementptr inbounds double, double* %1161, i64 %1241
  %1243 = load double, double* %1242, align 8, !tbaa !29
  %1244 = getelementptr inbounds double, double* %922, i64 %1240
  store double %1243, double* %1244, align 8, !tbaa !29
  br i1 %1171, label %1245, label %1255

1245:                                             ; preds = %1239, %1245
  %1246 = phi i64 [ %1253, %1245 ], [ 1, %1239 ]
  %1247 = load double, double* %1244, align 8, !tbaa !29
  %1248 = add nsw i64 %1246, %1241
  %1249 = getelementptr inbounds double, double* %1161, i64 %1248
  %1250 = load double, double* %1249, align 8, !tbaa !29
  %1251 = fcmp olt double %1247, %1250
  %1252 = select i1 %1251, double %1250, double %1247
  store double %1252, double* %1244, align 8, !tbaa !29
  %1253 = add nuw nsw i64 %1246, 1
  %1254 = icmp eq i64 %1253, %1176
  br i1 %1254, label %1255, label %1245, !llvm.loop !86

1255:                                             ; preds = %1245, %1239
  %1256 = add nuw nsw i64 %1240, 1
  %1257 = icmp eq i64 %1256, %1175
  br i1 %1257, label %1258, label %1239, !llvm.loop !87

1258:                                             ; preds = %1255, %1170
  call void @hypre_Free(i8* %1160, i32 0) #7
  br label %1320

1259:                                             ; preds = %932, %1315
  %1260 = phi i32 [ %1316, %1315 ], [ 0, %932 ]
  %1261 = phi i32 [ %1317, %1315 ], [ 0, %932 ]
  %1262 = phi i32 [ %1318, %1315 ], [ 0, %932 ]
  br i1 %933, label %1263, label %1315

1263:                                             ; preds = %1259
  %1264 = sext i32 %1261 to i64
  br label %1265

1265:                                             ; preds = %1263, %1309
  %1266 = phi i64 [ %1264, %1263 ], [ %1271, %1309 ]
  %1267 = phi i32 [ %1260, %1263 ], [ %1310, %1309 ]
  %1268 = phi i32 [ 0, %1263 ], [ %1311, %1309 ]
  %1269 = getelementptr inbounds i32, i32* %20, i64 %1266
  %1270 = load i32, i32* %1269, align 4, !tbaa !23
  %1271 = add nsw i64 %1266, 1
  %1272 = getelementptr inbounds i32, i32* %20, i64 %1271
  %1273 = load i32, i32* %1272, align 4, !tbaa !23
  %1274 = icmp slt i32 %1270, %1273
  br i1 %1274, label %1275, label %1309

1275:                                             ; preds = %1265
  %1276 = sext i32 %1270 to i64
  br label %1277

1277:                                             ; preds = %1275, %1303
  %1278 = phi i64 [ %1276, %1275 ], [ %1305, %1303 ]
  %1279 = phi i32 [ %1267, %1275 ], [ %1304, %1303 ]
  %1280 = getelementptr inbounds i32, i32* %26, i64 %1278
  %1281 = load i32, i32* %1280, align 4, !tbaa !23
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, i32* %911, i64 %1282
  %1284 = load i32, i32* %1283, align 4, !tbaa !23
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %912, i64 %1285
  %1287 = load i32, i32* %1286, align 4, !tbaa !23
  %1288 = icmp slt i32 %1287, %1260
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1277
  store i32 %1279, i32* %1286, align 4, !tbaa !23
  %1290 = sext i32 %1279 to i64
  %1291 = getelementptr inbounds i32, i32* %920, i64 %1290
  store i32 %1284, i32* %1291, align 4, !tbaa !23
  %1292 = getelementptr inbounds double, double* %22, i64 %1278
  %1293 = load double, double* %1292, align 8, !tbaa !29
  %1294 = getelementptr inbounds double, double* %922, i64 %1290
  store double %1293, double* %1294, align 8, !tbaa !29
  %1295 = add nsw i32 %1279, 1
  br label %1303

1296:                                             ; preds = %1277
  %1297 = getelementptr inbounds double, double* %22, i64 %1278
  %1298 = load double, double* %1297, align 8, !tbaa !29
  %1299 = sext i32 %1287 to i64
  %1300 = getelementptr inbounds double, double* %922, i64 %1299
  %1301 = load double, double* %1300, align 8, !tbaa !29
  %1302 = fadd double %1298, %1301
  store double %1302, double* %1300, align 8, !tbaa !29
  br label %1303

1303:                                             ; preds = %1289, %1296
  %1304 = phi i32 [ %1295, %1289 ], [ %1279, %1296 ]
  %1305 = add nsw i64 %1278, 1
  %1306 = load i32, i32* %1272, align 4, !tbaa !23
  %1307 = sext i32 %1306 to i64
  %1308 = icmp slt i64 %1305, %1307
  br i1 %1308, label %1277, label %1309, !llvm.loop !88

1309:                                             ; preds = %1303, %1265
  %1310 = phi i32 [ %1267, %1265 ], [ %1304, %1303 ]
  %1311 = add nuw nsw i32 %1268, 1
  %1312 = icmp eq i32 %1311, %1
  br i1 %1312, label %1313, label %1265, !llvm.loop !89

1313:                                             ; preds = %1309
  %1314 = trunc i64 %1271 to i32
  br label %1315

1315:                                             ; preds = %1313, %1259
  %1316 = phi i32 [ %1260, %1259 ], [ %1310, %1313 ]
  %1317 = phi i32 [ %1261, %1259 ], [ %1314, %1313 ]
  %1318 = add nuw nsw i32 %1262, 1
  %1319 = icmp eq i32 %1318, %67
  br i1 %1319, label %1320, label %1259, !llvm.loop !90

1320:                                             ; preds = %1315, %1152, %1086, %1011, %932, %935, %1024, %950, %931, %1258
  %1321 = bitcast i32* %911 to i8*
  call void @hypre_Free(i8* %1321, i32 0) #7
  br label %1322

1322:                                             ; preds = %1320, %906
  %1323 = phi double* [ %922, %1320 ], [ undef, %906 ]
  %1324 = icmp sgt i32 %67, 0
  %1325 = select i1 %559, i1 %1324, i1 false
  br i1 %1325, label %1326, label %1356

1326:                                             ; preds = %1322
  %1327 = zext i32 %67 to i64
  br label %1328

1328:                                             ; preds = %1326, %1347
  %1329 = phi i64 [ 0, %1326 ], [ %1332, %1347 ]
  %1330 = getelementptr inbounds i32, i32* %611, i64 %1329
  %1331 = load i32, i32* %1330, align 4, !tbaa !23
  %1332 = add nuw nsw i64 %1329, 1
  %1333 = getelementptr inbounds i32, i32* %611, i64 %1332
  %1334 = load i32, i32* %1333, align 4, !tbaa !23
  %1335 = icmp slt i32 %1331, %1334
  br i1 %1335, label %1336, label %1347

1336:                                             ; preds = %1328
  %1337 = sext i32 %1331 to i64
  %1338 = sext i32 %1334 to i64
  br label %1339

1339:                                             ; preds = %1336, %1339
  %1340 = phi i64 [ %1337, %1336 ], [ %1345, %1339 ]
  %1341 = phi double [ 0.000000e+00, %1336 ], [ %1344, %1339 ]
  %1342 = getelementptr inbounds double, double* %1323, i64 %1340
  %1343 = load double, double* %1342, align 8, !tbaa !29
  %1344 = fadd double %1341, %1343
  %1345 = add nsw i64 %1340, 1
  %1346 = icmp eq i64 %1345, %1338
  br i1 %1346, label %1347, label %1339, !llvm.loop !91

1347:                                             ; preds = %1339, %1328
  %1348 = phi double [ 0.000000e+00, %1328 ], [ %1344, %1339 ]
  %1349 = getelementptr inbounds i32, i32* %75, i64 %1329
  %1350 = load i32, i32* %1349, align 4, !tbaa !23
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, double* %158, i64 %1351
  %1353 = load double, double* %1352, align 8, !tbaa !29
  %1354 = fsub double %1353, %1348
  store double %1354, double* %1352, align 8, !tbaa !29
  %1355 = icmp eq i64 %1332, %1327
  br i1 %1355, label %1356, label %1328, !llvm.loop !92

1356:                                             ; preds = %1347, %1322
  %1357 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %1358 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %66, i32 %66, i32* nonnull %1357, i32* nonnull %1357, i32 %907, i32 %152, i32 %908) #7
  %1359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 8
  %1360 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1359, align 8, !tbaa !10
  %1361 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1360) #7
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 9
  %1363 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1362, align 8, !tbaa !14
  %1364 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1363) #7
  store %struct.hypre_CSRMatrix* %159, %struct.hypre_CSRMatrix** %1359, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %914, %struct.hypre_CSRMatrix** %1362, align 8, !tbaa !14
  %1365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %159, i64 0, i32 12
  store i32 %36, i32* %1365, align 4, !tbaa !19
  %1366 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %914, i64 0, i32 12
  store i32 %36, i32* %1366, align 4, !tbaa !19
  %1367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 12
  store i32* %909, i32** %1367, align 8, !tbaa !16
  %1368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* %757, %struct._hypre_ParCSRCommPkg** %1368, align 8, !tbaa !18
  %1369 = mul nsw i32 %907, %1
  %1370 = icmp sgt i32 %1369, %762
  br i1 %1370, label %1371, label %1453

1371:                                             ; preds = %1356
  %1372 = sext i32 %1369 to i64
  %1373 = call i8* @hypre_CAlloc(i64 %1372, i64 4, i32 0) #7
  %1374 = bitcast i8* %1373 to i32*
  %1375 = icmp sgt i32 %1, 0
  %1376 = icmp sgt i32 %907, 0
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1371
  %1378 = zext i32 %907 to i64
  br label %1379

1379:                                             ; preds = %1377, %1401
  %1380 = phi i64 [ 0, %1377 ], [ %1403, %1401 ]
  %1381 = phi i32 [ 0, %1377 ], [ %1402, %1401 ]
  %1382 = getelementptr inbounds i32, i32* %909, i64 %1380
  br i1 %1375, label %1383, label %1401

1383:                                             ; preds = %1379
  %1384 = sext i32 %1381 to i64
  br label %1389

1385:                                             ; preds = %1401, %1371
  %1386 = icmp sgt i32 %762, 0
  br i1 %1386, label %1387, label %1412

1387:                                             ; preds = %1385
  %1388 = zext i32 %762 to i64
  br label %1405

1389:                                             ; preds = %1383, %1389
  %1390 = phi i64 [ %1384, %1383 ], [ %1395, %1389 ]
  %1391 = phi i32 [ 0, %1383 ], [ %1397, %1389 ]
  %1392 = load i32, i32* %1382, align 4, !tbaa !23
  %1393 = mul nsw i32 %1392, %1
  %1394 = add nsw i32 %1393, %1391
  %1395 = add nsw i64 %1390, 1
  %1396 = getelementptr inbounds i32, i32* %1374, i64 %1390
  store i32 %1394, i32* %1396, align 4, !tbaa !23
  %1397 = add nuw nsw i32 %1391, 1
  %1398 = icmp eq i32 %1397, %1
  br i1 %1398, label %1399, label %1389, !llvm.loop !93

1399:                                             ; preds = %1389
  %1400 = trunc i64 %1395 to i32
  br label %1401

1401:                                             ; preds = %1399, %1379
  %1402 = phi i32 [ %1381, %1379 ], [ %1400, %1399 ]
  %1403 = add nuw nsw i64 %1380, 1
  %1404 = icmp eq i64 %1403, %1378
  br i1 %1404, label %1385, label %1379, !llvm.loop !94

1405:                                             ; preds = %1387, %1423
  %1406 = phi i64 [ 0, %1387 ], [ %1427, %1423 ]
  %1407 = phi i64 [ 0, %1387 ], [ %1426, %1423 ]
  %1408 = getelementptr inbounds i32, i32* %28, i64 %1406
  %1409 = load i32, i32* %1408, align 4, !tbaa !23
  %1410 = shl i64 %1407, 32
  %1411 = ashr exact i64 %1410, 32
  br label %1417

1412:                                             ; preds = %1423, %1385
  %1413 = icmp slt i32 %752, 0
  br i1 %1413, label %1429, label %1414

1414:                                             ; preds = %1412
  %1415 = add i32 %752, 1
  %1416 = zext i32 %1415 to i64
  br label %1433

1417:                                             ; preds = %1417, %1405
  %1418 = phi i64 [ %1422, %1417 ], [ %1411, %1405 ]
  %1419 = getelementptr inbounds i32, i32* %1374, i64 %1418
  %1420 = load i32, i32* %1419, align 4, !tbaa !23
  %1421 = icmp sgt i32 %1409, %1420
  %1422 = add i64 %1418, 1
  br i1 %1421, label %1417, label %1423, !llvm.loop !95

1423:                                             ; preds = %1417
  %1424 = trunc i64 %1418 to i32
  %1425 = getelementptr inbounds i32, i32* %28, i64 %1406
  %1426 = add i64 %1418, 1
  store i32 %1424, i32* %1425, align 4, !tbaa !23
  %1427 = add nuw nsw i64 %1406, 1
  %1428 = icmp eq i64 %1427, %1388
  br i1 %1428, label %1412, label %1405, !llvm.loop !96

1429:                                             ; preds = %1433, %1412
  %1430 = icmp sgt i32 %609, 0
  br i1 %1430, label %1431, label %1450

1431:                                             ; preds = %1429
  %1432 = zext i32 %609 to i64
  br label %1441

1433:                                             ; preds = %1414, %1433
  %1434 = phi i64 [ 0, %1414 ], [ %1439, %1433 ]
  %1435 = getelementptr inbounds i32, i32* %760, i64 %1434
  %1436 = load i32, i32* %1435, align 4, !tbaa !23
  %1437 = mul nsw i32 %1436, %1
  %1438 = getelementptr inbounds i32, i32* %756, i64 %1434
  store i32 %1437, i32* %1438, align 4, !tbaa !23
  %1439 = add nuw nsw i64 %1434, 1
  %1440 = icmp eq i64 %1439, %1416
  br i1 %1440, label %1429, label %1433, !llvm.loop !97

1441:                                             ; preds = %1431, %1441
  %1442 = phi i64 [ 0, %1431 ], [ %1448, %1441 ]
  %1443 = getelementptr inbounds i32, i32* %26, i64 %1442
  %1444 = load i32, i32* %1443, align 4, !tbaa !23
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, i32* %28, i64 %1445
  %1447 = load i32, i32* %1446, align 4, !tbaa !23
  store i32 %1447, i32* %1443, align 4, !tbaa !23
  %1448 = add nuw nsw i64 %1442, 1
  %1449 = icmp eq i64 %1448, %1432
  br i1 %1449, label %1450, label %1441, !llvm.loop !98

1450:                                             ; preds = %1441, %1429
  %1451 = bitcast i32** %27 to i8**
  store i8* %1373, i8** %1451, align 8, !tbaa !16
  store i32 %1369, i32* %761, align 4, !tbaa !65
  %1452 = bitcast i32* %28 to i8*
  call void @hypre_Free(i8* %1452, i32 0) #7
  br label %1453

1453:                                             ; preds = %1450, %1356
  call void @hypre_Free(i8* %910, i32 0) #7
  %1454 = sext i32 %753 to i64
  %1455 = getelementptr inbounds i32, i32* %758, i64 %1454
  %1456 = load i32, i32* %1455, align 4, !tbaa !23
  %1457 = mul nsw i32 %1456, %1
  %1458 = getelementptr inbounds i32, i32* %754, i64 %1454
  %1459 = load i32, i32* %1458, align 4, !tbaa !23
  %1460 = icmp sgt i32 %1457, %1459
  br i1 %1460, label %1461, label %1513

1461:                                             ; preds = %1453
  %1462 = sext i32 %1457 to i64
  %1463 = call i8* @hypre_CAlloc(i64 %1462, i64 4, i32 0) #7
  %1464 = bitcast i8* %1463 to i32*
  store i32 0, i32* %754, align 4, !tbaa !23
  %1465 = icmp sgt i32 %1, 0
  %1466 = icmp sgt i32 %753, 0
  br i1 %1466, label %1467, label %1510

1467:                                             ; preds = %1461
  %1468 = zext i32 %753 to i64
  br label %1472

1469:                                             ; preds = %1504, %1472
  %1470 = phi i32 [ %1474, %1472 ], [ %1505, %1504 ]
  %1471 = icmp eq i64 %1475, %1468
  br i1 %1471, label %1510, label %1472, !llvm.loop !99

1472:                                             ; preds = %1467, %1469
  %1473 = phi i64 [ 0, %1467 ], [ %1475, %1469 ]
  %1474 = phi i32 [ 0, %1467 ], [ %1470, %1469 ]
  %1475 = add nuw nsw i64 %1473, 1
  %1476 = getelementptr inbounds i32, i32* %758, i64 %1475
  %1477 = load i32, i32* %1476, align 4, !tbaa !23
  %1478 = mul nsw i32 %1477, %1
  %1479 = getelementptr inbounds i32, i32* %754, i64 %1475
  store i32 %1478, i32* %1479, align 4, !tbaa !23
  %1480 = getelementptr inbounds i32, i32* %758, i64 %1473
  %1481 = load i32, i32* %1480, align 4, !tbaa !23
  %1482 = load i32, i32* %1476, align 4, !tbaa !23
  %1483 = icmp slt i32 %1481, %1482
  br i1 %1483, label %1484, label %1469

1484:                                             ; preds = %1472
  %1485 = sext i32 %1481 to i64
  br label %1486

1486:                                             ; preds = %1484, %1504
  %1487 = phi i64 [ %1485, %1484 ], [ %1506, %1504 ]
  %1488 = phi i32 [ %1474, %1484 ], [ %1505, %1504 ]
  %1489 = getelementptr inbounds i32, i32* %759, i64 %1487
  br i1 %1465, label %1490, label %1504

1490:                                             ; preds = %1486
  %1491 = sext i32 %1488 to i64
  br label %1492

1492:                                             ; preds = %1490, %1492
  %1493 = phi i64 [ %1491, %1490 ], [ %1498, %1492 ]
  %1494 = phi i32 [ 0, %1490 ], [ %1500, %1492 ]
  %1495 = load i32, i32* %1489, align 4, !tbaa !23
  %1496 = mul nsw i32 %1495, %1
  %1497 = add nsw i32 %1496, %1494
  %1498 = add nsw i64 %1493, 1
  %1499 = getelementptr inbounds i32, i32* %1464, i64 %1493
  store i32 %1497, i32* %1499, align 4, !tbaa !23
  %1500 = add nuw nsw i32 %1494, 1
  %1501 = icmp eq i32 %1500, %1
  br i1 %1501, label %1502, label %1492, !llvm.loop !100

1502:                                             ; preds = %1492
  %1503 = trunc i64 %1498 to i32
  br label %1504

1504:                                             ; preds = %1502, %1486
  %1505 = phi i32 [ %1488, %1486 ], [ %1503, %1502 ]
  %1506 = add nsw i64 %1487, 1
  %1507 = load i32, i32* %1476, align 4, !tbaa !23
  %1508 = sext i32 %1507 to i64
  %1509 = icmp slt i64 %1506, %1508
  br i1 %1509, label %1486, label %1469, !llvm.loop !101

1510:                                             ; preds = %1469, %1461
  call void @hypre_Free(i8* %755, i32 0) #7
  %1511 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %49, i64 0, i32 4
  %1512 = bitcast i32** %1511 to i8**
  store i8* %1463, i8** %1512, align 8, !tbaa !58
  br label %1513

1513:                                             ; preds = %1510, %1453
  store %struct.hypre_ParCSRMatrix_struct* %1358, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !102
  %1514 = bitcast i32* %912 to i8*
  call void @hypre_Free(i8* %1514, i32 0) #7
  br label %1515

1515:                                             ; preds = %1513, %62
  %1516 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7
  ret i32 %1516
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32 %5, %struct.hypre_IntArray** nocapture %6, %struct.hypre_IntArray** nocapture %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %46 = load i32*, i32** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %48 = load i32*, i32** %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !17
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %53 = load i32, i32* %52, align 4, !tbaa !65
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 12
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 12
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %9
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %57) #7
  br label %61

61:                                               ; preds = %9, %59
  %62 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %12) #7
  %63 = mul nsw i32 %50, %3
  %64 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !102
  %65 = icmp eq %struct.hypre_IntArray* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %63) #7
  store %struct.hypre_IntArray* %67, %struct.hypre_IntArray** %7, align 8, !tbaa !102
  %68 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %67) #7
  br label %69

69:                                               ; preds = %66, %61
  %70 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !102
  %71 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %70, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !103
  %73 = icmp slt i32 %4, 0
  %74 = icmp sgt i32 %3, 0
  %75 = icmp sgt i32 %50, 0
  br i1 %73, label %79, label %76

76:                                               ; preds = %69
  br i1 %75, label %77, label %161

77:                                               ; preds = %76
  %78 = zext i32 %50 to i64
  br label %141

79:                                               ; preds = %69
  br i1 %75, label %80, label %107

80:                                               ; preds = %79
  %81 = zext i32 %50 to i64
  br label %82

82:                                               ; preds = %80, %103
  %83 = phi i64 [ 0, %80 ], [ %105, %103 ]
  %84 = phi i32 [ 0, %80 ], [ %90, %103 ]
  %85 = phi i32 [ 0, %80 ], [ %104, %103 ]
  %86 = getelementptr inbounds i32, i32* %2, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !23
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %84, %89
  br i1 %74, label %91, label %103

91:                                               ; preds = %82
  %92 = sext i32 %85 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %92, %91 ], [ %97, %93 ]
  %95 = phi i32 [ 0, %91 ], [ %99, %93 ]
  %96 = load i32, i32* %86, align 4, !tbaa !23
  %97 = add nsw i64 %94, 1
  %98 = getelementptr inbounds i32, i32* %72, i64 %94
  store i32 %96, i32* %98, align 4, !tbaa !23
  %99 = add nuw nsw i32 %95, 1
  %100 = icmp eq i32 %99, %3
  br i1 %100, label %101, label %93, !llvm.loop !105

101:                                              ; preds = %93
  %102 = trunc i64 %97 to i32
  br label %103

103:                                              ; preds = %101, %82
  %104 = phi i32 [ %85, %82 ], [ %102, %101 ]
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %82, !llvm.loop !106

107:                                              ; preds = %103, %79
  %108 = phi i32 [ 0, %79 ], [ %90, %103 ]
  %109 = mul nsw i32 %108, %3
  %110 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %109) #7
  store %struct.hypre_IntArray* %110, %struct.hypre_IntArray** %6, align 8, !tbaa !102
  %111 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %110) #7
  %112 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %6, align 8, !tbaa !102
  %113 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %112, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !103
  %115 = icmp slt i32 %3, 1
  %116 = icmp sgt i32 %50, 0
  br i1 %116, label %117, label %161

117:                                              ; preds = %107
  %118 = zext i32 %50 to i64
  br label %119

119:                                              ; preds = %117, %137
  %120 = phi i64 [ 0, %117 ], [ %139, %137 ]
  %121 = phi i32 [ 0, %117 ], [ %138, %137 ]
  %122 = getelementptr inbounds i32, i32* %2, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !23
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i1 true, i1 %115
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = sext i32 %121 to i64
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %127, %126 ], [ %131, %128 ]
  %130 = phi i32 [ 0, %126 ], [ %133, %128 ]
  %131 = add nsw i64 %129, 1
  %132 = getelementptr inbounds i32, i32* %114, i64 %129
  store i32 %130, i32* %132, align 4, !tbaa !23
  %133 = add nuw nsw i32 %130, 1
  %134 = icmp eq i32 %133, %3
  br i1 %134, label %135, label %128, !llvm.loop !107

135:                                              ; preds = %128
  %136 = trunc i64 %131 to i32
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi i32 [ %121, %119 ], [ %136, %135 ]
  %139 = add nuw nsw i64 %120, 1
  %140 = icmp eq i64 %139, %118
  br i1 %140, label %161, label %119, !llvm.loop !108

141:                                              ; preds = %77, %157
  %142 = phi i64 [ 0, %77 ], [ %159, %157 ]
  %143 = phi i32 [ 0, %77 ], [ %158, %157 ]
  %144 = getelementptr inbounds i32, i32* %2, i64 %142
  br i1 %74, label %145, label %157

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %146, %145 ], [ %151, %147 ]
  %149 = phi i32 [ 0, %145 ], [ %153, %147 ]
  %150 = load i32, i32* %144, align 4, !tbaa !23
  %151 = add nsw i64 %148, 1
  %152 = getelementptr inbounds i32, i32* %72, i64 %148
  store i32 %150, i32* %152, align 4, !tbaa !23
  %153 = add nuw nsw i32 %149, 1
  %154 = icmp eq i32 %153, %3
  br i1 %154, label %155, label %147, !llvm.loop !109

155:                                              ; preds = %147
  %156 = trunc i64 %151 to i32
  br label %157

157:                                              ; preds = %155, %141
  %158 = phi i32 [ %143, %141 ], [ %156, %155 ]
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %78
  br i1 %160, label %161, label %141, !llvm.loop !110

161:                                              ; preds = %157, %137, %76, %107
  %162 = getelementptr %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %163 = bitcast i32* %162 to i64*
  %164 = load i64, i64* %163, align 4
  store i64 %164, i64* %10, align 8
  %165 = getelementptr %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %166 = bitcast i32* %165 to i64*
  %167 = load i64, i64* %166, align 4
  store i64 %167, i64* %11, align 8
  %168 = sext i32 %63 to i64
  %169 = getelementptr inbounds i32, i32* %20, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !23
  %171 = getelementptr inbounds i32, i32* %28, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !24
  %175 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %176 = load i32, i32* %175, align 8, !tbaa !111
  %177 = shl nsw i64 %168, 2
  %178 = call i8* @hypre_MAlloc(i64 %177, i32 0) #7
  %179 = bitcast i8* %178 to i32*
  %180 = icmp slt i32 %170, %172
  %181 = select i1 %180, i32 %172, i32 %170
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 2
  %184 = call i8* @hypre_MAlloc(i64 %183, i32 0) #7
  %185 = bitcast i8* %184 to i32*
  %186 = add nsw i32 %63, 1
  %187 = sext i32 %186 to i64
  %188 = call i8* @hypre_CAlloc(i64 %187, i64 4, i32 %55) #7
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 %187, i64 4, i32 %55) #7
  %191 = bitcast i8* %190 to i32*
  %192 = icmp sgt i32 %170, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %161
  %194 = zext i32 %170 to i64
  %195 = shl nuw nsw i64 %194, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %184, i8 -1, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %193, %161
  %197 = icmp sgt i32 %63, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = mul i32 %50, %3
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %178, i8 -1, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %198, %196
  store i32 0, i32* %189, align 4, !tbaa !23
  %203 = icmp eq i32 %5, 0
  %204 = icmp sgt i32 %3, 0
  %205 = icmp sgt i32 %50, 0
  br i1 %205, label %206, label %331

206:                                              ; preds = %202
  %207 = zext i32 %50 to i64
  %208 = zext i32 %3 to i64
  br label %209

209:                                              ; preds = %206, %328
  %210 = phi i64 [ 0, %206 ], [ %213, %328 ]
  %211 = phi i32 [ 0, %206 ], [ %329, %328 ]
  %212 = getelementptr inbounds i32, i32* %36, i64 %210
  %213 = add nuw nsw i64 %210, 1
  %214 = getelementptr inbounds i32, i32* %36, i64 %213
  br i1 %204, label %215, label %328

215:                                              ; preds = %209
  %216 = trunc i64 %210 to i32
  %217 = mul nsw i32 %216, %3
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %215, %322
  %220 = phi i64 [ 0, %215 ], [ %326, %322 ]
  %221 = phi i32 [ %211, %215 ], [ %323, %322 ]
  %222 = add nsw i64 %220, %218
  %223 = getelementptr inbounds i32, i32* %20, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !23
  br i1 %203, label %232, label %225

225:                                              ; preds = %219
  %226 = add nsw i64 %222, 1
  %227 = getelementptr inbounds i32, i32* %20, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !23
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %293

230:                                              ; preds = %225
  %231 = sext i32 %224 to i64
  br label %282

232:                                              ; preds = %219
  %233 = sext i32 %224 to i64
  %234 = getelementptr inbounds double, double* %24, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !29
  %236 = fcmp ogt double %235, 0.000000e+00
  %237 = add nsw i64 %222, 1
  %238 = getelementptr inbounds i32, i32* %20, i64 %237
  %239 = add nsw i32 %224, 1
  %240 = load i32, i32* %238, align 4, !tbaa !23
  %241 = icmp slt i32 %239, %240
  br i1 %236, label %246, label %242

242:                                              ; preds = %232
  br i1 %241, label %243, label %293

243:                                              ; preds = %242
  %244 = add i32 %224, 1
  %245 = sext i32 %244 to i64
  br label %266

246:                                              ; preds = %232
  br i1 %241, label %247, label %293

247:                                              ; preds = %246
  %248 = add i32 %224, 1
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %247, %261
  %251 = phi i64 [ %249, %247 ], [ %262, %261 ]
  %252 = getelementptr inbounds double, double* %24, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !29
  %254 = fcmp olt double %253, 0.000000e+00
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = getelementptr inbounds i32, i32* %22, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !23
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %179, i64 %258
  %260 = trunc i64 %251 to i32
  store i32 %260, i32* %259, align 4, !tbaa !23
  br label %261

261:                                              ; preds = %250, %255
  %262 = add nsw i64 %251, 1
  %263 = load i32, i32* %238, align 4, !tbaa !23
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %250, label %293, !llvm.loop !112

266:                                              ; preds = %243, %277
  %267 = phi i64 [ %245, %243 ], [ %278, %277 ]
  %268 = getelementptr inbounds double, double* %24, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !29
  %270 = fcmp ogt double %269, 0.000000e+00
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = getelementptr inbounds i32, i32* %22, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %179, i64 %274
  %276 = trunc i64 %267 to i32
  store i32 %276, i32* %275, align 4, !tbaa !23
  br label %277

277:                                              ; preds = %266, %271
  %278 = add nsw i64 %267, 1
  %279 = load i32, i32* %238, align 4, !tbaa !23
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %266, label %293, !llvm.loop !113

282:                                              ; preds = %230, %282
  %283 = phi i64 [ %231, %230 ], [ %289, %282 ]
  %284 = getelementptr inbounds i32, i32* %22, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !23
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %179, i64 %286
  %288 = trunc i64 %283 to i32
  store i32 %288, i32* %287, align 4, !tbaa !23
  %289 = add nsw i64 %283, 1
  %290 = load i32, i32* %227, align 4, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %282, label %293, !llvm.loop !114

293:                                              ; preds = %282, %277, %261, %225, %242, %246
  %294 = load i32, i32* %212, align 4, !tbaa !23
  %295 = load i32, i32* %214, align 4, !tbaa !23
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %322

297:                                              ; preds = %293
  %298 = sext i32 %294 to i64
  br label %299

299:                                              ; preds = %297, %316
  %300 = phi i64 [ %298, %297 ], [ %318, %316 ]
  %301 = phi i32 [ %221, %297 ], [ %317, %316 ]
  %302 = getelementptr inbounds i32, i32* %38, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !23
  %304 = mul nsw i32 %303, %3
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %220, %305
  %307 = getelementptr inbounds i32, i32* %179, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !23
  %309 = icmp slt i32 %308, %224
  br i1 %309, label %316, label %310

310:                                              ; preds = %299
  %311 = sext i32 %308 to i64
  %312 = getelementptr inbounds i32, i32* %22, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !23
  %314 = getelementptr inbounds i32, i32* %185, i64 %311
  store i32 %313, i32* %314, align 4, !tbaa !23
  %315 = add nsw i32 %301, 1
  br label %316

316:                                              ; preds = %299, %310
  %317 = phi i32 [ %315, %310 ], [ %301, %299 ]
  %318 = add nsw i64 %300, 1
  %319 = load i32, i32* %214, align 4, !tbaa !23
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %299, label %322, !llvm.loop !115

322:                                              ; preds = %316, %293
  %323 = phi i32 [ %221, %293 ], [ %317, %316 ]
  %324 = add nsw i64 %222, 1
  %325 = getelementptr inbounds i32, i32* %189, i64 %324
  store i32 %323, i32* %325, align 4, !tbaa !23
  %326 = add nuw nsw i64 %220, 1
  %327 = icmp eq i64 %326, %208
  br i1 %327, label %328, label %219, !llvm.loop !116

328:                                              ; preds = %322, %209
  %329 = phi i32 [ %211, %209 ], [ %323, %322 ]
  %330 = icmp eq i64 %213, %207
  br i1 %330, label %331, label %209, !llvm.loop !117

331:                                              ; preds = %328, %202
  %332 = phi i32 [ 0, %202 ], [ %329, %328 ]
  %333 = sext i32 %332 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 4, i32 %55) #7
  %335 = bitcast i8* %334 to i32*
  %336 = icmp sgt i32 %170, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = zext i32 %170 to i64
  br label %345

339:                                              ; preds = %355, %331
  %340 = phi i32 [ 0, %331 ], [ %356, %355 ]
  %341 = icmp sgt i32 %172, 0
  br i1 %341, label %342, label %359

342:                                              ; preds = %339
  %343 = zext i32 %172 to i64
  %344 = shl nuw nsw i64 %343, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %184, i8 -1, i64 %344, i1 false)
  br label %359

345:                                              ; preds = %337, %355
  %346 = phi i64 [ 0, %337 ], [ %357, %355 ]
  %347 = phi i32 [ 0, %337 ], [ %356, %355 ]
  %348 = getelementptr inbounds i32, i32* %185, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !23
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %355

351:                                              ; preds = %345
  %352 = add nsw i32 %347, 1
  %353 = sext i32 %347 to i64
  %354 = getelementptr inbounds i32, i32* %335, i64 %353
  store i32 %349, i32* %354, align 4, !tbaa !23
  br label %355

355:                                              ; preds = %345, %351
  %356 = phi i32 [ %352, %351 ], [ %347, %345 ]
  %357 = add nuw nsw i64 %346, 1
  %358 = icmp eq i64 %357, %338
  br i1 %358, label %339, label %345, !llvm.loop !118

359:                                              ; preds = %342, %339
  %360 = sext i32 %53 to i64
  %361 = shl nsw i64 %360, 2
  %362 = call i8* @hypre_MAlloc(i64 %361, i32 0) #7
  %363 = bitcast i8* %362 to i32*
  %364 = call i8* @hypre_MAlloc(i64 %361, i32 0) #7
  %365 = bitcast i8* %364 to i32*
  %366 = icmp sgt i32 %53, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %359
  %368 = zext i32 %53 to i64
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ 0, %367 ], [ %375, %369 ]
  %371 = getelementptr inbounds i32, i32* %363, i64 %370
  store i32 -1, i32* %371, align 4, !tbaa !23
  %372 = getelementptr inbounds i32, i32* %48, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !23
  %374 = getelementptr inbounds i32, i32* %365, i64 %370
  store i32 %373, i32* %374, align 4, !tbaa !23
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %368
  br i1 %376, label %377, label %369, !llvm.loop !119

377:                                              ; preds = %369, %359
  store i32 0, i32* %191, align 4, !tbaa !23
  %378 = icmp eq i32 %5, 0
  %379 = icmp sgt i32 %3, 0
  %380 = icmp sgt i32 %50, 0
  br i1 %380, label %381, label %512

381:                                              ; preds = %377
  %382 = zext i32 %50 to i64
  %383 = zext i32 %3 to i64
  br label %384

384:                                              ; preds = %381, %509
  %385 = phi i64 [ 0, %381 ], [ %388, %509 ]
  %386 = phi i32 [ 0, %381 ], [ %510, %509 ]
  %387 = getelementptr inbounds i32, i32* %42, i64 %385
  %388 = add nuw nsw i64 %385, 1
  %389 = getelementptr inbounds i32, i32* %42, i64 %388
  br i1 %379, label %390, label %509

390:                                              ; preds = %384
  %391 = trunc i64 %385 to i32
  %392 = mul nsw i32 %391, %3
  %393 = sext i32 %392 to i64
  br label %394

394:                                              ; preds = %390, %503
  %395 = phi i64 [ 0, %390 ], [ %507, %503 ]
  %396 = phi i32 [ %386, %390 ], [ %504, %503 ]
  %397 = add nsw i64 %395, %393
  %398 = getelementptr inbounds i32, i32* %28, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !23
  br i1 %378, label %407, label %400

400:                                              ; preds = %394
  %401 = add nsw i64 %397, 1
  %402 = getelementptr inbounds i32, i32* %28, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !23
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %467

405:                                              ; preds = %400
  %406 = sext i32 %399 to i64
  br label %456

407:                                              ; preds = %394
  %408 = getelementptr inbounds i32, i32* %20, i64 %397
  %409 = load i32, i32* %408, align 4, !tbaa !23
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %24, i64 %410
  %412 = load double, double* %411, align 8, !tbaa !29
  %413 = fcmp ogt double %412, 0.000000e+00
  %414 = add nsw i64 %397, 1
  %415 = getelementptr inbounds i32, i32* %28, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !23
  %417 = icmp slt i32 %399, %416
  br i1 %413, label %421, label %418

418:                                              ; preds = %407
  br i1 %417, label %419, label %467

419:                                              ; preds = %418
  %420 = sext i32 %399 to i64
  br label %440

421:                                              ; preds = %407
  br i1 %417, label %422, label %467

422:                                              ; preds = %421
  %423 = sext i32 %399 to i64
  br label %424

424:                                              ; preds = %422, %435
  %425 = phi i64 [ %423, %422 ], [ %436, %435 ]
  %426 = getelementptr inbounds double, double* %32, i64 %425
  %427 = load double, double* %426, align 8, !tbaa !29
  %428 = fcmp olt double %427, 0.000000e+00
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = getelementptr inbounds i32, i32* %30, i64 %425
  %431 = load i32, i32* %430, align 4, !tbaa !23
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %363, i64 %432
  %434 = trunc i64 %425 to i32
  store i32 %434, i32* %433, align 4, !tbaa !23
  br label %435

435:                                              ; preds = %424, %429
  %436 = add nsw i64 %425, 1
  %437 = load i32, i32* %415, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %424, label %467, !llvm.loop !120

440:                                              ; preds = %419, %451
  %441 = phi i64 [ %420, %419 ], [ %452, %451 ]
  %442 = getelementptr inbounds double, double* %32, i64 %441
  %443 = load double, double* %442, align 8, !tbaa !29
  %444 = fcmp ogt double %443, 0.000000e+00
  br i1 %444, label %445, label %451

445:                                              ; preds = %440
  %446 = getelementptr inbounds i32, i32* %30, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !23
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %363, i64 %448
  %450 = trunc i64 %441 to i32
  store i32 %450, i32* %449, align 4, !tbaa !23
  br label %451

451:                                              ; preds = %440, %445
  %452 = add nsw i64 %441, 1
  %453 = load i32, i32* %415, align 4, !tbaa !23
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %440, label %467, !llvm.loop !121

456:                                              ; preds = %405, %456
  %457 = phi i64 [ %406, %405 ], [ %463, %456 ]
  %458 = getelementptr inbounds i32, i32* %30, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !23
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %363, i64 %460
  %462 = trunc i64 %457 to i32
  store i32 %462, i32* %461, align 4, !tbaa !23
  %463 = add nsw i64 %457, 1
  %464 = load i32, i32* %402, align 4, !tbaa !23
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %463, %465
  br i1 %466, label %456, label %467, !llvm.loop !122

467:                                              ; preds = %456, %451, %435, %400, %418, %421
  %468 = load i32, i32* %387, align 4, !tbaa !23
  %469 = load i32, i32* %389, align 4, !tbaa !23
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %503

471:                                              ; preds = %467
  %472 = sext i32 %468 to i64
  %473 = trunc i64 %395 to i32
  br label %474

474:                                              ; preds = %471, %497
  %475 = phi i64 [ %472, %471 ], [ %499, %497 ]
  %476 = phi i32 [ %396, %471 ], [ %498, %497 ]
  %477 = getelementptr inbounds i32, i32* %44, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !23
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %46, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !23
  %482 = mul nsw i32 %481, %3
  %483 = add nsw i32 %482, %473
  %484 = call i32 @hypre_BigBinarySearch(i32* %48, i32 %483, i32 %53) #7
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %486, label %497

486:                                              ; preds = %474
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds i32, i32* %363, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !23
  %490 = icmp slt i32 %489, %399
  br i1 %490, label %497, label %491

491:                                              ; preds = %486
  %492 = sext i32 %489 to i64
  %493 = getelementptr inbounds i32, i32* %30, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !23
  %495 = getelementptr inbounds i32, i32* %185, i64 %492
  store i32 %494, i32* %495, align 4, !tbaa !23
  %496 = add nsw i32 %476, 1
  br label %497

497:                                              ; preds = %474, %491, %486
  %498 = phi i32 [ %496, %491 ], [ %476, %486 ], [ %476, %474 ]
  %499 = add nsw i64 %475, 1
  %500 = load i32, i32* %389, align 4, !tbaa !23
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %474, label %503, !llvm.loop !123

503:                                              ; preds = %497, %467
  %504 = phi i32 [ %396, %467 ], [ %498, %497 ]
  %505 = add nsw i64 %397, 1
  %506 = getelementptr inbounds i32, i32* %191, i64 %505
  store i32 %504, i32* %506, align 4, !tbaa !23
  %507 = add nuw nsw i64 %395, 1
  %508 = icmp eq i64 %507, %383
  br i1 %508, label %509, label %394, !llvm.loop !124

509:                                              ; preds = %503, %384
  %510 = phi i32 [ %386, %384 ], [ %504, %503 ]
  %511 = icmp eq i64 %388, %382
  br i1 %511, label %512, label %384, !llvm.loop !125

512:                                              ; preds = %509, %377
  %513 = phi i32 [ 0, %377 ], [ %510, %509 ]
  %514 = sext i32 %513 to i64
  %515 = call i8* @hypre_CAlloc(i64 %514, i64 4, i32 %55) #7
  %516 = bitcast i8* %515 to i32*
  %517 = icmp sgt i32 %172, 0
  br i1 %517, label %518, label %534

518:                                              ; preds = %512
  %519 = zext i32 %172 to i64
  br label %520

520:                                              ; preds = %518, %530
  %521 = phi i64 [ 0, %518 ], [ %532, %530 ]
  %522 = phi i32 [ 0, %518 ], [ %531, %530 ]
  %523 = getelementptr inbounds i32, i32* %185, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !23
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = add nsw i32 %522, 1
  %528 = sext i32 %522 to i64
  %529 = getelementptr inbounds i32, i32* %516, i64 %528
  store i32 %524, i32* %529, align 4, !tbaa !23
  br label %530

530:                                              ; preds = %520, %526
  %531 = phi i32 [ %527, %526 ], [ %522, %520 ]
  %532 = add nuw nsw i64 %521, 1
  %533 = icmp eq i64 %532, %519
  br i1 %533, label %534, label %520, !llvm.loop !126

534:                                              ; preds = %530, %512
  %535 = mul nsw i32 %174, %3
  %536 = mul nsw i32 %176, %3
  %537 = bitcast i64* %10 to i32*
  %538 = bitcast i64* %11 to i32*
  %539 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %535, i32 %536, i32* nonnull %537, i32* nonnull %538, i32 %53, i32 %340, i32 %513) #7
  %540 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %539, i64 0, i32 8
  %541 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %540, align 8, !tbaa !10
  %542 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %539, i64 0, i32 9
  %543 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %542, align 8, !tbaa !14
  %544 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %541, i64 0, i32 12
  store i32 %55, i32* %544, align 4, !tbaa !19
  %545 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %543, i64 0, i32 12
  store i32 %55, i32* %545, align 4, !tbaa !19
  %546 = bitcast %struct.hypre_CSRMatrix* %541 to i8**
  store i8* %188, i8** %546, align 8, !tbaa !11
  %547 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %541, i64 0, i32 1
  %548 = bitcast i32** %547 to i8**
  store i8* %334, i8** %548, align 8, !tbaa !15
  %549 = bitcast %struct.hypre_CSRMatrix* %543 to i8**
  store i8* %190, i8** %549, align 8, !tbaa !11
  %550 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %543, i64 0, i32 1
  %551 = bitcast i32** %550 to i8**
  store i8* %515, i8** %551, align 8, !tbaa !15
  %552 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %539, i64 0, i32 12
  %553 = bitcast i32** %552 to i8**
  store i8* %364, i8** %553, align 8, !tbaa !16
  call void @hypre_Free(i8* %184, i32 0) #7
  call void @hypre_Free(i8* %178, i32 0) #7
  call void @hypre_Free(i8* %362, i32 0) #7
  store %struct.hypre_ParCSRMatrix_struct* %539, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !102
  %554 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7
  ret i32 %554
}

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateScalarCF(i32* nocapture readonly %0, i32 %1, i32 %2, %struct.hypre_IntArray** nocapture %3, %struct.hypre_IntArray** nocapture %4) local_unnamed_addr #0 {
  %6 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %4, align 8, !tbaa !102
  %7 = icmp eq %struct.hypre_IntArray* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = mul nsw i32 %2, %1
  %10 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %9) #7
  store %struct.hypre_IntArray* %10, %struct.hypre_IntArray** %4, align 8, !tbaa !102
  %11 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %10) #7
  br label %12

12:                                               ; preds = %8, %5
  %13 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %4, align 8, !tbaa !102
  %14 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %13, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !103
  %16 = icmp sgt i32 %1, 0
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %18, %41
  %21 = phi i64 [ 0, %18 ], [ %43, %41 ]
  %22 = phi i32 [ 0, %18 ], [ %42, %41 ]
  %23 = phi i32 [ 0, %18 ], [ %28, %41 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  br i1 %16, label %29, label %41

29:                                               ; preds = %20
  %30 = sext i32 %22 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %30, %29 ], [ %35, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %37, %31 ]
  %34 = load i32, i32* %24, align 4, !tbaa !23
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %15, i64 %32
  store i32 %34, i32* %36, align 4, !tbaa !23
  %37 = add nuw nsw i32 %33, 1
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %31, !llvm.loop !127

39:                                               ; preds = %31
  %40 = trunc i64 %35 to i32
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %22, %20 ], [ %40, %39 ]
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %20, !llvm.loop !128

45:                                               ; preds = %41, %12
  %46 = phi i32 [ 0, %12 ], [ %28, %41 ]
  %47 = mul nsw i32 %46, %1
  %48 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %47) #7
  store %struct.hypre_IntArray* %48, %struct.hypre_IntArray** %3, align 8, !tbaa !102
  %49 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %48) #7
  %50 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3, align 8, !tbaa !102
  %51 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %50, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !103
  %53 = icmp slt i32 %1, 1
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %45
  %56 = zext i32 %2 to i64
  br label %57

57:                                               ; preds = %55, %75
  %58 = phi i64 [ 0, %55 ], [ %77, %75 ]
  %59 = phi i32 [ 0, %55 ], [ %76, %75 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !23
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %62, i1 true, i1 %53
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = sext i32 %59 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %69, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %71, %66 ]
  %69 = add nsw i64 %67, 1
  %70 = getelementptr inbounds i32, i32* %52, i64 %67
  store i32 %68, i32* %70, align 4, !tbaa !23
  %71 = add nuw nsw i32 %68, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %66, !llvm.loop !129

73:                                               ; preds = %66
  %74 = trunc i64 %69 to i32
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i32 [ %59, %57 ], [ %74, %73 ]
  %77 = add nuw nsw i64 %58, 1
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %79, label %57, !llvm.loop !130

79:                                               ; preds = %75, %45
  %80 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  ret i32 %80
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!12, !8, i64 64}
!14 = !{!4, !8, i64 40}
!15 = !{!12, !8, i64 8}
!16 = !{!4, !8, i64 64}
!17 = !{!12, !5, i64 24}
!18 = !{!4, !8, i64 96}
!19 = !{!12, !6, i64 84}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!5, !5, i64 0}
!24 = !{!4, !5, i64 4}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
!36 = distinct !{!36, !21, !22}
!37 = distinct !{!37, !21, !22}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = distinct !{!43, !21, !22}
!44 = distinct !{!44, !21, !22}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22}
!48 = distinct !{!48, !21, !22}
!49 = distinct !{!49, !21, !22}
!50 = distinct !{!50, !21, !22}
!51 = distinct !{!51, !21, !22}
!52 = !{!53, !5, i64 0}
!53 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!54 = !{!53, !5, i64 4}
!55 = !{!53, !5, i64 40}
!56 = !{!53, !8, i64 8}
!57 = !{!53, !8, i64 16}
!58 = !{!53, !8, i64 24}
!59 = !{!53, !8, i64 48}
!60 = !{!53, !8, i64 56}
!61 = distinct !{!61, !21, !22}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = !{!12, !5, i64 28}
!66 = distinct !{!66, !21, !22}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = distinct !{!69, !21, !22}
!70 = distinct !{!70, !21, !22}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21, !22}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !21, !22}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = distinct !{!89, !21, !22}
!90 = distinct !{!90, !21, !22}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !21, !22}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !21, !22}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !21, !22}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !21, !22}
!101 = distinct !{!101, !21, !22}
!102 = !{!8, !8, i64 0}
!103 = !{!104, !8, i64 0}
!104 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = distinct !{!109, !21, !22}
!110 = distinct !{!110, !21, !22}
!111 = !{!4, !5, i64 8}
!112 = distinct !{!112, !21, !22}
!113 = distinct !{!113, !21, !22}
!114 = distinct !{!114, !21, !22}
!115 = distinct !{!115, !21, !22}
!116 = distinct !{!116, !21, !22}
!117 = distinct !{!117, !21, !22}
!118 = distinct !{!118, !21, !22}
!119 = distinct !{!119, !21, !22}
!120 = distinct !{!120, !21, !22}
!121 = distinct !{!121, !21, !22}
!122 = distinct !{!122, !21, !22}
!123 = distinct !{!123, !21, !22}
!124 = distinct !{!124, !21, !22}
!125 = distinct !{!125, !21, !22}
!126 = distinct !{!126, !21, !22}
!127 = distinct !{!127, !21, !22}
!128 = distinct !{!128, !21, !22}
!129 = distinct !{!129, !21, !22}
!130 = distinct !{!130, !21, !22}
