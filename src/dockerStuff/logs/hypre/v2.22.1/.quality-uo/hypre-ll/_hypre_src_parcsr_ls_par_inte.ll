; ModuleID = '/hypre/src/parcsr_ls/par_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 1 CF_marker =    %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Proc = %d  Interp: Comm 2   Get A_ext =  %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Internal work 1 =     %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c" Warning! zero diagonal! Proc id %d row %d\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %37 = load i32*, i32** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !19
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %56 = load i32, i32* %55, align 8, !tbaa !20
  %57 = add nsw i32 %56, %51
  %58 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %59 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %60 = load i32, i32* %12, align 4, !tbaa !21
  %61 = load i32, i32* %13, align 4, !tbaa !21
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %10
  %65 = getelementptr inbounds i32, i32* %3, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !21
  store i32 %66, i32* %11, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %64, %10
  %68 = call i32 @hypre_MPI_Bcast(i8* nonnull %52, i32 1, i32 1275069445, i32 %62, i32 %15) #6
  %69 = icmp slt i32 %6, 0
  %70 = sub nsw i32 0, %6
  %71 = select i1 %69, i32 %70, i32 %6
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call double @time_getWallclockSeconds() #6
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi double [ %74, %73 ], [ undef, %67 ]
  %77 = icmp ne i32 %35, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = sext i32 %35 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32* [ %81, %78 ], [ null, %75 ]
  %84 = icmp sgt i32 %4, 1
  %85 = select i1 %84, i1 %77, i1 false
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = sext i32 %35 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 4, i32 0) #6
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32* [ %89, %86 ], [ null, %82 ]
  %92 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %95 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi %struct._hypre_ParCSRCommPkg* [ %17, %90 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !22
  %100 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 3
  %101 = load i32*, i32** %100, align 8, !tbaa !24
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #6
  %107 = bitcast i8* %106 to i32*
  %108 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 4
  %109 = icmp sgt i32 %99, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %96
  %111 = load i32*, i32** %100, align 8, !tbaa !24
  %112 = zext i32 %99 to i64
  br label %118

113:                                              ; preds = %131
  %114 = trunc i64 %139 to i32
  br label %115

115:                                              ; preds = %113, %118
  %116 = phi i32 [ %120, %118 ], [ %114, %113 ]
  %117 = icmp eq i64 %123, %112
  br i1 %117, label %145, label %118, !llvm.loop !25

118:                                              ; preds = %110, %115
  %119 = phi i64 [ 0, %110 ], [ %123, %115 ]
  %120 = phi i32 [ 0, %110 ], [ %116, %115 ]
  %121 = getelementptr inbounds i32, i32* %111, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %111, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !21
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %115

127:                                              ; preds = %118
  %128 = load i32*, i32** %108, align 8, !tbaa !28
  %129 = sext i32 %120 to i64
  %130 = sext i32 %122 to i64
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %130, %127 ], [ %141, %131 ]
  %133 = phi i64 [ %129, %127 ], [ %139, %131 ]
  %134 = getelementptr inbounds i32, i32* %128, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %1, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = add nsw i64 %133, 1
  %140 = getelementptr inbounds i32, i32* %107, i64 %133
  store i32 %138, i32* %140, align 4, !tbaa !21
  %141 = add nsw i64 %132, 1
  %142 = load i32, i32* %124, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %131, label %113, !llvm.loop !29

145:                                              ; preds = %115, %96
  %146 = bitcast i32* %83 to i8*
  %147 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %106, i8* %146) #6
  %148 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %147) #6
  br i1 %84, label %149, label %191

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 4
  %151 = icmp sgt i32 %99, 0
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load i32*, i32** %100, align 8, !tbaa !24
  %154 = zext i32 %99 to i64
  br label %160

155:                                              ; preds = %173
  %156 = trunc i64 %181 to i32
  br label %157

157:                                              ; preds = %155, %160
  %158 = phi i32 [ %162, %160 ], [ %156, %155 ]
  %159 = icmp eq i64 %165, %154
  br i1 %159, label %187, label %160, !llvm.loop !30

160:                                              ; preds = %152, %157
  %161 = phi i64 [ 0, %152 ], [ %165, %157 ]
  %162 = phi i32 [ 0, %152 ], [ %158, %157 ]
  %163 = getelementptr inbounds i32, i32* %153, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !21
  %165 = add nuw nsw i64 %161, 1
  %166 = getelementptr inbounds i32, i32* %153, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !21
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %157

169:                                              ; preds = %160
  %170 = load i32*, i32** %150, align 8, !tbaa !28
  %171 = sext i32 %162 to i64
  %172 = sext i32 %164 to i64
  br label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %172, %169 ], [ %183, %173 ]
  %175 = phi i64 [ %171, %169 ], [ %181, %173 ]
  %176 = getelementptr inbounds i32, i32* %170, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !21
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %5, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !21
  %181 = add nsw i64 %175, 1
  %182 = getelementptr inbounds i32, i32* %107, i64 %175
  store i32 %180, i32* %182, align 4, !tbaa !21
  %183 = add nsw i64 %174, 1
  %184 = load i32, i32* %166, align 4, !tbaa !21
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %173, label %155, !llvm.loop !31

187:                                              ; preds = %157, %149
  %188 = bitcast i32* %91 to i8*
  %189 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %106, i8* %188) #6
  %190 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %189) #6
  br label %191

191:                                              ; preds = %187, %145
  br i1 %72, label %192, label %198

192:                                              ; preds = %191
  %193 = call double @time_getWallclockSeconds() #6
  %194 = fsub double %193, %76
  %195 = load i32, i32* %12, align 4, !tbaa !21
  %196 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %195, double %194) #6
  %197 = call i32 @fflush(%struct._IO_FILE* null)
  br label %198

198:                                              ; preds = %192, %191
  %199 = phi double [ %194, %192 ], [ %76, %191 ]
  br i1 %72, label %200, label %202

200:                                              ; preds = %198
  %201 = call double @time_getWallclockSeconds() #6
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi double [ %201, %200 ], [ %199, %198 ]
  %204 = load i32, i32* %13, align 4, !tbaa !21
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %207, i64 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !14
  %210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %207, i64 0, i32 2
  %211 = load i32*, i32** %210, align 8, !tbaa !32
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %207, i64 0, i32 9
  %213 = load double*, double** %212, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %206, %202
  %215 = phi i32* [ %211, %206 ], [ null, %202 ]
  %216 = phi i32* [ %209, %206 ], [ null, %202 ]
  %217 = phi double* [ %213, %206 ], [ null, %202 ]
  %218 = phi %struct.hypre_CSRMatrix* [ %207, %206 ], [ undef, %202 ]
  %219 = icmp sgt i32 %35, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = zext i32 %35 to i64
  br label %226

222:                                              ; preds = %266, %214
  %223 = icmp sgt i32 %35, 0
  br i1 %223, label %224, label %279

224:                                              ; preds = %222
  %225 = zext i32 %35 to i64
  br label %269

226:                                              ; preds = %220, %266
  %227 = phi i64 [ 0, %220 ], [ %231, %266 ]
  %228 = phi i32 [ 0, %220 ], [ %267, %266 ]
  %229 = getelementptr inbounds i32, i32* %216, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds i32, i32* %216, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !21
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %266

235:                                              ; preds = %226
  %236 = sext i32 %230 to i64
  br label %237

237:                                              ; preds = %235, %260
  %238 = phi i64 [ %236, %235 ], [ %262, %260 ]
  %239 = phi i32 [ %228, %235 ], [ %261, %260 ]
  %240 = getelementptr inbounds i32, i32* %215, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !21
  %242 = icmp sge i32 %241, %56
  %243 = icmp slt i32 %241, %57
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = sub nsw i32 %241, %56
  br label %252

247:                                              ; preds = %237
  %248 = call i32 @hypre_BigBinarySearch(i32* %37, i32 %241, i32 %35) #6
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = xor i32 %248, -1
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i32 [ %246, %245 ], [ %251, %250 ]
  %254 = sext i32 %239 to i64
  %255 = getelementptr inbounds i32, i32* %215, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !21
  %256 = getelementptr inbounds double, double* %217, i64 %238
  %257 = load double, double* %256, align 8, !tbaa !33
  %258 = add nsw i32 %239, 1
  %259 = getelementptr inbounds double, double* %217, i64 %254
  store double %257, double* %259, align 8, !tbaa !33
  br label %260

260:                                              ; preds = %252, %247
  %261 = phi i32 [ %239, %247 ], [ %258, %252 ]
  %262 = add nsw i64 %238, 1
  %263 = load i32, i32* %232, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %237, label %266, !llvm.loop !34

266:                                              ; preds = %260, %226
  %267 = phi i32 [ %228, %226 ], [ %261, %260 ]
  store i32 %267, i32* %229, align 4, !tbaa !21
  %268 = icmp eq i64 %231, %221
  br i1 %268, label %222, label %226, !llvm.loop !35

269:                                              ; preds = %224, %269
  %270 = phi i64 [ %225, %224 ], [ %278, %269 ]
  %271 = phi i32 [ %35, %224 ], [ %272, %269 ]
  %272 = add nsw i32 %271, -1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %216, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !21
  %276 = getelementptr inbounds i32, i32* %216, i64 %270
  store i32 %275, i32* %276, align 4, !tbaa !21
  %277 = icmp sgt i64 %270, 1
  %278 = add nsw i64 %270, -1
  br i1 %277, label %269, label %279, !llvm.loop !36

279:                                              ; preds = %269, %222
  %280 = load i32, i32* %13, align 4, !tbaa !21
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 0, i32* %216, align 4, !tbaa !21
  br label %283

283:                                              ; preds = %282, %279
  br i1 %72, label %284, label %290

284:                                              ; preds = %283
  %285 = call double @time_getWallclockSeconds() #6
  %286 = fsub double %285, %203
  %287 = load i32, i32* %12, align 4, !tbaa !21
  %288 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %287, double %286) #6
  %289 = call i32 @fflush(%struct._IO_FILE* null)
  br label %290

290:                                              ; preds = %284, %283
  %291 = phi double [ %286, %284 ], [ %203, %283 ]
  %292 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %293 = bitcast i8* %292 to i32*
  %294 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %295 = bitcast i8* %294 to i32*
  %296 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %297 = bitcast i8* %296 to i32*
  %298 = sext i32 %51 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 0) #6
  %300 = bitcast i8* %299 to i32*
  %301 = icmp sgt i32 %51, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %290
  %303 = zext i32 %51 to i64
  %304 = shl nuw nsw i64 %303, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %299, i8 -1, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %302, %290
  %306 = icmp sgt i32 %51, 0
  br i1 %306, label %307, label %376

307:                                              ; preds = %305
  %308 = zext i32 %51 to i64
  br label %309

309:                                              ; preds = %307, %373
  %310 = phi i64 [ 0, %307 ], [ %374, %373 ]
  %311 = getelementptr inbounds i32, i32* %1, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load i32, i32* %295, align 4, !tbaa !21
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %295, align 4, !tbaa !21
  %317 = load i32, i32* %293, align 4, !tbaa !21
  %318 = getelementptr inbounds i32, i32* %300, i64 %310
  store i32 %317, i32* %318, align 4, !tbaa !21
  %319 = load i32, i32* %293, align 4, !tbaa !21
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %293, align 4, !tbaa !21
  br label %373

321:                                              ; preds = %309
  %322 = getelementptr inbounds i32, i32* %41, i64 %310
  %323 = load i32, i32* %322, align 4, !tbaa !21
  %324 = add nuw nsw i64 %310, 1
  %325 = getelementptr inbounds i32, i32* %41, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !21
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %321
  %329 = sext i32 %323 to i64
  br label %330

330:                                              ; preds = %328, %341
  %331 = phi i64 [ %329, %328 ], [ %342, %341 ]
  %332 = getelementptr inbounds i32, i32* %43, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !21
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %1, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !21
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %341

338:                                              ; preds = %330
  %339 = load i32, i32* %295, align 4, !tbaa !21
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %295, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %330, %338
  %342 = add nsw i64 %331, 1
  %343 = load i32, i32* %325, align 4, !tbaa !21
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %330, label %346, !llvm.loop !37

346:                                              ; preds = %341, %321
  %347 = load i32, i32* %13, align 4, !tbaa !21
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %373

349:                                              ; preds = %346
  %350 = getelementptr inbounds i32, i32* %47, i64 %310
  %351 = load i32, i32* %350, align 4, !tbaa !21
  %352 = getelementptr inbounds i32, i32* %47, i64 %324
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %373

355:                                              ; preds = %349
  %356 = sext i32 %351 to i64
  br label %357

357:                                              ; preds = %355, %368
  %358 = phi i64 [ %356, %355 ], [ %369, %368 ]
  %359 = getelementptr inbounds i32, i32* %49, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !21
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %83, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !21
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load i32, i32* %297, align 4, !tbaa !21
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %297, align 4, !tbaa !21
  br label %368

368:                                              ; preds = %357, %365
  %369 = add nsw i64 %358, 1
  %370 = load i32, i32* %352, align 4, !tbaa !21
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %357, label %373, !llvm.loop !38

373:                                              ; preds = %368, %349, %314, %346
  %374 = add nuw nsw i64 %310, 1
  %375 = icmp eq i64 %374, %308
  br i1 %375, label %376, label %309, !llvm.loop !39

376:                                              ; preds = %373, %305
  %377 = load i32, i32* %295, align 4, !tbaa !21
  %378 = load i32, i32* %297, align 4, !tbaa !21
  %379 = add nsw i32 %51, 1
  %380 = sext i32 %379 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #6
  %382 = bitcast i8* %381 to i32*
  %383 = sext i32 %377 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 1) #6
  %385 = bitcast i8* %384 to i32*
  %386 = call i8* @hypre_CAlloc(i64 %383, i64 8, i32 1) #6
  %387 = bitcast i8* %386 to double*
  %388 = getelementptr inbounds i32, i32* %382, i64 %298
  store i32 %377, i32* %388, align 4, !tbaa !21
  %389 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #6
  %390 = bitcast i8* %389 to i32*
  %391 = sext i32 %378 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 4, i32 1) #6
  %393 = bitcast i8* %392 to i32*
  %394 = call i8* @hypre_CAlloc(i64 %391, i64 8, i32 1) #6
  %395 = bitcast i8* %394 to double*
  br i1 %72, label %396, label %404

396:                                              ; preds = %376
  %397 = call double @time_getWallclockSeconds() #6
  %398 = fsub double %397, %291
  %399 = load i32, i32* %12, align 4, !tbaa !21
  %400 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %399, double %398) #6
  %401 = call i32 @fflush(%struct._IO_FILE* null)
  %402 = call double @time_getWallclockSeconds() #6
  %403 = call double @time_getWallclockSeconds() #6
  br label %404

404:                                              ; preds = %376, %396
  %405 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 0) #6
  %406 = bitcast i8* %405 to i32*
  br i1 %77, label %407, label %411

407:                                              ; preds = %404
  %408 = sext i32 %35 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 0) #6
  %410 = bitcast i8* %409 to i32*
  br label %411

411:                                              ; preds = %404, %407
  %412 = phi i32* [ %410, %407 ], [ null, %404 ]
  %413 = bitcast i32* %412 to i8*
  %414 = icmp sgt i32 %51, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = zext i32 %51 to i64
  %417 = shl nuw nsw i64 %416, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %405, i8 -1, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %415, %411
  %419 = icmp sgt i32 %35, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  %421 = zext i32 %35 to i64
  %422 = shl nuw nsw i64 %421, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %413, i8 -1, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %420, %418
  %424 = icmp eq i32 %4, 1
  %425 = icmp eq i32 %4, 1
  %426 = icmp eq i32 %4, 1
  %427 = icmp eq i32 %4, 1
  %428 = icmp sgt i32 %51, 0
  br i1 %428, label %429, label %942

429:                                              ; preds = %423
  %430 = zext i32 %51 to i64
  br label %431

431:                                              ; preds = %429, %935
  %432 = phi i64 [ 0, %429 ], [ %939, %935 ]
  %433 = phi i32 [ -2, %429 ], [ %938, %935 ]
  %434 = phi i32 [ 0, %429 ], [ %937, %935 ]
  %435 = phi i32 [ 0, %429 ], [ %936, %935 ]
  %436 = getelementptr inbounds i32, i32* %1, i64 %432
  %437 = load i32, i32* %436, align 4, !tbaa !21
  %438 = icmp sgt i32 %437, -1
  %439 = getelementptr inbounds i32, i32* %382, i64 %432
  store i32 %435, i32* %439, align 4, !tbaa !21
  br i1 %438, label %440, label %447

440:                                              ; preds = %431
  %441 = getelementptr inbounds i32, i32* %300, i64 %432
  %442 = load i32, i32* %441, align 4, !tbaa !21
  %443 = sext i32 %435 to i64
  %444 = getelementptr inbounds i32, i32* %385, i64 %443
  store i32 %442, i32* %444, align 4, !tbaa !21
  %445 = getelementptr inbounds double, double* %387, i64 %443
  store double 1.000000e+00, double* %445, align 8, !tbaa !33
  %446 = add nsw i32 %435, 1
  br label %935

447:                                              ; preds = %431
  %448 = getelementptr inbounds i32, i32* %41, i64 %432
  %449 = load i32, i32* %448, align 4, !tbaa !21
  %450 = add nuw nsw i64 %432, 1
  %451 = getelementptr inbounds i32, i32* %41, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !21
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %483

454:                                              ; preds = %447
  %455 = sext i32 %449 to i64
  br label %456

456:                                              ; preds = %454, %477
  %457 = phi i64 [ %455, %454 ], [ %479, %477 ]
  %458 = phi i32 [ %435, %454 ], [ %478, %477 ]
  %459 = getelementptr inbounds i32, i32* %43, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !21
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %1, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !21
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %473

465:                                              ; preds = %456
  %466 = getelementptr inbounds i32, i32* %406, i64 %461
  store i32 %458, i32* %466, align 4, !tbaa !21
  %467 = getelementptr inbounds i32, i32* %300, i64 %461
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = sext i32 %458 to i64
  %470 = getelementptr inbounds i32, i32* %385, i64 %469
  store i32 %468, i32* %470, align 4, !tbaa !21
  %471 = getelementptr inbounds double, double* %387, i64 %469
  store double 0.000000e+00, double* %471, align 8, !tbaa !33
  %472 = add nsw i32 %458, 1
  br label %477

473:                                              ; preds = %456
  %474 = icmp eq i32 %463, -3
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i32, i32* %406, i64 %461
  store i32 %433, i32* %476, align 4, !tbaa !21
  br label %477

477:                                              ; preds = %465, %475, %473
  %478 = phi i32 [ %472, %465 ], [ %458, %475 ], [ %458, %473 ]
  %479 = add nsw i64 %457, 1
  %480 = load i32, i32* %451, align 4, !tbaa !21
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %456, label %483, !llvm.loop !40

483:                                              ; preds = %477, %447
  %484 = phi i32 [ %435, %447 ], [ %478, %477 ]
  %485 = getelementptr inbounds i32, i32* %390, i64 %432
  store i32 %434, i32* %485, align 4, !tbaa !21
  %486 = load i32, i32* %13, align 4, !tbaa !21
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %521

488:                                              ; preds = %483
  %489 = getelementptr inbounds i32, i32* %47, i64 %432
  %490 = load i32, i32* %489, align 4, !tbaa !21
  %491 = getelementptr inbounds i32, i32* %47, i64 %450
  %492 = load i32, i32* %491, align 4, !tbaa !21
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %521

494:                                              ; preds = %488
  %495 = sext i32 %490 to i64
  br label %496

496:                                              ; preds = %494, %515
  %497 = phi i64 [ %495, %494 ], [ %517, %515 ]
  %498 = phi i32 [ %434, %494 ], [ %516, %515 ]
  %499 = getelementptr inbounds i32, i32* %49, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !21
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %83, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !21
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %505, label %511

505:                                              ; preds = %496
  %506 = getelementptr inbounds i32, i32* %412, i64 %501
  store i32 %498, i32* %506, align 4, !tbaa !21
  %507 = sext i32 %498 to i64
  %508 = getelementptr inbounds i32, i32* %393, i64 %507
  store i32 %500, i32* %508, align 4, !tbaa !21
  %509 = getelementptr inbounds double, double* %395, i64 %507
  store double 0.000000e+00, double* %509, align 8, !tbaa !33
  %510 = add nsw i32 %498, 1
  br label %515

511:                                              ; preds = %496
  %512 = icmp eq i32 %503, -3
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds i32, i32* %412, i64 %501
  store i32 %433, i32* %514, align 4, !tbaa !21
  br label %515

515:                                              ; preds = %505, %513, %511
  %516 = phi i32 [ %510, %505 ], [ %498, %513 ], [ %498, %511 ]
  %517 = add nsw i64 %497, 1
  %518 = load i32, i32* %491, align 4, !tbaa !21
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %496, label %521, !llvm.loop !41

521:                                              ; preds = %515, %488, %483
  %522 = phi i32 [ %434, %483 ], [ %434, %488 ], [ %516, %515 ]
  %523 = getelementptr inbounds i32, i32* %23, i64 %432
  %524 = load i32, i32* %523, align 4, !tbaa !21
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, double* %21, i64 %525
  %527 = load double, double* %526, align 8, !tbaa !33
  %528 = getelementptr inbounds i32, i32* %23, i64 %450
  %529 = load i32, i32* %528, align 4, !tbaa !21
  %530 = getelementptr inbounds i32, i32* %5, i64 %432
  %531 = load i32, i32* %13, align 4
  %532 = icmp sgt i32 %531, 1
  %533 = getelementptr inbounds i32, i32* %5, i64 %432
  %534 = add nsw i32 %524, 1
  %535 = icmp slt i32 %534, %529
  br i1 %535, label %536, label %718

536:                                              ; preds = %521
  %537 = add i32 %524, 1
  %538 = sext i32 %537 to i64
  br label %539

539:                                              ; preds = %536, %713
  %540 = phi i64 [ %538, %536 ], [ %715, %713 ]
  %541 = phi double [ %527, %536 ], [ %714, %713 ]
  %542 = getelementptr inbounds i32, i32* %25, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !21
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %406, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !21
  %547 = icmp slt i32 %546, %435
  br i1 %547, label %555, label %548

548:                                              ; preds = %539
  %549 = getelementptr inbounds double, double* %21, i64 %540
  %550 = load double, double* %549, align 8, !tbaa !33
  %551 = sext i32 %546 to i64
  %552 = getelementptr inbounds double, double* %387, i64 %551
  %553 = load double, double* %552, align 8, !tbaa !33
  %554 = fadd double %550, %553
  store double %554, double* %552, align 8, !tbaa !33
  br label %713

555:                                              ; preds = %539
  %556 = icmp eq i32 %546, %433
  br i1 %556, label %557, label %699

557:                                              ; preds = %555
  %558 = getelementptr inbounds i32, i32* %23, i64 %544
  %559 = load i32, i32* %558, align 4, !tbaa !21
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %21, i64 %560
  %562 = load double, double* %561, align 8, !tbaa !33
  %563 = fcmp olt double %562, 0.000000e+00
  %564 = select i1 %563, double -1.000000e+00, double 1.000000e+00
  %565 = add nsw i32 %543, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %23, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !21
  %569 = icmp slt i32 %559, %568
  br i1 %569, label %570, label %593

570:                                              ; preds = %557
  %571 = sext i32 %559 to i64
  %572 = sext i32 %568 to i64
  br label %573

573:                                              ; preds = %570, %589
  %574 = phi i64 [ %571, %570 ], [ %591, %589 ]
  %575 = phi double [ 0.000000e+00, %570 ], [ %590, %589 ]
  %576 = getelementptr inbounds i32, i32* %25, i64 %574
  %577 = load i32, i32* %576, align 4, !tbaa !21
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %406, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !21
  %581 = icmp slt i32 %580, %435
  br i1 %581, label %589, label %582

582:                                              ; preds = %573
  %583 = getelementptr inbounds double, double* %21, i64 %574
  %584 = load double, double* %583, align 8, !tbaa !33
  %585 = fmul double %564, %584
  %586 = fcmp olt double %585, 0.000000e+00
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = fadd double %575, %584
  br label %589

589:                                              ; preds = %573, %582, %587
  %590 = phi double [ %588, %587 ], [ %575, %582 ], [ %575, %573 ]
  %591 = add nsw i64 %574, 1
  %592 = icmp eq i64 %591, %572
  br i1 %592, label %593, label %573, !llvm.loop !42

593:                                              ; preds = %589, %557
  %594 = phi double [ 0.000000e+00, %557 ], [ %590, %589 ]
  br i1 %532, label %595, label %624

595:                                              ; preds = %593
  %596 = getelementptr inbounds i32, i32* %31, i64 %544
  %597 = load i32, i32* %596, align 4, !tbaa !21
  %598 = getelementptr inbounds i32, i32* %31, i64 %566
  %599 = load i32, i32* %598, align 4, !tbaa !21
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %624

601:                                              ; preds = %595
  %602 = sext i32 %597 to i64
  %603 = sext i32 %599 to i64
  br label %604

604:                                              ; preds = %601, %620
  %605 = phi i64 [ %602, %601 ], [ %622, %620 ]
  %606 = phi double [ %594, %601 ], [ %621, %620 ]
  %607 = getelementptr inbounds i32, i32* %33, i64 %605
  %608 = load i32, i32* %607, align 4, !tbaa !21
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %412, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !21
  %612 = icmp slt i32 %611, %434
  br i1 %612, label %620, label %613

613:                                              ; preds = %604
  %614 = getelementptr inbounds double, double* %29, i64 %605
  %615 = load double, double* %614, align 8, !tbaa !33
  %616 = fmul double %564, %615
  %617 = fcmp olt double %616, 0.000000e+00
  br i1 %617, label %618, label %620

618:                                              ; preds = %613
  %619 = fadd double %606, %615
  br label %620

620:                                              ; preds = %604, %613, %618
  %621 = phi double [ %619, %618 ], [ %606, %613 ], [ %606, %604 ]
  %622 = add nsw i64 %605, 1
  %623 = icmp eq i64 %622, %603
  br i1 %623, label %624, label %604, !llvm.loop !43

624:                                              ; preds = %620, %595, %593
  %625 = phi double [ %594, %593 ], [ %594, %595 ], [ %621, %620 ]
  %626 = fcmp une double %625, 0.000000e+00
  br i1 %626, label %627, label %689

627:                                              ; preds = %624
  %628 = getelementptr inbounds double, double* %21, i64 %540
  %629 = load double, double* %628, align 8, !tbaa !33
  %630 = fdiv double %629, %625
  %631 = icmp slt i32 %559, %568
  br i1 %631, label %632, label %657

632:                                              ; preds = %627
  %633 = sext i32 %559 to i64
  %634 = sext i32 %568 to i64
  br label %635

635:                                              ; preds = %632, %654
  %636 = phi i64 [ %633, %632 ], [ %655, %654 ]
  %637 = getelementptr inbounds i32, i32* %25, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !21
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %406, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !21
  %642 = icmp slt i32 %641, %435
  br i1 %642, label %654, label %643

643:                                              ; preds = %635
  %644 = getelementptr inbounds double, double* %21, i64 %636
  %645 = load double, double* %644, align 8, !tbaa !33
  %646 = fmul double %564, %645
  %647 = fcmp olt double %646, 0.000000e+00
  br i1 %647, label %648, label %654

648:                                              ; preds = %643
  %649 = fmul double %630, %645
  %650 = sext i32 %641 to i64
  %651 = getelementptr inbounds double, double* %387, i64 %650
  %652 = load double, double* %651, align 8, !tbaa !33
  %653 = fadd double %649, %652
  store double %653, double* %651, align 8, !tbaa !33
  br label %654

654:                                              ; preds = %635, %643, %648
  %655 = add nsw i64 %636, 1
  %656 = icmp eq i64 %655, %634
  br i1 %656, label %657, label %635, !llvm.loop !44

657:                                              ; preds = %654, %627
  br i1 %532, label %658, label %713

658:                                              ; preds = %657
  %659 = getelementptr inbounds i32, i32* %31, i64 %544
  %660 = load i32, i32* %659, align 4, !tbaa !21
  %661 = getelementptr inbounds i32, i32* %31, i64 %566
  %662 = load i32, i32* %661, align 4, !tbaa !21
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %664, label %713

664:                                              ; preds = %658
  %665 = sext i32 %660 to i64
  %666 = sext i32 %662 to i64
  br label %667

667:                                              ; preds = %664, %686
  %668 = phi i64 [ %665, %664 ], [ %687, %686 ]
  %669 = getelementptr inbounds i32, i32* %33, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !21
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %412, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !21
  %674 = icmp slt i32 %673, %434
  br i1 %674, label %686, label %675

675:                                              ; preds = %667
  %676 = getelementptr inbounds double, double* %29, i64 %668
  %677 = load double, double* %676, align 8, !tbaa !33
  %678 = fmul double %564, %677
  %679 = fcmp olt double %678, 0.000000e+00
  br i1 %679, label %680, label %686

680:                                              ; preds = %675
  %681 = fmul double %630, %677
  %682 = sext i32 %673 to i64
  %683 = getelementptr inbounds double, double* %395, i64 %682
  %684 = load double, double* %683, align 8, !tbaa !33
  %685 = fadd double %681, %684
  store double %685, double* %683, align 8, !tbaa !33
  br label %686

686:                                              ; preds = %667, %675, %680
  %687 = add nsw i64 %668, 1
  %688 = icmp eq i64 %687, %666
  br i1 %688, label %713, label %667, !llvm.loop !45

689:                                              ; preds = %624
  br i1 %425, label %695, label %690

690:                                              ; preds = %689
  %691 = load i32, i32* %533, align 4, !tbaa !21
  %692 = getelementptr inbounds i32, i32* %5, i64 %544
  %693 = load i32, i32* %692, align 4, !tbaa !21
  %694 = icmp eq i32 %691, %693
  br i1 %694, label %695, label %713

695:                                              ; preds = %690, %689
  %696 = getelementptr inbounds double, double* %21, i64 %540
  %697 = load double, double* %696, align 8, !tbaa !33
  %698 = fadd double %541, %697
  br label %713

699:                                              ; preds = %555
  %700 = getelementptr inbounds i32, i32* %1, i64 %544
  %701 = load i32, i32* %700, align 4, !tbaa !21
  %702 = icmp eq i32 %701, -3
  br i1 %702, label %713, label %703

703:                                              ; preds = %699
  br i1 %424, label %709, label %704

704:                                              ; preds = %703
  %705 = load i32, i32* %530, align 4, !tbaa !21
  %706 = getelementptr inbounds i32, i32* %5, i64 %544
  %707 = load i32, i32* %706, align 4, !tbaa !21
  %708 = icmp eq i32 %705, %707
  br i1 %708, label %709, label %713

709:                                              ; preds = %704, %703
  %710 = getelementptr inbounds double, double* %21, i64 %540
  %711 = load double, double* %710, align 8, !tbaa !33
  %712 = fadd double %541, %711
  br label %713

713:                                              ; preds = %686, %658, %548, %699, %709, %704, %657, %695, %690
  %714 = phi double [ %541, %548 ], [ %541, %657 ], [ %698, %695 ], [ %541, %690 ], [ %712, %709 ], [ %541, %704 ], [ %541, %699 ], [ %541, %658 ], [ %541, %686 ]
  %715 = add nsw i64 %540, 1
  %716 = trunc i64 %715 to i32
  %717 = icmp eq i32 %529, %716
  br i1 %717, label %718, label %539, !llvm.loop !46

718:                                              ; preds = %713, %521
  %719 = phi double [ %527, %521 ], [ %714, %713 ]
  %720 = load i32, i32* %13, align 4, !tbaa !21
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %879

722:                                              ; preds = %718
  %723 = getelementptr inbounds i32, i32* %31, i64 %432
  %724 = load i32, i32* %723, align 4, !tbaa !21
  %725 = getelementptr inbounds i32, i32* %31, i64 %450
  %726 = load i32, i32* %725, align 4, !tbaa !21
  %727 = getelementptr inbounds i32, i32* %5, i64 %432
  %728 = getelementptr inbounds i32, i32* %5, i64 %432
  %729 = icmp slt i32 %724, %726
  br i1 %729, label %730, label %879

730:                                              ; preds = %722
  %731 = sext i32 %724 to i64
  %732 = sext i32 %726 to i64
  br label %733

733:                                              ; preds = %730, %875
  %734 = phi i64 [ %731, %730 ], [ %877, %875 ]
  %735 = phi double [ %719, %730 ], [ %876, %875 ]
  %736 = getelementptr inbounds i32, i32* %33, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !21
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %412, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !21
  %741 = icmp slt i32 %740, %434
  br i1 %741, label %749, label %742

742:                                              ; preds = %733
  %743 = getelementptr inbounds double, double* %29, i64 %734
  %744 = load double, double* %743, align 8, !tbaa !33
  %745 = sext i32 %740 to i64
  %746 = getelementptr inbounds double, double* %395, i64 %745
  %747 = load double, double* %746, align 8, !tbaa !33
  %748 = fadd double %744, %747
  store double %748, double* %746, align 8, !tbaa !33
  br label %875

749:                                              ; preds = %733
  %750 = icmp eq i32 %740, %433
  br i1 %750, label %751, label %861

751:                                              ; preds = %749
  %752 = getelementptr inbounds i32, i32* %216, i64 %738
  %753 = load i32, i32* %752, align 4, !tbaa !21
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, double* %217, i64 %754
  %756 = load double, double* %755, align 8, !tbaa !33
  %757 = fcmp olt double %756, 0.000000e+00
  %758 = select i1 %757, double -1.000000e+00, double 1.000000e+00
  %759 = add nsw i32 %737, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %216, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !21
  %763 = icmp slt i32 %753, %762
  br i1 %763, label %764, label %802

764:                                              ; preds = %751
  %765 = sext i32 %753 to i64
  %766 = sext i32 %762 to i64
  br label %767

767:                                              ; preds = %764, %798
  %768 = phi i64 [ %765, %764 ], [ %800, %798 ]
  %769 = phi double [ 0.000000e+00, %764 ], [ %799, %798 ]
  %770 = getelementptr inbounds i32, i32* %215, i64 %768
  %771 = load i32, i32* %770, align 4, !tbaa !21
  %772 = icmp sgt i32 %771, -1
  br i1 %772, label %773, label %785

773:                                              ; preds = %767
  %774 = sext i32 %771 to i64
  %775 = getelementptr inbounds i32, i32* %406, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !21
  %777 = icmp slt i32 %776, %435
  br i1 %777, label %798, label %778

778:                                              ; preds = %773
  %779 = getelementptr inbounds double, double* %217, i64 %768
  %780 = load double, double* %779, align 8, !tbaa !33
  %781 = fmul double %758, %780
  %782 = fcmp olt double %781, 0.000000e+00
  br i1 %782, label %783, label %798

783:                                              ; preds = %778
  %784 = fadd double %769, %780
  br label %798

785:                                              ; preds = %767
  %786 = xor i32 %771, -1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %412, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !21
  %790 = icmp slt i32 %789, %434
  br i1 %790, label %798, label %791

791:                                              ; preds = %785
  %792 = getelementptr inbounds double, double* %217, i64 %768
  %793 = load double, double* %792, align 8, !tbaa !33
  %794 = fmul double %758, %793
  %795 = fcmp olt double %794, 0.000000e+00
  br i1 %795, label %796, label %798

796:                                              ; preds = %791
  %797 = fadd double %769, %793
  br label %798

798:                                              ; preds = %783, %778, %773, %796, %791, %785
  %799 = phi double [ %784, %783 ], [ %769, %778 ], [ %769, %773 ], [ %797, %796 ], [ %769, %791 ], [ %769, %785 ]
  %800 = add nsw i64 %768, 1
  %801 = icmp eq i64 %800, %766
  br i1 %801, label %802, label %767, !llvm.loop !47

802:                                              ; preds = %798, %751
  %803 = phi double [ 0.000000e+00, %751 ], [ %799, %798 ]
  %804 = fcmp une double %803, 0.000000e+00
  br i1 %804, label %805, label %851

805:                                              ; preds = %802
  %806 = getelementptr inbounds double, double* %29, i64 %734
  %807 = load double, double* %806, align 8, !tbaa !33
  %808 = fdiv double %807, %803
  %809 = icmp slt i32 %753, %762
  br i1 %809, label %810, label %875

810:                                              ; preds = %805
  %811 = sext i32 %753 to i64
  %812 = sext i32 %762 to i64
  br label %813

813:                                              ; preds = %810, %848
  %814 = phi i64 [ %811, %810 ], [ %849, %848 ]
  %815 = getelementptr inbounds i32, i32* %215, i64 %814
  %816 = load i32, i32* %815, align 4, !tbaa !21
  %817 = icmp sgt i32 %816, -1
  br i1 %817, label %818, label %828

818:                                              ; preds = %813
  %819 = sext i32 %816 to i64
  %820 = getelementptr inbounds i32, i32* %406, i64 %819
  %821 = load i32, i32* %820, align 4, !tbaa !21
  %822 = icmp slt i32 %821, %435
  br i1 %822, label %848, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds double, double* %217, i64 %814
  %825 = load double, double* %824, align 8, !tbaa !33
  %826 = fmul double %758, %825
  %827 = fcmp olt double %826, 0.000000e+00
  br i1 %827, label %839, label %848

828:                                              ; preds = %813
  %829 = xor i32 %816, -1
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %412, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !21
  %833 = icmp slt i32 %832, %434
  br i1 %833, label %848, label %834

834:                                              ; preds = %828
  %835 = getelementptr inbounds double, double* %217, i64 %814
  %836 = load double, double* %835, align 8, !tbaa !33
  %837 = fmul double %758, %836
  %838 = fcmp olt double %837, 0.000000e+00
  br i1 %838, label %839, label %848

839:                                              ; preds = %834, %823
  %840 = phi double [ %825, %823 ], [ %836, %834 ]
  %841 = phi i32 [ %821, %823 ], [ %832, %834 ]
  %842 = phi double* [ %387, %823 ], [ %395, %834 ]
  %843 = fmul double %808, %840
  %844 = sext i32 %841 to i64
  %845 = getelementptr inbounds double, double* %842, i64 %844
  %846 = load double, double* %845, align 8, !tbaa !33
  %847 = fadd double %843, %846
  store double %847, double* %845, align 8, !tbaa !33
  br label %848

848:                                              ; preds = %839, %823, %818, %834, %828
  %849 = add nsw i64 %814, 1
  %850 = icmp eq i64 %849, %812
  br i1 %850, label %875, label %813, !llvm.loop !48

851:                                              ; preds = %802
  br i1 %427, label %857, label %852

852:                                              ; preds = %851
  %853 = load i32, i32* %728, align 4, !tbaa !21
  %854 = getelementptr inbounds i32, i32* %91, i64 %738
  %855 = load i32, i32* %854, align 4, !tbaa !21
  %856 = icmp eq i32 %853, %855
  br i1 %856, label %857, label %875

857:                                              ; preds = %852, %851
  %858 = getelementptr inbounds double, double* %29, i64 %734
  %859 = load double, double* %858, align 8, !tbaa !33
  %860 = fadd double %735, %859
  br label %875

861:                                              ; preds = %749
  %862 = getelementptr inbounds i32, i32* %83, i64 %738
  %863 = load i32, i32* %862, align 4, !tbaa !21
  %864 = icmp eq i32 %863, -3
  br i1 %864, label %875, label %865

865:                                              ; preds = %861
  br i1 %426, label %871, label %866

866:                                              ; preds = %865
  %867 = load i32, i32* %727, align 4, !tbaa !21
  %868 = getelementptr inbounds i32, i32* %91, i64 %738
  %869 = load i32, i32* %868, align 4, !tbaa !21
  %870 = icmp eq i32 %867, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %866, %865
  %872 = getelementptr inbounds double, double* %29, i64 %734
  %873 = load double, double* %872, align 8, !tbaa !33
  %874 = fadd double %735, %873
  br label %875

875:                                              ; preds = %848, %805, %742, %861, %871, %866, %857, %852
  %876 = phi double [ %735, %742 ], [ %860, %857 ], [ %735, %852 ], [ %874, %871 ], [ %735, %866 ], [ %735, %861 ], [ %735, %805 ], [ %735, %848 ]
  %877 = add nsw i64 %734, 1
  %878 = icmp eq i64 %877, %732
  br i1 %878, label %879, label %733, !llvm.loop !49

879:                                              ; preds = %875, %722, %718
  %880 = phi double [ %719, %718 ], [ %719, %722 ], [ %876, %875 ]
  %881 = fcmp oeq double %880, 0.000000e+00
  br i1 %881, label %888, label %882

882:                                              ; preds = %879
  %883 = fneg double %880
  %884 = icmp slt i32 %435, %484
  br i1 %884, label %885, label %915

885:                                              ; preds = %882
  %886 = sext i32 %435 to i64
  %887 = sext i32 %484 to i64
  br label %921

888:                                              ; preds = %879
  br i1 %69, label %889, label %893

889:                                              ; preds = %888
  %890 = load i32, i32* %12, align 4, !tbaa !21
  %891 = trunc i64 %432 to i32
  %892 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %890, i32 %891) #6
  br label %893

893:                                              ; preds = %889, %888
  %894 = icmp slt i32 %435, %484
  br i1 %894, label %895, label %904

895:                                              ; preds = %893
  %896 = sext i32 %435 to i64
  %897 = shl nsw i64 %896, 3
  %898 = getelementptr i8, i8* %386, i64 %897
  %899 = xor i32 %435, -1
  %900 = add i32 %484, %899
  %901 = zext i32 %900 to i64
  %902 = shl nuw nsw i64 %901, 3
  %903 = add nuw nsw i64 %902, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %898, i8 0, i64 %903, i1 false)
  br label %904

904:                                              ; preds = %895, %893
  %905 = icmp slt i32 %434, %522
  br i1 %905, label %906, label %935

906:                                              ; preds = %904
  %907 = sext i32 %434 to i64
  %908 = shl nsw i64 %907, 3
  %909 = getelementptr i8, i8* %394, i64 %908
  %910 = xor i32 %434, -1
  %911 = add i32 %522, %910
  %912 = zext i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 3
  %914 = add nuw nsw i64 %913, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %909, i8 0, i64 %914, i1 false)
  br label %935

915:                                              ; preds = %921, %882
  %916 = fneg double %880
  %917 = icmp slt i32 %434, %522
  br i1 %917, label %918, label %935

918:                                              ; preds = %915
  %919 = sext i32 %434 to i64
  %920 = sext i32 %522 to i64
  br label %928

921:                                              ; preds = %885, %921
  %922 = phi i64 [ %886, %885 ], [ %926, %921 ]
  %923 = getelementptr inbounds double, double* %387, i64 %922
  %924 = load double, double* %923, align 8, !tbaa !33
  %925 = fdiv double %924, %883
  store double %925, double* %923, align 8, !tbaa !33
  %926 = add nsw i64 %922, 1
  %927 = icmp eq i64 %926, %887
  br i1 %927, label %915, label %921, !llvm.loop !50

928:                                              ; preds = %918, %928
  %929 = phi i64 [ %919, %918 ], [ %933, %928 ]
  %930 = getelementptr inbounds double, double* %395, i64 %929
  %931 = load double, double* %930, align 8, !tbaa !33
  %932 = fdiv double %931, %916
  store double %932, double* %930, align 8, !tbaa !33
  %933 = add nsw i64 %929, 1
  %934 = icmp eq i64 %933, %920
  br i1 %934, label %935, label %928, !llvm.loop !51

935:                                              ; preds = %928, %906, %915, %904, %440
  %936 = phi i32 [ %446, %440 ], [ %484, %904 ], [ %484, %915 ], [ %484, %906 ], [ %484, %928 ]
  %937 = phi i32 [ %434, %440 ], [ %522, %904 ], [ %522, %915 ], [ %522, %906 ], [ %522, %928 ]
  %938 = add nsw i32 %433, -1
  %939 = add nuw nsw i64 %432, 1
  %940 = getelementptr inbounds i32, i32* %390, i64 %939
  store i32 %937, i32* %940, align 4, !tbaa !21
  %941 = icmp eq i64 %939, %430
  br i1 %941, label %942, label %431, !llvm.loop !52

942:                                              ; preds = %935, %423
  call void @hypre_Free(i8* %405, i32 0) #6
  %943 = bitcast i32* %412 to i8*
  call void @hypre_Free(i8* %943, i32 0) #6
  %944 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %945 = load i32, i32* %944, align 4, !tbaa !53
  %946 = load i32, i32* %11, align 4, !tbaa !21
  %947 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %948 = load i32, i32* %388, align 4, !tbaa !21
  %949 = getelementptr inbounds i32, i32* %390, i64 %298
  %950 = load i32, i32* %949, align 4, !tbaa !21
  %951 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %945, i32 %946, i32* nonnull %947, i32* %3, i32 0, i32 %948, i32 %950) #6
  %952 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %951, i64 0, i32 8
  %953 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %952, align 8, !tbaa !11
  %954 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %953, i64 0, i32 9
  %955 = bitcast double** %954 to i8**
  store i8* %386, i8** %955, align 8, !tbaa !12
  %956 = bitcast %struct.hypre_CSRMatrix* %953 to i8**
  store i8* %381, i8** %956, align 8, !tbaa !14
  %957 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %953, i64 0, i32 1
  %958 = bitcast i32** %957 to i8**
  store i8* %384, i8** %958, align 8, !tbaa !15
  %959 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %951, i64 0, i32 9
  %960 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %959, align 8, !tbaa !16
  %961 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %960, i64 0, i32 9
  %962 = bitcast double** %961 to i8**
  store i8* %394, i8** %962, align 8, !tbaa !12
  %963 = bitcast %struct.hypre_CSRMatrix* %960 to i8**
  store i8* %389, i8** %963, align 8, !tbaa !14
  %964 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %960, i64 0, i32 1
  %965 = bitcast i32** %964 to i8**
  store i8* %392, i8** %965, align 8, !tbaa !15
  %966 = fcmp une double %7, 0.000000e+00
  %967 = icmp sgt i32 %8, 0
  %968 = select i1 %966, i1 true, i1 %967
  br i1 %968, label %969, label %981

969:                                              ; preds = %942
  %970 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %960, i64 0, i32 0
  %971 = fcmp ole double %7, 0.000000e+00
  %972 = icmp eq i32 %8, 0
  %973 = select i1 %971, i1 %972, i1 false
  br i1 %973, label %976, label %974

974:                                              ; preds = %969
  %975 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %951, double %7, i32 %8, i32 1, i32 0) #6
  br label %976

976:                                              ; preds = %969, %974
  %977 = load i32*, i32** %970, align 8, !tbaa !14
  %978 = load i32*, i32** %964, align 8, !tbaa !15
  %979 = getelementptr inbounds i32, i32* %977, i64 %298
  %980 = load i32, i32* %979, align 4, !tbaa !21
  br label %981

981:                                              ; preds = %942, %976
  %982 = phi i32* [ %978, %976 ], [ %393, %942 ]
  %983 = phi i32 [ %980, %976 ], [ %378, %942 ]
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %1051, label %985

985:                                              ; preds = %981
  %986 = sext i32 %35 to i64
  %987 = call i8* @hypre_CAlloc(i64 %986, i64 4, i32 0) #6
  %988 = bitcast i8* %987 to i32*
  %989 = icmp sgt i32 %35, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %985
  %991 = zext i32 %35 to i64
  %992 = shl nuw nsw i64 %991, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %987, i8 0, i64 %992, i1 false)
  br label %993

993:                                              ; preds = %990, %985
  %994 = icmp sgt i32 %983, 0
  br i1 %994, label %995, label %1012

995:                                              ; preds = %993
  %996 = zext i32 %983 to i64
  br label %997

997:                                              ; preds = %995, %1008
  %998 = phi i64 [ 0, %995 ], [ %1010, %1008 ]
  %999 = phi i32 [ 0, %995 ], [ %1009, %1008 ]
  %1000 = getelementptr inbounds i32, i32* %982, i64 %998
  %1001 = load i32, i32* %1000, align 4, !tbaa !21
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, i32* %988, i64 %1002
  %1004 = load i32, i32* %1003, align 4, !tbaa !21
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %997
  %1007 = add nsw i32 %999, 1
  store i32 1, i32* %1003, align 4, !tbaa !21
  br label %1008

1008:                                             ; preds = %997, %1006
  %1009 = phi i32 [ %999, %997 ], [ %1007, %1006 ]
  %1010 = add nuw nsw i64 %998, 1
  %1011 = icmp eq i64 %1010, %996
  br i1 %1011, label %1012, label %997, !llvm.loop !54

1012:                                             ; preds = %1008, %993
  %1013 = phi i32 [ 0, %993 ], [ %1009, %1008 ]
  %1014 = sext i32 %1013 to i64
  %1015 = call i8* @hypre_CAlloc(i64 %1014, i64 4, i32 0) #6
  %1016 = bitcast i8* %1015 to i32*
  %1017 = call i8* @hypre_CAlloc(i64 %1014, i64 4, i32 0) #6
  %1018 = bitcast i8* %1017 to i32*
  %1019 = icmp sgt i32 %1013, 0
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1012
  %1021 = zext i32 %1013 to i64
  br label %1022

1022:                                             ; preds = %1020, %1037
  %1023 = phi i64 [ 0, %1020 ], [ %1041, %1037 ]
  %1024 = phi i64 [ 0, %1020 ], [ %1039, %1037 ]
  %1025 = shl i64 %1024, 32
  %1026 = ashr exact i64 %1025, 32
  br label %1031

1027:                                             ; preds = %1037, %1012
  %1028 = icmp sgt i32 %983, 0
  br i1 %1028, label %1029, label %1050

1029:                                             ; preds = %1027
  %1030 = zext i32 %983 to i64
  br label %1043

1031:                                             ; preds = %1031, %1022
  %1032 = phi i64 [ %1036, %1031 ], [ %1026, %1022 ]
  %1033 = getelementptr inbounds i32, i32* %988, i64 %1032
  %1034 = load i32, i32* %1033, align 4, !tbaa !21
  %1035 = icmp eq i32 %1034, 0
  %1036 = add i64 %1032, 1
  br i1 %1035, label %1031, label %1037, !llvm.loop !55

1037:                                             ; preds = %1031
  %1038 = trunc i64 %1032 to i32
  %1039 = add i64 %1032, 1
  %1040 = getelementptr inbounds i32, i32* %1018, i64 %1023
  store i32 %1038, i32* %1040, align 4, !tbaa !21
  %1041 = add nuw nsw i64 %1023, 1
  %1042 = icmp eq i64 %1041, %1021
  br i1 %1042, label %1027, label %1022, !llvm.loop !56

1043:                                             ; preds = %1029, %1043
  %1044 = phi i64 [ 0, %1029 ], [ %1048, %1043 ]
  %1045 = getelementptr inbounds i32, i32* %982, i64 %1044
  %1046 = load i32, i32* %1045, align 4, !tbaa !21
  %1047 = call i32 @hypre_BinarySearch(i32* %1018, i32 %1046, i32 %1013) #6
  store i32 %1047, i32* %1045, align 4, !tbaa !21
  %1048 = add nuw nsw i64 %1044, 1
  %1049 = icmp eq i64 %1048, %1030
  br i1 %1049, label %1050, label %1043, !llvm.loop !57

1050:                                             ; preds = %1043, %1027
  call void @hypre_Free(i8* %987, i32 0) #6
  br label %1051

1051:                                             ; preds = %1050, %981
  %1052 = phi i32 [ %1013, %1050 ], [ 0, %981 ]
  %1053 = phi i32* [ %1018, %1050 ], [ null, %981 ]
  %1054 = phi i32* [ %1016, %1050 ], [ undef, %981 ]
  %1055 = icmp sgt i32 %51, 0
  br i1 %1055, label %1056, label %1067

1056:                                             ; preds = %1051
  %1057 = zext i32 %51 to i64
  br label %1058

1058:                                             ; preds = %1056, %1064
  %1059 = phi i64 [ 0, %1056 ], [ %1065, %1064 ]
  %1060 = getelementptr inbounds i32, i32* %1, i64 %1059
  %1061 = load i32, i32* %1060, align 4, !tbaa !21
  %1062 = icmp eq i32 %1061, -3
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1058
  store i32 -1, i32* %1060, align 4, !tbaa !21
  br label %1064

1064:                                             ; preds = %1058, %1063
  %1065 = add nuw nsw i64 %1059, 1
  %1066 = icmp eq i64 %1065, %1057
  br i1 %1066, label %1067, label %1058, !llvm.loop !58

1067:                                             ; preds = %1064, %1051
  %1068 = icmp eq i32 %1052, 0
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %951, i64 0, i32 12
  store i32* %1054, i32** %1070, align 8, !tbaa !18
  %1071 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %960, i64 0, i32 4
  store i32 %1052, i32* %1071, align 4, !tbaa !17
  br label %1072

1072:                                             ; preds = %1069, %1067
  %1073 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %951, %struct.hypre_ParCSRMatrix_struct* %0, i32* %300, i32* %1053) #6
  store %struct.hypre_ParCSRMatrix_struct* %951, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !59
  %1074 = bitcast i32* %1053 to i8*
  call void @hypre_Free(i8* %1074, i32 0) #6
  call void @hypre_Free(i8* %146, i32 0) #6
  %1075 = bitcast i32* %91 to i8*
  call void @hypre_Free(i8* %1075, i32 0) #6
  call void @hypre_Free(i8* %106, i32 0) #6
  call void @hypre_Free(i8* %299, i32 0) #6
  call void @hypre_Free(i8* %292, i32 0) #6
  call void @hypre_Free(i8* %294, i32 0) #6
  call void @hypre_Free(i8* %296, i32 0) #6
  %1076 = load i32, i32* %13, align 4, !tbaa !21
  %1077 = icmp sgt i32 %1076, 1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1072
  %1079 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %218) #6
  br label %1080

1080:                                             ; preds = %1078, %1072
  %1081 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  ret i32 %1081
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = fcmp ole double %1, 0.000000e+00
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2, i32 1, i32 0) #6
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %10
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %37 = load i32*, i32** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !19
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %56 = load i32, i32* %55, align 8, !tbaa !20
  %57 = add nsw i32 %56, %51
  %58 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %59 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %60 = load i32, i32* %12, align 4, !tbaa !21
  %61 = load i32, i32* %13, align 4, !tbaa !21
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %10
  %65 = getelementptr inbounds i32, i32* %3, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !21
  store i32 %66, i32* %11, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %64, %10
  %68 = call i32 @hypre_MPI_Bcast(i8* nonnull %52, i32 1, i32 1275069445, i32 %62, i32 %15) #6
  %69 = icmp eq i32 %6, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call double @time_getWallclockSeconds() #6
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi double [ %71, %70 ], [ undef, %67 ]
  %74 = icmp ne i32 %35, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = sext i32 %35 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 0) #6
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i32* [ %78, %75 ], [ null, %72 ]
  %81 = icmp sgt i32 %4, 1
  %82 = select i1 %81, i1 %74, i1 false
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = sext i32 %35 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 0) #6
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32* [ %86, %83 ], [ null, %79 ]
  %89 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %92 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi %struct._hypre_ParCSRCommPkg* [ %17, %87 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !22
  %97 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %94, i64 0, i32 3
  %98 = load i32*, i32** %97, align 8, !tbaa !24
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #6
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %94, i64 0, i32 4
  %106 = icmp sgt i32 %96, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %93
  %108 = load i32*, i32** %97, align 8, !tbaa !24
  %109 = zext i32 %96 to i64
  br label %115

110:                                              ; preds = %128
  %111 = trunc i64 %136 to i32
  br label %112

112:                                              ; preds = %110, %115
  %113 = phi i32 [ %117, %115 ], [ %111, %110 ]
  %114 = icmp eq i64 %120, %109
  br i1 %114, label %142, label %115, !llvm.loop !60

115:                                              ; preds = %107, %112
  %116 = phi i64 [ 0, %107 ], [ %120, %112 ]
  %117 = phi i32 [ 0, %107 ], [ %113, %112 ]
  %118 = getelementptr inbounds i32, i32* %108, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = add nuw nsw i64 %116, 1
  %121 = getelementptr inbounds i32, i32* %108, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %112

124:                                              ; preds = %115
  %125 = load i32*, i32** %105, align 8, !tbaa !28
  %126 = sext i32 %117 to i64
  %127 = sext i32 %119 to i64
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %127, %124 ], [ %138, %128 ]
  %130 = phi i64 [ %126, %124 ], [ %136, %128 ]
  %131 = getelementptr inbounds i32, i32* %125, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %1, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = add nsw i64 %130, 1
  %137 = getelementptr inbounds i32, i32* %104, i64 %130
  store i32 %135, i32* %137, align 4, !tbaa !21
  %138 = add nsw i64 %129, 1
  %139 = load i32, i32* %121, align 4, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %128, label %110, !llvm.loop !61

142:                                              ; preds = %112, %93
  %143 = bitcast i32* %80 to i8*
  %144 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %94, i8* %103, i8* %143) #6
  %145 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %144) #6
  br i1 %81, label %146, label %188

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %94, i64 0, i32 4
  %148 = icmp sgt i32 %96, 0
  br i1 %148, label %149, label %184

149:                                              ; preds = %146
  %150 = load i32*, i32** %97, align 8, !tbaa !24
  %151 = zext i32 %96 to i64
  br label %157

152:                                              ; preds = %170
  %153 = trunc i64 %178 to i32
  br label %154

154:                                              ; preds = %152, %157
  %155 = phi i32 [ %159, %157 ], [ %153, %152 ]
  %156 = icmp eq i64 %162, %151
  br i1 %156, label %184, label %157, !llvm.loop !62

157:                                              ; preds = %149, %154
  %158 = phi i64 [ 0, %149 ], [ %162, %154 ]
  %159 = phi i32 [ 0, %149 ], [ %155, %154 ]
  %160 = getelementptr inbounds i32, i32* %150, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = add nuw nsw i64 %158, 1
  %163 = getelementptr inbounds i32, i32* %150, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !21
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %154

166:                                              ; preds = %157
  %167 = load i32*, i32** %147, align 8, !tbaa !28
  %168 = sext i32 %159 to i64
  %169 = sext i32 %161 to i64
  br label %170

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %169, %166 ], [ %180, %170 ]
  %172 = phi i64 [ %168, %166 ], [ %178, %170 ]
  %173 = getelementptr inbounds i32, i32* %167, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %5, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !21
  %178 = add nsw i64 %172, 1
  %179 = getelementptr inbounds i32, i32* %104, i64 %172
  store i32 %177, i32* %179, align 4, !tbaa !21
  %180 = add nsw i64 %171, 1
  %181 = load i32, i32* %163, align 4, !tbaa !21
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %170, label %152, !llvm.loop !63

184:                                              ; preds = %154, %146
  %185 = bitcast i32* %88 to i8*
  %186 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %94, i8* %103, i8* %185) #6
  %187 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %186) #6
  br label %188

188:                                              ; preds = %184, %142
  br i1 %69, label %189, label %195

189:                                              ; preds = %188
  %190 = call double @time_getWallclockSeconds() #6
  %191 = fsub double %190, %73
  %192 = load i32, i32* %12, align 4, !tbaa !21
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %192, double %191) #6
  %194 = call i32 @fflush(%struct._IO_FILE* null)
  br label %195

195:                                              ; preds = %189, %188
  %196 = phi double [ %191, %189 ], [ %73, %188 ]
  br i1 %69, label %197, label %199

197:                                              ; preds = %195
  %198 = call double @time_getWallclockSeconds() #6
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi double [ %198, %197 ], [ %196, %195 ]
  %201 = load i32, i32* %13, align 4, !tbaa !21
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %204, i64 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !14
  %207 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %204, i64 0, i32 2
  %208 = load i32*, i32** %207, align 8, !tbaa !32
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %204, i64 0, i32 9
  %210 = load double*, double** %209, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %203, %199
  %212 = phi i32* [ %208, %203 ], [ null, %199 ]
  %213 = phi i32* [ %206, %203 ], [ null, %199 ]
  %214 = phi double* [ %210, %203 ], [ null, %199 ]
  %215 = phi %struct.hypre_CSRMatrix* [ %204, %203 ], [ undef, %199 ]
  %216 = icmp sgt i32 %35, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = zext i32 %35 to i64
  br label %223

219:                                              ; preds = %263, %211
  %220 = icmp sgt i32 %35, 0
  br i1 %220, label %221, label %276

221:                                              ; preds = %219
  %222 = zext i32 %35 to i64
  br label %266

223:                                              ; preds = %217, %263
  %224 = phi i64 [ 0, %217 ], [ %228, %263 ]
  %225 = phi i32 [ 0, %217 ], [ %264, %263 ]
  %226 = getelementptr inbounds i32, i32* %213, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !21
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i32, i32* %213, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %263

232:                                              ; preds = %223
  %233 = sext i32 %227 to i64
  br label %234

234:                                              ; preds = %232, %257
  %235 = phi i64 [ %233, %232 ], [ %259, %257 ]
  %236 = phi i32 [ %225, %232 ], [ %258, %257 ]
  %237 = getelementptr inbounds i32, i32* %212, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp sge i32 %238, %56
  %240 = icmp slt i32 %238, %57
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = sub nsw i32 %238, %56
  br label %249

244:                                              ; preds = %234
  %245 = call i32 @hypre_BigBinarySearch(i32* %37, i32 %238, i32 %35) #6
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = xor i32 %245, -1
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %243, %242 ], [ %248, %247 ]
  %251 = sext i32 %236 to i64
  %252 = getelementptr inbounds i32, i32* %212, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !21
  %253 = getelementptr inbounds double, double* %214, i64 %235
  %254 = load double, double* %253, align 8, !tbaa !33
  %255 = add nsw i32 %236, 1
  %256 = getelementptr inbounds double, double* %214, i64 %251
  store double %254, double* %256, align 8, !tbaa !33
  br label %257

257:                                              ; preds = %249, %244
  %258 = phi i32 [ %236, %244 ], [ %255, %249 ]
  %259 = add nsw i64 %235, 1
  %260 = load i32, i32* %229, align 4, !tbaa !21
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %234, label %263, !llvm.loop !64

263:                                              ; preds = %257, %223
  %264 = phi i32 [ %225, %223 ], [ %258, %257 ]
  store i32 %264, i32* %226, align 4, !tbaa !21
  %265 = icmp eq i64 %228, %218
  br i1 %265, label %219, label %223, !llvm.loop !65

266:                                              ; preds = %221, %266
  %267 = phi i64 [ %222, %221 ], [ %275, %266 ]
  %268 = phi i32 [ %35, %221 ], [ %269, %266 ]
  %269 = add nsw i32 %268, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %213, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !21
  %273 = getelementptr inbounds i32, i32* %213, i64 %267
  store i32 %272, i32* %273, align 4, !tbaa !21
  %274 = icmp sgt i64 %267, 1
  %275 = add nsw i64 %267, -1
  br i1 %274, label %266, label %276, !llvm.loop !66

276:                                              ; preds = %266, %219
  %277 = load i32, i32* %13, align 4, !tbaa !21
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 0, i32* %213, align 4, !tbaa !21
  br label %280

280:                                              ; preds = %279, %276
  br i1 %69, label %281, label %287

281:                                              ; preds = %280
  %282 = call double @time_getWallclockSeconds() #6
  %283 = fsub double %282, %200
  %284 = load i32, i32* %12, align 4, !tbaa !21
  %285 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %284, double %283) #6
  %286 = call i32 @fflush(%struct._IO_FILE* null)
  br label %287

287:                                              ; preds = %281, %280
  %288 = phi double [ %283, %281 ], [ %200, %280 ]
  %289 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %290 = bitcast i8* %289 to i32*
  %291 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %292 = bitcast i8* %291 to i32*
  %293 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %294 = bitcast i8* %293 to i32*
  %295 = sext i32 %51 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 4, i32 0) #6
  %297 = bitcast i8* %296 to i32*
  %298 = icmp sgt i32 %51, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %287
  %300 = zext i32 %51 to i64
  %301 = shl nuw nsw i64 %300, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %296, i8 -1, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %299, %287
  %303 = icmp sgt i32 %51, 0
  br i1 %303, label %304, label %373

304:                                              ; preds = %302
  %305 = zext i32 %51 to i64
  br label %306

306:                                              ; preds = %304, %370
  %307 = phi i64 [ 0, %304 ], [ %371, %370 ]
  %308 = getelementptr inbounds i32, i32* %1, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !21
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %318

311:                                              ; preds = %306
  %312 = load i32, i32* %292, align 4, !tbaa !21
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %292, align 4, !tbaa !21
  %314 = load i32, i32* %290, align 4, !tbaa !21
  %315 = getelementptr inbounds i32, i32* %297, i64 %307
  store i32 %314, i32* %315, align 4, !tbaa !21
  %316 = load i32, i32* %290, align 4, !tbaa !21
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %290, align 4, !tbaa !21
  br label %370

318:                                              ; preds = %306
  %319 = getelementptr inbounds i32, i32* %41, i64 %307
  %320 = load i32, i32* %319, align 4, !tbaa !21
  %321 = add nuw nsw i64 %307, 1
  %322 = getelementptr inbounds i32, i32* %41, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !21
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %343

325:                                              ; preds = %318
  %326 = sext i32 %320 to i64
  br label %327

327:                                              ; preds = %325, %338
  %328 = phi i64 [ %326, %325 ], [ %339, %338 ]
  %329 = getelementptr inbounds i32, i32* %43, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !21
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %1, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !21
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %338

335:                                              ; preds = %327
  %336 = load i32, i32* %292, align 4, !tbaa !21
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %292, align 4, !tbaa !21
  br label %338

338:                                              ; preds = %327, %335
  %339 = add nsw i64 %328, 1
  %340 = load i32, i32* %322, align 4, !tbaa !21
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %327, label %343, !llvm.loop !67

343:                                              ; preds = %338, %318
  %344 = load i32, i32* %13, align 4, !tbaa !21
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %370

346:                                              ; preds = %343
  %347 = getelementptr inbounds i32, i32* %47, i64 %307
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = getelementptr inbounds i32, i32* %47, i64 %321
  %350 = load i32, i32* %349, align 4, !tbaa !21
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %370

352:                                              ; preds = %346
  %353 = sext i32 %348 to i64
  br label %354

354:                                              ; preds = %352, %365
  %355 = phi i64 [ %353, %352 ], [ %366, %365 ]
  %356 = getelementptr inbounds i32, i32* %49, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !21
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %80, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !21
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %362, label %365

362:                                              ; preds = %354
  %363 = load i32, i32* %294, align 4, !tbaa !21
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %294, align 4, !tbaa !21
  br label %365

365:                                              ; preds = %354, %362
  %366 = add nsw i64 %355, 1
  %367 = load i32, i32* %349, align 4, !tbaa !21
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %354, label %370, !llvm.loop !68

370:                                              ; preds = %365, %346, %311, %343
  %371 = add nuw nsw i64 %307, 1
  %372 = icmp eq i64 %371, %305
  br i1 %372, label %373, label %306, !llvm.loop !69

373:                                              ; preds = %370, %302
  %374 = load i32, i32* %292, align 4, !tbaa !21
  %375 = load i32, i32* %294, align 4, !tbaa !21
  %376 = add nsw i32 %51, 1
  %377 = sext i32 %376 to i64
  %378 = call i8* @hypre_CAlloc(i64 %377, i64 4, i32 0) #6
  %379 = bitcast i8* %378 to i32*
  %380 = sext i32 %374 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 0) #6
  %382 = bitcast i8* %381 to i32*
  %383 = call i8* @hypre_CAlloc(i64 %380, i64 8, i32 0) #6
  %384 = bitcast i8* %383 to double*
  %385 = getelementptr inbounds i32, i32* %379, i64 %295
  store i32 %374, i32* %385, align 4, !tbaa !21
  %386 = call i8* @hypre_CAlloc(i64 %377, i64 4, i32 0) #6
  %387 = bitcast i8* %386 to i32*
  %388 = sext i32 %375 to i64
  %389 = call i8* @hypre_CAlloc(i64 %388, i64 4, i32 0) #6
  %390 = bitcast i8* %389 to i32*
  %391 = call i8* @hypre_CAlloc(i64 %388, i64 8, i32 0) #6
  %392 = bitcast i8* %391 to double*
  br i1 %69, label %393, label %401

393:                                              ; preds = %373
  %394 = call double @time_getWallclockSeconds() #6
  %395 = fsub double %394, %288
  %396 = load i32, i32* %12, align 4, !tbaa !21
  %397 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %396, double %395) #6
  %398 = call i32 @fflush(%struct._IO_FILE* null)
  %399 = call double @time_getWallclockSeconds() #6
  %400 = call double @time_getWallclockSeconds() #6
  br label %401

401:                                              ; preds = %373, %393
  %402 = call i8* @hypre_CAlloc(i64 %295, i64 4, i32 0) #6
  %403 = bitcast i8* %402 to i32*
  br i1 %74, label %404, label %408

404:                                              ; preds = %401
  %405 = sext i32 %35 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #6
  %407 = bitcast i8* %406 to i32*
  br label %408

408:                                              ; preds = %401, %404
  %409 = phi i32* [ %407, %404 ], [ null, %401 ]
  %410 = bitcast i32* %409 to i8*
  %411 = icmp sgt i32 %51, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = zext i32 %51 to i64
  %414 = shl nuw nsw i64 %413, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %402, i8 -1, i64 %414, i1 false)
  br label %415

415:                                              ; preds = %412, %408
  %416 = icmp sgt i32 %35, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = zext i32 %35 to i64
  %419 = shl nuw nsw i64 %418, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %410, i8 -1, i64 %419, i1 false)
  br label %420

420:                                              ; preds = %417, %415
  %421 = icmp eq i32 %4, 1
  %422 = icmp eq i32 %4, 1
  %423 = icmp sgt i32 %51, 0
  br i1 %423, label %424, label %864

424:                                              ; preds = %420
  %425 = zext i32 %51 to i64
  br label %426

426:                                              ; preds = %424, %858
  %427 = phi i64 [ 0, %424 ], [ %861, %858 ]
  %428 = phi i32 [ 0, %424 ], [ %860, %858 ]
  %429 = phi i32 [ 0, %424 ], [ %859, %858 ]
  %430 = getelementptr inbounds i32, i32* %1, i64 %427
  %431 = load i32, i32* %430, align 4, !tbaa !21
  %432 = icmp sgt i32 %431, -1
  %433 = getelementptr inbounds i32, i32* %379, i64 %427
  store i32 %429, i32* %433, align 4, !tbaa !21
  br i1 %432, label %434, label %441

434:                                              ; preds = %426
  %435 = getelementptr inbounds i32, i32* %297, i64 %427
  %436 = load i32, i32* %435, align 4, !tbaa !21
  %437 = sext i32 %429 to i64
  %438 = getelementptr inbounds i32, i32* %382, i64 %437
  store i32 %436, i32* %438, align 4, !tbaa !21
  %439 = getelementptr inbounds double, double* %384, i64 %437
  store double 1.000000e+00, double* %439, align 8, !tbaa !33
  %440 = add nsw i32 %429, 1
  br label %858

441:                                              ; preds = %426
  %442 = getelementptr inbounds i32, i32* %41, i64 %427
  %443 = load i32, i32* %442, align 4, !tbaa !21
  %444 = add nuw nsw i64 %427, 1
  %445 = getelementptr inbounds i32, i32* %41, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !21
  %447 = icmp slt i32 %443, %446
  br i1 %447, label %448, label %473

448:                                              ; preds = %441
  %449 = sext i32 %443 to i64
  br label %450

450:                                              ; preds = %448, %467
  %451 = phi i64 [ %449, %448 ], [ %469, %467 ]
  %452 = phi i32 [ %429, %448 ], [ %468, %467 ]
  %453 = getelementptr inbounds i32, i32* %43, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !21
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %1, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !21
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %467

459:                                              ; preds = %450
  %460 = getelementptr inbounds i32, i32* %403, i64 %455
  store i32 %452, i32* %460, align 4, !tbaa !21
  %461 = getelementptr inbounds i32, i32* %297, i64 %455
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = sext i32 %452 to i64
  %464 = getelementptr inbounds i32, i32* %382, i64 %463
  store i32 %462, i32* %464, align 4, !tbaa !21
  %465 = getelementptr inbounds double, double* %384, i64 %463
  store double 0.000000e+00, double* %465, align 8, !tbaa !33
  %466 = add nsw i32 %452, 1
  br label %467

467:                                              ; preds = %450, %459
  %468 = phi i32 [ %466, %459 ], [ %452, %450 ]
  %469 = add nsw i64 %451, 1
  %470 = load i32, i32* %445, align 4, !tbaa !21
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %450, label %473, !llvm.loop !70

473:                                              ; preds = %467, %441
  %474 = phi i32 [ %429, %441 ], [ %468, %467 ]
  %475 = getelementptr inbounds i32, i32* %387, i64 %427
  store i32 %428, i32* %475, align 4, !tbaa !21
  %476 = load i32, i32* %13, align 4, !tbaa !21
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %507

478:                                              ; preds = %473
  %479 = getelementptr inbounds i32, i32* %47, i64 %427
  %480 = load i32, i32* %479, align 4, !tbaa !21
  %481 = getelementptr inbounds i32, i32* %47, i64 %444
  %482 = load i32, i32* %481, align 4, !tbaa !21
  %483 = icmp slt i32 %480, %482
  br i1 %483, label %484, label %507

484:                                              ; preds = %478
  %485 = sext i32 %480 to i64
  br label %486

486:                                              ; preds = %484, %501
  %487 = phi i64 [ %485, %484 ], [ %503, %501 ]
  %488 = phi i32 [ %428, %484 ], [ %502, %501 ]
  %489 = getelementptr inbounds i32, i32* %49, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !21
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %80, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !21
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %501

495:                                              ; preds = %486
  %496 = getelementptr inbounds i32, i32* %409, i64 %491
  store i32 %488, i32* %496, align 4, !tbaa !21
  %497 = sext i32 %488 to i64
  %498 = getelementptr inbounds i32, i32* %390, i64 %497
  store i32 %490, i32* %498, align 4, !tbaa !21
  %499 = getelementptr inbounds double, double* %392, i64 %497
  store double 0.000000e+00, double* %499, align 8, !tbaa !33
  %500 = add nsw i32 %488, 1
  br label %501

501:                                              ; preds = %486, %495
  %502 = phi i32 [ %500, %495 ], [ %488, %486 ]
  %503 = add nsw i64 %487, 1
  %504 = load i32, i32* %481, align 4, !tbaa !21
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %486, label %507, !llvm.loop !71

507:                                              ; preds = %501, %478, %473
  %508 = phi i32 [ %428, %473 ], [ %428, %478 ], [ %502, %501 ]
  %509 = getelementptr inbounds i32, i32* %23, i64 %427
  %510 = load i32, i32* %509, align 4, !tbaa !21
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, double* %21, i64 %511
  %513 = load double, double* %512, align 8, !tbaa !33
  %514 = getelementptr inbounds i32, i32* %23, i64 %444
  %515 = load i32, i32* %514, align 4, !tbaa !21
  %516 = load i32, i32* %13, align 4
  %517 = icmp sgt i32 %516, 1
  %518 = getelementptr inbounds i32, i32* %5, i64 %427
  %519 = add nsw i32 %510, 1
  %520 = icmp slt i32 %519, %515
  br i1 %520, label %521, label %687

521:                                              ; preds = %507
  %522 = add i32 %510, 1
  %523 = sext i32 %522 to i64
  br label %524

524:                                              ; preds = %521, %682
  %525 = phi i64 [ %523, %521 ], [ %684, %682 ]
  %526 = phi double [ %513, %521 ], [ %683, %682 ]
  %527 = getelementptr inbounds i32, i32* %25, i64 %525
  %528 = load i32, i32* %527, align 4, !tbaa !21
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %403, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !21
  %532 = icmp slt i32 %531, %429
  br i1 %532, label %540, label %533

533:                                              ; preds = %524
  %534 = getelementptr inbounds double, double* %21, i64 %525
  %535 = load double, double* %534, align 8, !tbaa !33
  %536 = sext i32 %531 to i64
  %537 = getelementptr inbounds double, double* %384, i64 %536
  %538 = load double, double* %537, align 8, !tbaa !33
  %539 = fadd double %535, %538
  store double %539, double* %537, align 8, !tbaa !33
  br label %682

540:                                              ; preds = %524
  %541 = getelementptr inbounds i32, i32* %23, i64 %529
  %542 = load i32, i32* %541, align 4, !tbaa !21
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, double* %21, i64 %543
  %545 = load double, double* %544, align 8, !tbaa !33
  %546 = fcmp olt double %545, 0.000000e+00
  %547 = select i1 %546, double -1.000000e+00, double 1.000000e+00
  %548 = add nsw i32 %528, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %23, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !21
  %552 = icmp slt i32 %542, %551
  br i1 %552, label %553, label %576

553:                                              ; preds = %540
  %554 = sext i32 %542 to i64
  %555 = sext i32 %551 to i64
  br label %556

556:                                              ; preds = %553, %572
  %557 = phi i64 [ %554, %553 ], [ %574, %572 ]
  %558 = phi double [ 0.000000e+00, %553 ], [ %573, %572 ]
  %559 = getelementptr inbounds i32, i32* %25, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !21
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %403, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !21
  %564 = icmp slt i32 %563, %429
  br i1 %564, label %572, label %565

565:                                              ; preds = %556
  %566 = getelementptr inbounds double, double* %21, i64 %557
  %567 = load double, double* %566, align 8, !tbaa !33
  %568 = fmul double %547, %567
  %569 = fcmp olt double %568, 0.000000e+00
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = fadd double %558, %567
  br label %572

572:                                              ; preds = %556, %565, %570
  %573 = phi double [ %571, %570 ], [ %558, %565 ], [ %558, %556 ]
  %574 = add nsw i64 %557, 1
  %575 = icmp eq i64 %574, %555
  br i1 %575, label %576, label %556, !llvm.loop !72

576:                                              ; preds = %572, %540
  %577 = phi double [ 0.000000e+00, %540 ], [ %573, %572 ]
  br i1 %517, label %578, label %607

578:                                              ; preds = %576
  %579 = getelementptr inbounds i32, i32* %31, i64 %529
  %580 = load i32, i32* %579, align 4, !tbaa !21
  %581 = getelementptr inbounds i32, i32* %31, i64 %549
  %582 = load i32, i32* %581, align 4, !tbaa !21
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %584, label %607

584:                                              ; preds = %578
  %585 = sext i32 %580 to i64
  %586 = sext i32 %582 to i64
  br label %587

587:                                              ; preds = %584, %603
  %588 = phi i64 [ %585, %584 ], [ %605, %603 ]
  %589 = phi double [ %577, %584 ], [ %604, %603 ]
  %590 = getelementptr inbounds i32, i32* %33, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !21
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %409, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !21
  %595 = icmp slt i32 %594, %428
  br i1 %595, label %603, label %596

596:                                              ; preds = %587
  %597 = getelementptr inbounds double, double* %29, i64 %588
  %598 = load double, double* %597, align 8, !tbaa !33
  %599 = fmul double %547, %598
  %600 = fcmp olt double %599, 0.000000e+00
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = fadd double %589, %598
  br label %603

603:                                              ; preds = %587, %596, %601
  %604 = phi double [ %602, %601 ], [ %589, %596 ], [ %589, %587 ]
  %605 = add nsw i64 %588, 1
  %606 = icmp eq i64 %605, %586
  br i1 %606, label %607, label %587, !llvm.loop !73

607:                                              ; preds = %603, %578, %576
  %608 = phi double [ %577, %576 ], [ %577, %578 ], [ %604, %603 ]
  %609 = fcmp une double %608, 0.000000e+00
  br i1 %609, label %610, label %672

610:                                              ; preds = %607
  %611 = getelementptr inbounds double, double* %21, i64 %525
  %612 = load double, double* %611, align 8, !tbaa !33
  %613 = fdiv double %612, %608
  %614 = icmp slt i32 %542, %551
  br i1 %614, label %615, label %640

615:                                              ; preds = %610
  %616 = sext i32 %542 to i64
  %617 = sext i32 %551 to i64
  br label %618

618:                                              ; preds = %615, %637
  %619 = phi i64 [ %616, %615 ], [ %638, %637 ]
  %620 = getelementptr inbounds i32, i32* %25, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !21
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %403, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !21
  %625 = icmp slt i32 %624, %429
  br i1 %625, label %637, label %626

626:                                              ; preds = %618
  %627 = getelementptr inbounds double, double* %21, i64 %619
  %628 = load double, double* %627, align 8, !tbaa !33
  %629 = fmul double %547, %628
  %630 = fcmp olt double %629, 0.000000e+00
  br i1 %630, label %631, label %637

631:                                              ; preds = %626
  %632 = fmul double %613, %628
  %633 = sext i32 %624 to i64
  %634 = getelementptr inbounds double, double* %384, i64 %633
  %635 = load double, double* %634, align 8, !tbaa !33
  %636 = fadd double %632, %635
  store double %636, double* %634, align 8, !tbaa !33
  br label %637

637:                                              ; preds = %618, %626, %631
  %638 = add nsw i64 %619, 1
  %639 = icmp eq i64 %638, %617
  br i1 %639, label %640, label %618, !llvm.loop !74

640:                                              ; preds = %637, %610
  br i1 %517, label %641, label %682

641:                                              ; preds = %640
  %642 = getelementptr inbounds i32, i32* %31, i64 %529
  %643 = load i32, i32* %642, align 4, !tbaa !21
  %644 = getelementptr inbounds i32, i32* %31, i64 %549
  %645 = load i32, i32* %644, align 4, !tbaa !21
  %646 = icmp slt i32 %643, %645
  br i1 %646, label %647, label %682

647:                                              ; preds = %641
  %648 = sext i32 %643 to i64
  %649 = sext i32 %645 to i64
  br label %650

650:                                              ; preds = %647, %669
  %651 = phi i64 [ %648, %647 ], [ %670, %669 ]
  %652 = getelementptr inbounds i32, i32* %33, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !21
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %409, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !21
  %657 = icmp slt i32 %656, %428
  br i1 %657, label %669, label %658

658:                                              ; preds = %650
  %659 = getelementptr inbounds double, double* %29, i64 %651
  %660 = load double, double* %659, align 8, !tbaa !33
  %661 = fmul double %547, %660
  %662 = fcmp olt double %661, 0.000000e+00
  br i1 %662, label %663, label %669

663:                                              ; preds = %658
  %664 = fmul double %613, %660
  %665 = sext i32 %656 to i64
  %666 = getelementptr inbounds double, double* %392, i64 %665
  %667 = load double, double* %666, align 8, !tbaa !33
  %668 = fadd double %664, %667
  store double %668, double* %666, align 8, !tbaa !33
  br label %669

669:                                              ; preds = %650, %658, %663
  %670 = add nsw i64 %651, 1
  %671 = icmp eq i64 %670, %649
  br i1 %671, label %682, label %650, !llvm.loop !75

672:                                              ; preds = %607
  br i1 %421, label %678, label %673

673:                                              ; preds = %672
  %674 = load i32, i32* %518, align 4, !tbaa !21
  %675 = getelementptr inbounds i32, i32* %5, i64 %529
  %676 = load i32, i32* %675, align 4, !tbaa !21
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %673, %672
  %679 = getelementptr inbounds double, double* %21, i64 %525
  %680 = load double, double* %679, align 8, !tbaa !33
  %681 = fadd double %526, %680
  br label %682

682:                                              ; preds = %669, %641, %533, %673, %678, %640
  %683 = phi double [ %526, %533 ], [ %526, %640 ], [ %681, %678 ], [ %526, %673 ], [ %526, %641 ], [ %526, %669 ]
  %684 = add nsw i64 %525, 1
  %685 = trunc i64 %684 to i32
  %686 = icmp eq i32 %515, %685
  br i1 %686, label %687, label %524, !llvm.loop !76

687:                                              ; preds = %682, %507
  %688 = phi double [ %513, %507 ], [ %683, %682 ]
  %689 = load i32, i32* %13, align 4, !tbaa !21
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %831

691:                                              ; preds = %687
  %692 = getelementptr inbounds i32, i32* %31, i64 %427
  %693 = load i32, i32* %692, align 4, !tbaa !21
  %694 = getelementptr inbounds i32, i32* %31, i64 %444
  %695 = load i32, i32* %694, align 4, !tbaa !21
  %696 = getelementptr inbounds i32, i32* %5, i64 %427
  %697 = icmp slt i32 %693, %695
  br i1 %697, label %698, label %831

698:                                              ; preds = %691
  %699 = sext i32 %693 to i64
  %700 = sext i32 %695 to i64
  br label %701

701:                                              ; preds = %698, %827
  %702 = phi i64 [ %699, %698 ], [ %829, %827 ]
  %703 = phi double [ %688, %698 ], [ %828, %827 ]
  %704 = getelementptr inbounds i32, i32* %33, i64 %702
  %705 = load i32, i32* %704, align 4, !tbaa !21
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %409, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !21
  %709 = icmp slt i32 %708, %428
  br i1 %709, label %717, label %710

710:                                              ; preds = %701
  %711 = getelementptr inbounds double, double* %29, i64 %702
  %712 = load double, double* %711, align 8, !tbaa !33
  %713 = sext i32 %708 to i64
  %714 = getelementptr inbounds double, double* %392, i64 %713
  %715 = load double, double* %714, align 8, !tbaa !33
  %716 = fadd double %712, %715
  store double %716, double* %714, align 8, !tbaa !33
  br label %827

717:                                              ; preds = %701
  %718 = getelementptr inbounds i32, i32* %213, i64 %706
  %719 = load i32, i32* %718, align 4, !tbaa !21
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, double* %214, i64 %720
  %722 = load double, double* %721, align 8, !tbaa !33
  %723 = fcmp olt double %722, 0.000000e+00
  %724 = select i1 %723, double -1.000000e+00, double 1.000000e+00
  %725 = add nsw i32 %705, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %213, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !21
  %729 = icmp slt i32 %719, %728
  br i1 %729, label %730, label %768

730:                                              ; preds = %717
  %731 = sext i32 %719 to i64
  %732 = sext i32 %728 to i64
  br label %733

733:                                              ; preds = %730, %764
  %734 = phi i64 [ %731, %730 ], [ %766, %764 ]
  %735 = phi double [ 0.000000e+00, %730 ], [ %765, %764 ]
  %736 = getelementptr inbounds i32, i32* %212, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !21
  %738 = icmp sgt i32 %737, -1
  br i1 %738, label %739, label %751

739:                                              ; preds = %733
  %740 = sext i32 %737 to i64
  %741 = getelementptr inbounds i32, i32* %403, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !21
  %743 = icmp slt i32 %742, %429
  br i1 %743, label %764, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds double, double* %214, i64 %734
  %746 = load double, double* %745, align 8, !tbaa !33
  %747 = fmul double %724, %746
  %748 = fcmp olt double %747, 0.000000e+00
  br i1 %748, label %749, label %764

749:                                              ; preds = %744
  %750 = fadd double %735, %746
  br label %764

751:                                              ; preds = %733
  %752 = xor i32 %737, -1
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %409, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !21
  %756 = icmp slt i32 %755, %428
  br i1 %756, label %764, label %757

757:                                              ; preds = %751
  %758 = getelementptr inbounds double, double* %214, i64 %734
  %759 = load double, double* %758, align 8, !tbaa !33
  %760 = fmul double %724, %759
  %761 = fcmp olt double %760, 0.000000e+00
  br i1 %761, label %762, label %764

762:                                              ; preds = %757
  %763 = fadd double %735, %759
  br label %764

764:                                              ; preds = %749, %744, %739, %762, %757, %751
  %765 = phi double [ %750, %749 ], [ %735, %744 ], [ %735, %739 ], [ %763, %762 ], [ %735, %757 ], [ %735, %751 ]
  %766 = add nsw i64 %734, 1
  %767 = icmp eq i64 %766, %732
  br i1 %767, label %768, label %733, !llvm.loop !77

768:                                              ; preds = %764, %717
  %769 = phi double [ 0.000000e+00, %717 ], [ %765, %764 ]
  %770 = fcmp une double %769, 0.000000e+00
  br i1 %770, label %771, label %817

771:                                              ; preds = %768
  %772 = getelementptr inbounds double, double* %29, i64 %702
  %773 = load double, double* %772, align 8, !tbaa !33
  %774 = fdiv double %773, %769
  %775 = icmp slt i32 %719, %728
  br i1 %775, label %776, label %827

776:                                              ; preds = %771
  %777 = sext i32 %719 to i64
  %778 = sext i32 %728 to i64
  br label %779

779:                                              ; preds = %776, %814
  %780 = phi i64 [ %777, %776 ], [ %815, %814 ]
  %781 = getelementptr inbounds i32, i32* %212, i64 %780
  %782 = load i32, i32* %781, align 4, !tbaa !21
  %783 = icmp sgt i32 %782, -1
  br i1 %783, label %784, label %794

784:                                              ; preds = %779
  %785 = sext i32 %782 to i64
  %786 = getelementptr inbounds i32, i32* %403, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !21
  %788 = icmp slt i32 %787, %429
  br i1 %788, label %814, label %789

789:                                              ; preds = %784
  %790 = getelementptr inbounds double, double* %214, i64 %780
  %791 = load double, double* %790, align 8, !tbaa !33
  %792 = fmul double %724, %791
  %793 = fcmp olt double %792, 0.000000e+00
  br i1 %793, label %805, label %814

794:                                              ; preds = %779
  %795 = xor i32 %782, -1
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %409, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !21
  %799 = icmp slt i32 %798, %428
  br i1 %799, label %814, label %800

800:                                              ; preds = %794
  %801 = getelementptr inbounds double, double* %214, i64 %780
  %802 = load double, double* %801, align 8, !tbaa !33
  %803 = fmul double %724, %802
  %804 = fcmp olt double %803, 0.000000e+00
  br i1 %804, label %805, label %814

805:                                              ; preds = %800, %789
  %806 = phi double [ %791, %789 ], [ %802, %800 ]
  %807 = phi i32 [ %787, %789 ], [ %798, %800 ]
  %808 = phi double* [ %384, %789 ], [ %392, %800 ]
  %809 = fmul double %774, %806
  %810 = sext i32 %807 to i64
  %811 = getelementptr inbounds double, double* %808, i64 %810
  %812 = load double, double* %811, align 8, !tbaa !33
  %813 = fadd double %809, %812
  store double %813, double* %811, align 8, !tbaa !33
  br label %814

814:                                              ; preds = %805, %789, %784, %800, %794
  %815 = add nsw i64 %780, 1
  %816 = icmp eq i64 %815, %778
  br i1 %816, label %827, label %779, !llvm.loop !78

817:                                              ; preds = %768
  br i1 %422, label %823, label %818

818:                                              ; preds = %817
  %819 = load i32, i32* %696, align 4, !tbaa !21
  %820 = getelementptr inbounds i32, i32* %88, i64 %706
  %821 = load i32, i32* %820, align 4, !tbaa !21
  %822 = icmp eq i32 %819, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %818, %817
  %824 = getelementptr inbounds double, double* %29, i64 %702
  %825 = load double, double* %824, align 8, !tbaa !33
  %826 = fadd double %703, %825
  br label %827

827:                                              ; preds = %814, %771, %710, %818, %823
  %828 = phi double [ %703, %710 ], [ %826, %823 ], [ %703, %818 ], [ %703, %771 ], [ %703, %814 ]
  %829 = add nsw i64 %702, 1
  %830 = icmp eq i64 %829, %700
  br i1 %830, label %831, label %701, !llvm.loop !79

831:                                              ; preds = %827, %691, %687
  %832 = phi double [ %688, %687 ], [ %688, %691 ], [ %828, %827 ]
  %833 = fneg double %832
  %834 = icmp slt i32 %429, %474
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = sext i32 %429 to i64
  %837 = sext i32 %474 to i64
  br label %844

838:                                              ; preds = %844, %831
  %839 = fneg double %832
  %840 = icmp slt i32 %428, %508
  br i1 %840, label %841, label %858

841:                                              ; preds = %838
  %842 = sext i32 %428 to i64
  %843 = sext i32 %508 to i64
  br label %851

844:                                              ; preds = %835, %844
  %845 = phi i64 [ %836, %835 ], [ %849, %844 ]
  %846 = getelementptr inbounds double, double* %384, i64 %845
  %847 = load double, double* %846, align 8, !tbaa !33
  %848 = fdiv double %847, %833
  store double %848, double* %846, align 8, !tbaa !33
  %849 = add nsw i64 %845, 1
  %850 = icmp eq i64 %849, %837
  br i1 %850, label %838, label %844, !llvm.loop !80

851:                                              ; preds = %841, %851
  %852 = phi i64 [ %842, %841 ], [ %856, %851 ]
  %853 = getelementptr inbounds double, double* %392, i64 %852
  %854 = load double, double* %853, align 8, !tbaa !33
  %855 = fdiv double %854, %839
  store double %855, double* %853, align 8, !tbaa !33
  %856 = add nsw i64 %852, 1
  %857 = icmp eq i64 %856, %843
  br i1 %857, label %858, label %851, !llvm.loop !81

858:                                              ; preds = %851, %838, %434
  %859 = phi i32 [ %440, %434 ], [ %474, %838 ], [ %474, %851 ]
  %860 = phi i32 [ %428, %434 ], [ %508, %838 ], [ %508, %851 ]
  %861 = add nuw nsw i64 %427, 1
  %862 = getelementptr inbounds i32, i32* %387, i64 %861
  store i32 %860, i32* %862, align 4, !tbaa !21
  %863 = icmp eq i64 %861, %425
  br i1 %863, label %864, label %426, !llvm.loop !82

864:                                              ; preds = %858, %420
  call void @hypre_Free(i8* %402, i32 0) #6
  %865 = bitcast i32* %409 to i8*
  call void @hypre_Free(i8* %865, i32 0) #6
  %866 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %867 = load i32, i32* %866, align 4, !tbaa !53
  %868 = load i32, i32* %11, align 4, !tbaa !21
  %869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %870 = load i32, i32* %385, align 4, !tbaa !21
  %871 = getelementptr inbounds i32, i32* %387, i64 %295
  %872 = load i32, i32* %871, align 4, !tbaa !21
  %873 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %867, i32 %868, i32* nonnull %869, i32* %3, i32 0, i32 %870, i32 %872) #6
  %874 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %873, i64 0, i32 8
  %875 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %874, align 8, !tbaa !11
  %876 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %875, i64 0, i32 9
  %877 = bitcast double** %876 to i8**
  store i8* %383, i8** %877, align 8, !tbaa !12
  %878 = bitcast %struct.hypre_CSRMatrix* %875 to i8**
  store i8* %378, i8** %878, align 8, !tbaa !14
  %879 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %875, i64 0, i32 1
  %880 = bitcast i32** %879 to i8**
  store i8* %381, i8** %880, align 8, !tbaa !15
  %881 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %873, i64 0, i32 9
  %882 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %881, align 8, !tbaa !16
  %883 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %882, i64 0, i32 9
  %884 = bitcast double** %883 to i8**
  store i8* %391, i8** %884, align 8, !tbaa !12
  %885 = bitcast %struct.hypre_CSRMatrix* %882 to i8**
  store i8* %386, i8** %885, align 8, !tbaa !14
  %886 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %882, i64 0, i32 1
  %887 = bitcast i32** %886 to i8**
  store i8* %389, i8** %887, align 8, !tbaa !15
  %888 = fcmp une double %7, 0.000000e+00
  %889 = icmp sgt i32 %8, 0
  %890 = select i1 %888, i1 true, i1 %889
  br i1 %890, label %891, label %903

891:                                              ; preds = %864
  %892 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %882, i64 0, i32 0
  %893 = fcmp ole double %7, 0.000000e+00
  %894 = icmp eq i32 %8, 0
  %895 = select i1 %893, i1 %894, i1 false
  br i1 %895, label %898, label %896

896:                                              ; preds = %891
  %897 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %873, double %7, i32 %8, i32 1, i32 0) #6
  br label %898

898:                                              ; preds = %891, %896
  %899 = load i32*, i32** %892, align 8, !tbaa !14
  %900 = load i32*, i32** %886, align 8, !tbaa !15
  %901 = getelementptr inbounds i32, i32* %899, i64 %295
  %902 = load i32, i32* %901, align 4, !tbaa !21
  br label %903

903:                                              ; preds = %864, %898
  %904 = phi i32 [ %902, %898 ], [ %375, %864 ]
  %905 = phi i32* [ %900, %898 ], [ %390, %864 ]
  %906 = icmp eq i32 %904, 0
  br i1 %906, label %973, label %907

907:                                              ; preds = %903
  %908 = sext i32 %35 to i64
  %909 = call i8* @hypre_CAlloc(i64 %908, i64 4, i32 0) #6
  %910 = bitcast i8* %909 to i32*
  %911 = icmp sgt i32 %35, 0
  br i1 %911, label %912, label %915

912:                                              ; preds = %907
  %913 = zext i32 %35 to i64
  %914 = shl nuw nsw i64 %913, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %909, i8 0, i64 %914, i1 false)
  br label %915

915:                                              ; preds = %912, %907
  %916 = icmp sgt i32 %904, 0
  br i1 %916, label %917, label %934

917:                                              ; preds = %915
  %918 = zext i32 %904 to i64
  br label %919

919:                                              ; preds = %917, %930
  %920 = phi i64 [ 0, %917 ], [ %932, %930 ]
  %921 = phi i32 [ 0, %917 ], [ %931, %930 ]
  %922 = getelementptr inbounds i32, i32* %905, i64 %920
  %923 = load i32, i32* %922, align 4, !tbaa !21
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %910, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !21
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %919
  %929 = add nsw i32 %921, 1
  store i32 1, i32* %925, align 4, !tbaa !21
  br label %930

930:                                              ; preds = %919, %928
  %931 = phi i32 [ %921, %919 ], [ %929, %928 ]
  %932 = add nuw nsw i64 %920, 1
  %933 = icmp eq i64 %932, %918
  br i1 %933, label %934, label %919, !llvm.loop !83

934:                                              ; preds = %930, %915
  %935 = phi i32 [ 0, %915 ], [ %931, %930 ]
  %936 = sext i32 %935 to i64
  %937 = call i8* @hypre_CAlloc(i64 %936, i64 4, i32 0) #6
  %938 = bitcast i8* %937 to i32*
  %939 = call i8* @hypre_CAlloc(i64 %936, i64 4, i32 0) #6
  %940 = bitcast i8* %939 to i32*
  %941 = icmp sgt i32 %935, 0
  br i1 %941, label %942, label %949

942:                                              ; preds = %934
  %943 = zext i32 %935 to i64
  br label %944

944:                                              ; preds = %942, %959
  %945 = phi i64 [ 0, %942 ], [ %963, %959 ]
  %946 = phi i64 [ 0, %942 ], [ %961, %959 ]
  %947 = shl i64 %946, 32
  %948 = ashr exact i64 %947, 32
  br label %953

949:                                              ; preds = %959, %934
  %950 = icmp sgt i32 %904, 0
  br i1 %950, label %951, label %972

951:                                              ; preds = %949
  %952 = zext i32 %904 to i64
  br label %965

953:                                              ; preds = %953, %944
  %954 = phi i64 [ %958, %953 ], [ %948, %944 ]
  %955 = getelementptr inbounds i32, i32* %910, i64 %954
  %956 = load i32, i32* %955, align 4, !tbaa !21
  %957 = icmp eq i32 %956, 0
  %958 = add i64 %954, 1
  br i1 %957, label %953, label %959, !llvm.loop !84

959:                                              ; preds = %953
  %960 = trunc i64 %954 to i32
  %961 = add i64 %954, 1
  %962 = getelementptr inbounds i32, i32* %940, i64 %945
  store i32 %960, i32* %962, align 4, !tbaa !21
  %963 = add nuw nsw i64 %945, 1
  %964 = icmp eq i64 %963, %943
  br i1 %964, label %949, label %944, !llvm.loop !85

965:                                              ; preds = %951, %965
  %966 = phi i64 [ 0, %951 ], [ %970, %965 ]
  %967 = getelementptr inbounds i32, i32* %905, i64 %966
  %968 = load i32, i32* %967, align 4, !tbaa !21
  %969 = call i32 @hypre_BinarySearch(i32* %940, i32 %968, i32 %935) #6
  store i32 %969, i32* %967, align 4, !tbaa !21
  %970 = add nuw nsw i64 %966, 1
  %971 = icmp eq i64 %970, %952
  br i1 %971, label %972, label %965, !llvm.loop !86

972:                                              ; preds = %965, %949
  call void @hypre_Free(i8* %909, i32 0) #6
  br label %973

973:                                              ; preds = %972, %903
  %974 = phi i32 [ %935, %972 ], [ 0, %903 ]
  %975 = phi i32* [ %940, %972 ], [ null, %903 ]
  %976 = phi i32* [ %938, %972 ], [ undef, %903 ]
  %977 = icmp sgt i32 %51, 0
  br i1 %977, label %978, label %989

978:                                              ; preds = %973
  %979 = zext i32 %51 to i64
  br label %980

980:                                              ; preds = %978, %986
  %981 = phi i64 [ 0, %978 ], [ %987, %986 ]
  %982 = getelementptr inbounds i32, i32* %1, i64 %981
  %983 = load i32, i32* %982, align 4, !tbaa !21
  %984 = icmp eq i32 %983, -3
  br i1 %984, label %985, label %986

985:                                              ; preds = %980
  store i32 -1, i32* %982, align 4, !tbaa !21
  br label %986

986:                                              ; preds = %980, %985
  %987 = add nuw nsw i64 %981, 1
  %988 = icmp eq i64 %987, %979
  br i1 %988, label %989, label %980, !llvm.loop !87

989:                                              ; preds = %986, %973
  %990 = icmp eq i32 %974, 0
  br i1 %990, label %994, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %873, i64 0, i32 12
  store i32* %976, i32** %992, align 8, !tbaa !18
  %993 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %882, i64 0, i32 4
  store i32 %974, i32* %993, align 4, !tbaa !17
  br label %994

994:                                              ; preds = %991, %989
  %995 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %873, %struct.hypre_ParCSRMatrix_struct* %0, i32* %297, i32* %975) #6
  store %struct.hypre_ParCSRMatrix_struct* %873, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !59
  call void @hypre_Free(i8* %143, i32 0) #6
  %996 = bitcast i32* %88 to i8*
  call void @hypre_Free(i8* %996, i32 0) #6
  call void @hypre_Free(i8* %103, i32 0) #6
  call void @hypre_Free(i8* %296, i32 0) #6
  %997 = bitcast i32* %975 to i8*
  call void @hypre_Free(i8* %997, i32 0) #6
  call void @hypre_Free(i8* %289, i32 0) #6
  call void @hypre_Free(i8* %291, i32 0) #6
  call void @hypre_Free(i8* %293, i32 0) #6
  %998 = load i32, i32* %13, align 4, !tbaa !21
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %994
  %1001 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %215) #6
  br label %1002

1002:                                             ; preds = %1000, %994
  %1003 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  ret i32 %1003
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildDirInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !19
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %54 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %55 = load i32, i32* %12, align 4, !tbaa !21
  %56 = load i32, i32* %13, align 4, !tbaa !21
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %10
  %60 = getelementptr inbounds i32, i32* %3, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !21
  store i32 %61, i32* %11, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %59, %10
  %63 = call i32 @hypre_MPI_Bcast(i8* nonnull %50, i32 1, i32 1275069445, i32 %57, i32 %15) #6
  %64 = icmp eq i32 %6, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call double @time_getWallclockSeconds() #6
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi double [ %66, %65 ], [ undef, %62 ]
  %69 = icmp ne i32 %35, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = sext i32 %35 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #6
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i32* [ %73, %70 ], [ null, %67 ]
  %76 = icmp sgt i32 %4, 1
  %77 = select i1 %76, i1 %69, i1 false
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = sext i32 %35 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32* [ %81, %78 ], [ null, %74 ]
  %84 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %87 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi %struct._hypre_ParCSRCommPkg* [ %17, %82 ], [ %87, %85 ]
  %90 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %89, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %89, i64 0, i32 3
  %93 = load i32*, i32** %92, align 8, !tbaa !24
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #6
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %89, i64 0, i32 4
  %101 = icmp sgt i32 %91, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %88
  %103 = load i32*, i32** %92, align 8, !tbaa !24
  %104 = zext i32 %91 to i64
  br label %110

105:                                              ; preds = %123
  %106 = trunc i64 %131 to i32
  br label %107

107:                                              ; preds = %105, %110
  %108 = phi i32 [ %112, %110 ], [ %106, %105 ]
  %109 = icmp eq i64 %115, %104
  br i1 %109, label %137, label %110, !llvm.loop !88

110:                                              ; preds = %102, %107
  %111 = phi i64 [ 0, %102 ], [ %115, %107 ]
  %112 = phi i32 [ 0, %102 ], [ %108, %107 ]
  %113 = getelementptr inbounds i32, i32* %103, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !21
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds i32, i32* %103, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %107

119:                                              ; preds = %110
  %120 = load i32*, i32** %100, align 8, !tbaa !28
  %121 = sext i32 %112 to i64
  %122 = sext i32 %114 to i64
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %122, %119 ], [ %133, %123 ]
  %125 = phi i64 [ %121, %119 ], [ %131, %123 ]
  %126 = getelementptr inbounds i32, i32* %120, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %1, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !21
  %131 = add nsw i64 %125, 1
  %132 = getelementptr inbounds i32, i32* %99, i64 %125
  store i32 %130, i32* %132, align 4, !tbaa !21
  %133 = add nsw i64 %124, 1
  %134 = load i32, i32* %116, align 4, !tbaa !21
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %123, label %105, !llvm.loop !89

137:                                              ; preds = %107, %88
  %138 = bitcast i32* %75 to i8*
  %139 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %89, i8* %98, i8* %138) #6
  %140 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %139) #6
  br i1 %76, label %141, label %183

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %89, i64 0, i32 4
  %143 = icmp sgt i32 %91, 0
  br i1 %143, label %144, label %179

144:                                              ; preds = %141
  %145 = load i32*, i32** %92, align 8, !tbaa !24
  %146 = zext i32 %91 to i64
  br label %152

147:                                              ; preds = %165
  %148 = trunc i64 %173 to i32
  br label %149

149:                                              ; preds = %147, %152
  %150 = phi i32 [ %154, %152 ], [ %148, %147 ]
  %151 = icmp eq i64 %157, %146
  br i1 %151, label %179, label %152, !llvm.loop !90

152:                                              ; preds = %144, %149
  %153 = phi i64 [ 0, %144 ], [ %157, %149 ]
  %154 = phi i32 [ 0, %144 ], [ %150, %149 ]
  %155 = getelementptr inbounds i32, i32* %145, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !21
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds i32, i32* %145, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !21
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %149

161:                                              ; preds = %152
  %162 = load i32*, i32** %142, align 8, !tbaa !28
  %163 = sext i32 %154 to i64
  %164 = sext i32 %156 to i64
  br label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %164, %161 ], [ %175, %165 ]
  %167 = phi i64 [ %163, %161 ], [ %173, %165 ]
  %168 = getelementptr inbounds i32, i32* %162, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %5, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !21
  %173 = add nsw i64 %167, 1
  %174 = getelementptr inbounds i32, i32* %99, i64 %167
  store i32 %172, i32* %174, align 4, !tbaa !21
  %175 = add nsw i64 %166, 1
  %176 = load i32, i32* %158, align 4, !tbaa !21
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %165, label %147, !llvm.loop !91

179:                                              ; preds = %149, %141
  %180 = bitcast i32* %83 to i8*
  %181 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %89, i8* %98, i8* %180) #6
  %182 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %181) #6
  br label %183

183:                                              ; preds = %179, %137
  br i1 %64, label %184, label %190

184:                                              ; preds = %183
  %185 = call double @time_getWallclockSeconds() #6
  %186 = fsub double %185, %68
  %187 = load i32, i32* %12, align 4, !tbaa !21
  %188 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %187, double %186) #6
  %189 = call i32 @fflush(%struct._IO_FILE* null)
  br label %190

190:                                              ; preds = %184, %183
  %191 = phi double [ %186, %184 ], [ %68, %183 ]
  %192 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %193 = bitcast i8* %192 to i32*
  %194 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %195 = bitcast i8* %194 to i32*
  %196 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %197 = bitcast i8* %196 to i32*
  %198 = sext i32 %49 to i64
  %199 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #6
  %200 = bitcast i8* %199 to i32*
  %201 = icmp sgt i32 %49, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = zext i32 %49 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %199, i8 -1, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %202, %190
  %206 = icmp sgt i32 %49, 0
  br i1 %206, label %207, label %276

207:                                              ; preds = %205
  %208 = zext i32 %49 to i64
  br label %209

209:                                              ; preds = %207, %273
  %210 = phi i64 [ 0, %207 ], [ %274, %273 ]
  %211 = getelementptr inbounds i32, i32* %1, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load i32, i32* %195, align 4, !tbaa !21
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %195, align 4, !tbaa !21
  %217 = load i32, i32* %193, align 4, !tbaa !21
  %218 = getelementptr inbounds i32, i32* %200, i64 %210
  store i32 %217, i32* %218, align 4, !tbaa !21
  %219 = load i32, i32* %193, align 4, !tbaa !21
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %193, align 4, !tbaa !21
  br label %273

221:                                              ; preds = %209
  %222 = getelementptr inbounds i32, i32* %39, i64 %210
  %223 = load i32, i32* %222, align 4, !tbaa !21
  %224 = add nuw nsw i64 %210, 1
  %225 = getelementptr inbounds i32, i32* %39, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !21
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %221
  %229 = sext i32 %223 to i64
  br label %230

230:                                              ; preds = %228, %241
  %231 = phi i64 [ %229, %228 ], [ %242, %241 ]
  %232 = getelementptr inbounds i32, i32* %41, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !21
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %1, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !21
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load i32, i32* %195, align 4, !tbaa !21
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %195, align 4, !tbaa !21
  br label %241

241:                                              ; preds = %230, %238
  %242 = add nsw i64 %231, 1
  %243 = load i32, i32* %225, align 4, !tbaa !21
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %230, label %246, !llvm.loop !92

246:                                              ; preds = %241, %221
  %247 = load i32, i32* %13, align 4, !tbaa !21
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %273

249:                                              ; preds = %246
  %250 = getelementptr inbounds i32, i32* %45, i64 %210
  %251 = load i32, i32* %250, align 4, !tbaa !21
  %252 = getelementptr inbounds i32, i32* %45, i64 %224
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %249
  %256 = sext i32 %251 to i64
  br label %257

257:                                              ; preds = %255, %268
  %258 = phi i64 [ %256, %255 ], [ %269, %268 ]
  %259 = getelementptr inbounds i32, i32* %47, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !21
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %75, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !21
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load i32, i32* %197, align 4, !tbaa !21
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %197, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %257, %265
  %269 = add nsw i64 %258, 1
  %270 = load i32, i32* %252, align 4, !tbaa !21
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %257, label %273, !llvm.loop !93

273:                                              ; preds = %268, %249, %214, %246
  %274 = add nuw nsw i64 %210, 1
  %275 = icmp eq i64 %274, %208
  br i1 %275, label %276, label %209, !llvm.loop !94

276:                                              ; preds = %273, %205
  %277 = load i32, i32* %195, align 4, !tbaa !21
  %278 = load i32, i32* %197, align 4, !tbaa !21
  %279 = add nsw i32 %49, 1
  %280 = sext i32 %279 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4, i32 1) #6
  %282 = bitcast i8* %281 to i32*
  %283 = sext i32 %277 to i64
  %284 = call i8* @hypre_CAlloc(i64 %283, i64 4, i32 1) #6
  %285 = bitcast i8* %284 to i32*
  %286 = call i8* @hypre_CAlloc(i64 %283, i64 8, i32 1) #6
  %287 = bitcast i8* %286 to double*
  %288 = getelementptr inbounds i32, i32* %282, i64 %198
  store i32 %277, i32* %288, align 4, !tbaa !21
  %289 = call i8* @hypre_CAlloc(i64 %280, i64 4, i32 1) #6
  %290 = bitcast i8* %289 to i32*
  %291 = sext i32 %278 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 1) #6
  %293 = bitcast i8* %292 to i32*
  %294 = call i8* @hypre_CAlloc(i64 %291, i64 8, i32 1) #6
  %295 = bitcast i8* %294 to double*
  br i1 %64, label %296, label %304

296:                                              ; preds = %276
  %297 = call double @time_getWallclockSeconds() #6
  %298 = fsub double %297, %191
  %299 = load i32, i32* %12, align 4, !tbaa !21
  %300 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %299, double %298) #6
  %301 = call i32 @fflush(%struct._IO_FILE* null)
  %302 = call double @time_getWallclockSeconds() #6
  %303 = call double @time_getWallclockSeconds() #6
  br label %304

304:                                              ; preds = %276, %296
  %305 = icmp sgt i32 %49, 0
  %306 = icmp sgt i32 %35, 0
  %307 = icmp eq i32 %4, 1
  %308 = icmp eq i32 %4, 1
  %309 = icmp sgt i32 %49, 0
  %310 = call i8* @hypre_CAlloc(i64 %198, i64 4, i32 0) #6
  %311 = bitcast i8* %310 to i32*
  br i1 %69, label %312, label %316

312:                                              ; preds = %304
  %313 = sext i32 %35 to i64
  %314 = call i8* @hypre_CAlloc(i64 %313, i64 4, i32 0) #6
  %315 = bitcast i8* %314 to i32*
  br label %316

316:                                              ; preds = %304, %312
  %317 = phi i32* [ %315, %312 ], [ null, %304 ]
  %318 = bitcast i32* %317 to i8*
  br i1 %305, label %319, label %322

319:                                              ; preds = %316
  %320 = zext i32 %49 to i64
  %321 = shl nuw nsw i64 %320, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %310, i8 -1, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %319, %316
  br i1 %306, label %323, label %326

323:                                              ; preds = %322
  %324 = zext i32 %35 to i64
  %325 = shl nuw nsw i64 %324, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %318, i8 -1, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %323, %322
  br i1 %309, label %327, label %593

327:                                              ; preds = %326
  %328 = zext i32 %49 to i64
  br label %329

329:                                              ; preds = %327, %585
  %330 = phi i64 [ 0, %327 ], [ %590, %585 ]
  %331 = phi double [ 1.000000e+00, %327 ], [ %589, %585 ]
  %332 = phi double [ 1.000000e+00, %327 ], [ %588, %585 ]
  %333 = phi i32 [ 0, %327 ], [ %587, %585 ]
  %334 = phi i32 [ 0, %327 ], [ %586, %585 ]
  %335 = getelementptr inbounds i32, i32* %1, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !21
  %337 = icmp sgt i32 %336, -1
  %338 = getelementptr inbounds i32, i32* %282, i64 %330
  store i32 %334, i32* %338, align 4, !tbaa !21
  br i1 %337, label %339, label %346

339:                                              ; preds = %329
  %340 = getelementptr inbounds i32, i32* %200, i64 %330
  %341 = load i32, i32* %340, align 4, !tbaa !21
  %342 = sext i32 %334 to i64
  %343 = getelementptr inbounds i32, i32* %285, i64 %342
  store i32 %341, i32* %343, align 4, !tbaa !21
  %344 = getelementptr inbounds double, double* %287, i64 %342
  store double 1.000000e+00, double* %344, align 8, !tbaa !33
  %345 = add nsw i32 %334, 1
  br label %585

346:                                              ; preds = %329
  %347 = getelementptr inbounds i32, i32* %39, i64 %330
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = add nuw nsw i64 %330, 1
  %350 = getelementptr inbounds i32, i32* %39, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !21
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %378

353:                                              ; preds = %346
  %354 = sext i32 %348 to i64
  br label %355

355:                                              ; preds = %353, %372
  %356 = phi i64 [ %354, %353 ], [ %374, %372 ]
  %357 = phi i32 [ %334, %353 ], [ %373, %372 ]
  %358 = getelementptr inbounds i32, i32* %41, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !21
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %1, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !21
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %372

364:                                              ; preds = %355
  %365 = getelementptr inbounds i32, i32* %311, i64 %360
  store i32 %357, i32* %365, align 4, !tbaa !21
  %366 = getelementptr inbounds i32, i32* %200, i64 %360
  %367 = load i32, i32* %366, align 4, !tbaa !21
  %368 = sext i32 %357 to i64
  %369 = getelementptr inbounds i32, i32* %285, i64 %368
  store i32 %367, i32* %369, align 4, !tbaa !21
  %370 = getelementptr inbounds double, double* %287, i64 %368
  store double 0.000000e+00, double* %370, align 8, !tbaa !33
  %371 = add nsw i32 %357, 1
  br label %372

372:                                              ; preds = %355, %364
  %373 = phi i32 [ %371, %364 ], [ %357, %355 ]
  %374 = add nsw i64 %356, 1
  %375 = load i32, i32* %350, align 4, !tbaa !21
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %355, label %378, !llvm.loop !95

378:                                              ; preds = %372, %346
  %379 = phi i32 [ %334, %346 ], [ %373, %372 ]
  %380 = getelementptr inbounds i32, i32* %290, i64 %330
  store i32 %333, i32* %380, align 4, !tbaa !21
  %381 = load i32, i32* %13, align 4, !tbaa !21
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %412

383:                                              ; preds = %378
  %384 = getelementptr inbounds i32, i32* %45, i64 %330
  %385 = load i32, i32* %384, align 4, !tbaa !21
  %386 = getelementptr inbounds i32, i32* %45, i64 %349
  %387 = load i32, i32* %386, align 4, !tbaa !21
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %412

389:                                              ; preds = %383
  %390 = sext i32 %385 to i64
  br label %391

391:                                              ; preds = %389, %406
  %392 = phi i64 [ %390, %389 ], [ %408, %406 ]
  %393 = phi i32 [ %333, %389 ], [ %407, %406 ]
  %394 = getelementptr inbounds i32, i32* %47, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !21
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %75, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !21
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %406

400:                                              ; preds = %391
  %401 = getelementptr inbounds i32, i32* %317, i64 %396
  store i32 %393, i32* %401, align 4, !tbaa !21
  %402 = sext i32 %393 to i64
  %403 = getelementptr inbounds i32, i32* %293, i64 %402
  store i32 %395, i32* %403, align 4, !tbaa !21
  %404 = getelementptr inbounds double, double* %295, i64 %402
  store double 0.000000e+00, double* %404, align 8, !tbaa !33
  %405 = add nsw i32 %393, 1
  br label %406

406:                                              ; preds = %391, %400
  %407 = phi i32 [ %405, %400 ], [ %393, %391 ]
  %408 = add nsw i64 %392, 1
  %409 = load i32, i32* %386, align 4, !tbaa !21
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %391, label %412, !llvm.loop !96

412:                                              ; preds = %406, %383, %378
  %413 = phi i32 [ %333, %378 ], [ %333, %383 ], [ %407, %406 ]
  %414 = getelementptr inbounds i32, i32* %23, i64 %330
  %415 = load i32, i32* %414, align 4, !tbaa !21
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %21, i64 %416
  %418 = load double, double* %417, align 8, !tbaa !33
  %419 = getelementptr inbounds i32, i32* %23, i64 %349
  %420 = load i32, i32* %419, align 4, !tbaa !21
  %421 = getelementptr inbounds i32, i32* %5, i64 %330
  %422 = add nsw i32 %415, 1
  %423 = icmp slt i32 %422, %420
  br i1 %423, label %424, label %475

424:                                              ; preds = %412
  %425 = add i32 %415, 1
  %426 = sext i32 %425 to i64
  br label %427

427:                                              ; preds = %424, %469
  %428 = phi i64 [ %426, %424 ], [ %472, %469 ]
  %429 = phi double [ 0.000000e+00, %424 ], [ %471, %469 ]
  %430 = phi double [ 0.000000e+00, %424 ], [ %451, %469 ]
  %431 = phi double [ 0.000000e+00, %424 ], [ %470, %469 ]
  %432 = phi double [ 0.000000e+00, %424 ], [ %450, %469 ]
  %433 = getelementptr inbounds i32, i32* %25, i64 %428
  %434 = load i32, i32* %433, align 4, !tbaa !21
  br i1 %307, label %441, label %435

435:                                              ; preds = %427
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, i32* %5, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !21
  %439 = load i32, i32* %421, align 4, !tbaa !21
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %449

441:                                              ; preds = %435, %427
  %442 = getelementptr inbounds double, double* %21, i64 %428
  %443 = load double, double* %442, align 8, !tbaa !33
  %444 = fcmp ogt double %443, 0.000000e+00
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = fadd double %432, %443
  br label %449

447:                                              ; preds = %441
  %448 = fadd double %430, %443
  br label %449

449:                                              ; preds = %445, %447, %435
  %450 = phi double [ %446, %445 ], [ %432, %447 ], [ %432, %435 ]
  %451 = phi double [ %430, %445 ], [ %448, %447 ], [ %430, %435 ]
  %452 = sext i32 %434 to i64
  %453 = getelementptr inbounds i32, i32* %311, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !21
  %455 = icmp slt i32 %454, %334
  br i1 %455, label %469, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds double, double* %21, i64 %428
  %458 = load double, double* %457, align 8, !tbaa !33
  %459 = sext i32 %454 to i64
  %460 = getelementptr inbounds double, double* %287, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !33
  %462 = fadd double %458, %461
  store double %462, double* %460, align 8, !tbaa !33
  %463 = load double, double* %457, align 8, !tbaa !33
  %464 = fcmp ogt double %463, 0.000000e+00
  br i1 %464, label %465, label %467

465:                                              ; preds = %456
  %466 = fadd double %431, %463
  br label %469

467:                                              ; preds = %456
  %468 = fadd double %429, %463
  br label %469

469:                                              ; preds = %449, %467, %465
  %470 = phi double [ %466, %465 ], [ %431, %467 ], [ %431, %449 ]
  %471 = phi double [ %429, %465 ], [ %468, %467 ], [ %429, %449 ]
  %472 = add nsw i64 %428, 1
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %420, %473
  br i1 %474, label %475, label %427, !llvm.loop !97

475:                                              ; preds = %469, %412
  %476 = phi double [ 0.000000e+00, %412 ], [ %450, %469 ]
  %477 = phi double [ 0.000000e+00, %412 ], [ %470, %469 ]
  %478 = phi double [ 0.000000e+00, %412 ], [ %451, %469 ]
  %479 = phi double [ 0.000000e+00, %412 ], [ %471, %469 ]
  %480 = load i32, i32* %13, align 4, !tbaa !21
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %539

482:                                              ; preds = %475
  %483 = getelementptr inbounds i32, i32* %31, i64 %330
  %484 = load i32, i32* %483, align 4, !tbaa !21
  %485 = getelementptr inbounds i32, i32* %31, i64 %349
  %486 = load i32, i32* %485, align 4, !tbaa !21
  %487 = getelementptr inbounds i32, i32* %5, i64 %330
  %488 = icmp slt i32 %484, %486
  br i1 %488, label %489, label %539

489:                                              ; preds = %482
  %490 = sext i32 %484 to i64
  %491 = sext i32 %486 to i64
  br label %492

492:                                              ; preds = %489, %534
  %493 = phi i64 [ %490, %489 ], [ %537, %534 ]
  %494 = phi double [ %479, %489 ], [ %536, %534 ]
  %495 = phi double [ %478, %489 ], [ %516, %534 ]
  %496 = phi double [ %477, %489 ], [ %535, %534 ]
  %497 = phi double [ %476, %489 ], [ %515, %534 ]
  %498 = getelementptr inbounds i32, i32* %33, i64 %493
  %499 = load i32, i32* %498, align 4, !tbaa !21
  br i1 %308, label %506, label %500

500:                                              ; preds = %492
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, i32* %83, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !21
  %504 = load i32, i32* %487, align 4, !tbaa !21
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %514

506:                                              ; preds = %500, %492
  %507 = getelementptr inbounds double, double* %29, i64 %493
  %508 = load double, double* %507, align 8, !tbaa !33
  %509 = fcmp ogt double %508, 0.000000e+00
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = fadd double %497, %508
  br label %514

512:                                              ; preds = %506
  %513 = fadd double %495, %508
  br label %514

514:                                              ; preds = %510, %512, %500
  %515 = phi double [ %511, %510 ], [ %497, %512 ], [ %497, %500 ]
  %516 = phi double [ %495, %510 ], [ %513, %512 ], [ %495, %500 ]
  %517 = sext i32 %499 to i64
  %518 = getelementptr inbounds i32, i32* %317, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !21
  %520 = icmp slt i32 %519, %333
  br i1 %520, label %534, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds double, double* %29, i64 %493
  %523 = load double, double* %522, align 8, !tbaa !33
  %524 = sext i32 %519 to i64
  %525 = getelementptr inbounds double, double* %295, i64 %524
  %526 = load double, double* %525, align 8, !tbaa !33
  %527 = fadd double %523, %526
  store double %527, double* %525, align 8, !tbaa !33
  %528 = load double, double* %522, align 8, !tbaa !33
  %529 = fcmp ogt double %528, 0.000000e+00
  br i1 %529, label %530, label %532

530:                                              ; preds = %521
  %531 = fadd double %496, %528
  br label %534

532:                                              ; preds = %521
  %533 = fadd double %494, %528
  br label %534

534:                                              ; preds = %514, %532, %530
  %535 = phi double [ %531, %530 ], [ %496, %532 ], [ %496, %514 ]
  %536 = phi double [ %494, %530 ], [ %533, %532 ], [ %494, %514 ]
  %537 = add nsw i64 %493, 1
  %538 = icmp eq i64 %537, %491
  br i1 %538, label %539, label %492, !llvm.loop !98

539:                                              ; preds = %534, %482, %475
  %540 = phi double [ %476, %475 ], [ %476, %482 ], [ %515, %534 ]
  %541 = phi double [ %477, %475 ], [ %477, %482 ], [ %535, %534 ]
  %542 = phi double [ %478, %475 ], [ %478, %482 ], [ %516, %534 ]
  %543 = phi double [ %479, %475 ], [ %479, %482 ], [ %536, %534 ]
  %544 = fcmp une double %543, 0.000000e+00
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = fdiv double %542, %543
  %547 = fdiv double %546, %418
  br label %548

548:                                              ; preds = %545, %539
  %549 = phi double [ %547, %545 ], [ %332, %539 ]
  %550 = fcmp une double %541, 0.000000e+00
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = fdiv double %540, %541
  %553 = fdiv double %552, %418
  br label %554

554:                                              ; preds = %551, %548
  %555 = phi double [ %553, %551 ], [ %331, %548 ]
  %556 = icmp slt i32 %334, %379
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = sext i32 %334 to i64
  %559 = sext i32 %379 to i64
  br label %565

560:                                              ; preds = %565, %554
  %561 = icmp slt i32 %333, %413
  br i1 %561, label %562, label %585

562:                                              ; preds = %560
  %563 = sext i32 %333 to i64
  %564 = sext i32 %413 to i64
  br label %575

565:                                              ; preds = %557, %565
  %566 = phi i64 [ %558, %557 ], [ %573, %565 ]
  %567 = getelementptr inbounds double, double* %287, i64 %566
  %568 = load double, double* %567, align 8, !tbaa !33
  %569 = fcmp ogt double %568, 0.000000e+00
  %570 = select i1 %569, double %555, double %549
  %571 = fneg double %570
  %572 = fmul double %568, %571
  store double %572, double* %567, align 8, !tbaa !33
  %573 = add nsw i64 %566, 1
  %574 = icmp eq i64 %573, %559
  br i1 %574, label %560, label %565, !llvm.loop !99

575:                                              ; preds = %562, %575
  %576 = phi i64 [ %563, %562 ], [ %583, %575 ]
  %577 = getelementptr inbounds double, double* %295, i64 %576
  %578 = load double, double* %577, align 8, !tbaa !33
  %579 = fcmp ogt double %578, 0.000000e+00
  %580 = select i1 %579, double %555, double %549
  %581 = fneg double %580
  %582 = fmul double %578, %581
  store double %582, double* %577, align 8, !tbaa !33
  %583 = add nsw i64 %576, 1
  %584 = icmp eq i64 %583, %564
  br i1 %584, label %585, label %575, !llvm.loop !100

585:                                              ; preds = %575, %560, %339
  %586 = phi i32 [ %345, %339 ], [ %379, %560 ], [ %379, %575 ]
  %587 = phi i32 [ %333, %339 ], [ %413, %560 ], [ %413, %575 ]
  %588 = phi double [ %332, %339 ], [ %549, %560 ], [ %549, %575 ]
  %589 = phi double [ %331, %339 ], [ %555, %560 ], [ %555, %575 ]
  %590 = add nuw nsw i64 %330, 1
  %591 = getelementptr inbounds i32, i32* %290, i64 %590
  store i32 %587, i32* %591, align 4, !tbaa !21
  %592 = icmp eq i64 %590, %328
  br i1 %592, label %593, label %329, !llvm.loop !101

593:                                              ; preds = %585, %326
  call void @hypre_Free(i8* %310, i32 0) #6
  %594 = bitcast i32* %317 to i8*
  call void @hypre_Free(i8* %594, i32 0) #6
  %595 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %596 = load i32, i32* %595, align 4, !tbaa !53
  %597 = load i32, i32* %11, align 4, !tbaa !21
  %598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %599 = load i32, i32* %288, align 4, !tbaa !21
  %600 = getelementptr inbounds i32, i32* %290, i64 %198
  %601 = load i32, i32* %600, align 4, !tbaa !21
  %602 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %596, i32 %597, i32* nonnull %598, i32* %3, i32 0, i32 %599, i32 %601) #6
  %603 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %602, i64 0, i32 8
  %604 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %603, align 8, !tbaa !11
  %605 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %604, i64 0, i32 9
  %606 = bitcast double** %605 to i8**
  store i8* %286, i8** %606, align 8, !tbaa !12
  %607 = bitcast %struct.hypre_CSRMatrix* %604 to i8**
  store i8* %281, i8** %607, align 8, !tbaa !14
  %608 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %604, i64 0, i32 1
  %609 = bitcast i32** %608 to i8**
  store i8* %284, i8** %609, align 8, !tbaa !15
  %610 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %602, i64 0, i32 9
  %611 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %610, align 8, !tbaa !16
  %612 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %611, i64 0, i32 9
  %613 = bitcast double** %612 to i8**
  store i8* %294, i8** %613, align 8, !tbaa !12
  %614 = bitcast %struct.hypre_CSRMatrix* %611 to i8**
  store i8* %289, i8** %614, align 8, !tbaa !14
  %615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %611, i64 0, i32 1
  %616 = bitcast i32** %615 to i8**
  store i8* %292, i8** %616, align 8, !tbaa !15
  %617 = fcmp une double %7, 0.000000e+00
  %618 = icmp sgt i32 %8, 0
  %619 = select i1 %617, i1 true, i1 %618
  br i1 %619, label %620, label %632

620:                                              ; preds = %593
  %621 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %611, i64 0, i32 0
  %622 = fcmp ole double %7, 0.000000e+00
  %623 = icmp eq i32 %8, 0
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %627, label %625

625:                                              ; preds = %620
  %626 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %602, double %7, i32 %8, i32 1, i32 0) #6
  br label %627

627:                                              ; preds = %620, %625
  %628 = load i32*, i32** %621, align 8, !tbaa !14
  %629 = load i32*, i32** %615, align 8, !tbaa !15
  %630 = getelementptr inbounds i32, i32* %628, i64 %198
  %631 = load i32, i32* %630, align 4, !tbaa !21
  br label %632

632:                                              ; preds = %593, %627
  %633 = phi i32* [ %629, %627 ], [ %293, %593 ]
  %634 = phi i32 [ %631, %627 ], [ %278, %593 ]
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %702, label %636

636:                                              ; preds = %632
  %637 = sext i32 %35 to i64
  %638 = call i8* @hypre_CAlloc(i64 %637, i64 4, i32 0) #6
  %639 = bitcast i8* %638 to i32*
  %640 = icmp sgt i32 %35, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %636
  %642 = zext i32 %35 to i64
  %643 = shl nuw nsw i64 %642, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %638, i8 0, i64 %643, i1 false)
  br label %644

644:                                              ; preds = %641, %636
  %645 = icmp sgt i32 %634, 0
  br i1 %645, label %646, label %663

646:                                              ; preds = %644
  %647 = zext i32 %634 to i64
  br label %648

648:                                              ; preds = %646, %659
  %649 = phi i64 [ 0, %646 ], [ %661, %659 ]
  %650 = phi i32 [ 0, %646 ], [ %660, %659 ]
  %651 = getelementptr inbounds i32, i32* %633, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !21
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %639, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !21
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %648
  %658 = add nsw i32 %650, 1
  store i32 1, i32* %654, align 4, !tbaa !21
  br label %659

659:                                              ; preds = %648, %657
  %660 = phi i32 [ %650, %648 ], [ %658, %657 ]
  %661 = add nuw nsw i64 %649, 1
  %662 = icmp eq i64 %661, %647
  br i1 %662, label %663, label %648, !llvm.loop !102

663:                                              ; preds = %659, %644
  %664 = phi i32 [ 0, %644 ], [ %660, %659 ]
  %665 = sext i32 %664 to i64
  %666 = call i8* @hypre_CAlloc(i64 %665, i64 4, i32 0) #6
  %667 = bitcast i8* %666 to i32*
  %668 = call i8* @hypre_CAlloc(i64 %665, i64 4, i32 0) #6
  %669 = bitcast i8* %668 to i32*
  %670 = icmp sgt i32 %664, 0
  br i1 %670, label %671, label %678

671:                                              ; preds = %663
  %672 = zext i32 %664 to i64
  br label %673

673:                                              ; preds = %671, %688
  %674 = phi i64 [ 0, %671 ], [ %692, %688 ]
  %675 = phi i64 [ 0, %671 ], [ %690, %688 ]
  %676 = shl i64 %675, 32
  %677 = ashr exact i64 %676, 32
  br label %682

678:                                              ; preds = %688, %663
  %679 = icmp sgt i32 %634, 0
  br i1 %679, label %680, label %701

680:                                              ; preds = %678
  %681 = zext i32 %634 to i64
  br label %694

682:                                              ; preds = %682, %673
  %683 = phi i64 [ %687, %682 ], [ %677, %673 ]
  %684 = getelementptr inbounds i32, i32* %639, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !21
  %686 = icmp eq i32 %685, 0
  %687 = add i64 %683, 1
  br i1 %686, label %682, label %688, !llvm.loop !103

688:                                              ; preds = %682
  %689 = trunc i64 %683 to i32
  %690 = add i64 %683, 1
  %691 = getelementptr inbounds i32, i32* %669, i64 %674
  store i32 %689, i32* %691, align 4, !tbaa !21
  %692 = add nuw nsw i64 %674, 1
  %693 = icmp eq i64 %692, %672
  br i1 %693, label %678, label %673, !llvm.loop !104

694:                                              ; preds = %680, %694
  %695 = phi i64 [ 0, %680 ], [ %699, %694 ]
  %696 = getelementptr inbounds i32, i32* %633, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !21
  %698 = call i32 @hypre_BinarySearch(i32* %669, i32 %697, i32 %664) #6
  store i32 %698, i32* %696, align 4, !tbaa !21
  %699 = add nuw nsw i64 %695, 1
  %700 = icmp eq i64 %699, %681
  br i1 %700, label %701, label %694, !llvm.loop !105

701:                                              ; preds = %694, %678
  call void @hypre_Free(i8* %638, i32 0) #6
  br label %702

702:                                              ; preds = %701, %632
  %703 = phi i32 [ %664, %701 ], [ 0, %632 ]
  %704 = phi i32* [ %669, %701 ], [ null, %632 ]
  %705 = phi i32* [ %667, %701 ], [ undef, %632 ]
  %706 = icmp sgt i32 %49, 0
  br i1 %706, label %707, label %718

707:                                              ; preds = %702
  %708 = zext i32 %49 to i64
  br label %709

709:                                              ; preds = %707, %715
  %710 = phi i64 [ 0, %707 ], [ %716, %715 ]
  %711 = getelementptr inbounds i32, i32* %1, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !21
  %713 = icmp eq i32 %712, -3
  br i1 %713, label %714, label %715

714:                                              ; preds = %709
  store i32 -1, i32* %711, align 4, !tbaa !21
  br label %715

715:                                              ; preds = %709, %714
  %716 = add nuw nsw i64 %710, 1
  %717 = icmp eq i64 %716, %708
  br i1 %717, label %718, label %709, !llvm.loop !106

718:                                              ; preds = %715, %702
  %719 = icmp eq i32 %703, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %602, i64 0, i32 12
  store i32* %705, i32** %721, align 8, !tbaa !18
  %722 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %611, i64 0, i32 4
  store i32 %703, i32* %722, align 4, !tbaa !17
  br label %723

723:                                              ; preds = %720, %718
  %724 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %602, %struct.hypre_ParCSRMatrix_struct* %0, i32* %200, i32* %704) #6
  store %struct.hypre_ParCSRMatrix_struct* %602, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !59
  call void @hypre_Free(i8* %138, i32 0) #6
  %725 = bitcast i32* %83 to i8*
  call void @hypre_Free(i8* %725, i32 0) #6
  call void @hypre_Free(i8* %98, i32 0) #6
  call void @hypre_Free(i8* %199, i32 0) #6
  %726 = bitcast i32* %704 to i8*
  call void @hypre_Free(i8* %726, i32 0) #6
  call void @hypre_Free(i8* %192, i32 0) #6
  call void @hypre_Free(i8* %194, i32 0) #6
  call void @hypre_Free(i8* %196, i32 0) #6
  %727 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6
  ret i32 %727
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32 %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = call i32 @hypre_BoomerAMGBuildDirInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** %10)
  ret i32 %12
}

declare dso_local i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct*, double, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %37 = load i32*, i32** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !19
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %56 = load i32, i32* %55, align 8, !tbaa !20
  %57 = add nsw i32 %56, %51
  %58 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %59 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %60 = load i32, i32* %12, align 4, !tbaa !21
  %61 = load i32, i32* %13, align 4, !tbaa !21
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %10
  %65 = getelementptr inbounds i32, i32* %3, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !21
  store i32 %66, i32* %11, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %64, %10
  %68 = call i32 @hypre_MPI_Bcast(i8* nonnull %52, i32 1, i32 1275069445, i32 %62, i32 %15) #6
  %69 = icmp slt i32 %6, 0
  %70 = sub nsw i32 0, %6
  %71 = select i1 %69, i32 %70, i32 %6
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call double @time_getWallclockSeconds() #6
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi double [ %74, %73 ], [ undef, %67 ]
  %77 = icmp ne i32 %35, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = sext i32 %35 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #6
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32* [ %81, %78 ], [ null, %75 ]
  %84 = icmp sgt i32 %4, 1
  %85 = select i1 %84, i1 %77, i1 false
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = sext i32 %35 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 4, i32 0) #6
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32* [ %89, %86 ], [ null, %82 ]
  %92 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %95 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi %struct._hypre_ParCSRCommPkg* [ %17, %90 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !22
  %100 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 3
  %101 = load i32*, i32** %100, align 8, !tbaa !24
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #6
  %107 = bitcast i8* %106 to i32*
  %108 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 4
  %109 = icmp sgt i32 %99, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %96
  %111 = load i32*, i32** %100, align 8, !tbaa !24
  %112 = zext i32 %99 to i64
  br label %118

113:                                              ; preds = %131
  %114 = trunc i64 %139 to i32
  br label %115

115:                                              ; preds = %113, %118
  %116 = phi i32 [ %120, %118 ], [ %114, %113 ]
  %117 = icmp eq i64 %123, %112
  br i1 %117, label %145, label %118, !llvm.loop !107

118:                                              ; preds = %110, %115
  %119 = phi i64 [ 0, %110 ], [ %123, %115 ]
  %120 = phi i32 [ 0, %110 ], [ %116, %115 ]
  %121 = getelementptr inbounds i32, i32* %111, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %111, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !21
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %115

127:                                              ; preds = %118
  %128 = load i32*, i32** %108, align 8, !tbaa !28
  %129 = sext i32 %120 to i64
  %130 = sext i32 %122 to i64
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %130, %127 ], [ %141, %131 ]
  %133 = phi i64 [ %129, %127 ], [ %139, %131 ]
  %134 = getelementptr inbounds i32, i32* %128, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %1, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = add nsw i64 %133, 1
  %140 = getelementptr inbounds i32, i32* %107, i64 %133
  store i32 %138, i32* %140, align 4, !tbaa !21
  %141 = add nsw i64 %132, 1
  %142 = load i32, i32* %124, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %131, label %113, !llvm.loop !108

145:                                              ; preds = %115, %96
  %146 = bitcast i32* %83 to i8*
  %147 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %106, i8* %146) #6
  %148 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %147) #6
  br i1 %84, label %149, label %191

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %97, i64 0, i32 4
  %151 = icmp sgt i32 %99, 0
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load i32*, i32** %100, align 8, !tbaa !24
  %154 = zext i32 %99 to i64
  br label %160

155:                                              ; preds = %173
  %156 = trunc i64 %181 to i32
  br label %157

157:                                              ; preds = %155, %160
  %158 = phi i32 [ %162, %160 ], [ %156, %155 ]
  %159 = icmp eq i64 %165, %154
  br i1 %159, label %187, label %160, !llvm.loop !109

160:                                              ; preds = %152, %157
  %161 = phi i64 [ 0, %152 ], [ %165, %157 ]
  %162 = phi i32 [ 0, %152 ], [ %158, %157 ]
  %163 = getelementptr inbounds i32, i32* %153, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !21
  %165 = add nuw nsw i64 %161, 1
  %166 = getelementptr inbounds i32, i32* %153, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !21
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %157

169:                                              ; preds = %160
  %170 = load i32*, i32** %150, align 8, !tbaa !28
  %171 = sext i32 %162 to i64
  %172 = sext i32 %164 to i64
  br label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %172, %169 ], [ %183, %173 ]
  %175 = phi i64 [ %171, %169 ], [ %181, %173 ]
  %176 = getelementptr inbounds i32, i32* %170, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !21
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %5, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !21
  %181 = add nsw i64 %175, 1
  %182 = getelementptr inbounds i32, i32* %107, i64 %175
  store i32 %180, i32* %182, align 4, !tbaa !21
  %183 = add nsw i64 %174, 1
  %184 = load i32, i32* %166, align 4, !tbaa !21
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %173, label %155, !llvm.loop !110

187:                                              ; preds = %157, %149
  %188 = bitcast i32* %91 to i8*
  %189 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %97, i8* %106, i8* %188) #6
  %190 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %189) #6
  br label %191

191:                                              ; preds = %187, %145
  br i1 %72, label %192, label %198

192:                                              ; preds = %191
  %193 = call double @time_getWallclockSeconds() #6
  %194 = fsub double %193, %76
  %195 = load i32, i32* %12, align 4, !tbaa !21
  %196 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %195, double %194) #6
  %197 = call i32 @fflush(%struct._IO_FILE* null)
  br label %198

198:                                              ; preds = %192, %191
  %199 = phi double [ %194, %192 ], [ %76, %191 ]
  br i1 %72, label %200, label %202

200:                                              ; preds = %198
  %201 = call double @time_getWallclockSeconds() #6
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi double [ %201, %200 ], [ %199, %198 ]
  %204 = load i32, i32* %13, align 4, !tbaa !21
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %207, i64 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !14
  %210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %207, i64 0, i32 2
  %211 = load i32*, i32** %210, align 8, !tbaa !32
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %207, i64 0, i32 9
  %213 = load double*, double** %212, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %206, %202
  %215 = phi i32* [ %211, %206 ], [ null, %202 ]
  %216 = phi i32* [ %209, %206 ], [ null, %202 ]
  %217 = phi double* [ %213, %206 ], [ null, %202 ]
  %218 = phi %struct.hypre_CSRMatrix* [ %207, %206 ], [ undef, %202 ]
  %219 = icmp sgt i32 %35, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = zext i32 %35 to i64
  br label %226

222:                                              ; preds = %266, %214
  %223 = icmp sgt i32 %35, 0
  br i1 %223, label %224, label %279

224:                                              ; preds = %222
  %225 = zext i32 %35 to i64
  br label %269

226:                                              ; preds = %220, %266
  %227 = phi i64 [ 0, %220 ], [ %231, %266 ]
  %228 = phi i32 [ 0, %220 ], [ %267, %266 ]
  %229 = getelementptr inbounds i32, i32* %216, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds i32, i32* %216, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !21
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %266

235:                                              ; preds = %226
  %236 = sext i32 %230 to i64
  br label %237

237:                                              ; preds = %235, %260
  %238 = phi i64 [ %236, %235 ], [ %262, %260 ]
  %239 = phi i32 [ %228, %235 ], [ %261, %260 ]
  %240 = getelementptr inbounds i32, i32* %215, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !21
  %242 = icmp sge i32 %241, %56
  %243 = icmp slt i32 %241, %57
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = sub nsw i32 %241, %56
  br label %252

247:                                              ; preds = %237
  %248 = call i32 @hypre_BigBinarySearch(i32* %37, i32 %241, i32 %35) #6
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = xor i32 %248, -1
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i32 [ %246, %245 ], [ %251, %250 ]
  %254 = sext i32 %239 to i64
  %255 = getelementptr inbounds i32, i32* %215, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !21
  %256 = getelementptr inbounds double, double* %217, i64 %238
  %257 = load double, double* %256, align 8, !tbaa !33
  %258 = add nsw i32 %239, 1
  %259 = getelementptr inbounds double, double* %217, i64 %254
  store double %257, double* %259, align 8, !tbaa !33
  br label %260

260:                                              ; preds = %252, %247
  %261 = phi i32 [ %239, %247 ], [ %258, %252 ]
  %262 = add nsw i64 %238, 1
  %263 = load i32, i32* %232, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %237, label %266, !llvm.loop !111

266:                                              ; preds = %260, %226
  %267 = phi i32 [ %228, %226 ], [ %261, %260 ]
  store i32 %267, i32* %229, align 4, !tbaa !21
  %268 = icmp eq i64 %231, %221
  br i1 %268, label %222, label %226, !llvm.loop !112

269:                                              ; preds = %224, %269
  %270 = phi i64 [ %225, %224 ], [ %278, %269 ]
  %271 = phi i32 [ %35, %224 ], [ %272, %269 ]
  %272 = add nsw i32 %271, -1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %216, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !21
  %276 = getelementptr inbounds i32, i32* %216, i64 %270
  store i32 %275, i32* %276, align 4, !tbaa !21
  %277 = icmp sgt i64 %270, 1
  %278 = add nsw i64 %270, -1
  br i1 %277, label %269, label %279, !llvm.loop !113

279:                                              ; preds = %269, %222
  %280 = load i32, i32* %13, align 4, !tbaa !21
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 0, i32* %216, align 4, !tbaa !21
  br label %283

283:                                              ; preds = %282, %279
  br i1 %72, label %284, label %290

284:                                              ; preds = %283
  %285 = call double @time_getWallclockSeconds() #6
  %286 = fsub double %285, %203
  %287 = load i32, i32* %12, align 4, !tbaa !21
  %288 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %287, double %286) #6
  %289 = call i32 @fflush(%struct._IO_FILE* null)
  br label %290

290:                                              ; preds = %284, %283
  %291 = phi double [ %286, %284 ], [ %203, %283 ]
  %292 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %293 = bitcast i8* %292 to i32*
  %294 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %295 = bitcast i8* %294 to i32*
  %296 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %297 = bitcast i8* %296 to i32*
  %298 = sext i32 %51 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 0) #6
  %300 = bitcast i8* %299 to i32*
  %301 = icmp sgt i32 %51, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %290
  %303 = zext i32 %51 to i64
  %304 = shl nuw nsw i64 %303, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %299, i8 -1, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %302, %290
  %306 = icmp sgt i32 %51, 0
  br i1 %306, label %307, label %376

307:                                              ; preds = %305
  %308 = zext i32 %51 to i64
  br label %309

309:                                              ; preds = %307, %373
  %310 = phi i64 [ 0, %307 ], [ %374, %373 ]
  %311 = getelementptr inbounds i32, i32* %1, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load i32, i32* %295, align 4, !tbaa !21
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %295, align 4, !tbaa !21
  %317 = load i32, i32* %293, align 4, !tbaa !21
  %318 = getelementptr inbounds i32, i32* %300, i64 %310
  store i32 %317, i32* %318, align 4, !tbaa !21
  %319 = load i32, i32* %293, align 4, !tbaa !21
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %293, align 4, !tbaa !21
  br label %373

321:                                              ; preds = %309
  %322 = getelementptr inbounds i32, i32* %41, i64 %310
  %323 = load i32, i32* %322, align 4, !tbaa !21
  %324 = add nuw nsw i64 %310, 1
  %325 = getelementptr inbounds i32, i32* %41, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !21
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %321
  %329 = sext i32 %323 to i64
  br label %330

330:                                              ; preds = %328, %341
  %331 = phi i64 [ %329, %328 ], [ %342, %341 ]
  %332 = getelementptr inbounds i32, i32* %43, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !21
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %1, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !21
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %341

338:                                              ; preds = %330
  %339 = load i32, i32* %295, align 4, !tbaa !21
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %295, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %330, %338
  %342 = add nsw i64 %331, 1
  %343 = load i32, i32* %325, align 4, !tbaa !21
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %330, label %346, !llvm.loop !114

346:                                              ; preds = %341, %321
  %347 = load i32, i32* %13, align 4, !tbaa !21
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %373

349:                                              ; preds = %346
  %350 = getelementptr inbounds i32, i32* %47, i64 %310
  %351 = load i32, i32* %350, align 4, !tbaa !21
  %352 = getelementptr inbounds i32, i32* %47, i64 %324
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %373

355:                                              ; preds = %349
  %356 = sext i32 %351 to i64
  br label %357

357:                                              ; preds = %355, %368
  %358 = phi i64 [ %356, %355 ], [ %369, %368 ]
  %359 = getelementptr inbounds i32, i32* %49, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !21
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %83, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !21
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load i32, i32* %297, align 4, !tbaa !21
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %297, align 4, !tbaa !21
  br label %368

368:                                              ; preds = %357, %365
  %369 = add nsw i64 %358, 1
  %370 = load i32, i32* %352, align 4, !tbaa !21
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %357, label %373, !llvm.loop !115

373:                                              ; preds = %368, %349, %314, %346
  %374 = add nuw nsw i64 %310, 1
  %375 = icmp eq i64 %374, %308
  br i1 %375, label %376, label %309, !llvm.loop !116

376:                                              ; preds = %373, %305
  %377 = load i32, i32* %295, align 4, !tbaa !21
  %378 = load i32, i32* %297, align 4, !tbaa !21
  %379 = add nsw i32 %51, 1
  %380 = sext i32 %379 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 0) #6
  %382 = bitcast i8* %381 to i32*
  %383 = sext i32 %377 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 0) #6
  %385 = bitcast i8* %384 to i32*
  %386 = call i8* @hypre_CAlloc(i64 %383, i64 8, i32 0) #6
  %387 = bitcast i8* %386 to double*
  %388 = getelementptr inbounds i32, i32* %382, i64 %298
  store i32 %377, i32* %388, align 4, !tbaa !21
  %389 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 0) #6
  %390 = bitcast i8* %389 to i32*
  %391 = sext i32 %378 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 4, i32 0) #6
  %393 = bitcast i8* %392 to i32*
  %394 = call i8* @hypre_CAlloc(i64 %391, i64 8, i32 0) #6
  %395 = bitcast i8* %394 to double*
  br i1 %72, label %396, label %404

396:                                              ; preds = %376
  %397 = call double @time_getWallclockSeconds() #6
  %398 = fsub double %397, %291
  %399 = load i32, i32* %12, align 4, !tbaa !21
  %400 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %399, double %398) #6
  %401 = call i32 @fflush(%struct._IO_FILE* null)
  %402 = call double @time_getWallclockSeconds() #6
  %403 = call double @time_getWallclockSeconds() #6
  br label %404

404:                                              ; preds = %376, %396
  %405 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 0) #6
  %406 = bitcast i8* %405 to i32*
  br i1 %77, label %407, label %411

407:                                              ; preds = %404
  %408 = sext i32 %35 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 0) #6
  %410 = bitcast i8* %409 to i32*
  br label %411

411:                                              ; preds = %404, %407
  %412 = phi i32* [ %410, %407 ], [ null, %404 ]
  %413 = bitcast i32* %412 to i8*
  %414 = icmp sgt i32 %51, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = zext i32 %51 to i64
  %417 = shl nuw nsw i64 %416, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %405, i8 -1, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %415, %411
  %419 = icmp sgt i32 %35, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  %421 = zext i32 %35 to i64
  %422 = shl nuw nsw i64 %421, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %413, i8 -1, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %420, %418
  %424 = icmp eq i32 %4, 1
  %425 = icmp eq i32 %4, 1
  %426 = icmp eq i32 %4, 1
  %427 = icmp eq i32 %4, 1
  %428 = icmp eq i32 %4, 1
  %429 = icmp eq i32 %4, 1
  %430 = icmp eq i32 %4, 1
  %431 = icmp eq i32 %4, 1
  %432 = icmp eq i32 %4, 1
  %433 = icmp eq i32 %4, 1
  %434 = icmp sgt i32 %51, 0
  br i1 %434, label %435, label %996

435:                                              ; preds = %423
  %436 = zext i32 %51 to i64
  br label %437

437:                                              ; preds = %435, %989
  %438 = phi i64 [ 0, %435 ], [ %993, %989 ]
  %439 = phi i32 [ -2, %435 ], [ %992, %989 ]
  %440 = phi i32 [ 0, %435 ], [ %991, %989 ]
  %441 = phi i32 [ 0, %435 ], [ %990, %989 ]
  %442 = getelementptr inbounds i32, i32* %1, i64 %438
  %443 = load i32, i32* %442, align 4, !tbaa !21
  %444 = icmp sgt i32 %443, -1
  %445 = getelementptr inbounds i32, i32* %382, i64 %438
  store i32 %441, i32* %445, align 4, !tbaa !21
  br i1 %444, label %446, label %453

446:                                              ; preds = %437
  %447 = getelementptr inbounds i32, i32* %300, i64 %438
  %448 = load i32, i32* %447, align 4, !tbaa !21
  %449 = sext i32 %441 to i64
  %450 = getelementptr inbounds i32, i32* %385, i64 %449
  store i32 %448, i32* %450, align 4, !tbaa !21
  %451 = getelementptr inbounds double, double* %387, i64 %449
  store double 1.000000e+00, double* %451, align 8, !tbaa !33
  %452 = add nsw i32 %441, 1
  br label %989

453:                                              ; preds = %437
  %454 = getelementptr inbounds i32, i32* %41, i64 %438
  %455 = load i32, i32* %454, align 4, !tbaa !21
  %456 = add nuw nsw i64 %438, 1
  %457 = getelementptr inbounds i32, i32* %41, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !21
  %459 = icmp slt i32 %455, %458
  br i1 %459, label %460, label %489

460:                                              ; preds = %453
  %461 = sext i32 %455 to i64
  br label %462

462:                                              ; preds = %460, %483
  %463 = phi i64 [ %461, %460 ], [ %485, %483 ]
  %464 = phi i32 [ %441, %460 ], [ %484, %483 ]
  %465 = getelementptr inbounds i32, i32* %43, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !21
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %1, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !21
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %471, label %479

471:                                              ; preds = %462
  %472 = getelementptr inbounds i32, i32* %406, i64 %467
  store i32 %464, i32* %472, align 4, !tbaa !21
  %473 = getelementptr inbounds i32, i32* %300, i64 %467
  %474 = load i32, i32* %473, align 4, !tbaa !21
  %475 = sext i32 %464 to i64
  %476 = getelementptr inbounds i32, i32* %385, i64 %475
  store i32 %474, i32* %476, align 4, !tbaa !21
  %477 = getelementptr inbounds double, double* %387, i64 %475
  store double 0.000000e+00, double* %477, align 8, !tbaa !33
  %478 = add nsw i32 %464, 1
  br label %483

479:                                              ; preds = %462
  %480 = icmp eq i32 %469, -3
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i32, i32* %406, i64 %467
  store i32 %439, i32* %482, align 4, !tbaa !21
  br label %483

483:                                              ; preds = %471, %481, %479
  %484 = phi i32 [ %478, %471 ], [ %464, %481 ], [ %464, %479 ]
  %485 = add nsw i64 %463, 1
  %486 = load i32, i32* %457, align 4, !tbaa !21
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %462, label %489, !llvm.loop !117

489:                                              ; preds = %483, %453
  %490 = phi i32 [ %441, %453 ], [ %484, %483 ]
  %491 = getelementptr inbounds i32, i32* %390, i64 %438
  store i32 %440, i32* %491, align 4, !tbaa !21
  %492 = load i32, i32* %13, align 4, !tbaa !21
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %527

494:                                              ; preds = %489
  %495 = getelementptr inbounds i32, i32* %47, i64 %438
  %496 = load i32, i32* %495, align 4, !tbaa !21
  %497 = getelementptr inbounds i32, i32* %47, i64 %456
  %498 = load i32, i32* %497, align 4, !tbaa !21
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %527

500:                                              ; preds = %494
  %501 = sext i32 %496 to i64
  br label %502

502:                                              ; preds = %500, %521
  %503 = phi i64 [ %501, %500 ], [ %523, %521 ]
  %504 = phi i32 [ %440, %500 ], [ %522, %521 ]
  %505 = getelementptr inbounds i32, i32* %49, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !21
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %83, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !21
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %502
  %512 = getelementptr inbounds i32, i32* %412, i64 %507
  store i32 %504, i32* %512, align 4, !tbaa !21
  %513 = sext i32 %504 to i64
  %514 = getelementptr inbounds i32, i32* %393, i64 %513
  store i32 %506, i32* %514, align 4, !tbaa !21
  %515 = getelementptr inbounds double, double* %395, i64 %513
  store double 0.000000e+00, double* %515, align 8, !tbaa !33
  %516 = add nsw i32 %504, 1
  br label %521

517:                                              ; preds = %502
  %518 = icmp eq i32 %509, -3
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds i32, i32* %412, i64 %507
  store i32 %439, i32* %520, align 4, !tbaa !21
  br label %521

521:                                              ; preds = %511, %519, %517
  %522 = phi i32 [ %516, %511 ], [ %504, %519 ], [ %504, %517 ]
  %523 = add nsw i64 %503, 1
  %524 = load i32, i32* %497, align 4, !tbaa !21
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %502, label %527, !llvm.loop !118

527:                                              ; preds = %521, %494, %489
  %528 = phi i32 [ %440, %489 ], [ %440, %494 ], [ %522, %521 ]
  %529 = getelementptr inbounds i32, i32* %23, i64 %438
  %530 = load i32, i32* %529, align 4, !tbaa !21
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, double* %21, i64 %531
  %533 = load double, double* %532, align 8, !tbaa !33
  %534 = getelementptr inbounds i32, i32* %23, i64 %456
  %535 = load i32, i32* %534, align 4, !tbaa !21
  %536 = getelementptr inbounds i32, i32* %5, i64 %438
  %537 = load i32, i32* %13, align 4
  %538 = icmp sgt i32 %537, 1
  %539 = getelementptr inbounds i32, i32* %5, i64 %438
  %540 = add nsw i32 %530, 1
  %541 = icmp slt i32 %540, %535
  br i1 %541, label %542, label %756

542:                                              ; preds = %527
  %543 = add i32 %530, 1
  %544 = sext i32 %543 to i64
  br label %545

545:                                              ; preds = %542, %751
  %546 = phi i64 [ %544, %542 ], [ %753, %751 ]
  %547 = phi double [ %533, %542 ], [ %752, %751 ]
  %548 = getelementptr inbounds i32, i32* %25, i64 %546
  %549 = load i32, i32* %548, align 4, !tbaa !21
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %406, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !21
  %553 = icmp slt i32 %552, %441
  br i1 %553, label %561, label %554

554:                                              ; preds = %545
  %555 = getelementptr inbounds double, double* %21, i64 %546
  %556 = load double, double* %555, align 8, !tbaa !33
  %557 = sext i32 %552 to i64
  %558 = getelementptr inbounds double, double* %387, i64 %557
  %559 = load double, double* %558, align 8, !tbaa !33
  %560 = fadd double %556, %559
  store double %560, double* %558, align 8, !tbaa !33
  br label %751

561:                                              ; preds = %545
  %562 = icmp eq i32 %552, %439
  br i1 %562, label %563, label %737

563:                                              ; preds = %561
  %564 = getelementptr inbounds i32, i32* %23, i64 %550
  %565 = load i32, i32* %564, align 4, !tbaa !21
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, double* %21, i64 %566
  %568 = load double, double* %567, align 8, !tbaa !33
  %569 = fcmp olt double %568, 0.000000e+00
  %570 = select i1 %569, double -1.000000e+00, double 1.000000e+00
  %571 = add nsw i32 %549, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %23, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !21
  %575 = getelementptr inbounds i32, i32* %5, i64 %550
  %576 = icmp slt i32 %565, %574
  br i1 %576, label %577, label %607

577:                                              ; preds = %563
  %578 = sext i32 %565 to i64
  %579 = sext i32 %574 to i64
  br label %580

580:                                              ; preds = %577, %603
  %581 = phi i64 [ %578, %577 ], [ %605, %603 ]
  %582 = phi double [ 0.000000e+00, %577 ], [ %604, %603 ]
  %583 = getelementptr inbounds i32, i32* %25, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !21
  br i1 %425, label %591, label %585

585:                                              ; preds = %580
  %586 = load i32, i32* %575, align 4, !tbaa !21
  %587 = sext i32 %584 to i64
  %588 = getelementptr inbounds i32, i32* %5, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !21
  %590 = icmp eq i32 %586, %589
  br i1 %590, label %591, label %603

591:                                              ; preds = %585, %580
  %592 = sext i32 %584 to i64
  %593 = getelementptr inbounds i32, i32* %406, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !21
  %595 = icmp slt i32 %594, %441
  br i1 %595, label %603, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds double, double* %21, i64 %581
  %598 = load double, double* %597, align 8, !tbaa !33
  %599 = fmul double %570, %598
  %600 = fcmp olt double %599, 0.000000e+00
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = fadd double %582, %598
  br label %603

603:                                              ; preds = %585, %601, %596, %591
  %604 = phi double [ %602, %601 ], [ %582, %596 ], [ %582, %591 ], [ %582, %585 ]
  %605 = add nsw i64 %581, 1
  %606 = icmp eq i64 %605, %579
  br i1 %606, label %607, label %580, !llvm.loop !119

607:                                              ; preds = %603, %563
  %608 = phi double [ 0.000000e+00, %563 ], [ %604, %603 ]
  br i1 %538, label %609, label %646

609:                                              ; preds = %607
  %610 = getelementptr inbounds i32, i32* %31, i64 %550
  %611 = load i32, i32* %610, align 4, !tbaa !21
  %612 = getelementptr inbounds i32, i32* %31, i64 %572
  %613 = load i32, i32* %612, align 4, !tbaa !21
  %614 = getelementptr inbounds i32, i32* %5, i64 %550
  %615 = icmp slt i32 %611, %613
  br i1 %615, label %616, label %646

616:                                              ; preds = %609
  %617 = sext i32 %611 to i64
  %618 = sext i32 %613 to i64
  br label %619

619:                                              ; preds = %616, %642
  %620 = phi i64 [ %617, %616 ], [ %644, %642 ]
  %621 = phi double [ %608, %616 ], [ %643, %642 ]
  %622 = getelementptr inbounds i32, i32* %33, i64 %620
  %623 = load i32, i32* %622, align 4, !tbaa !21
  br i1 %426, label %630, label %624

624:                                              ; preds = %619
  %625 = load i32, i32* %614, align 4, !tbaa !21
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds i32, i32* %5, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !21
  %629 = icmp eq i32 %625, %628
  br i1 %629, label %630, label %642

630:                                              ; preds = %624, %619
  %631 = sext i32 %623 to i64
  %632 = getelementptr inbounds i32, i32* %412, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !21
  %634 = icmp slt i32 %633, %440
  br i1 %634, label %642, label %635

635:                                              ; preds = %630
  %636 = getelementptr inbounds double, double* %29, i64 %620
  %637 = load double, double* %636, align 8, !tbaa !33
  %638 = fmul double %570, %637
  %639 = fcmp olt double %638, 0.000000e+00
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = fadd double %621, %637
  br label %642

642:                                              ; preds = %624, %640, %635, %630
  %643 = phi double [ %641, %640 ], [ %621, %635 ], [ %621, %630 ], [ %621, %624 ]
  %644 = add nsw i64 %620, 1
  %645 = icmp eq i64 %644, %618
  br i1 %645, label %646, label %619, !llvm.loop !120

646:                                              ; preds = %642, %609, %607
  %647 = phi double [ %608, %607 ], [ %608, %609 ], [ %643, %642 ]
  %648 = fcmp une double %647, 0.000000e+00
  br i1 %648, label %649, label %727

649:                                              ; preds = %646
  %650 = getelementptr inbounds double, double* %21, i64 %546
  %651 = load double, double* %650, align 8, !tbaa !33
  %652 = fdiv double %651, %647
  %653 = getelementptr inbounds i32, i32* %5, i64 %550
  %654 = icmp slt i32 %565, %574
  br i1 %654, label %655, label %687

655:                                              ; preds = %649
  %656 = sext i32 %565 to i64
  %657 = sext i32 %574 to i64
  br label %658

658:                                              ; preds = %655, %684
  %659 = phi i64 [ %656, %655 ], [ %685, %684 ]
  %660 = getelementptr inbounds i32, i32* %25, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !21
  br i1 %428, label %668, label %662

662:                                              ; preds = %658
  %663 = load i32, i32* %653, align 4, !tbaa !21
  %664 = sext i32 %661 to i64
  %665 = getelementptr inbounds i32, i32* %5, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !21
  %667 = icmp eq i32 %663, %666
  br i1 %667, label %668, label %684

668:                                              ; preds = %662, %658
  %669 = sext i32 %661 to i64
  %670 = getelementptr inbounds i32, i32* %406, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !21
  %672 = icmp slt i32 %671, %441
  br i1 %672, label %684, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds double, double* %21, i64 %659
  %675 = load double, double* %674, align 8, !tbaa !33
  %676 = fmul double %570, %675
  %677 = fcmp olt double %676, 0.000000e+00
  br i1 %677, label %678, label %684

678:                                              ; preds = %673
  %679 = fmul double %652, %675
  %680 = sext i32 %671 to i64
  %681 = getelementptr inbounds double, double* %387, i64 %680
  %682 = load double, double* %681, align 8, !tbaa !33
  %683 = fadd double %679, %682
  store double %683, double* %681, align 8, !tbaa !33
  br label %684

684:                                              ; preds = %662, %678, %673, %668
  %685 = add nsw i64 %659, 1
  %686 = icmp eq i64 %685, %657
  br i1 %686, label %687, label %658, !llvm.loop !121

687:                                              ; preds = %684, %649
  br i1 %538, label %688, label %751

688:                                              ; preds = %687
  %689 = getelementptr inbounds i32, i32* %31, i64 %550
  %690 = load i32, i32* %689, align 4, !tbaa !21
  %691 = getelementptr inbounds i32, i32* %31, i64 %572
  %692 = load i32, i32* %691, align 4, !tbaa !21
  %693 = getelementptr inbounds i32, i32* %5, i64 %550
  %694 = icmp slt i32 %690, %692
  br i1 %694, label %695, label %751

695:                                              ; preds = %688
  %696 = sext i32 %690 to i64
  %697 = sext i32 %692 to i64
  br label %698

698:                                              ; preds = %695, %724
  %699 = phi i64 [ %696, %695 ], [ %725, %724 ]
  %700 = getelementptr inbounds i32, i32* %33, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !21
  br i1 %429, label %708, label %702

702:                                              ; preds = %698
  %703 = load i32, i32* %693, align 4, !tbaa !21
  %704 = sext i32 %701 to i64
  %705 = getelementptr inbounds i32, i32* %5, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !21
  %707 = icmp eq i32 %703, %706
  br i1 %707, label %708, label %724

708:                                              ; preds = %702, %698
  %709 = sext i32 %701 to i64
  %710 = getelementptr inbounds i32, i32* %412, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !21
  %712 = icmp slt i32 %711, %440
  br i1 %712, label %724, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds double, double* %29, i64 %699
  %715 = load double, double* %714, align 8, !tbaa !33
  %716 = fmul double %570, %715
  %717 = fcmp olt double %716, 0.000000e+00
  br i1 %717, label %718, label %724

718:                                              ; preds = %713
  %719 = fmul double %652, %715
  %720 = sext i32 %711 to i64
  %721 = getelementptr inbounds double, double* %395, i64 %720
  %722 = load double, double* %721, align 8, !tbaa !33
  %723 = fadd double %719, %722
  store double %723, double* %721, align 8, !tbaa !33
  br label %724

724:                                              ; preds = %702, %718, %713, %708
  %725 = add nsw i64 %699, 1
  %726 = icmp eq i64 %725, %697
  br i1 %726, label %751, label %698, !llvm.loop !122

727:                                              ; preds = %646
  br i1 %427, label %733, label %728

728:                                              ; preds = %727
  %729 = load i32, i32* %539, align 4, !tbaa !21
  %730 = getelementptr inbounds i32, i32* %5, i64 %550
  %731 = load i32, i32* %730, align 4, !tbaa !21
  %732 = icmp eq i32 %729, %731
  br i1 %732, label %733, label %751

733:                                              ; preds = %728, %727
  %734 = getelementptr inbounds double, double* %21, i64 %546
  %735 = load double, double* %734, align 8, !tbaa !33
  %736 = fadd double %547, %735
  br label %751

737:                                              ; preds = %561
  %738 = getelementptr inbounds i32, i32* %1, i64 %550
  %739 = load i32, i32* %738, align 4, !tbaa !21
  %740 = icmp eq i32 %739, -3
  br i1 %740, label %751, label %741

741:                                              ; preds = %737
  br i1 %424, label %747, label %742

742:                                              ; preds = %741
  %743 = load i32, i32* %536, align 4, !tbaa !21
  %744 = getelementptr inbounds i32, i32* %5, i64 %550
  %745 = load i32, i32* %744, align 4, !tbaa !21
  %746 = icmp eq i32 %743, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %742, %741
  %748 = getelementptr inbounds double, double* %21, i64 %546
  %749 = load double, double* %748, align 8, !tbaa !33
  %750 = fadd double %547, %749
  br label %751

751:                                              ; preds = %724, %688, %554, %737, %747, %742, %687, %733, %728
  %752 = phi double [ %547, %554 ], [ %547, %687 ], [ %736, %733 ], [ %547, %728 ], [ %750, %747 ], [ %547, %742 ], [ %547, %737 ], [ %547, %688 ], [ %547, %724 ]
  %753 = add nsw i64 %546, 1
  %754 = trunc i64 %753 to i32
  %755 = icmp eq i32 %535, %754
  br i1 %755, label %756, label %545, !llvm.loop !123

756:                                              ; preds = %751, %527
  %757 = phi double [ %533, %527 ], [ %752, %751 ]
  %758 = load i32, i32* %13, align 4, !tbaa !21
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %933

760:                                              ; preds = %756
  %761 = getelementptr inbounds i32, i32* %31, i64 %438
  %762 = load i32, i32* %761, align 4, !tbaa !21
  %763 = getelementptr inbounds i32, i32* %31, i64 %456
  %764 = load i32, i32* %763, align 4, !tbaa !21
  %765 = getelementptr inbounds i32, i32* %5, i64 %438
  %766 = getelementptr inbounds i32, i32* %5, i64 %438
  %767 = icmp slt i32 %762, %764
  br i1 %767, label %768, label %933

768:                                              ; preds = %760
  %769 = sext i32 %762 to i64
  %770 = sext i32 %764 to i64
  br label %771

771:                                              ; preds = %768, %929
  %772 = phi i64 [ %769, %768 ], [ %931, %929 ]
  %773 = phi double [ %757, %768 ], [ %930, %929 ]
  %774 = getelementptr inbounds i32, i32* %33, i64 %772
  %775 = load i32, i32* %774, align 4, !tbaa !21
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, i32* %412, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !21
  %779 = icmp slt i32 %778, %440
  br i1 %779, label %787, label %780

780:                                              ; preds = %771
  %781 = getelementptr inbounds double, double* %29, i64 %772
  %782 = load double, double* %781, align 8, !tbaa !33
  %783 = sext i32 %778 to i64
  %784 = getelementptr inbounds double, double* %395, i64 %783
  %785 = load double, double* %784, align 8, !tbaa !33
  %786 = fadd double %782, %785
  store double %786, double* %784, align 8, !tbaa !33
  br label %929

787:                                              ; preds = %771
  %788 = icmp eq i32 %778, %439
  br i1 %788, label %789, label %915

789:                                              ; preds = %787
  %790 = getelementptr inbounds i32, i32* %216, i64 %776
  %791 = load i32, i32* %790, align 4, !tbaa !21
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, double* %217, i64 %792
  %794 = load double, double* %793, align 8, !tbaa !33
  %795 = fcmp olt double %794, 0.000000e+00
  %796 = select i1 %795, double -1.000000e+00, double 1.000000e+00
  %797 = add nsw i32 %775, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %216, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !21
  %801 = getelementptr inbounds i32, i32* %5, i64 %776
  %802 = icmp slt i32 %791, %800
  br i1 %802, label %803, label %848

803:                                              ; preds = %789
  %804 = sext i32 %791 to i64
  %805 = sext i32 %800 to i64
  br label %806

806:                                              ; preds = %803, %844
  %807 = phi i64 [ %804, %803 ], [ %846, %844 ]
  %808 = phi double [ 0.000000e+00, %803 ], [ %845, %844 ]
  %809 = getelementptr inbounds i32, i32* %215, i64 %807
  %810 = load i32, i32* %809, align 4, !tbaa !21
  br i1 %431, label %817, label %811

811:                                              ; preds = %806
  %812 = load i32, i32* %801, align 4, !tbaa !21
  %813 = sext i32 %810 to i64
  %814 = getelementptr inbounds i32, i32* %5, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !21
  %816 = icmp eq i32 %812, %815
  br i1 %816, label %817, label %844

817:                                              ; preds = %811, %806
  %818 = icmp sgt i32 %810, -1
  br i1 %818, label %819, label %831

819:                                              ; preds = %817
  %820 = sext i32 %810 to i64
  %821 = getelementptr inbounds i32, i32* %406, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !21
  %823 = icmp slt i32 %822, %441
  br i1 %823, label %844, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds double, double* %217, i64 %807
  %826 = load double, double* %825, align 8, !tbaa !33
  %827 = fmul double %796, %826
  %828 = fcmp olt double %827, 0.000000e+00
  br i1 %828, label %829, label %844

829:                                              ; preds = %824
  %830 = fadd double %808, %826
  br label %844

831:                                              ; preds = %817
  %832 = xor i32 %810, -1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %412, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !21
  %836 = icmp slt i32 %835, %440
  br i1 %836, label %844, label %837

837:                                              ; preds = %831
  %838 = getelementptr inbounds double, double* %217, i64 %807
  %839 = load double, double* %838, align 8, !tbaa !33
  %840 = fmul double %796, %839
  %841 = fcmp olt double %840, 0.000000e+00
  br i1 %841, label %842, label %844

842:                                              ; preds = %837
  %843 = fadd double %808, %839
  br label %844

844:                                              ; preds = %811, %831, %837, %842, %819, %824, %829
  %845 = phi double [ %830, %829 ], [ %808, %824 ], [ %808, %819 ], [ %843, %842 ], [ %808, %837 ], [ %808, %831 ], [ %808, %811 ]
  %846 = add nsw i64 %807, 1
  %847 = icmp eq i64 %846, %805
  br i1 %847, label %848, label %806, !llvm.loop !124

848:                                              ; preds = %844, %789
  %849 = phi double [ 0.000000e+00, %789 ], [ %845, %844 ]
  %850 = fcmp une double %849, 0.000000e+00
  br i1 %850, label %851, label %905

851:                                              ; preds = %848
  %852 = getelementptr inbounds double, double* %29, i64 %772
  %853 = load double, double* %852, align 8, !tbaa !33
  %854 = fdiv double %853, %849
  %855 = getelementptr inbounds i32, i32* %5, i64 %776
  %856 = icmp slt i32 %791, %800
  br i1 %856, label %857, label %929

857:                                              ; preds = %851
  %858 = sext i32 %791 to i64
  %859 = sext i32 %800 to i64
  br label %860

860:                                              ; preds = %857, %902
  %861 = phi i64 [ %858, %857 ], [ %903, %902 ]
  %862 = getelementptr inbounds i32, i32* %215, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !21
  br i1 %433, label %870, label %864

864:                                              ; preds = %860
  %865 = load i32, i32* %855, align 4, !tbaa !21
  %866 = sext i32 %863 to i64
  %867 = getelementptr inbounds i32, i32* %5, i64 %866
  %868 = load i32, i32* %867, align 4, !tbaa !21
  %869 = icmp eq i32 %865, %868
  br i1 %869, label %870, label %902

870:                                              ; preds = %864, %860
  %871 = icmp sgt i32 %863, -1
  br i1 %871, label %872, label %882

872:                                              ; preds = %870
  %873 = sext i32 %863 to i64
  %874 = getelementptr inbounds i32, i32* %406, i64 %873
  %875 = load i32, i32* %874, align 4, !tbaa !21
  %876 = icmp slt i32 %875, %441
  br i1 %876, label %902, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds double, double* %217, i64 %861
  %879 = load double, double* %878, align 8, !tbaa !33
  %880 = fmul double %796, %879
  %881 = fcmp olt double %880, 0.000000e+00
  br i1 %881, label %893, label %902

882:                                              ; preds = %870
  %883 = xor i32 %863, -1
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %412, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !21
  %887 = icmp slt i32 %886, %440
  br i1 %887, label %902, label %888

888:                                              ; preds = %882
  %889 = getelementptr inbounds double, double* %217, i64 %861
  %890 = load double, double* %889, align 8, !tbaa !33
  %891 = fmul double %796, %890
  %892 = fcmp olt double %891, 0.000000e+00
  br i1 %892, label %893, label %902

893:                                              ; preds = %888, %877
  %894 = phi double [ %879, %877 ], [ %890, %888 ]
  %895 = phi i32 [ %875, %877 ], [ %886, %888 ]
  %896 = phi double* [ %387, %877 ], [ %395, %888 ]
  %897 = fmul double %854, %894
  %898 = sext i32 %895 to i64
  %899 = getelementptr inbounds double, double* %896, i64 %898
  %900 = load double, double* %899, align 8, !tbaa !33
  %901 = fadd double %897, %900
  store double %901, double* %899, align 8, !tbaa !33
  br label %902

902:                                              ; preds = %893, %864, %882, %888, %872, %877
  %903 = add nsw i64 %861, 1
  %904 = icmp eq i64 %903, %859
  br i1 %904, label %929, label %860, !llvm.loop !125

905:                                              ; preds = %848
  br i1 %432, label %911, label %906

906:                                              ; preds = %905
  %907 = load i32, i32* %766, align 4, !tbaa !21
  %908 = getelementptr inbounds i32, i32* %91, i64 %776
  %909 = load i32, i32* %908, align 4, !tbaa !21
  %910 = icmp eq i32 %907, %909
  br i1 %910, label %911, label %929

911:                                              ; preds = %906, %905
  %912 = getelementptr inbounds double, double* %29, i64 %772
  %913 = load double, double* %912, align 8, !tbaa !33
  %914 = fadd double %773, %913
  br label %929

915:                                              ; preds = %787
  %916 = getelementptr inbounds i32, i32* %83, i64 %776
  %917 = load i32, i32* %916, align 4, !tbaa !21
  %918 = icmp eq i32 %917, -3
  br i1 %918, label %929, label %919

919:                                              ; preds = %915
  br i1 %430, label %925, label %920

920:                                              ; preds = %919
  %921 = load i32, i32* %765, align 4, !tbaa !21
  %922 = getelementptr inbounds i32, i32* %91, i64 %776
  %923 = load i32, i32* %922, align 4, !tbaa !21
  %924 = icmp eq i32 %921, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %920, %919
  %926 = getelementptr inbounds double, double* %29, i64 %772
  %927 = load double, double* %926, align 8, !tbaa !33
  %928 = fadd double %773, %927
  br label %929

929:                                              ; preds = %902, %851, %780, %915, %925, %920, %911, %906
  %930 = phi double [ %773, %780 ], [ %914, %911 ], [ %773, %906 ], [ %928, %925 ], [ %773, %920 ], [ %773, %915 ], [ %773, %851 ], [ %773, %902 ]
  %931 = add nsw i64 %772, 1
  %932 = icmp eq i64 %931, %770
  br i1 %932, label %933, label %771, !llvm.loop !126

933:                                              ; preds = %929, %760, %756
  %934 = phi double [ %757, %756 ], [ %757, %760 ], [ %930, %929 ]
  %935 = fcmp oeq double %934, 0.000000e+00
  br i1 %935, label %942, label %936

936:                                              ; preds = %933
  %937 = fneg double %934
  %938 = icmp slt i32 %441, %490
  br i1 %938, label %939, label %969

939:                                              ; preds = %936
  %940 = sext i32 %441 to i64
  %941 = sext i32 %490 to i64
  br label %975

942:                                              ; preds = %933
  br i1 %69, label %943, label %947

943:                                              ; preds = %942
  %944 = load i32, i32* %12, align 4, !tbaa !21
  %945 = trunc i64 %438 to i32
  %946 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %944, i32 %945) #6
  br label %947

947:                                              ; preds = %943, %942
  %948 = icmp slt i32 %441, %490
  br i1 %948, label %949, label %958

949:                                              ; preds = %947
  %950 = sext i32 %441 to i64
  %951 = shl nsw i64 %950, 3
  %952 = getelementptr i8, i8* %386, i64 %951
  %953 = xor i32 %441, -1
  %954 = add i32 %490, %953
  %955 = zext i32 %954 to i64
  %956 = shl nuw nsw i64 %955, 3
  %957 = add nuw nsw i64 %956, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %952, i8 0, i64 %957, i1 false)
  br label %958

958:                                              ; preds = %949, %947
  %959 = icmp slt i32 %440, %528
  br i1 %959, label %960, label %989

960:                                              ; preds = %958
  %961 = sext i32 %440 to i64
  %962 = shl nsw i64 %961, 3
  %963 = getelementptr i8, i8* %394, i64 %962
  %964 = xor i32 %440, -1
  %965 = add i32 %528, %964
  %966 = zext i32 %965 to i64
  %967 = shl nuw nsw i64 %966, 3
  %968 = add nuw nsw i64 %967, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %963, i8 0, i64 %968, i1 false)
  br label %989

969:                                              ; preds = %975, %936
  %970 = fneg double %934
  %971 = icmp slt i32 %440, %528
  br i1 %971, label %972, label %989

972:                                              ; preds = %969
  %973 = sext i32 %440 to i64
  %974 = sext i32 %528 to i64
  br label %982

975:                                              ; preds = %939, %975
  %976 = phi i64 [ %940, %939 ], [ %980, %975 ]
  %977 = getelementptr inbounds double, double* %387, i64 %976
  %978 = load double, double* %977, align 8, !tbaa !33
  %979 = fdiv double %978, %937
  store double %979, double* %977, align 8, !tbaa !33
  %980 = add nsw i64 %976, 1
  %981 = icmp eq i64 %980, %941
  br i1 %981, label %969, label %975, !llvm.loop !127

982:                                              ; preds = %972, %982
  %983 = phi i64 [ %973, %972 ], [ %987, %982 ]
  %984 = getelementptr inbounds double, double* %395, i64 %983
  %985 = load double, double* %984, align 8, !tbaa !33
  %986 = fdiv double %985, %970
  store double %986, double* %984, align 8, !tbaa !33
  %987 = add nsw i64 %983, 1
  %988 = icmp eq i64 %987, %974
  br i1 %988, label %989, label %982, !llvm.loop !128

989:                                              ; preds = %982, %960, %969, %958, %446
  %990 = phi i32 [ %452, %446 ], [ %490, %958 ], [ %490, %969 ], [ %490, %960 ], [ %490, %982 ]
  %991 = phi i32 [ %440, %446 ], [ %528, %958 ], [ %528, %969 ], [ %528, %960 ], [ %528, %982 ]
  %992 = add nsw i32 %439, -1
  %993 = add nuw nsw i64 %438, 1
  %994 = getelementptr inbounds i32, i32* %390, i64 %993
  store i32 %991, i32* %994, align 4, !tbaa !21
  %995 = icmp eq i64 %993, %436
  br i1 %995, label %996, label %437, !llvm.loop !129

996:                                              ; preds = %989, %423
  call void @hypre_Free(i8* %405, i32 0) #6
  %997 = bitcast i32* %412 to i8*
  call void @hypre_Free(i8* %997, i32 0) #6
  %998 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %999 = load i32, i32* %998, align 4, !tbaa !53
  %1000 = load i32, i32* %11, align 4, !tbaa !21
  %1001 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %1002 = load i32, i32* %388, align 4, !tbaa !21
  %1003 = getelementptr inbounds i32, i32* %390, i64 %298
  %1004 = load i32, i32* %1003, align 4, !tbaa !21
  %1005 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %999, i32 %1000, i32* nonnull %1001, i32* %3, i32 0, i32 %1002, i32 %1004) #6
  %1006 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1005, i64 0, i32 8
  %1007 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1006, align 8, !tbaa !11
  %1008 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1007, i64 0, i32 9
  %1009 = bitcast double** %1008 to i8**
  store i8* %386, i8** %1009, align 8, !tbaa !12
  %1010 = bitcast %struct.hypre_CSRMatrix* %1007 to i8**
  store i8* %381, i8** %1010, align 8, !tbaa !14
  %1011 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1007, i64 0, i32 1
  %1012 = bitcast i32** %1011 to i8**
  store i8* %384, i8** %1012, align 8, !tbaa !15
  %1013 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1005, i64 0, i32 9
  %1014 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1013, align 8, !tbaa !16
  %1015 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1014, i64 0, i32 9
  %1016 = bitcast double** %1015 to i8**
  store i8* %394, i8** %1016, align 8, !tbaa !12
  %1017 = bitcast %struct.hypre_CSRMatrix* %1014 to i8**
  store i8* %389, i8** %1017, align 8, !tbaa !14
  %1018 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1014, i64 0, i32 1
  %1019 = bitcast i32** %1018 to i8**
  store i8* %392, i8** %1019, align 8, !tbaa !15
  %1020 = fcmp une double %7, 0.000000e+00
  %1021 = icmp sgt i32 %8, 0
  %1022 = select i1 %1020, i1 true, i1 %1021
  br i1 %1022, label %1023, label %1035

1023:                                             ; preds = %996
  %1024 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1014, i64 0, i32 0
  %1025 = fcmp ole double %7, 0.000000e+00
  %1026 = icmp eq i32 %8, 0
  %1027 = select i1 %1025, i1 %1026, i1 false
  br i1 %1027, label %1030, label %1028

1028:                                             ; preds = %1023
  %1029 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1005, double %7, i32 %8, i32 1, i32 0) #6
  br label %1030

1030:                                             ; preds = %1023, %1028
  %1031 = load i32*, i32** %1024, align 8, !tbaa !14
  %1032 = load i32*, i32** %1018, align 8, !tbaa !15
  %1033 = getelementptr inbounds i32, i32* %1031, i64 %298
  %1034 = load i32, i32* %1033, align 4, !tbaa !21
  br label %1035

1035:                                             ; preds = %996, %1030
  %1036 = phi i32* [ %1032, %1030 ], [ %393, %996 ]
  %1037 = phi i32 [ %1034, %1030 ], [ %378, %996 ]
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1105, label %1039

1039:                                             ; preds = %1035
  %1040 = sext i32 %35 to i64
  %1041 = call i8* @hypre_CAlloc(i64 %1040, i64 4, i32 0) #6
  %1042 = bitcast i8* %1041 to i32*
  %1043 = icmp sgt i32 %35, 0
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1039
  %1045 = zext i32 %35 to i64
  %1046 = shl nuw nsw i64 %1045, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1041, i8 0, i64 %1046, i1 false)
  br label %1047

1047:                                             ; preds = %1044, %1039
  %1048 = icmp sgt i32 %1037, 0
  br i1 %1048, label %1049, label %1066

1049:                                             ; preds = %1047
  %1050 = zext i32 %1037 to i64
  br label %1051

1051:                                             ; preds = %1049, %1062
  %1052 = phi i64 [ 0, %1049 ], [ %1064, %1062 ]
  %1053 = phi i32 [ 0, %1049 ], [ %1063, %1062 ]
  %1054 = getelementptr inbounds i32, i32* %1036, i64 %1052
  %1055 = load i32, i32* %1054, align 4, !tbaa !21
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, i32* %1042, i64 %1056
  %1058 = load i32, i32* %1057, align 4, !tbaa !21
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1051
  %1061 = add nsw i32 %1053, 1
  store i32 1, i32* %1057, align 4, !tbaa !21
  br label %1062

1062:                                             ; preds = %1051, %1060
  %1063 = phi i32 [ %1053, %1051 ], [ %1061, %1060 ]
  %1064 = add nuw nsw i64 %1052, 1
  %1065 = icmp eq i64 %1064, %1050
  br i1 %1065, label %1066, label %1051, !llvm.loop !130

1066:                                             ; preds = %1062, %1047
  %1067 = phi i32 [ 0, %1047 ], [ %1063, %1062 ]
  %1068 = sext i32 %1067 to i64
  %1069 = call i8* @hypre_CAlloc(i64 %1068, i64 4, i32 0) #6
  %1070 = bitcast i8* %1069 to i32*
  %1071 = call i8* @hypre_CAlloc(i64 %1068, i64 4, i32 0) #6
  %1072 = bitcast i8* %1071 to i32*
  %1073 = icmp sgt i32 %1067, 0
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1066
  %1075 = zext i32 %1067 to i64
  br label %1076

1076:                                             ; preds = %1074, %1091
  %1077 = phi i64 [ 0, %1074 ], [ %1095, %1091 ]
  %1078 = phi i64 [ 0, %1074 ], [ %1093, %1091 ]
  %1079 = shl i64 %1078, 32
  %1080 = ashr exact i64 %1079, 32
  br label %1085

1081:                                             ; preds = %1091, %1066
  %1082 = icmp sgt i32 %1037, 0
  br i1 %1082, label %1083, label %1104

1083:                                             ; preds = %1081
  %1084 = zext i32 %1037 to i64
  br label %1097

1085:                                             ; preds = %1085, %1076
  %1086 = phi i64 [ %1090, %1085 ], [ %1080, %1076 ]
  %1087 = getelementptr inbounds i32, i32* %1042, i64 %1086
  %1088 = load i32, i32* %1087, align 4, !tbaa !21
  %1089 = icmp eq i32 %1088, 0
  %1090 = add i64 %1086, 1
  br i1 %1089, label %1085, label %1091, !llvm.loop !131

1091:                                             ; preds = %1085
  %1092 = trunc i64 %1086 to i32
  %1093 = add i64 %1086, 1
  %1094 = getelementptr inbounds i32, i32* %1072, i64 %1077
  store i32 %1092, i32* %1094, align 4, !tbaa !21
  %1095 = add nuw nsw i64 %1077, 1
  %1096 = icmp eq i64 %1095, %1075
  br i1 %1096, label %1081, label %1076, !llvm.loop !132

1097:                                             ; preds = %1083, %1097
  %1098 = phi i64 [ 0, %1083 ], [ %1102, %1097 ]
  %1099 = getelementptr inbounds i32, i32* %1036, i64 %1098
  %1100 = load i32, i32* %1099, align 4, !tbaa !21
  %1101 = call i32 @hypre_BinarySearch(i32* %1072, i32 %1100, i32 %1067) #6
  store i32 %1101, i32* %1099, align 4, !tbaa !21
  %1102 = add nuw nsw i64 %1098, 1
  %1103 = icmp eq i64 %1102, %1084
  br i1 %1103, label %1104, label %1097, !llvm.loop !133

1104:                                             ; preds = %1097, %1081
  call void @hypre_Free(i8* %1041, i32 0) #6
  br label %1105

1105:                                             ; preds = %1104, %1035
  %1106 = phi i32 [ %1067, %1104 ], [ 0, %1035 ]
  %1107 = phi i32* [ %1072, %1104 ], [ undef, %1035 ]
  %1108 = phi i32* [ %1070, %1104 ], [ undef, %1035 ]
  %1109 = icmp sgt i32 %51, 0
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %1105
  %1111 = zext i32 %51 to i64
  br label %1112

1112:                                             ; preds = %1110, %1118
  %1113 = phi i64 [ 0, %1110 ], [ %1119, %1118 ]
  %1114 = getelementptr inbounds i32, i32* %1, i64 %1113
  %1115 = load i32, i32* %1114, align 4, !tbaa !21
  %1116 = icmp eq i32 %1115, -3
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1112
  store i32 -1, i32* %1114, align 4, !tbaa !21
  br label %1118

1118:                                             ; preds = %1112, %1117
  %1119 = add nuw nsw i64 %1113, 1
  %1120 = icmp eq i64 %1119, %1111
  br i1 %1120, label %1121, label %1112, !llvm.loop !134

1121:                                             ; preds = %1118, %1105
  %1122 = icmp eq i32 %1106, 0
  br i1 %1122, label %1126, label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1005, i64 0, i32 12
  store i32* %1108, i32** %1124, align 8, !tbaa !18
  %1125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1014, i64 0, i32 4
  store i32 %1106, i32* %1125, align 4, !tbaa !17
  br label %1126

1126:                                             ; preds = %1123, %1121
  %1127 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1005, %struct.hypre_ParCSRMatrix_struct* %0, i32* %300, i32* %1107) #6
  store %struct.hypre_ParCSRMatrix_struct* %1005, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !59
  call void @hypre_Free(i8* %146, i32 0) #6
  %1128 = bitcast i32* %91 to i8*
  call void @hypre_Free(i8* %1128, i32 0) #6
  call void @hypre_Free(i8* %106, i32 0) #6
  call void @hypre_Free(i8* %299, i32 0) #6
  %1129 = bitcast i32* %1107 to i8*
  call void @hypre_Free(i8* %1129, i32 0) #6
  call void @hypre_Free(i8* %292, i32 0) #6
  call void @hypre_Free(i8* %294, i32 0) #6
  call void @hypre_Free(i8* %296, i32 0) #6
  %1130 = load i32, i32* %13, align 4, !tbaa !21
  %1131 = icmp sgt i32 %1130, 1
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1126
  %1133 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %218) #6
  br label %1134

1134:                                             ; preds = %1132, %1126
  %1135 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  ret i32 %1135
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = fcmp une double %1, 0.000000e+00
  %14 = icmp sgt i32 %2, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %20 = fcmp ole double %1, 0.000000e+00
  %21 = icmp eq i32 %2, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2, i32 1, i32 0) #6
  br label %25

25:                                               ; preds = %16, %23
  %26 = load i32*, i32** %19, align 8, !tbaa !14
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %3, %25
  %31 = phi i32 [ %29, %25 ], [ 0, %3 ]
  %32 = load i32*, i32** %10, align 8, !tbaa !15
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %99, label %34

34:                                               ; preds = %30
  %35 = sext i32 %12 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #6
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = zext i32 %12 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %34
  %43 = icmp sgt i32 %31, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = zext i32 %31 to i64
  br label %46

46:                                               ; preds = %44, %57
  %47 = phi i64 [ 0, %44 ], [ %59, %57 ]
  %48 = phi i32 [ 0, %44 ], [ %58, %57 ]
  %49 = getelementptr inbounds i32, i32* %32, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = add nsw i32 %48, 1
  store i32 1, i32* %52, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi i32 [ %48, %46 ], [ %56, %55 ]
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %45
  br i1 %60, label %61, label %46, !llvm.loop !135

61:                                               ; preds = %57, %42
  %62 = phi i32 [ 0, %42 ], [ %58, %57 ]
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #6
  %65 = bitcast i8* %64 to i32*
  %66 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #6
  %67 = bitcast i8* %66 to i32*
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = zext i32 %62 to i64
  br label %71

71:                                               ; preds = %69, %86
  %72 = phi i64 [ 0, %69 ], [ %90, %86 ]
  %73 = phi i64 [ 0, %69 ], [ %88, %86 ]
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  br label %80

76:                                               ; preds = %86, %61
  %77 = icmp sgt i32 %31, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = zext i32 %31 to i64
  br label %92

80:                                               ; preds = %80, %71
  %81 = phi i64 [ %85, %80 ], [ %75, %71 ]
  %82 = getelementptr inbounds i32, i32* %37, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = icmp eq i32 %83, 0
  %85 = add i64 %81, 1
  br i1 %84, label %80, label %86, !llvm.loop !136

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = add i64 %81, 1
  %89 = getelementptr inbounds i32, i32* %65, i64 %72
  store i32 %87, i32* %89, align 4, !tbaa !21
  %90 = add nuw nsw i64 %72, 1
  %91 = icmp eq i64 %90, %70
  br i1 %91, label %76, label %71, !llvm.loop !137

92:                                               ; preds = %78, %92
  %93 = phi i64 [ 0, %78 ], [ %97, %92 ]
  %94 = getelementptr inbounds i32, i32* %32, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !21
  %96 = call i32 @hypre_BinarySearch(i32* %65, i32 %95, i32 %62) #6
  store i32 %96, i32* %94, align 4, !tbaa !21
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %79
  br i1 %98, label %99, label %92, !llvm.loop !138

99:                                               ; preds = %92, %76, %30
  %100 = phi i32* [ undef, %30 ], [ %67, %76 ], [ %67, %92 ]
  %101 = phi i8* [ null, %30 ], [ %64, %76 ], [ %64, %92 ]
  %102 = phi i32 [ 0, %30 ], [ %62, %76 ], [ %62, %92 ]
  %103 = phi i32* [ undef, %30 ], [ %37, %76 ], [ %37, %92 ]
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %118
  %108 = phi i64 [ 0, %105 ], [ %123, %118 ]
  %109 = phi i64 [ 0, %105 ], [ %122, %118 ]
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ %117, %112 ], [ %111, %107 ]
  %114 = getelementptr inbounds i32, i32* %103, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = icmp eq i32 %115, 0
  %117 = add i64 %113, 1
  br i1 %116, label %112, label %118, !llvm.loop !139

118:                                              ; preds = %112
  %119 = getelementptr inbounds i32, i32* %9, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = getelementptr inbounds i32, i32* %100, i64 %108
  store i32 %120, i32* %121, align 4, !tbaa !21
  %122 = add i64 %113, 1
  %123 = add nuw nsw i64 %108, 1
  %124 = icmp eq i64 %123, %106
  br i1 %124, label %125, label %107, !llvm.loop !140

125:                                              ; preds = %118, %99
  br i1 %33, label %128, label %126

126:                                              ; preds = %125
  %127 = bitcast i32* %103 to i8*
  call void @hypre_Free(i8* %127, i32 0) #6
  br label %128

128:                                              ; preds = %126, %125
  %129 = icmp eq i32 %102, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  call void @hypre_Free(i8* %101, i32 0) #6
  %131 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %131, i32 0) #6
  store i32* %100, i32** %8, align 8, !tbaa !18
  store i32 %102, i32* %11, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp eq %struct._hypre_ParCSRCommPkg* %7, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %7) #6
  br label %136

136:                                              ; preds = %134, %132
  %137 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %138 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %138
}

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !53
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = getelementptr inbounds i32, i32* %18, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !21
  %35 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %29, i32 %29, i32* nonnull %21, i32* nonnull %21, i32 %27, i32 %32, i32 %34) #6
  %36 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %35) #6
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %35, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %35, i64 0, i32 9
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %46 = load double*, double** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 9
  %52 = load double*, double** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %35, i64 0, i32 12
  %54 = load i32*, i32** %53, align 8, !tbaa !18
  %55 = icmp sgt i32 %27, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %2
  %57 = zext i32 %27 to i64
  br label %65

58:                                               ; preds = %65, %2
  %59 = fneg double %1
  %60 = fsub double 1.000000e+00, %1
  %61 = fcmp oeq double %1, 0.000000e+00
  %62 = icmp sgt i32 %25, 0
  br i1 %62, label %63, label %178

63:                                               ; preds = %58
  %64 = zext i32 %25 to i64
  br label %74

65:                                               ; preds = %56, %65
  %66 = phi i64 [ 0, %56 ], [ %70, %65 ]
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !21
  %69 = getelementptr inbounds i32, i32* %54, i64 %66
  store i32 %68, i32* %69, align 4, !tbaa !21
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %57
  br i1 %71, label %58, label %65, !llvm.loop !141

72:                                               ; preds = %165, %158
  %73 = icmp eq i64 %137, %64
  br i1 %73, label %178, label %74, !llvm.loop !142

74:                                               ; preds = %63, %72
  %75 = phi i64 [ 0, %63 ], [ %137, %72 ]
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %8, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !33
  %81 = fdiv double %59, %80
  %82 = getelementptr inbounds double, double* %46, i64 %78
  store double %60, double* %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %12, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !21
  %85 = getelementptr inbounds i32, i32* %44, i64 %78
  store i32 %84, i32* %85, align 4, !tbaa !21
  br i1 %61, label %86, label %131

86:                                               ; preds = %74
  %87 = load double, double* %79, align 8, !tbaa !33
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = add nuw nsw i64 %75, 1
  %90 = getelementptr inbounds i32, i32* %10, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = add nsw i32 %77, 1
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %94, label %107

94:                                               ; preds = %86
  %95 = add i32 %77, 1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %96, %94 ], [ %104, %97 ]
  %99 = phi double [ %88, %94 ], [ %103, %97 ]
  %100 = getelementptr inbounds double, double* %8, i64 %98
  %101 = load double, double* %100, align 8, !tbaa !33
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fadd double %99, %102
  %104 = add nsw i64 %98, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %91, %105
  br i1 %106, label %107, label %97, !llvm.loop !143

107:                                              ; preds = %97, %86
  %108 = phi double [ %88, %86 ], [ %103, %97 ]
  %109 = getelementptr inbounds i32, i32* %18, i64 %75
  %110 = load i32, i32* %109, align 4, !tbaa !21
  %111 = getelementptr inbounds i32, i32* %18, i64 %89
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = sext i32 %110 to i64
  %116 = sext i32 %112 to i64
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %115, %114 ], [ %124, %117 ]
  %119 = phi double [ %108, %114 ], [ %123, %117 ]
  %120 = getelementptr inbounds double, double* %16, i64 %118
  %121 = load double, double* %120, align 8, !tbaa !33
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fadd double %119, %122
  %124 = add nsw i64 %118, 1
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %126, label %117, !llvm.loop !144

126:                                              ; preds = %117, %107
  %127 = phi double [ %108, %107 ], [ %123, %117 ]
  %128 = fdiv double -1.000000e+00, %127
  %129 = fdiv double %87, %127
  %130 = fsub double 1.000000e+00, %129
  store double %130, double* %82, align 8, !tbaa !33
  br label %131

131:                                              ; preds = %126, %74
  %132 = phi double [ %128, %126 ], [ %81, %74 ]
  %133 = getelementptr inbounds i32, i32* %42, i64 %75
  store i32 %77, i32* %133, align 4, !tbaa !21
  %134 = getelementptr inbounds i32, i32* %18, i64 %75
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = getelementptr inbounds i32, i32* %48, i64 %75
  store i32 %135, i32* %136, align 4, !tbaa !21
  %137 = add nuw nsw i64 %75, 1
  %138 = getelementptr inbounds i32, i32* %10, i64 %137
  %139 = add nsw i32 %77, 1
  %140 = load i32, i32* %138, align 4, !tbaa !21
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %131
  %143 = add i32 %77, 1
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %144, %142 ], [ %154, %145 ]
  %147 = getelementptr inbounds double, double* %8, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !33
  %149 = fmul double %132, %148
  %150 = getelementptr inbounds double, double* %46, i64 %146
  store double %149, double* %150, align 8, !tbaa !33
  %151 = getelementptr inbounds i32, i32* %12, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = getelementptr inbounds i32, i32* %44, i64 %146
  store i32 %152, i32* %153, align 4, !tbaa !21
  %154 = add nsw i64 %146, 1
  %155 = load i32, i32* %138, align 4, !tbaa !21
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %145, label %158, !llvm.loop !145

158:                                              ; preds = %145, %131
  %159 = load i32, i32* %134, align 4, !tbaa !21
  %160 = getelementptr inbounds i32, i32* %18, i64 %137
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %72

163:                                              ; preds = %158
  %164 = sext i32 %159 to i64
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %164, %163 ], [ %174, %165 ]
  %167 = getelementptr inbounds double, double* %16, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !33
  %169 = fmul double %132, %168
  %170 = getelementptr inbounds double, double* %52, i64 %166
  store double %169, double* %170, align 8, !tbaa !33
  %171 = getelementptr inbounds i32, i32* %20, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !21
  %173 = getelementptr inbounds i32, i32* %50, i64 %166
  store i32 %172, i32* %173, align 4, !tbaa !21
  %174 = add nsw i64 %166, 1
  %175 = load i32, i32* %160, align 4, !tbaa !21
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %165, label %72, !llvm.loop !146

178:                                              ; preds = %72, %58
  %179 = load i32, i32* %31, align 4, !tbaa !21
  %180 = getelementptr inbounds i32, i32* %42, i64 %30
  store i32 %179, i32* %180, align 4, !tbaa !21
  %181 = load i32, i32* %33, align 4, !tbaa !21
  %182 = getelementptr inbounds i32, i32* %48, i64 %30
  store i32 %181, i32* %182, align 4, !tbaa !21
  ret %struct.hypre_ParCSRMatrix_struct* %35
}

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpOnePntHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !19
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #6
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #6
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6
  %51 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #6
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #6
  %53 = load i32, i32* %3, align 4, !tbaa !21
  %54 = load i32, i32* %10, align 4, !tbaa !21
  %55 = load i32, i32* %11, align 4, !tbaa !21
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %8
  %59 = getelementptr inbounds i32, i32* %3, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !21
  store i32 %60, i32* %9, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %58, %8
  %62 = call i32 @hypre_MPI_Bcast(i8* nonnull %48, i32 1, i32 1275069445, i32 %56, i32 %13) #6
  %63 = icmp ne i32 %33, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sext i32 %33 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 4, i32 0) #6
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i32* [ %67, %64 ], [ null, %61 ]
  %70 = icmp sgt i32 %4, 1
  %71 = select i1 %70, i1 %63, i1 false
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = sext i32 %33 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #6
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i8* [ %74, %72 ], [ null, %68 ]
  %77 = icmp eq %struct._hypre_ParCSRCommPkg* %15, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %80 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi %struct._hypre_ParCSRCommPkg* [ %15, %75 ], [ %80, %78 ]
  %83 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !22
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 3
  %86 = load i32*, i32** %85, align 8, !tbaa !24
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4, i32 0) #6
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %94 = icmp sgt i32 %84, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %81
  %96 = load i32*, i32** %85, align 8, !tbaa !24
  %97 = zext i32 %84 to i64
  br label %103

98:                                               ; preds = %116
  %99 = trunc i64 %124 to i32
  br label %100

100:                                              ; preds = %98, %103
  %101 = phi i32 [ %105, %103 ], [ %99, %98 ]
  %102 = icmp eq i64 %108, %97
  br i1 %102, label %130, label %103, !llvm.loop !147

103:                                              ; preds = %95, %100
  %104 = phi i64 [ 0, %95 ], [ %108, %100 ]
  %105 = phi i32 [ 0, %95 ], [ %101, %100 ]
  %106 = getelementptr inbounds i32, i32* %96, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !21
  %108 = add nuw nsw i64 %104, 1
  %109 = getelementptr inbounds i32, i32* %96, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !21
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %100

112:                                              ; preds = %103
  %113 = load i32*, i32** %93, align 8, !tbaa !28
  %114 = sext i32 %105 to i64
  %115 = sext i32 %107 to i64
  br label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %115, %112 ], [ %126, %116 ]
  %118 = phi i64 [ %114, %112 ], [ %124, %116 ]
  %119 = getelementptr inbounds i32, i32* %113, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %1, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = add nsw i64 %118, 1
  %125 = getelementptr inbounds i32, i32* %92, i64 %118
  store i32 %123, i32* %125, align 4, !tbaa !21
  %126 = add nsw i64 %117, 1
  %127 = load i32, i32* %109, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %116, label %98, !llvm.loop !148

130:                                              ; preds = %100, %81
  %131 = bitcast i32* %69 to i8*
  %132 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %91, i8* %131) #6
  %133 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %132) #6
  br i1 %70, label %134, label %175

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %136 = icmp sgt i32 %84, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = load i32*, i32** %85, align 8, !tbaa !24
  %139 = zext i32 %84 to i64
  br label %145

140:                                              ; preds = %158
  %141 = trunc i64 %166 to i32
  br label %142

142:                                              ; preds = %140, %145
  %143 = phi i32 [ %147, %145 ], [ %141, %140 ]
  %144 = icmp eq i64 %150, %139
  br i1 %144, label %172, label %145, !llvm.loop !149

145:                                              ; preds = %137, %142
  %146 = phi i64 [ 0, %137 ], [ %150, %142 ]
  %147 = phi i32 [ 0, %137 ], [ %143, %142 ]
  %148 = getelementptr inbounds i32, i32* %138, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !21
  %150 = add nuw nsw i64 %146, 1
  %151 = getelementptr inbounds i32, i32* %138, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %142

154:                                              ; preds = %145
  %155 = load i32*, i32** %135, align 8, !tbaa !28
  %156 = sext i32 %147 to i64
  %157 = sext i32 %149 to i64
  br label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %157, %154 ], [ %168, %158 ]
  %160 = phi i64 [ %156, %154 ], [ %166, %158 ]
  %161 = getelementptr inbounds i32, i32* %155, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %5, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !21
  %166 = add nsw i64 %160, 1
  %167 = getelementptr inbounds i32, i32* %92, i64 %160
  store i32 %165, i32* %167, align 4, !tbaa !21
  %168 = add nsw i64 %159, 1
  %169 = load i32, i32* %151, align 4, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %158, label %140, !llvm.loop !150

172:                                              ; preds = %142, %134
  %173 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %82, i8* %91, i8* %76) #6
  %174 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %173) #6
  br label %175

175:                                              ; preds = %172, %130
  call void @hypre_Free(i8* %91, i32 0) #6
  %176 = sext i32 %47 to i64
  %177 = call i8* @hypre_CAlloc(i64 %176, i64 4, i32 0) #6
  %178 = bitcast i8* %177 to i32*
  %179 = call i8* @hypre_CAlloc(i64 %176, i64 1, i32 0) #6
  %180 = call i8* @hypre_CAlloc(i64 %176, i64 4, i32 0) #6
  %181 = bitcast i8* %180 to i32*
  %182 = call i8* @hypre_CAlloc(i64 %176, i64 4, i32 0) #6
  %183 = bitcast i8* %182 to i32*
  %184 = sext i32 %33 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 0) #6
  %186 = bitcast i8* %185 to i32*
  %187 = icmp sgt i32 %47, 0
  br i1 %187, label %188, label %336

188:                                              ; preds = %175
  %189 = zext i32 %47 to i64
  br label %190

190:                                              ; preds = %188, %330
  %191 = phi i64 [ 0, %188 ], [ %334, %330 ]
  %192 = phi i32 [ 0, %188 ], [ %333, %330 ]
  %193 = phi i32 [ 0, %188 ], [ %332, %330 ]
  %194 = phi i32 [ 0, %188 ], [ %331, %330 ]
  %195 = getelementptr inbounds i32, i32* %1, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !21
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = getelementptr inbounds i32, i32* %181, i64 %191
  store i32 %192, i32* %199, align 4, !tbaa !21
  %200 = add nsw i32 %192, 1
  br label %330

201:                                              ; preds = %190
  %202 = add nuw nsw i64 %191, 1
  %203 = getelementptr inbounds i32, i32* %37, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = getelementptr inbounds i32, i32* %37, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !21
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  %209 = sext i32 %204 to i64
  %210 = trunc i64 %202 to i32
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %209, %208 ], [ %217, %211 ]
  %213 = getelementptr inbounds i32, i32* %39, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %183, i64 %215
  store i32 %210, i32* %216, align 4, !tbaa !21
  %217 = add nsw i64 %212, 1
  %218 = load i32, i32* %205, align 4, !tbaa !21
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %211, label %221, !llvm.loop !151

221:                                              ; preds = %211, %201
  %222 = load i32, i32* %11, align 4, !tbaa !21
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = getelementptr inbounds i32, i32* %43, i64 %191
  %226 = load i32, i32* %225, align 4, !tbaa !21
  %227 = getelementptr inbounds i32, i32* %43, i64 %202
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %224
  %231 = sext i32 %226 to i64
  %232 = trunc i64 %202 to i32
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %231, %230 ], [ %239, %233 ]
  %235 = getelementptr inbounds i32, i32* %45, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !21
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %186, i64 %237
  store i32 %232, i32* %238, align 4, !tbaa !21
  %239 = add nsw i64 %234, 1
  %240 = load i32, i32* %227, align 4, !tbaa !21
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %233, label %243, !llvm.loop !152

243:                                              ; preds = %233, %224, %221
  %244 = getelementptr inbounds i32, i32* %181, i64 %191
  store i32 -1, i32* %244, align 4, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %21, i64 %191
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = getelementptr inbounds i32, i32* %21, i64 %202
  %248 = getelementptr inbounds i32, i32* %178, i64 %191
  %249 = load i32, i32* %247, align 4, !tbaa !21
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %281

251:                                              ; preds = %243
  %252 = sext i32 %246 to i64
  br label %253

253:                                              ; preds = %251, %274
  %254 = phi i64 [ %252, %251 ], [ %277, %274 ]
  %255 = phi i8 [ 110, %251 ], [ %276, %274 ]
  %256 = phi double [ -1.000000e+00, %251 ], [ %275, %274 ]
  %257 = getelementptr inbounds i32, i32* %23, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !21
  %259 = getelementptr inbounds double, double* %19, i64 %254
  %260 = load double, double* %259, align 8, !tbaa !33
  %261 = call double @llvm.fabs.f64(double %260)
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds i32, i32* %1, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %274

266:                                              ; preds = %253
  %267 = getelementptr inbounds i32, i32* %183, i64 %262
  %268 = load i32, i32* %267, align 4, !tbaa !21
  %269 = zext i32 %268 to i64
  %270 = icmp eq i64 %202, %269
  %271 = fcmp ogt double %261, %256
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store i32 %258, i32* %248, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %253, %266, %273
  %275 = phi double [ %261, %273 ], [ %256, %266 ], [ %256, %253 ]
  %276 = phi i8 [ 100, %273 ], [ %255, %266 ], [ %255, %253 ]
  %277 = add nsw i64 %254, 1
  %278 = load i32, i32* %247, align 4, !tbaa !21
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %253, label %281, !llvm.loop !153

281:                                              ; preds = %274, %243
  %282 = phi double [ -1.000000e+00, %243 ], [ %275, %274 ]
  %283 = phi i8 [ 110, %243 ], [ %276, %274 ]
  %284 = load i32, i32* %11, align 4, !tbaa !21
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %323

286:                                              ; preds = %281
  %287 = getelementptr inbounds i32, i32* %29, i64 %191
  %288 = load i32, i32* %287, align 4, !tbaa !21
  %289 = getelementptr inbounds i32, i32* %29, i64 %202
  %290 = getelementptr inbounds i32, i32* %178, i64 %191
  %291 = load i32, i32* %289, align 4, !tbaa !21
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %323

293:                                              ; preds = %286
  %294 = sext i32 %288 to i64
  br label %295

295:                                              ; preds = %293, %316
  %296 = phi i64 [ %294, %293 ], [ %319, %316 ]
  %297 = phi i8 [ %283, %293 ], [ %318, %316 ]
  %298 = phi double [ %282, %293 ], [ %317, %316 ]
  %299 = getelementptr inbounds i32, i32* %31, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !21
  %301 = getelementptr inbounds double, double* %27, i64 %296
  %302 = load double, double* %301, align 8, !tbaa !33
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds i32, i32* %69, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !21
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = getelementptr inbounds i32, i32* %186, i64 %304
  %310 = load i32, i32* %309, align 4, !tbaa !21
  %311 = zext i32 %310 to i64
  %312 = icmp eq i64 %202, %311
  %313 = fcmp ogt double %303, %298
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  store i32 %300, i32* %290, align 4, !tbaa !21
  br label %316

316:                                              ; preds = %295, %308, %315
  %317 = phi double [ %303, %315 ], [ %298, %308 ], [ %298, %295 ]
  %318 = phi i8 [ 111, %315 ], [ %297, %308 ], [ %297, %295 ]
  %319 = add nsw i64 %296, 1
  %320 = load i32, i32* %289, align 4, !tbaa !21
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %295, label %323, !llvm.loop !154

323:                                              ; preds = %316, %286, %281
  %324 = phi i8 [ %283, %281 ], [ %283, %286 ], [ %318, %316 ]
  %325 = getelementptr inbounds i8, i8* %179, i64 %191
  store i8 %324, i8* %325, align 1, !tbaa !155
  switch i8 %324, label %330 [
    i8 100, label %326
    i8 111, label %328
  ]

326:                                              ; preds = %323
  %327 = add nsw i32 %194, 1
  br label %330

328:                                              ; preds = %323
  %329 = add nsw i32 %193, 1
  br label %330

330:                                              ; preds = %326, %328, %323, %198
  %331 = phi i32 [ %194, %198 ], [ %327, %326 ], [ %194, %328 ], [ %194, %323 ]
  %332 = phi i32 [ %193, %198 ], [ %193, %326 ], [ %329, %328 ], [ %193, %323 ]
  %333 = phi i32 [ %200, %198 ], [ %192, %326 ], [ %192, %328 ], [ %192, %323 ]
  %334 = add nuw nsw i64 %191, 1
  %335 = icmp eq i64 %334, %189
  br i1 %335, label %336, label %190, !llvm.loop !156

336:                                              ; preds = %330, %175
  %337 = phi i32 [ 0, %175 ], [ %331, %330 ]
  %338 = phi i32 [ 0, %175 ], [ %332, %330 ]
  %339 = phi i32 [ 0, %175 ], [ %333, %330 ]
  %340 = add nsw i32 %339, %337
  %341 = add nsw i32 %47, 1
  %342 = sext i32 %341 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 1) #6
  %344 = bitcast i8* %343 to i32*
  %345 = sext i32 %340 to i64
  %346 = call i8* @hypre_CAlloc(i64 %345, i64 4, i32 1) #6
  %347 = bitcast i8* %346 to i32*
  %348 = call i8* @hypre_CAlloc(i64 %345, i64 8, i32 1) #6
  %349 = bitcast i8* %348 to double*
  %350 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 1) #6
  %351 = bitcast i8* %350 to i32*
  %352 = sext i32 %338 to i64
  %353 = call i8* @hypre_CAlloc(i64 %352, i64 4, i32 1) #6
  %354 = bitcast i8* %353 to i32*
  %355 = call i8* @hypre_CAlloc(i64 %352, i64 8, i32 1) #6
  %356 = bitcast i8* %355 to double*
  store i32 0, i32* %344, align 4, !tbaa !21
  store i32 0, i32* %351, align 4, !tbaa !21
  %357 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 0) #6
  %358 = bitcast i8* %357 to i32*
  %359 = load i32*, i32** %85, align 8, !tbaa !24
  %360 = getelementptr inbounds i32, i32* %359, i64 %87
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = sext i32 %361 to i64
  %363 = call i8* @hypre_CAlloc(i64 %362, i64 4, i32 0) #6
  %364 = bitcast i8* %363 to i32*
  %365 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %82, i64 0, i32 4
  %366 = icmp sgt i32 %84, 0
  br i1 %366, label %367, label %403

367:                                              ; preds = %336
  %368 = load i32*, i32** %85, align 8, !tbaa !24
  %369 = zext i32 %84 to i64
  br label %375

370:                                              ; preds = %388
  %371 = trunc i64 %397 to i32
  br label %372

372:                                              ; preds = %370, %375
  %373 = phi i32 [ %377, %375 ], [ %371, %370 ]
  %374 = icmp eq i64 %380, %369
  br i1 %374, label %403, label %375, !llvm.loop !157

375:                                              ; preds = %367, %372
  %376 = phi i64 [ 0, %367 ], [ %380, %372 ]
  %377 = phi i32 [ 0, %367 ], [ %373, %372 ]
  %378 = getelementptr inbounds i32, i32* %368, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !21
  %380 = add nuw nsw i64 %376, 1
  %381 = getelementptr inbounds i32, i32* %368, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !21
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %372

384:                                              ; preds = %375
  %385 = load i32*, i32** %365, align 8, !tbaa !28
  %386 = sext i32 %377 to i64
  %387 = sext i32 %379 to i64
  br label %388

388:                                              ; preds = %384, %388
  %389 = phi i64 [ %387, %384 ], [ %399, %388 ]
  %390 = phi i64 [ %386, %384 ], [ %397, %388 ]
  %391 = getelementptr inbounds i32, i32* %385, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !21
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %181, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !21
  %396 = add nsw i32 %395, %53
  %397 = add nsw i64 %390, 1
  %398 = getelementptr inbounds i32, i32* %364, i64 %390
  store i32 %396, i32* %398, align 4, !tbaa !21
  %399 = add nsw i64 %389, 1
  %400 = load i32, i32* %381, align 4, !tbaa !21
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %388, label %370, !llvm.loop !158

403:                                              ; preds = %372, %336
  %404 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %82, i8* %363, i8* %357) #6
  %405 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %404) #6
  %406 = icmp sgt i32 %47, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = zext i32 %47 to i64
  br label %414

409:                                              ; preds = %452, %403
  %410 = icmp sgt i32 %33, 0
  br i1 %410, label %411, label %459

411:                                              ; preds = %409
  %412 = zext i32 %33 to i64
  %413 = shl nuw nsw i64 %412, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %185, i8 -1, i64 %413, i1 false)
  br label %459

414:                                              ; preds = %407, %452
  %415 = phi i64 [ 0, %407 ], [ %455, %452 ]
  %416 = phi i32 [ 0, %407 ], [ %454, %452 ]
  %417 = phi i32 [ 0, %407 ], [ %453, %452 ]
  %418 = getelementptr inbounds i32, i32* %1, i64 %415
  %419 = load i32, i32* %418, align 4, !tbaa !21
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %428

421:                                              ; preds = %414
  %422 = getelementptr inbounds i32, i32* %181, i64 %415
  %423 = load i32, i32* %422, align 4, !tbaa !21
  %424 = sext i32 %417 to i64
  %425 = getelementptr inbounds i32, i32* %347, i64 %424
  store i32 %423, i32* %425, align 4, !tbaa !21
  %426 = add nsw i32 %417, 1
  %427 = getelementptr inbounds double, double* %349, i64 %424
  br label %448

428:                                              ; preds = %414
  %429 = getelementptr inbounds i8, i8* %179, i64 %415
  %430 = load i8, i8* %429, align 1, !tbaa !155
  switch i8 %430, label %452 [
    i8 100, label %431
    i8 111, label %441
  ]

431:                                              ; preds = %428
  %432 = getelementptr inbounds i32, i32* %178, i64 %415
  %433 = load i32, i32* %432, align 4, !tbaa !21
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %181, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !21
  %437 = sext i32 %417 to i64
  %438 = getelementptr inbounds i32, i32* %347, i64 %437
  store i32 %436, i32* %438, align 4, !tbaa !21
  %439 = add nsw i32 %417, 1
  %440 = getelementptr inbounds double, double* %349, i64 %437
  br label %448

441:                                              ; preds = %428
  %442 = getelementptr inbounds i32, i32* %178, i64 %415
  %443 = load i32, i32* %442, align 4, !tbaa !21
  %444 = sext i32 %416 to i64
  %445 = getelementptr inbounds i32, i32* %354, i64 %444
  store i32 %443, i32* %445, align 4, !tbaa !21
  %446 = add nsw i32 %416, 1
  %447 = getelementptr inbounds double, double* %356, i64 %444
  br label %448

448:                                              ; preds = %421, %441, %431
  %449 = phi double* [ %440, %431 ], [ %447, %441 ], [ %427, %421 ]
  %450 = phi i32 [ %439, %431 ], [ %417, %441 ], [ %426, %421 ]
  %451 = phi i32 [ %416, %431 ], [ %446, %441 ], [ %416, %421 ]
  store double 1.000000e+00, double* %449, align 8, !tbaa !33
  br label %452

452:                                              ; preds = %448, %428
  %453 = phi i32 [ %417, %428 ], [ %450, %448 ]
  %454 = phi i32 [ %416, %428 ], [ %451, %448 ]
  %455 = add nuw nsw i64 %415, 1
  %456 = getelementptr inbounds i32, i32* %344, i64 %455
  store i32 %453, i32* %456, align 4, !tbaa !21
  %457 = getelementptr inbounds i32, i32* %351, i64 %455
  store i32 %454, i32* %457, align 4, !tbaa !21
  %458 = icmp eq i64 %455, %408
  br i1 %458, label %409, label %414, !llvm.loop !159

459:                                              ; preds = %411, %409
  %460 = icmp sgt i32 %338, 0
  br i1 %460, label %461, label %478

461:                                              ; preds = %459
  %462 = zext i32 %338 to i64
  br label %463

463:                                              ; preds = %461, %474
  %464 = phi i64 [ 0, %461 ], [ %476, %474 ]
  %465 = phi i32 [ 0, %461 ], [ %475, %474 ]
  %466 = getelementptr inbounds i32, i32* %354, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !21
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %186, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !21
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %472, label %474

472:                                              ; preds = %463
  %473 = add nsw i32 %465, 1
  store i32 1, i32* %469, align 4, !tbaa !21
  br label %474

474:                                              ; preds = %463, %472
  %475 = phi i32 [ %473, %472 ], [ %465, %463 ]
  %476 = add nuw nsw i64 %464, 1
  %477 = icmp eq i64 %476, %462
  br i1 %477, label %478, label %463, !llvm.loop !160

478:                                              ; preds = %474, %459
  %479 = phi i32 [ 0, %459 ], [ %475, %474 ]
  %480 = sext i32 %479 to i64
  %481 = call i8* @hypre_CAlloc(i64 %480, i64 4, i32 0) #6
  %482 = bitcast i8* %481 to i32*
  %483 = call i8* @hypre_CAlloc(i64 %480, i64 4, i32 0) #6
  %484 = bitcast i8* %483 to i32*
  %485 = icmp sgt i32 %33, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = zext i32 %33 to i64
  br label %492

488:                                              ; preds = %503, %478
  %489 = icmp sgt i32 %338, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %488
  %491 = zext i32 %338 to i64
  br label %511

492:                                              ; preds = %486, %503
  %493 = phi i64 [ 0, %486 ], [ %505, %503 ]
  %494 = phi i32 [ 0, %486 ], [ %504, %503 ]
  %495 = getelementptr inbounds i32, i32* %186, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !21
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %503

498:                                              ; preds = %492
  %499 = add nsw i32 %494, 1
  %500 = sext i32 %494 to i64
  %501 = getelementptr inbounds i32, i32* %484, i64 %500
  %502 = trunc i64 %493 to i32
  store i32 %502, i32* %501, align 4, !tbaa !21
  br label %503

503:                                              ; preds = %492, %498
  %504 = phi i32 [ %499, %498 ], [ %494, %492 ]
  %505 = add nuw nsw i64 %493, 1
  %506 = icmp eq i64 %505, %487
  br i1 %506, label %488, label %492, !llvm.loop !161

507:                                              ; preds = %511, %488
  %508 = icmp sgt i32 %479, 0
  br i1 %508, label %509, label %528

509:                                              ; preds = %507
  %510 = zext i32 %479 to i64
  br label %518

511:                                              ; preds = %490, %511
  %512 = phi i64 [ 0, %490 ], [ %516, %511 ]
  %513 = getelementptr inbounds i32, i32* %354, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !21
  %515 = call i32 @hypre_BinarySearch(i32* %484, i32 %514, i32 %479) #6
  store i32 %515, i32* %513, align 4, !tbaa !21
  %516 = add nuw nsw i64 %512, 1
  %517 = icmp eq i64 %516, %491
  br i1 %517, label %507, label %511, !llvm.loop !162

518:                                              ; preds = %509, %518
  %519 = phi i64 [ 0, %509 ], [ %526, %518 ]
  %520 = getelementptr inbounds i32, i32* %484, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !21
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %358, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !21
  %525 = getelementptr inbounds i32, i32* %482, i64 %519
  store i32 %524, i32* %525, align 4, !tbaa !21
  %526 = add nuw nsw i64 %519, 1
  %527 = icmp eq i64 %526, %510
  br i1 %527, label %528, label %518, !llvm.loop !163

528:                                              ; preds = %518, %507
  %529 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %530 = load i32, i32* %529, align 8, !tbaa !164
  %531 = load i32, i32* %9, align 4, !tbaa !21
  %532 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %533 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %530, i32 %531, i32* nonnull %532, i32* nonnull %3, i32 %479, i32 %340, i32 %338) #6
  %534 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %533, i64 0, i32 8
  %535 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %534, align 8, !tbaa !11
  %536 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %535, i64 0, i32 9
  %537 = bitcast double** %536 to i8**
  store i8* %348, i8** %537, align 8, !tbaa !12
  %538 = bitcast %struct.hypre_CSRMatrix* %535 to i8**
  store i8* %343, i8** %538, align 8, !tbaa !14
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %535, i64 0, i32 1
  %540 = bitcast i32** %539 to i8**
  store i8* %346, i8** %540, align 8, !tbaa !15
  %541 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %533, i64 0, i32 9
  %542 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %541, align 8, !tbaa !16
  %543 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %542, i64 0, i32 9
  %544 = bitcast double** %543 to i8**
  store i8* %355, i8** %544, align 8, !tbaa !12
  %545 = bitcast %struct.hypre_CSRMatrix* %542 to i8**
  store i8* %350, i8** %545, align 8, !tbaa !14
  %546 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %542, i64 0, i32 1
  %547 = bitcast i32** %546 to i8**
  store i8* %353, i8** %547, align 8, !tbaa !15
  %548 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %533, i64 0, i32 12
  %549 = bitcast i32** %548 to i8**
  store i8* %481, i8** %549, align 8, !tbaa !18
  %550 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %533) #6
  store %struct.hypre_ParCSRMatrix_struct* %533, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !59
  call void @hypre_Free(i8* %131, i32 0) #6
  call void @hypre_Free(i8* %76, i32 0) #6
  call void @hypre_Free(i8* %483, i32 0) #6
  call void @hypre_Free(i8* %363, i32 0) #6
  call void @hypre_Free(i8* %180, i32 0) #6
  call void @hypre_Free(i8* %357, i32 0) #6
  call void @hypre_Free(i8* %182, i32 0) #6
  call void @hypre_Free(i8* %185, i32 0) #6
  call void @hypre_Free(i8* %177, i32 0) #6
  call void @hypre_Free(i8* %179, i32 0) #6
  %551 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #6
  ret i32 %551
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, %struct.hypre_ParCSRMatrix_struct** nocapture %7) local_unnamed_addr #0 {
  %9 = call i32 @hypre_BoomerAMGBuildInterpOnePntHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* %5, i32 undef, %struct.hypre_ParCSRMatrix_struct** %7)
  ret i32 %9
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 64}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!13, !8, i64 0}
!15 = !{!13, !8, i64 8}
!16 = !{!4, !8, i64 40}
!17 = !{!13, !5, i64 28}
!18 = !{!4, !8, i64 64}
!19 = !{!13, !5, i64 24}
!20 = !{!4, !5, i64 16}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !5, i64 4}
!23 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!24 = !{!23, !8, i64 16}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!23, !8, i64 24}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = !{!13, !8, i64 16}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !26, !27}
!35 = distinct !{!35, !26, !27}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !26, !27}
!41 = distinct !{!41, !26, !27}
!42 = distinct !{!42, !26, !27}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = !{!4, !5, i64 4}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = distinct !{!58, !26, !27}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !26, !27}
!61 = distinct !{!61, !26, !27}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !26, !27}
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !26, !27}
!66 = distinct !{!66, !26, !27}
!67 = distinct !{!67, !26, !27}
!68 = distinct !{!68, !26, !27}
!69 = distinct !{!69, !26, !27}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = distinct !{!73, !26, !27}
!74 = distinct !{!74, !26, !27}
!75 = distinct !{!75, !26, !27}
!76 = distinct !{!76, !26, !27}
!77 = distinct !{!77, !26, !27}
!78 = distinct !{!78, !26, !27}
!79 = distinct !{!79, !26, !27}
!80 = distinct !{!80, !26, !27}
!81 = distinct !{!81, !26, !27}
!82 = distinct !{!82, !26, !27}
!83 = distinct !{!83, !26, !27}
!84 = distinct !{!84, !26, !27}
!85 = distinct !{!85, !26, !27}
!86 = distinct !{!86, !26, !27}
!87 = distinct !{!87, !26, !27}
!88 = distinct !{!88, !26, !27}
!89 = distinct !{!89, !26, !27}
!90 = distinct !{!90, !26, !27}
!91 = distinct !{!91, !26, !27}
!92 = distinct !{!92, !26, !27}
!93 = distinct !{!93, !26, !27}
!94 = distinct !{!94, !26, !27}
!95 = distinct !{!95, !26, !27}
!96 = distinct !{!96, !26, !27}
!97 = distinct !{!97, !26, !27}
!98 = distinct !{!98, !26, !27}
!99 = distinct !{!99, !26, !27}
!100 = distinct !{!100, !26, !27}
!101 = distinct !{!101, !26, !27}
!102 = distinct !{!102, !26, !27}
!103 = distinct !{!103, !26, !27}
!104 = distinct !{!104, !26, !27}
!105 = distinct !{!105, !26, !27}
!106 = distinct !{!106, !26, !27}
!107 = distinct !{!107, !26, !27}
!108 = distinct !{!108, !26, !27}
!109 = distinct !{!109, !26, !27}
!110 = distinct !{!110, !26, !27}
!111 = distinct !{!111, !26, !27}
!112 = distinct !{!112, !26, !27}
!113 = distinct !{!113, !26, !27}
!114 = distinct !{!114, !26, !27}
!115 = distinct !{!115, !26, !27}
!116 = distinct !{!116, !26, !27}
!117 = distinct !{!117, !26, !27}
!118 = distinct !{!118, !26, !27}
!119 = distinct !{!119, !26, !27}
!120 = distinct !{!120, !26, !27}
!121 = distinct !{!121, !26, !27}
!122 = distinct !{!122, !26, !27}
!123 = distinct !{!123, !26, !27}
!124 = distinct !{!124, !26, !27}
!125 = distinct !{!125, !26, !27}
!126 = distinct !{!126, !26, !27}
!127 = distinct !{!127, !26, !27}
!128 = distinct !{!128, !26, !27}
!129 = distinct !{!129, !26, !27}
!130 = distinct !{!130, !26, !27}
!131 = distinct !{!131, !26, !27}
!132 = distinct !{!132, !26, !27}
!133 = distinct !{!133, !26, !27}
!134 = distinct !{!134, !26, !27}
!135 = distinct !{!135, !26, !27}
!136 = distinct !{!136, !26, !27}
!137 = distinct !{!137, !26, !27}
!138 = distinct !{!138, !26, !27}
!139 = distinct !{!139, !26, !27}
!140 = distinct !{!140, !26, !27}
!141 = distinct !{!141, !26, !27}
!142 = distinct !{!142, !26, !27}
!143 = distinct !{!143, !26, !27}
!144 = distinct !{!144, !26, !27}
!145 = distinct !{!145, !26, !27}
!146 = distinct !{!146, !26, !27}
!147 = distinct !{!147, !26, !27}
!148 = distinct !{!148, !26, !27}
!149 = distinct !{!149, !26, !27}
!150 = distinct !{!150, !26, !27}
!151 = distinct !{!151, !26, !27}
!152 = distinct !{!152, !26, !27}
!153 = distinct !{!153, !26, !27}
!154 = distinct !{!154, !26, !27}
!155 = !{!6, !6, i64 0}
!156 = distinct !{!156, !26, !27}
!157 = distinct !{!157, !26, !27}
!158 = distinct !{!158, !26, !27}
!159 = distinct !{!159, !26, !27}
!160 = distinct !{!160, !26, !27}
!161 = distinct !{!161, !26, !27}
!162 = distinct !{!162, !26, !27}
!163 = distinct !{!163, !26, !27}
!164 = !{!4, !5, i64 8}
