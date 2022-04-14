; ModuleID = '/hypre/src/parcsr_ls/par_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
define dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !19
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %52
  %59 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %61 = load i32, i32* %13, align 4, !tbaa !21
  %62 = load i32, i32* %14, align 4, !tbaa !21
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %11
  %66 = getelementptr inbounds i32, i32* %3, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !21
  store i32 %67, i32* %12, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %65, %11
  %69 = call i32 @hypre_MPI_Bcast(i8* nonnull %53, i32 1, i32 1275069445, i32 %63, i32 %16) #6
  %70 = icmp slt i32 %6, 0
  %71 = sub nsw i32 0, %6
  %72 = select i1 %70, i32 %71, i32 %6
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call double @time_getWallclockSeconds() #6
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi double [ %75, %74 ], [ undef, %68 ]
  %78 = icmp ne i32 %36, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = sext i32 %36 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32* [ %82, %79 ], [ null, %76 ]
  %85 = icmp sgt i32 %4, 1
  %86 = select i1 %85, i1 %78, i1 false
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = sext i32 %36 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 0) #6
  %90 = bitcast i8* %89 to i32*
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32* [ %90, %87 ], [ null, %83 ]
  %93 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %96 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi %struct._hypre_ParCSRCommPkg* [ %18, %91 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !22
  %101 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 3
  %102 = load i32*, i32** %101, align 8, !tbaa !24
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #6
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %110 = icmp sgt i32 %100, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %97
  %112 = load i32*, i32** %101, align 8, !tbaa !24
  %113 = zext i32 %100 to i64
  br label %119

114:                                              ; preds = %132
  %115 = trunc i64 %140 to i32
  br label %116

116:                                              ; preds = %114, %119
  %117 = phi i32 [ %121, %119 ], [ %115, %114 ]
  %118 = icmp eq i64 %124, %113
  br i1 %118, label %146, label %119, !llvm.loop !25

119:                                              ; preds = %111, %116
  %120 = phi i64 [ 0, %111 ], [ %124, %116 ]
  %121 = phi i32 [ 0, %111 ], [ %117, %116 ]
  %122 = getelementptr inbounds i32, i32* %112, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds i32, i32* %112, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !21
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %116

128:                                              ; preds = %119
  %129 = load i32*, i32** %109, align 8, !tbaa !28
  %130 = sext i32 %121 to i64
  %131 = sext i32 %123 to i64
  br label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %131, %128 ], [ %142, %132 ]
  %134 = phi i64 [ %130, %128 ], [ %140, %132 ]
  %135 = getelementptr inbounds i32, i32* %129, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = add nsw i64 %134, 1
  %141 = getelementptr inbounds i32, i32* %108, i64 %134
  store i32 %139, i32* %141, align 4, !tbaa !21
  %142 = add nsw i64 %133, 1
  %143 = load i32, i32* %125, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %132, label %114, !llvm.loop !29

146:                                              ; preds = %116, %97
  %147 = bitcast i32* %84 to i8*
  %148 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %98, i8* %107, i8* %147) #6
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %148) #6
  br i1 %85, label %150, label %192

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %152 = icmp sgt i32 %100, 0
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = load i32*, i32** %101, align 8, !tbaa !24
  %155 = zext i32 %100 to i64
  br label %161

156:                                              ; preds = %174
  %157 = trunc i64 %182 to i32
  br label %158

158:                                              ; preds = %156, %161
  %159 = phi i32 [ %163, %161 ], [ %157, %156 ]
  %160 = icmp eq i64 %166, %155
  br i1 %160, label %188, label %161, !llvm.loop !30

161:                                              ; preds = %153, %158
  %162 = phi i64 [ 0, %153 ], [ %166, %158 ]
  %163 = phi i32 [ 0, %153 ], [ %159, %158 ]
  %164 = getelementptr inbounds i32, i32* %154, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !21
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds i32, i32* %154, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !21
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %158

170:                                              ; preds = %161
  %171 = load i32*, i32** %151, align 8, !tbaa !28
  %172 = sext i32 %163 to i64
  %173 = sext i32 %165 to i64
  br label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %173, %170 ], [ %184, %174 ]
  %176 = phi i64 [ %172, %170 ], [ %182, %174 ]
  %177 = getelementptr inbounds i32, i32* %171, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %5, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !21
  %182 = add nsw i64 %176, 1
  %183 = getelementptr inbounds i32, i32* %108, i64 %176
  store i32 %181, i32* %183, align 4, !tbaa !21
  %184 = add nsw i64 %175, 1
  %185 = load i32, i32* %167, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %174, label %156, !llvm.loop !31

188:                                              ; preds = %158, %150
  %189 = bitcast i32* %92 to i8*
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %98, i8* %107, i8* %189) #6
  %191 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #6
  br label %192

192:                                              ; preds = %188, %146
  br i1 %73, label %193, label %199

193:                                              ; preds = %192
  %194 = call double @time_getWallclockSeconds() #6
  %195 = fsub double %194, %77
  %196 = load i32, i32* %13, align 4, !tbaa !21
  %197 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %196, double %195) #6
  %198 = call i32 @fflush(%struct._IO_FILE* null)
  br label %199

199:                                              ; preds = %193, %192
  %200 = phi double [ %195, %193 ], [ %77, %192 ]
  br i1 %73, label %201, label %203

201:                                              ; preds = %199
  %202 = call double @time_getWallclockSeconds() #6
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi double [ %202, %201 ], [ %200, %199 ]
  %205 = load i32, i32* %14, align 4, !tbaa !21
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !14
  %211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !32
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 9
  %214 = load double*, double** %213, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %207, %203
  %216 = phi i32* [ %212, %207 ], [ null, %203 ]
  %217 = phi i32* [ %210, %207 ], [ null, %203 ]
  %218 = phi double* [ %214, %207 ], [ null, %203 ]
  %219 = phi %struct.hypre_CSRMatrix* [ %208, %207 ], [ undef, %203 ]
  %220 = icmp sgt i32 %36, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = zext i32 %36 to i64
  br label %227

223:                                              ; preds = %267, %215
  %224 = icmp sgt i32 %36, 0
  br i1 %224, label %225, label %280

225:                                              ; preds = %223
  %226 = zext i32 %36 to i64
  br label %270

227:                                              ; preds = %221, %267
  %228 = phi i64 [ 0, %221 ], [ %232, %267 ]
  %229 = phi i32 [ 0, %221 ], [ %268, %267 ]
  %230 = getelementptr inbounds i32, i32* %217, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !21
  %232 = add nuw nsw i64 %228, 1
  %233 = getelementptr inbounds i32, i32* %217, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !21
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %227
  %237 = sext i32 %231 to i64
  br label %238

238:                                              ; preds = %236, %261
  %239 = phi i64 [ %237, %236 ], [ %263, %261 ]
  %240 = phi i32 [ %229, %236 ], [ %262, %261 ]
  %241 = getelementptr inbounds i32, i32* %216, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !21
  %243 = icmp sge i32 %242, %57
  %244 = icmp slt i32 %242, %58
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = sub nsw i32 %242, %57
  br label %253

248:                                              ; preds = %238
  %249 = call i32 @hypre_BigBinarySearch(i32* %38, i32 %242, i32 %36) #6
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = xor i32 %249, -1
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i32 [ %247, %246 ], [ %252, %251 ]
  %255 = sext i32 %240 to i64
  %256 = getelementptr inbounds i32, i32* %216, i64 %255
  store i32 %254, i32* %256, align 4, !tbaa !21
  %257 = getelementptr inbounds double, double* %218, i64 %239
  %258 = load double, double* %257, align 8, !tbaa !33
  %259 = add nsw i32 %240, 1
  %260 = getelementptr inbounds double, double* %218, i64 %255
  store double %258, double* %260, align 8, !tbaa !33
  br label %261

261:                                              ; preds = %253, %248
  %262 = phi i32 [ %240, %248 ], [ %259, %253 ]
  %263 = add nsw i64 %239, 1
  %264 = load i32, i32* %233, align 4, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %238, label %267, !llvm.loop !34

267:                                              ; preds = %261, %227
  %268 = phi i32 [ %229, %227 ], [ %262, %261 ]
  store i32 %268, i32* %230, align 4, !tbaa !21
  %269 = icmp eq i64 %232, %222
  br i1 %269, label %223, label %227, !llvm.loop !35

270:                                              ; preds = %225, %270
  %271 = phi i64 [ %226, %225 ], [ %279, %270 ]
  %272 = phi i32 [ %36, %225 ], [ %273, %270 ]
  %273 = add nsw i32 %272, -1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %217, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !21
  %277 = getelementptr inbounds i32, i32* %217, i64 %271
  store i32 %276, i32* %277, align 4, !tbaa !21
  %278 = icmp sgt i64 %271, 1
  %279 = add nsw i64 %271, -1
  br i1 %278, label %270, label %280, !llvm.loop !36

280:                                              ; preds = %270, %223
  %281 = load i32, i32* %14, align 4, !tbaa !21
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 0, i32* %217, align 4, !tbaa !21
  br label %284

284:                                              ; preds = %283, %280
  br i1 %73, label %285, label %291

285:                                              ; preds = %284
  %286 = call double @time_getWallclockSeconds() #6
  %287 = fsub double %286, %204
  %288 = load i32, i32* %13, align 4, !tbaa !21
  %289 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %288, double %287) #6
  %290 = call i32 @fflush(%struct._IO_FILE* null)
  br label %291

291:                                              ; preds = %285, %284
  %292 = phi double [ %287, %285 ], [ %204, %284 ]
  %293 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %294 = bitcast i8* %293 to i32*
  %295 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %296 = bitcast i8* %295 to i32*
  %297 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %298 = bitcast i8* %297 to i32*
  %299 = sext i32 %52 to i64
  %300 = call i8* @hypre_CAlloc(i64 %299, i64 4, i32 0) #6
  %301 = bitcast i8* %300 to i32*
  %302 = icmp sgt i32 %52, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %291
  %304 = zext i32 %52 to i64
  %305 = shl nuw nsw i64 %304, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %300, i8 -1, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %303, %291
  %307 = icmp eq i32* %9, null
  %308 = icmp sgt i32 %52, 0
  br i1 %308, label %309, label %401

309:                                              ; preds = %306
  %310 = zext i32 %52 to i64
  br label %311

311:                                              ; preds = %309, %398
  %312 = phi i64 [ 0, %309 ], [ %399, %398 ]
  %313 = getelementptr inbounds i32, i32* %1, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !21
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load i32, i32* %296, align 4, !tbaa !21
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %296, align 4, !tbaa !21
  %319 = load i32, i32* %294, align 4, !tbaa !21
  %320 = getelementptr inbounds i32, i32* %301, i64 %312
  store i32 %319, i32* %320, align 4, !tbaa !21
  %321 = load i32, i32* %294, align 4, !tbaa !21
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %294, align 4, !tbaa !21
  br label %398

323:                                              ; preds = %311
  %324 = getelementptr inbounds i32, i32* %42, i64 %312
  %325 = load i32, i32* %324, align 4, !tbaa !21
  %326 = add nuw nsw i64 %312, 1
  %327 = getelementptr inbounds i32, i32* %42, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %348

330:                                              ; preds = %323
  %331 = sext i32 %325 to i64
  br label %332

332:                                              ; preds = %330, %343
  %333 = phi i64 [ %331, %330 ], [ %344, %343 ]
  %334 = getelementptr inbounds i32, i32* %44, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !21
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %1, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !21
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = load i32, i32* %296, align 4, !tbaa !21
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %296, align 4, !tbaa !21
  br label %343

343:                                              ; preds = %332, %340
  %344 = add nsw i64 %333, 1
  %345 = load i32, i32* %327, align 4, !tbaa !21
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %332, label %348, !llvm.loop !37

348:                                              ; preds = %343, %323
  %349 = load i32, i32* %14, align 4, !tbaa !21
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %398

351:                                              ; preds = %348
  %352 = getelementptr inbounds i32, i32* %48, i64 %312
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = getelementptr inbounds i32, i32* %48, i64 %326
  %355 = load i32, i32* %354, align 4, !tbaa !21
  %356 = icmp slt i32 %353, %355
  br i1 %307, label %379, label %357

357:                                              ; preds = %351
  br i1 %356, label %358, label %398

358:                                              ; preds = %357
  %359 = sext i32 %353 to i64
  br label %360

360:                                              ; preds = %358, %374
  %361 = phi i64 [ %359, %358 ], [ %375, %374 ]
  %362 = getelementptr inbounds i32, i32* %50, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !21
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %9, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !21
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %84, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !21
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %374

371:                                              ; preds = %360
  %372 = load i32, i32* %298, align 4, !tbaa !21
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %298, align 4, !tbaa !21
  br label %374

374:                                              ; preds = %360, %371
  %375 = add nsw i64 %361, 1
  %376 = load i32, i32* %354, align 4, !tbaa !21
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %360, label %398, !llvm.loop !38

379:                                              ; preds = %351
  br i1 %356, label %380, label %398

380:                                              ; preds = %379
  %381 = sext i32 %353 to i64
  br label %382

382:                                              ; preds = %380, %393
  %383 = phi i64 [ %381, %380 ], [ %394, %393 ]
  %384 = getelementptr inbounds i32, i32* %50, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !21
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %84, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !21
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %393

390:                                              ; preds = %382
  %391 = load i32, i32* %298, align 4, !tbaa !21
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %298, align 4, !tbaa !21
  br label %393

393:                                              ; preds = %382, %390
  %394 = add nsw i64 %383, 1
  %395 = load i32, i32* %354, align 4, !tbaa !21
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %382, label %398, !llvm.loop !39

398:                                              ; preds = %374, %393, %357, %379, %316, %348
  %399 = add nuw nsw i64 %312, 1
  %400 = icmp eq i64 %399, %310
  br i1 %400, label %401, label %311, !llvm.loop !40

401:                                              ; preds = %398, %306
  %402 = load i32, i32* %296, align 4, !tbaa !21
  %403 = load i32, i32* %298, align 4, !tbaa !21
  %404 = add nsw i32 %52, 1
  %405 = sext i32 %404 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 1) #6
  %407 = bitcast i8* %406 to i32*
  %408 = sext i32 %402 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 1) #6
  %410 = bitcast i8* %409 to i32*
  %411 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 1) #6
  %412 = bitcast i8* %411 to double*
  %413 = getelementptr inbounds i32, i32* %407, i64 %299
  store i32 %402, i32* %413, align 4, !tbaa !21
  %414 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 1) #6
  %415 = bitcast i8* %414 to i32*
  %416 = sext i32 %403 to i64
  %417 = call i8* @hypre_CAlloc(i64 %416, i64 4, i32 1) #6
  %418 = bitcast i8* %417 to i32*
  %419 = call i8* @hypre_CAlloc(i64 %416, i64 8, i32 1) #6
  %420 = bitcast i8* %419 to double*
  br i1 %73, label %421, label %429

421:                                              ; preds = %401
  %422 = call double @time_getWallclockSeconds() #6
  %423 = fsub double %422, %292
  %424 = load i32, i32* %13, align 4, !tbaa !21
  %425 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %424, double %423) #6
  %426 = call i32 @fflush(%struct._IO_FILE* null)
  %427 = call double @time_getWallclockSeconds() #6
  %428 = call double @time_getWallclockSeconds() #6
  br label %429

429:                                              ; preds = %401, %421
  %430 = call i8* @hypre_CAlloc(i64 %299, i64 4, i32 0) #6
  %431 = bitcast i8* %430 to i32*
  br i1 %78, label %432, label %436

432:                                              ; preds = %429
  %433 = sext i32 %36 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 4, i32 0) #6
  %435 = bitcast i8* %434 to i32*
  br label %436

436:                                              ; preds = %429, %432
  %437 = phi i32* [ %435, %432 ], [ null, %429 ]
  %438 = bitcast i32* %437 to i8*
  %439 = icmp sgt i32 %52, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = zext i32 %52 to i64
  %442 = shl nuw nsw i64 %441, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %430, i8 -1, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %440, %436
  %444 = icmp sgt i32 %36, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = zext i32 %36 to i64
  %447 = shl nuw nsw i64 %446, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %438, i8 -1, i64 %447, i1 false)
  br label %448

448:                                              ; preds = %445, %443
  %449 = icmp eq i32* %9, null
  %450 = icmp eq i32 %4, 1
  %451 = icmp eq i32 %4, 1
  %452 = icmp eq i32 %4, 1
  %453 = icmp eq i32 %4, 1
  %454 = icmp sgt i32 %52, 0
  br i1 %454, label %455, label %1000

455:                                              ; preds = %448
  %456 = zext i32 %52 to i64
  br label %457

457:                                              ; preds = %455, %993
  %458 = phi i64 [ 0, %455 ], [ %997, %993 ]
  %459 = phi i32 [ -2, %455 ], [ %996, %993 ]
  %460 = phi i32 [ 0, %455 ], [ %995, %993 ]
  %461 = phi i32 [ 0, %455 ], [ %994, %993 ]
  %462 = getelementptr inbounds i32, i32* %1, i64 %458
  %463 = load i32, i32* %462, align 4, !tbaa !21
  %464 = icmp sgt i32 %463, -1
  %465 = getelementptr inbounds i32, i32* %407, i64 %458
  store i32 %461, i32* %465, align 4, !tbaa !21
  br i1 %464, label %466, label %473

466:                                              ; preds = %457
  %467 = getelementptr inbounds i32, i32* %301, i64 %458
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = sext i32 %461 to i64
  %470 = getelementptr inbounds i32, i32* %410, i64 %469
  store i32 %468, i32* %470, align 4, !tbaa !21
  %471 = getelementptr inbounds double, double* %412, i64 %469
  store double 1.000000e+00, double* %471, align 8, !tbaa !33
  %472 = add nsw i32 %461, 1
  br label %993

473:                                              ; preds = %457
  %474 = getelementptr inbounds i32, i32* %42, i64 %458
  %475 = load i32, i32* %474, align 4, !tbaa !21
  %476 = add nuw nsw i64 %458, 1
  %477 = getelementptr inbounds i32, i32* %42, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !21
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %509

480:                                              ; preds = %473
  %481 = sext i32 %475 to i64
  br label %482

482:                                              ; preds = %480, %503
  %483 = phi i64 [ %481, %480 ], [ %505, %503 ]
  %484 = phi i32 [ %461, %480 ], [ %504, %503 ]
  %485 = getelementptr inbounds i32, i32* %44, i64 %483
  %486 = load i32, i32* %485, align 4, !tbaa !21
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %1, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !21
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %499

491:                                              ; preds = %482
  %492 = getelementptr inbounds i32, i32* %431, i64 %487
  store i32 %484, i32* %492, align 4, !tbaa !21
  %493 = getelementptr inbounds i32, i32* %301, i64 %487
  %494 = load i32, i32* %493, align 4, !tbaa !21
  %495 = sext i32 %484 to i64
  %496 = getelementptr inbounds i32, i32* %410, i64 %495
  store i32 %494, i32* %496, align 4, !tbaa !21
  %497 = getelementptr inbounds double, double* %412, i64 %495
  store double 0.000000e+00, double* %497, align 8, !tbaa !33
  %498 = add nsw i32 %484, 1
  br label %503

499:                                              ; preds = %482
  %500 = icmp eq i32 %489, -3
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds i32, i32* %431, i64 %487
  store i32 %459, i32* %502, align 4, !tbaa !21
  br label %503

503:                                              ; preds = %491, %501, %499
  %504 = phi i32 [ %498, %491 ], [ %484, %501 ], [ %484, %499 ]
  %505 = add nsw i64 %483, 1
  %506 = load i32, i32* %477, align 4, !tbaa !21
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %505, %507
  br i1 %508, label %482, label %509, !llvm.loop !41

509:                                              ; preds = %503, %473
  %510 = phi i32 [ %461, %473 ], [ %504, %503 ]
  %511 = getelementptr inbounds i32, i32* %415, i64 %458
  store i32 %460, i32* %511, align 4, !tbaa !21
  %512 = load i32, i32* %14, align 4, !tbaa !21
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %579

514:                                              ; preds = %509
  %515 = getelementptr inbounds i32, i32* %48, i64 %458
  %516 = load i32, i32* %515, align 4, !tbaa !21
  %517 = getelementptr inbounds i32, i32* %48, i64 %476
  %518 = load i32, i32* %517, align 4, !tbaa !21
  %519 = icmp slt i32 %516, %518
  br i1 %449, label %551, label %520

520:                                              ; preds = %514
  br i1 %519, label %521, label %579

521:                                              ; preds = %520
  %522 = sext i32 %516 to i64
  br label %523

523:                                              ; preds = %521, %545
  %524 = phi i64 [ %522, %521 ], [ %547, %545 ]
  %525 = phi i32 [ %460, %521 ], [ %546, %545 ]
  %526 = getelementptr inbounds i32, i32* %50, i64 %524
  %527 = load i32, i32* %526, align 4, !tbaa !21
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %9, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !21
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %84, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !21
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %541

535:                                              ; preds = %523
  %536 = getelementptr inbounds i32, i32* %437, i64 %531
  store i32 %525, i32* %536, align 4, !tbaa !21
  %537 = sext i32 %525 to i64
  %538 = getelementptr inbounds i32, i32* %418, i64 %537
  store i32 %530, i32* %538, align 4, !tbaa !21
  %539 = getelementptr inbounds double, double* %420, i64 %537
  store double 0.000000e+00, double* %539, align 8, !tbaa !33
  %540 = add nsw i32 %525, 1
  br label %545

541:                                              ; preds = %523
  %542 = icmp eq i32 %533, -3
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i32, i32* %437, i64 %531
  store i32 %459, i32* %544, align 4, !tbaa !21
  br label %545

545:                                              ; preds = %535, %543, %541
  %546 = phi i32 [ %540, %535 ], [ %525, %543 ], [ %525, %541 ]
  %547 = add nsw i64 %524, 1
  %548 = load i32, i32* %517, align 4, !tbaa !21
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %523, label %579, !llvm.loop !42

551:                                              ; preds = %514
  br i1 %519, label %552, label %579

552:                                              ; preds = %551
  %553 = sext i32 %516 to i64
  br label %554

554:                                              ; preds = %552, %573
  %555 = phi i64 [ %553, %552 ], [ %575, %573 ]
  %556 = phi i32 [ %460, %552 ], [ %574, %573 ]
  %557 = getelementptr inbounds i32, i32* %50, i64 %555
  %558 = load i32, i32* %557, align 4, !tbaa !21
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %84, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !21
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %563, label %569

563:                                              ; preds = %554
  %564 = getelementptr inbounds i32, i32* %437, i64 %559
  store i32 %556, i32* %564, align 4, !tbaa !21
  %565 = sext i32 %556 to i64
  %566 = getelementptr inbounds i32, i32* %418, i64 %565
  store i32 %558, i32* %566, align 4, !tbaa !21
  %567 = getelementptr inbounds double, double* %420, i64 %565
  store double 0.000000e+00, double* %567, align 8, !tbaa !33
  %568 = add nsw i32 %556, 1
  br label %573

569:                                              ; preds = %554
  %570 = icmp eq i32 %561, -3
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i32, i32* %437, i64 %559
  store i32 %459, i32* %572, align 4, !tbaa !21
  br label %573

573:                                              ; preds = %563, %571, %569
  %574 = phi i32 [ %568, %563 ], [ %556, %571 ], [ %556, %569 ]
  %575 = add nsw i64 %555, 1
  %576 = load i32, i32* %517, align 4, !tbaa !21
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %554, label %579, !llvm.loop !43

579:                                              ; preds = %545, %573, %520, %551, %509
  %580 = phi i32 [ %460, %509 ], [ %460, %551 ], [ %460, %520 ], [ %574, %573 ], [ %546, %545 ]
  %581 = getelementptr inbounds i32, i32* %24, i64 %458
  %582 = load i32, i32* %581, align 4, !tbaa !21
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %22, i64 %583
  %585 = load double, double* %584, align 8, !tbaa !33
  %586 = getelementptr inbounds i32, i32* %24, i64 %476
  %587 = load i32, i32* %586, align 4, !tbaa !21
  %588 = getelementptr inbounds i32, i32* %5, i64 %458
  %589 = load i32, i32* %14, align 4
  %590 = icmp sgt i32 %589, 1
  %591 = getelementptr inbounds i32, i32* %5, i64 %458
  %592 = add nsw i32 %582, 1
  %593 = icmp slt i32 %592, %587
  br i1 %593, label %594, label %776

594:                                              ; preds = %579
  %595 = add i32 %582, 1
  %596 = sext i32 %595 to i64
  br label %597

597:                                              ; preds = %594, %771
  %598 = phi i64 [ %596, %594 ], [ %773, %771 ]
  %599 = phi double [ %585, %594 ], [ %772, %771 ]
  %600 = getelementptr inbounds i32, i32* %26, i64 %598
  %601 = load i32, i32* %600, align 4, !tbaa !21
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %431, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !21
  %605 = icmp slt i32 %604, %461
  br i1 %605, label %613, label %606

606:                                              ; preds = %597
  %607 = getelementptr inbounds double, double* %22, i64 %598
  %608 = load double, double* %607, align 8, !tbaa !33
  %609 = sext i32 %604 to i64
  %610 = getelementptr inbounds double, double* %412, i64 %609
  %611 = load double, double* %610, align 8, !tbaa !33
  %612 = fadd double %608, %611
  store double %612, double* %610, align 8, !tbaa !33
  br label %771

613:                                              ; preds = %597
  %614 = icmp eq i32 %604, %459
  br i1 %614, label %615, label %757

615:                                              ; preds = %613
  %616 = getelementptr inbounds i32, i32* %24, i64 %602
  %617 = load i32, i32* %616, align 4, !tbaa !21
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, double* %22, i64 %618
  %620 = load double, double* %619, align 8, !tbaa !33
  %621 = fcmp olt double %620, 0.000000e+00
  %622 = select i1 %621, double -1.000000e+00, double 1.000000e+00
  %623 = add nsw i32 %601, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %24, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !21
  %627 = icmp slt i32 %617, %626
  br i1 %627, label %628, label %651

628:                                              ; preds = %615
  %629 = sext i32 %617 to i64
  %630 = sext i32 %626 to i64
  br label %631

631:                                              ; preds = %628, %647
  %632 = phi i64 [ %629, %628 ], [ %649, %647 ]
  %633 = phi double [ 0.000000e+00, %628 ], [ %648, %647 ]
  %634 = getelementptr inbounds i32, i32* %26, i64 %632
  %635 = load i32, i32* %634, align 4, !tbaa !21
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %431, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !21
  %639 = icmp slt i32 %638, %461
  br i1 %639, label %647, label %640

640:                                              ; preds = %631
  %641 = getelementptr inbounds double, double* %22, i64 %632
  %642 = load double, double* %641, align 8, !tbaa !33
  %643 = fmul double %622, %642
  %644 = fcmp olt double %643, 0.000000e+00
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = fadd double %633, %642
  br label %647

647:                                              ; preds = %631, %640, %645
  %648 = phi double [ %646, %645 ], [ %633, %640 ], [ %633, %631 ]
  %649 = add nsw i64 %632, 1
  %650 = icmp eq i64 %649, %630
  br i1 %650, label %651, label %631, !llvm.loop !44

651:                                              ; preds = %647, %615
  %652 = phi double [ 0.000000e+00, %615 ], [ %648, %647 ]
  br i1 %590, label %653, label %682

653:                                              ; preds = %651
  %654 = getelementptr inbounds i32, i32* %32, i64 %602
  %655 = load i32, i32* %654, align 4, !tbaa !21
  %656 = getelementptr inbounds i32, i32* %32, i64 %624
  %657 = load i32, i32* %656, align 4, !tbaa !21
  %658 = icmp slt i32 %655, %657
  br i1 %658, label %659, label %682

659:                                              ; preds = %653
  %660 = sext i32 %655 to i64
  %661 = sext i32 %657 to i64
  br label %662

662:                                              ; preds = %659, %678
  %663 = phi i64 [ %660, %659 ], [ %680, %678 ]
  %664 = phi double [ %652, %659 ], [ %679, %678 ]
  %665 = getelementptr inbounds i32, i32* %34, i64 %663
  %666 = load i32, i32* %665, align 4, !tbaa !21
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %437, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !21
  %670 = icmp slt i32 %669, %460
  br i1 %670, label %678, label %671

671:                                              ; preds = %662
  %672 = getelementptr inbounds double, double* %30, i64 %663
  %673 = load double, double* %672, align 8, !tbaa !33
  %674 = fmul double %622, %673
  %675 = fcmp olt double %674, 0.000000e+00
  br i1 %675, label %676, label %678

676:                                              ; preds = %671
  %677 = fadd double %664, %673
  br label %678

678:                                              ; preds = %662, %671, %676
  %679 = phi double [ %677, %676 ], [ %664, %671 ], [ %664, %662 ]
  %680 = add nsw i64 %663, 1
  %681 = icmp eq i64 %680, %661
  br i1 %681, label %682, label %662, !llvm.loop !45

682:                                              ; preds = %678, %653, %651
  %683 = phi double [ %652, %651 ], [ %652, %653 ], [ %679, %678 ]
  %684 = fcmp une double %683, 0.000000e+00
  br i1 %684, label %685, label %747

685:                                              ; preds = %682
  %686 = getelementptr inbounds double, double* %22, i64 %598
  %687 = load double, double* %686, align 8, !tbaa !33
  %688 = fdiv double %687, %683
  %689 = icmp slt i32 %617, %626
  br i1 %689, label %690, label %715

690:                                              ; preds = %685
  %691 = sext i32 %617 to i64
  %692 = sext i32 %626 to i64
  br label %693

693:                                              ; preds = %690, %712
  %694 = phi i64 [ %691, %690 ], [ %713, %712 ]
  %695 = getelementptr inbounds i32, i32* %26, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !21
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %431, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !21
  %700 = icmp slt i32 %699, %461
  br i1 %700, label %712, label %701

701:                                              ; preds = %693
  %702 = getelementptr inbounds double, double* %22, i64 %694
  %703 = load double, double* %702, align 8, !tbaa !33
  %704 = fmul double %622, %703
  %705 = fcmp olt double %704, 0.000000e+00
  br i1 %705, label %706, label %712

706:                                              ; preds = %701
  %707 = fmul double %688, %703
  %708 = sext i32 %699 to i64
  %709 = getelementptr inbounds double, double* %412, i64 %708
  %710 = load double, double* %709, align 8, !tbaa !33
  %711 = fadd double %707, %710
  store double %711, double* %709, align 8, !tbaa !33
  br label %712

712:                                              ; preds = %693, %701, %706
  %713 = add nsw i64 %694, 1
  %714 = icmp eq i64 %713, %692
  br i1 %714, label %715, label %693, !llvm.loop !46

715:                                              ; preds = %712, %685
  br i1 %590, label %716, label %771

716:                                              ; preds = %715
  %717 = getelementptr inbounds i32, i32* %32, i64 %602
  %718 = load i32, i32* %717, align 4, !tbaa !21
  %719 = getelementptr inbounds i32, i32* %32, i64 %624
  %720 = load i32, i32* %719, align 4, !tbaa !21
  %721 = icmp slt i32 %718, %720
  br i1 %721, label %722, label %771

722:                                              ; preds = %716
  %723 = sext i32 %718 to i64
  %724 = sext i32 %720 to i64
  br label %725

725:                                              ; preds = %722, %744
  %726 = phi i64 [ %723, %722 ], [ %745, %744 ]
  %727 = getelementptr inbounds i32, i32* %34, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !21
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %437, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !21
  %732 = icmp slt i32 %731, %460
  br i1 %732, label %744, label %733

733:                                              ; preds = %725
  %734 = getelementptr inbounds double, double* %30, i64 %726
  %735 = load double, double* %734, align 8, !tbaa !33
  %736 = fmul double %622, %735
  %737 = fcmp olt double %736, 0.000000e+00
  br i1 %737, label %738, label %744

738:                                              ; preds = %733
  %739 = fmul double %688, %735
  %740 = sext i32 %731 to i64
  %741 = getelementptr inbounds double, double* %420, i64 %740
  %742 = load double, double* %741, align 8, !tbaa !33
  %743 = fadd double %739, %742
  store double %743, double* %741, align 8, !tbaa !33
  br label %744

744:                                              ; preds = %725, %733, %738
  %745 = add nsw i64 %726, 1
  %746 = icmp eq i64 %745, %724
  br i1 %746, label %771, label %725, !llvm.loop !47

747:                                              ; preds = %682
  br i1 %451, label %753, label %748

748:                                              ; preds = %747
  %749 = load i32, i32* %591, align 4, !tbaa !21
  %750 = getelementptr inbounds i32, i32* %5, i64 %602
  %751 = load i32, i32* %750, align 4, !tbaa !21
  %752 = icmp eq i32 %749, %751
  br i1 %752, label %753, label %771

753:                                              ; preds = %748, %747
  %754 = getelementptr inbounds double, double* %22, i64 %598
  %755 = load double, double* %754, align 8, !tbaa !33
  %756 = fadd double %599, %755
  br label %771

757:                                              ; preds = %613
  %758 = getelementptr inbounds i32, i32* %1, i64 %602
  %759 = load i32, i32* %758, align 4, !tbaa !21
  %760 = icmp eq i32 %759, -3
  br i1 %760, label %771, label %761

761:                                              ; preds = %757
  br i1 %450, label %767, label %762

762:                                              ; preds = %761
  %763 = load i32, i32* %588, align 4, !tbaa !21
  %764 = getelementptr inbounds i32, i32* %5, i64 %602
  %765 = load i32, i32* %764, align 4, !tbaa !21
  %766 = icmp eq i32 %763, %765
  br i1 %766, label %767, label %771

767:                                              ; preds = %762, %761
  %768 = getelementptr inbounds double, double* %22, i64 %598
  %769 = load double, double* %768, align 8, !tbaa !33
  %770 = fadd double %599, %769
  br label %771

771:                                              ; preds = %744, %716, %606, %757, %767, %762, %715, %753, %748
  %772 = phi double [ %599, %606 ], [ %599, %715 ], [ %756, %753 ], [ %599, %748 ], [ %770, %767 ], [ %599, %762 ], [ %599, %757 ], [ %599, %716 ], [ %599, %744 ]
  %773 = add nsw i64 %598, 1
  %774 = trunc i64 %773 to i32
  %775 = icmp eq i32 %587, %774
  br i1 %775, label %776, label %597, !llvm.loop !48

776:                                              ; preds = %771, %579
  %777 = phi double [ %585, %579 ], [ %772, %771 ]
  %778 = load i32, i32* %14, align 4, !tbaa !21
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %937

780:                                              ; preds = %776
  %781 = getelementptr inbounds i32, i32* %32, i64 %458
  %782 = load i32, i32* %781, align 4, !tbaa !21
  %783 = getelementptr inbounds i32, i32* %32, i64 %476
  %784 = load i32, i32* %783, align 4, !tbaa !21
  %785 = getelementptr inbounds i32, i32* %5, i64 %458
  %786 = getelementptr inbounds i32, i32* %5, i64 %458
  %787 = icmp slt i32 %782, %784
  br i1 %787, label %788, label %937

788:                                              ; preds = %780
  %789 = sext i32 %782 to i64
  %790 = sext i32 %784 to i64
  br label %791

791:                                              ; preds = %788, %933
  %792 = phi i64 [ %789, %788 ], [ %935, %933 ]
  %793 = phi double [ %777, %788 ], [ %934, %933 ]
  %794 = getelementptr inbounds i32, i32* %34, i64 %792
  %795 = load i32, i32* %794, align 4, !tbaa !21
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %437, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !21
  %799 = icmp slt i32 %798, %460
  br i1 %799, label %807, label %800

800:                                              ; preds = %791
  %801 = getelementptr inbounds double, double* %30, i64 %792
  %802 = load double, double* %801, align 8, !tbaa !33
  %803 = sext i32 %798 to i64
  %804 = getelementptr inbounds double, double* %420, i64 %803
  %805 = load double, double* %804, align 8, !tbaa !33
  %806 = fadd double %802, %805
  store double %806, double* %804, align 8, !tbaa !33
  br label %933

807:                                              ; preds = %791
  %808 = icmp eq i32 %798, %459
  br i1 %808, label %809, label %919

809:                                              ; preds = %807
  %810 = getelementptr inbounds i32, i32* %217, i64 %796
  %811 = load i32, i32* %810, align 4, !tbaa !21
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, double* %218, i64 %812
  %814 = load double, double* %813, align 8, !tbaa !33
  %815 = fcmp olt double %814, 0.000000e+00
  %816 = select i1 %815, double -1.000000e+00, double 1.000000e+00
  %817 = add nsw i32 %795, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %217, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !21
  %821 = icmp slt i32 %811, %820
  br i1 %821, label %822, label %860

822:                                              ; preds = %809
  %823 = sext i32 %811 to i64
  %824 = sext i32 %820 to i64
  br label %825

825:                                              ; preds = %822, %856
  %826 = phi i64 [ %823, %822 ], [ %858, %856 ]
  %827 = phi double [ 0.000000e+00, %822 ], [ %857, %856 ]
  %828 = getelementptr inbounds i32, i32* %216, i64 %826
  %829 = load i32, i32* %828, align 4, !tbaa !21
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %831, label %843

831:                                              ; preds = %825
  %832 = sext i32 %829 to i64
  %833 = getelementptr inbounds i32, i32* %431, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !21
  %835 = icmp slt i32 %834, %461
  br i1 %835, label %856, label %836

836:                                              ; preds = %831
  %837 = getelementptr inbounds double, double* %218, i64 %826
  %838 = load double, double* %837, align 8, !tbaa !33
  %839 = fmul double %816, %838
  %840 = fcmp olt double %839, 0.000000e+00
  br i1 %840, label %841, label %856

841:                                              ; preds = %836
  %842 = fadd double %827, %838
  br label %856

843:                                              ; preds = %825
  %844 = xor i32 %829, -1
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds i32, i32* %437, i64 %845
  %847 = load i32, i32* %846, align 4, !tbaa !21
  %848 = icmp slt i32 %847, %460
  br i1 %848, label %856, label %849

849:                                              ; preds = %843
  %850 = getelementptr inbounds double, double* %218, i64 %826
  %851 = load double, double* %850, align 8, !tbaa !33
  %852 = fmul double %816, %851
  %853 = fcmp olt double %852, 0.000000e+00
  br i1 %853, label %854, label %856

854:                                              ; preds = %849
  %855 = fadd double %827, %851
  br label %856

856:                                              ; preds = %841, %836, %831, %854, %849, %843
  %857 = phi double [ %842, %841 ], [ %827, %836 ], [ %827, %831 ], [ %855, %854 ], [ %827, %849 ], [ %827, %843 ]
  %858 = add nsw i64 %826, 1
  %859 = icmp eq i64 %858, %824
  br i1 %859, label %860, label %825, !llvm.loop !49

860:                                              ; preds = %856, %809
  %861 = phi double [ 0.000000e+00, %809 ], [ %857, %856 ]
  %862 = fcmp une double %861, 0.000000e+00
  br i1 %862, label %863, label %909

863:                                              ; preds = %860
  %864 = getelementptr inbounds double, double* %30, i64 %792
  %865 = load double, double* %864, align 8, !tbaa !33
  %866 = fdiv double %865, %861
  %867 = icmp slt i32 %811, %820
  br i1 %867, label %868, label %933

868:                                              ; preds = %863
  %869 = sext i32 %811 to i64
  %870 = sext i32 %820 to i64
  br label %871

871:                                              ; preds = %868, %906
  %872 = phi i64 [ %869, %868 ], [ %907, %906 ]
  %873 = getelementptr inbounds i32, i32* %216, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !21
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %886

876:                                              ; preds = %871
  %877 = sext i32 %874 to i64
  %878 = getelementptr inbounds i32, i32* %431, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !21
  %880 = icmp slt i32 %879, %461
  br i1 %880, label %906, label %881

881:                                              ; preds = %876
  %882 = getelementptr inbounds double, double* %218, i64 %872
  %883 = load double, double* %882, align 8, !tbaa !33
  %884 = fmul double %816, %883
  %885 = fcmp olt double %884, 0.000000e+00
  br i1 %885, label %897, label %906

886:                                              ; preds = %871
  %887 = xor i32 %874, -1
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %437, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !21
  %891 = icmp slt i32 %890, %460
  br i1 %891, label %906, label %892

892:                                              ; preds = %886
  %893 = getelementptr inbounds double, double* %218, i64 %872
  %894 = load double, double* %893, align 8, !tbaa !33
  %895 = fmul double %816, %894
  %896 = fcmp olt double %895, 0.000000e+00
  br i1 %896, label %897, label %906

897:                                              ; preds = %892, %881
  %898 = phi double [ %883, %881 ], [ %894, %892 ]
  %899 = phi i32 [ %879, %881 ], [ %890, %892 ]
  %900 = phi double* [ %412, %881 ], [ %420, %892 ]
  %901 = fmul double %866, %898
  %902 = sext i32 %899 to i64
  %903 = getelementptr inbounds double, double* %900, i64 %902
  %904 = load double, double* %903, align 8, !tbaa !33
  %905 = fadd double %901, %904
  store double %905, double* %903, align 8, !tbaa !33
  br label %906

906:                                              ; preds = %897, %881, %876, %892, %886
  %907 = add nsw i64 %872, 1
  %908 = icmp eq i64 %907, %870
  br i1 %908, label %933, label %871, !llvm.loop !50

909:                                              ; preds = %860
  br i1 %453, label %915, label %910

910:                                              ; preds = %909
  %911 = load i32, i32* %786, align 4, !tbaa !21
  %912 = getelementptr inbounds i32, i32* %92, i64 %796
  %913 = load i32, i32* %912, align 4, !tbaa !21
  %914 = icmp eq i32 %911, %913
  br i1 %914, label %915, label %933

915:                                              ; preds = %910, %909
  %916 = getelementptr inbounds double, double* %30, i64 %792
  %917 = load double, double* %916, align 8, !tbaa !33
  %918 = fadd double %793, %917
  br label %933

919:                                              ; preds = %807
  %920 = getelementptr inbounds i32, i32* %84, i64 %796
  %921 = load i32, i32* %920, align 4, !tbaa !21
  %922 = icmp eq i32 %921, -3
  br i1 %922, label %933, label %923

923:                                              ; preds = %919
  br i1 %452, label %929, label %924

924:                                              ; preds = %923
  %925 = load i32, i32* %785, align 4, !tbaa !21
  %926 = getelementptr inbounds i32, i32* %92, i64 %796
  %927 = load i32, i32* %926, align 4, !tbaa !21
  %928 = icmp eq i32 %925, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %924, %923
  %930 = getelementptr inbounds double, double* %30, i64 %792
  %931 = load double, double* %930, align 8, !tbaa !33
  %932 = fadd double %793, %931
  br label %933

933:                                              ; preds = %906, %863, %800, %919, %929, %924, %915, %910
  %934 = phi double [ %793, %800 ], [ %918, %915 ], [ %793, %910 ], [ %932, %929 ], [ %793, %924 ], [ %793, %919 ], [ %793, %863 ], [ %793, %906 ]
  %935 = add nsw i64 %792, 1
  %936 = icmp eq i64 %935, %790
  br i1 %936, label %937, label %791, !llvm.loop !51

937:                                              ; preds = %933, %780, %776
  %938 = phi double [ %777, %776 ], [ %777, %780 ], [ %934, %933 ]
  %939 = fcmp oeq double %938, 0.000000e+00
  br i1 %939, label %946, label %940

940:                                              ; preds = %937
  %941 = fneg double %938
  %942 = icmp slt i32 %461, %510
  br i1 %942, label %943, label %973

943:                                              ; preds = %940
  %944 = sext i32 %461 to i64
  %945 = sext i32 %510 to i64
  br label %979

946:                                              ; preds = %937
  br i1 %70, label %947, label %951

947:                                              ; preds = %946
  %948 = load i32, i32* %13, align 4, !tbaa !21
  %949 = trunc i64 %458 to i32
  %950 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %948, i32 %949) #6
  br label %951

951:                                              ; preds = %947, %946
  %952 = icmp slt i32 %461, %510
  br i1 %952, label %953, label %962

953:                                              ; preds = %951
  %954 = sext i32 %461 to i64
  %955 = shl nsw i64 %954, 3
  %956 = getelementptr i8, i8* %411, i64 %955
  %957 = xor i32 %461, -1
  %958 = add i32 %510, %957
  %959 = zext i32 %958 to i64
  %960 = shl nuw nsw i64 %959, 3
  %961 = add nuw nsw i64 %960, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %956, i8 0, i64 %961, i1 false)
  br label %962

962:                                              ; preds = %953, %951
  %963 = icmp slt i32 %460, %580
  br i1 %963, label %964, label %993

964:                                              ; preds = %962
  %965 = sext i32 %460 to i64
  %966 = shl nsw i64 %965, 3
  %967 = getelementptr i8, i8* %419, i64 %966
  %968 = xor i32 %460, -1
  %969 = add i32 %580, %968
  %970 = zext i32 %969 to i64
  %971 = shl nuw nsw i64 %970, 3
  %972 = add nuw nsw i64 %971, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %967, i8 0, i64 %972, i1 false)
  br label %993

973:                                              ; preds = %979, %940
  %974 = fneg double %938
  %975 = icmp slt i32 %460, %580
  br i1 %975, label %976, label %993

976:                                              ; preds = %973
  %977 = sext i32 %460 to i64
  %978 = sext i32 %580 to i64
  br label %986

979:                                              ; preds = %943, %979
  %980 = phi i64 [ %944, %943 ], [ %984, %979 ]
  %981 = getelementptr inbounds double, double* %412, i64 %980
  %982 = load double, double* %981, align 8, !tbaa !33
  %983 = fdiv double %982, %941
  store double %983, double* %981, align 8, !tbaa !33
  %984 = add nsw i64 %980, 1
  %985 = icmp eq i64 %984, %945
  br i1 %985, label %973, label %979, !llvm.loop !52

986:                                              ; preds = %976, %986
  %987 = phi i64 [ %977, %976 ], [ %991, %986 ]
  %988 = getelementptr inbounds double, double* %420, i64 %987
  %989 = load double, double* %988, align 8, !tbaa !33
  %990 = fdiv double %989, %974
  store double %990, double* %988, align 8, !tbaa !33
  %991 = add nsw i64 %987, 1
  %992 = icmp eq i64 %991, %978
  br i1 %992, label %993, label %986, !llvm.loop !53

993:                                              ; preds = %986, %964, %973, %962, %466
  %994 = phi i32 [ %472, %466 ], [ %510, %962 ], [ %510, %973 ], [ %510, %964 ], [ %510, %986 ]
  %995 = phi i32 [ %460, %466 ], [ %580, %962 ], [ %580, %973 ], [ %580, %964 ], [ %580, %986 ]
  %996 = add nsw i32 %459, -1
  %997 = add nuw nsw i64 %458, 1
  %998 = getelementptr inbounds i32, i32* %415, i64 %997
  store i32 %995, i32* %998, align 4, !tbaa !21
  %999 = icmp eq i64 %997, %456
  br i1 %999, label %1000, label %457, !llvm.loop !54

1000:                                             ; preds = %993, %448
  call void @hypre_Free(i8* %430, i32 0) #6
  %1001 = bitcast i32* %437 to i8*
  call void @hypre_Free(i8* %1001, i32 0) #6
  %1002 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1003 = load i32, i32* %1002, align 4, !tbaa !55
  %1004 = load i32, i32* %12, align 4, !tbaa !21
  %1005 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %1006 = load i32*, i32** %1005, align 8, !tbaa !56
  %1007 = load i32, i32* %413, align 4, !tbaa !21
  %1008 = getelementptr inbounds i32, i32* %415, i64 %299
  %1009 = load i32, i32* %1008, align 4, !tbaa !21
  %1010 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %1003, i32 %1004, i32* %1006, i32* %3, i32 0, i32 %1007, i32 %1009) #6
  %1011 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1010, i64 0, i32 7
  %1012 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1011, align 8, !tbaa !11
  %1013 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1012, i64 0, i32 9
  %1014 = bitcast double** %1013 to i8**
  store i8* %411, i8** %1014, align 8, !tbaa !12
  %1015 = bitcast %struct.hypre_CSRMatrix* %1012 to i8**
  store i8* %406, i8** %1015, align 8, !tbaa !14
  %1016 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1012, i64 0, i32 1
  %1017 = bitcast i32** %1016 to i8**
  store i8* %409, i8** %1017, align 8, !tbaa !15
  %1018 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1010, i64 0, i32 8
  %1019 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1018, align 8, !tbaa !16
  %1020 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1019, i64 0, i32 9
  %1021 = bitcast double** %1020 to i8**
  store i8* %419, i8** %1021, align 8, !tbaa !12
  %1022 = bitcast %struct.hypre_CSRMatrix* %1019 to i8**
  store i8* %414, i8** %1022, align 8, !tbaa !14
  %1023 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1019, i64 0, i32 1
  %1024 = bitcast i32** %1023 to i8**
  store i8* %417, i8** %1024, align 8, !tbaa !15
  %1025 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1010, i64 0, i32 18
  store i32 0, i32* %1025, align 4, !tbaa !57
  %1026 = fcmp une double %7, 0.000000e+00
  %1027 = icmp sgt i32 %8, 0
  %1028 = select i1 %1026, i1 true, i1 %1027
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1000
  %1030 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1019, i64 0, i32 0
  %1031 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1010, double %7, i32 %8, i32 1, i32 0) #6
  %1032 = load i32*, i32** %1030, align 8, !tbaa !14
  %1033 = load i32*, i32** %1023, align 8, !tbaa !15
  %1034 = getelementptr inbounds i32, i32* %1032, i64 %299
  %1035 = load i32, i32* %1034, align 4, !tbaa !21
  br label %1036

1036:                                             ; preds = %1000, %1029
  %1037 = phi i32* [ %1033, %1029 ], [ %418, %1000 ]
  %1038 = phi i32 [ %1035, %1029 ], [ %403, %1000 ]
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1106, label %1040

1040:                                             ; preds = %1036
  %1041 = sext i32 %36 to i64
  %1042 = call i8* @hypre_CAlloc(i64 %1041, i64 4, i32 0) #6
  %1043 = bitcast i8* %1042 to i32*
  %1044 = icmp sgt i32 %36, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1040
  %1046 = zext i32 %36 to i64
  %1047 = shl nuw nsw i64 %1046, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1042, i8 0, i64 %1047, i1 false)
  br label %1048

1048:                                             ; preds = %1045, %1040
  %1049 = icmp sgt i32 %1038, 0
  br i1 %1049, label %1050, label %1067

1050:                                             ; preds = %1048
  %1051 = zext i32 %1038 to i64
  br label %1052

1052:                                             ; preds = %1050, %1063
  %1053 = phi i64 [ 0, %1050 ], [ %1065, %1063 ]
  %1054 = phi i32 [ 0, %1050 ], [ %1064, %1063 ]
  %1055 = getelementptr inbounds i32, i32* %1037, i64 %1053
  %1056 = load i32, i32* %1055, align 4, !tbaa !21
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, i32* %1043, i64 %1057
  %1059 = load i32, i32* %1058, align 4, !tbaa !21
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1052
  %1062 = add nsw i32 %1054, 1
  store i32 1, i32* %1058, align 4, !tbaa !21
  br label %1063

1063:                                             ; preds = %1052, %1061
  %1064 = phi i32 [ %1054, %1052 ], [ %1062, %1061 ]
  %1065 = add nuw nsw i64 %1053, 1
  %1066 = icmp eq i64 %1065, %1051
  br i1 %1066, label %1067, label %1052, !llvm.loop !58

1067:                                             ; preds = %1063, %1048
  %1068 = phi i32 [ 0, %1048 ], [ %1064, %1063 ]
  %1069 = sext i32 %1068 to i64
  %1070 = call i8* @hypre_CAlloc(i64 %1069, i64 4, i32 0) #6
  %1071 = bitcast i8* %1070 to i32*
  %1072 = call i8* @hypre_CAlloc(i64 %1069, i64 4, i32 0) #6
  %1073 = bitcast i8* %1072 to i32*
  %1074 = icmp sgt i32 %1068, 0
  br i1 %1074, label %1075, label %1082

1075:                                             ; preds = %1067
  %1076 = zext i32 %1068 to i64
  br label %1077

1077:                                             ; preds = %1075, %1092
  %1078 = phi i64 [ 0, %1075 ], [ %1096, %1092 ]
  %1079 = phi i64 [ 0, %1075 ], [ %1094, %1092 ]
  %1080 = shl i64 %1079, 32
  %1081 = ashr exact i64 %1080, 32
  br label %1086

1082:                                             ; preds = %1092, %1067
  %1083 = icmp sgt i32 %1038, 0
  br i1 %1083, label %1084, label %1105

1084:                                             ; preds = %1082
  %1085 = zext i32 %1038 to i64
  br label %1098

1086:                                             ; preds = %1086, %1077
  %1087 = phi i64 [ %1091, %1086 ], [ %1081, %1077 ]
  %1088 = getelementptr inbounds i32, i32* %1043, i64 %1087
  %1089 = load i32, i32* %1088, align 4, !tbaa !21
  %1090 = icmp eq i32 %1089, 0
  %1091 = add i64 %1087, 1
  br i1 %1090, label %1086, label %1092, !llvm.loop !59

1092:                                             ; preds = %1086
  %1093 = trunc i64 %1087 to i32
  %1094 = add i64 %1087, 1
  %1095 = getelementptr inbounds i32, i32* %1073, i64 %1078
  store i32 %1093, i32* %1095, align 4, !tbaa !21
  %1096 = add nuw nsw i64 %1078, 1
  %1097 = icmp eq i64 %1096, %1076
  br i1 %1097, label %1082, label %1077, !llvm.loop !60

1098:                                             ; preds = %1084, %1098
  %1099 = phi i64 [ 0, %1084 ], [ %1103, %1098 ]
  %1100 = getelementptr inbounds i32, i32* %1037, i64 %1099
  %1101 = load i32, i32* %1100, align 4, !tbaa !21
  %1102 = call i32 @hypre_BinarySearch(i32* %1073, i32 %1101, i32 %1068) #6
  store i32 %1102, i32* %1100, align 4, !tbaa !21
  %1103 = add nuw nsw i64 %1099, 1
  %1104 = icmp eq i64 %1103, %1085
  br i1 %1104, label %1105, label %1098, !llvm.loop !61

1105:                                             ; preds = %1098, %1082
  call void @hypre_Free(i8* %1042, i32 0) #6
  br label %1106

1106:                                             ; preds = %1105, %1036
  %1107 = phi i32 [ %1068, %1105 ], [ 0, %1036 ]
  %1108 = phi i32* [ %1073, %1105 ], [ null, %1036 ]
  %1109 = phi i32* [ %1071, %1105 ], [ undef, %1036 ]
  %1110 = icmp sgt i32 %52, 0
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1106
  %1112 = zext i32 %52 to i64
  br label %1113

1113:                                             ; preds = %1111, %1119
  %1114 = phi i64 [ 0, %1111 ], [ %1120, %1119 ]
  %1115 = getelementptr inbounds i32, i32* %1, i64 %1114
  %1116 = load i32, i32* %1115, align 4, !tbaa !21
  %1117 = icmp eq i32 %1116, -3
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1113
  store i32 -1, i32* %1115, align 4, !tbaa !21
  br label %1119

1119:                                             ; preds = %1113, %1118
  %1120 = add nuw nsw i64 %1114, 1
  %1121 = icmp eq i64 %1120, %1112
  br i1 %1121, label %1122, label %1113, !llvm.loop !62

1122:                                             ; preds = %1119, %1106
  %1123 = icmp eq i32 %1107, 0
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1010, i64 0, i32 11
  store i32* %1109, i32** %1125, align 8, !tbaa !18
  %1126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1019, i64 0, i32 4
  store i32 %1107, i32* %1126, align 4, !tbaa !17
  br label %1127

1127:                                             ; preds = %1124, %1122
  %1128 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1010, %struct.hypre_ParCSRMatrix_struct* %0, i32* %301, i32* %1108) #6
  store %struct.hypre_ParCSRMatrix_struct* %1010, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  %1129 = bitcast i32* %1108 to i8*
  call void @hypre_Free(i8* %1129, i32 0) #6
  call void @hypre_Free(i8* %147, i32 0) #6
  %1130 = bitcast i32* %92 to i8*
  call void @hypre_Free(i8* %1130, i32 0) #6
  call void @hypre_Free(i8* %107, i32 0) #6
  call void @hypre_Free(i8* %300, i32 0) #6
  call void @hypre_Free(i8* %293, i32 0) #6
  call void @hypre_Free(i8* %295, i32 0) #6
  call void @hypre_Free(i8* %297, i32 0) #6
  %1131 = load i32, i32* %14, align 4, !tbaa !21
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1127
  %1134 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %219) #6
  br label %1135

1135:                                             ; preds = %1133, %1127
  %1136 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  ret i32 %1136
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
  %4 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2, i32 1, i32 0) #6
  ret i32 %4
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !19
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %52
  %59 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %61 = load i32, i32* %13, align 4, !tbaa !21
  %62 = load i32, i32* %14, align 4, !tbaa !21
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %11
  %66 = getelementptr inbounds i32, i32* %3, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !21
  store i32 %67, i32* %12, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %65, %11
  %69 = call i32 @hypre_MPI_Bcast(i8* nonnull %53, i32 1, i32 1275069445, i32 %63, i32 %16) #6
  %70 = icmp eq i32 %6, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call double @time_getWallclockSeconds() #6
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi double [ %72, %71 ], [ undef, %68 ]
  %75 = icmp ne i32 %36, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = sext i32 %36 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #6
  %79 = bitcast i8* %78 to i32*
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32* [ %79, %76 ], [ null, %73 ]
  %82 = icmp sgt i32 %4, 1
  %83 = select i1 %82, i1 %75, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = sext i32 %36 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #6
  %87 = bitcast i8* %86 to i32*
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32* [ %87, %84 ], [ null, %80 ]
  %90 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %93 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi %struct._hypre_ParCSRCommPkg* [ %18, %88 ], [ %93, %91 ]
  %96 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !22
  %98 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 3
  %99 = load i32*, i32** %98, align 8, !tbaa !24
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = call i8* @hypre_CAlloc(i64 %103, i64 4, i32 0) #6
  %105 = bitcast i8* %104 to i32*
  %106 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 4
  %107 = icmp sgt i32 %97, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %94
  %109 = load i32*, i32** %98, align 8, !tbaa !24
  %110 = zext i32 %97 to i64
  br label %116

111:                                              ; preds = %129
  %112 = trunc i64 %137 to i32
  br label %113

113:                                              ; preds = %111, %116
  %114 = phi i32 [ %118, %116 ], [ %112, %111 ]
  %115 = icmp eq i64 %121, %110
  br i1 %115, label %143, label %116, !llvm.loop !64

116:                                              ; preds = %108, %113
  %117 = phi i64 [ 0, %108 ], [ %121, %113 ]
  %118 = phi i32 [ 0, %108 ], [ %114, %113 ]
  %119 = getelementptr inbounds i32, i32* %109, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i32, i32* %109, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %113

125:                                              ; preds = %116
  %126 = load i32*, i32** %106, align 8, !tbaa !28
  %127 = sext i32 %118 to i64
  %128 = sext i32 %120 to i64
  br label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %128, %125 ], [ %139, %129 ]
  %131 = phi i64 [ %127, %125 ], [ %137, %129 ]
  %132 = getelementptr inbounds i32, i32* %126, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !21
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %1, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = add nsw i64 %131, 1
  %138 = getelementptr inbounds i32, i32* %105, i64 %131
  store i32 %136, i32* %138, align 4, !tbaa !21
  %139 = add nsw i64 %130, 1
  %140 = load i32, i32* %122, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %129, label %111, !llvm.loop !65

143:                                              ; preds = %113, %94
  %144 = bitcast i32* %81 to i8*
  %145 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %95, i8* %104, i8* %144) #6
  %146 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %145) #6
  br i1 %82, label %147, label %189

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %95, i64 0, i32 4
  %149 = icmp sgt i32 %97, 0
  br i1 %149, label %150, label %185

150:                                              ; preds = %147
  %151 = load i32*, i32** %98, align 8, !tbaa !24
  %152 = zext i32 %97 to i64
  br label %158

153:                                              ; preds = %171
  %154 = trunc i64 %179 to i32
  br label %155

155:                                              ; preds = %153, %158
  %156 = phi i32 [ %160, %158 ], [ %154, %153 ]
  %157 = icmp eq i64 %163, %152
  br i1 %157, label %185, label %158, !llvm.loop !66

158:                                              ; preds = %150, %155
  %159 = phi i64 [ 0, %150 ], [ %163, %155 ]
  %160 = phi i32 [ 0, %150 ], [ %156, %155 ]
  %161 = getelementptr inbounds i32, i32* %151, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = add nuw nsw i64 %159, 1
  %164 = getelementptr inbounds i32, i32* %151, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !21
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %155

167:                                              ; preds = %158
  %168 = load i32*, i32** %148, align 8, !tbaa !28
  %169 = sext i32 %160 to i64
  %170 = sext i32 %162 to i64
  br label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %170, %167 ], [ %181, %171 ]
  %173 = phi i64 [ %169, %167 ], [ %179, %171 ]
  %174 = getelementptr inbounds i32, i32* %168, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %5, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !21
  %179 = add nsw i64 %173, 1
  %180 = getelementptr inbounds i32, i32* %105, i64 %173
  store i32 %178, i32* %180, align 4, !tbaa !21
  %181 = add nsw i64 %172, 1
  %182 = load i32, i32* %164, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %171, label %153, !llvm.loop !67

185:                                              ; preds = %155, %147
  %186 = bitcast i32* %89 to i8*
  %187 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %95, i8* %104, i8* %186) #6
  %188 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %187) #6
  br label %189

189:                                              ; preds = %185, %143
  br i1 %70, label %190, label %196

190:                                              ; preds = %189
  %191 = call double @time_getWallclockSeconds() #6
  %192 = fsub double %191, %74
  %193 = load i32, i32* %13, align 4, !tbaa !21
  %194 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %193, double %192) #6
  %195 = call i32 @fflush(%struct._IO_FILE* null)
  br label %196

196:                                              ; preds = %190, %189
  %197 = phi double [ %192, %190 ], [ %74, %189 ]
  br i1 %70, label %198, label %200

198:                                              ; preds = %196
  %199 = call double @time_getWallclockSeconds() #6
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi double [ %199, %198 ], [ %197, %196 ]
  %202 = load i32, i32* %14, align 4, !tbaa !21
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %206 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %205, i64 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %205, i64 0, i32 2
  %209 = load i32*, i32** %208, align 8, !tbaa !32
  %210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %205, i64 0, i32 9
  %211 = load double*, double** %210, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %204, %200
  %213 = phi i32* [ %209, %204 ], [ null, %200 ]
  %214 = phi i32* [ %207, %204 ], [ null, %200 ]
  %215 = phi double* [ %211, %204 ], [ null, %200 ]
  %216 = phi %struct.hypre_CSRMatrix* [ %205, %204 ], [ undef, %200 ]
  %217 = icmp sgt i32 %36, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = zext i32 %36 to i64
  br label %224

220:                                              ; preds = %264, %212
  %221 = icmp sgt i32 %36, 0
  br i1 %221, label %222, label %277

222:                                              ; preds = %220
  %223 = zext i32 %36 to i64
  br label %267

224:                                              ; preds = %218, %264
  %225 = phi i64 [ 0, %218 ], [ %229, %264 ]
  %226 = phi i32 [ 0, %218 ], [ %265, %264 ]
  %227 = getelementptr inbounds i32, i32* %214, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = add nuw nsw i64 %225, 1
  %230 = getelementptr inbounds i32, i32* %214, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !21
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %264

233:                                              ; preds = %224
  %234 = sext i32 %228 to i64
  br label %235

235:                                              ; preds = %233, %258
  %236 = phi i64 [ %234, %233 ], [ %260, %258 ]
  %237 = phi i32 [ %226, %233 ], [ %259, %258 ]
  %238 = getelementptr inbounds i32, i32* %213, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = icmp sge i32 %239, %57
  %241 = icmp slt i32 %239, %58
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = sub nsw i32 %239, %57
  br label %250

245:                                              ; preds = %235
  %246 = call i32 @hypre_BigBinarySearch(i32* %38, i32 %239, i32 %36) #6
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = xor i32 %246, -1
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ %244, %243 ], [ %249, %248 ]
  %252 = sext i32 %237 to i64
  %253 = getelementptr inbounds i32, i32* %213, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !21
  %254 = getelementptr inbounds double, double* %215, i64 %236
  %255 = load double, double* %254, align 8, !tbaa !33
  %256 = add nsw i32 %237, 1
  %257 = getelementptr inbounds double, double* %215, i64 %252
  store double %255, double* %257, align 8, !tbaa !33
  br label %258

258:                                              ; preds = %250, %245
  %259 = phi i32 [ %237, %245 ], [ %256, %250 ]
  %260 = add nsw i64 %236, 1
  %261 = load i32, i32* %230, align 4, !tbaa !21
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %235, label %264, !llvm.loop !68

264:                                              ; preds = %258, %224
  %265 = phi i32 [ %226, %224 ], [ %259, %258 ]
  store i32 %265, i32* %227, align 4, !tbaa !21
  %266 = icmp eq i64 %229, %219
  br i1 %266, label %220, label %224, !llvm.loop !69

267:                                              ; preds = %222, %267
  %268 = phi i64 [ %223, %222 ], [ %276, %267 ]
  %269 = phi i32 [ %36, %222 ], [ %270, %267 ]
  %270 = add nsw i32 %269, -1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %214, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !21
  %274 = getelementptr inbounds i32, i32* %214, i64 %268
  store i32 %273, i32* %274, align 4, !tbaa !21
  %275 = icmp sgt i64 %268, 1
  %276 = add nsw i64 %268, -1
  br i1 %275, label %267, label %277, !llvm.loop !70

277:                                              ; preds = %267, %220
  %278 = load i32, i32* %14, align 4, !tbaa !21
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 0, i32* %214, align 4, !tbaa !21
  br label %281

281:                                              ; preds = %280, %277
  br i1 %70, label %282, label %288

282:                                              ; preds = %281
  %283 = call double @time_getWallclockSeconds() #6
  %284 = fsub double %283, %201
  %285 = load i32, i32* %13, align 4, !tbaa !21
  %286 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %285, double %284) #6
  %287 = call i32 @fflush(%struct._IO_FILE* null)
  br label %288

288:                                              ; preds = %282, %281
  %289 = phi double [ %284, %282 ], [ %201, %281 ]
  %290 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %291 = bitcast i8* %290 to i32*
  %292 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %293 = bitcast i8* %292 to i32*
  %294 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %295 = bitcast i8* %294 to i32*
  %296 = sext i32 %52 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 0) #6
  %298 = bitcast i8* %297 to i32*
  %299 = icmp sgt i32 %52, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %288
  %301 = zext i32 %52 to i64
  %302 = shl nuw nsw i64 %301, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %297, i8 -1, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %300, %288
  %304 = icmp eq i32* %9, null
  %305 = icmp sgt i32 %52, 0
  br i1 %305, label %306, label %398

306:                                              ; preds = %303
  %307 = zext i32 %52 to i64
  br label %308

308:                                              ; preds = %306, %395
  %309 = phi i64 [ 0, %306 ], [ %396, %395 ]
  %310 = getelementptr inbounds i32, i32* %1, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !21
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = load i32, i32* %293, align 4, !tbaa !21
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %293, align 4, !tbaa !21
  %316 = load i32, i32* %291, align 4, !tbaa !21
  %317 = getelementptr inbounds i32, i32* %298, i64 %309
  store i32 %316, i32* %317, align 4, !tbaa !21
  %318 = load i32, i32* %291, align 4, !tbaa !21
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %291, align 4, !tbaa !21
  br label %395

320:                                              ; preds = %308
  %321 = getelementptr inbounds i32, i32* %42, i64 %309
  %322 = load i32, i32* %321, align 4, !tbaa !21
  %323 = add nuw nsw i64 %309, 1
  %324 = getelementptr inbounds i32, i32* %42, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !21
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %345

327:                                              ; preds = %320
  %328 = sext i32 %322 to i64
  br label %329

329:                                              ; preds = %327, %340
  %330 = phi i64 [ %328, %327 ], [ %341, %340 ]
  %331 = getelementptr inbounds i32, i32* %44, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !21
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %1, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !21
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = load i32, i32* %293, align 4, !tbaa !21
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %293, align 4, !tbaa !21
  br label %340

340:                                              ; preds = %329, %337
  %341 = add nsw i64 %330, 1
  %342 = load i32, i32* %324, align 4, !tbaa !21
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %329, label %345, !llvm.loop !71

345:                                              ; preds = %340, %320
  %346 = load i32, i32* %14, align 4, !tbaa !21
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %395

348:                                              ; preds = %345
  %349 = getelementptr inbounds i32, i32* %48, i64 %309
  %350 = load i32, i32* %349, align 4, !tbaa !21
  %351 = getelementptr inbounds i32, i32* %48, i64 %323
  %352 = load i32, i32* %351, align 4, !tbaa !21
  %353 = icmp slt i32 %350, %352
  br i1 %304, label %376, label %354

354:                                              ; preds = %348
  br i1 %353, label %355, label %395

355:                                              ; preds = %354
  %356 = sext i32 %350 to i64
  br label %357

357:                                              ; preds = %355, %371
  %358 = phi i64 [ %356, %355 ], [ %372, %371 ]
  %359 = getelementptr inbounds i32, i32* %50, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !21
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %9, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !21
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %81, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !21
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %368, label %371

368:                                              ; preds = %357
  %369 = load i32, i32* %295, align 4, !tbaa !21
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %295, align 4, !tbaa !21
  br label %371

371:                                              ; preds = %357, %368
  %372 = add nsw i64 %358, 1
  %373 = load i32, i32* %351, align 4, !tbaa !21
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %357, label %395, !llvm.loop !72

376:                                              ; preds = %348
  br i1 %353, label %377, label %395

377:                                              ; preds = %376
  %378 = sext i32 %350 to i64
  br label %379

379:                                              ; preds = %377, %390
  %380 = phi i64 [ %378, %377 ], [ %391, %390 ]
  %381 = getelementptr inbounds i32, i32* %50, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !21
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %81, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !21
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %390

387:                                              ; preds = %379
  %388 = load i32, i32* %295, align 4, !tbaa !21
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %295, align 4, !tbaa !21
  br label %390

390:                                              ; preds = %379, %387
  %391 = add nsw i64 %380, 1
  %392 = load i32, i32* %351, align 4, !tbaa !21
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %379, label %395, !llvm.loop !73

395:                                              ; preds = %371, %390, %354, %376, %313, %345
  %396 = add nuw nsw i64 %309, 1
  %397 = icmp eq i64 %396, %307
  br i1 %397, label %398, label %308, !llvm.loop !74

398:                                              ; preds = %395, %303
  %399 = load i32, i32* %293, align 4, !tbaa !21
  %400 = load i32, i32* %295, align 4, !tbaa !21
  %401 = add nsw i32 %52, 1
  %402 = sext i32 %401 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 0) #6
  %404 = bitcast i8* %403 to i32*
  %405 = sext i32 %399 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #6
  %407 = bitcast i8* %406 to i32*
  %408 = call i8* @hypre_CAlloc(i64 %405, i64 8, i32 0) #6
  %409 = bitcast i8* %408 to double*
  %410 = getelementptr inbounds i32, i32* %404, i64 %296
  store i32 %399, i32* %410, align 4, !tbaa !21
  %411 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 0) #6
  %412 = bitcast i8* %411 to i32*
  %413 = sext i32 %400 to i64
  %414 = call i8* @hypre_CAlloc(i64 %413, i64 4, i32 0) #6
  %415 = bitcast i8* %414 to i32*
  %416 = call i8* @hypre_CAlloc(i64 %413, i64 8, i32 0) #6
  %417 = bitcast i8* %416 to double*
  br i1 %70, label %418, label %426

418:                                              ; preds = %398
  %419 = call double @time_getWallclockSeconds() #6
  %420 = fsub double %419, %289
  %421 = load i32, i32* %13, align 4, !tbaa !21
  %422 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %421, double %420) #6
  %423 = call i32 @fflush(%struct._IO_FILE* null)
  %424 = call double @time_getWallclockSeconds() #6
  %425 = call double @time_getWallclockSeconds() #6
  br label %426

426:                                              ; preds = %398, %418
  %427 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 0) #6
  %428 = bitcast i8* %427 to i32*
  br i1 %75, label %429, label %433

429:                                              ; preds = %426
  %430 = sext i32 %36 to i64
  %431 = call i8* @hypre_CAlloc(i64 %430, i64 4, i32 0) #6
  %432 = bitcast i8* %431 to i32*
  br label %433

433:                                              ; preds = %426, %429
  %434 = phi i32* [ %432, %429 ], [ null, %426 ]
  %435 = bitcast i32* %434 to i8*
  %436 = icmp sgt i32 %52, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = zext i32 %52 to i64
  %439 = shl nuw nsw i64 %438, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %427, i8 -1, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %437, %433
  %441 = icmp sgt i32 %36, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = zext i32 %36 to i64
  %444 = shl nuw nsw i64 %443, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %435, i8 -1, i64 %444, i1 false)
  br label %445

445:                                              ; preds = %442, %440
  %446 = icmp eq i32* %9, null
  %447 = icmp eq i32 %4, 1
  %448 = icmp eq i32 %4, 1
  %449 = icmp sgt i32 %52, 0
  br i1 %449, label %450, label %918

450:                                              ; preds = %445
  %451 = zext i32 %52 to i64
  br label %452

452:                                              ; preds = %450, %912
  %453 = phi i64 [ 0, %450 ], [ %915, %912 ]
  %454 = phi i32 [ 0, %450 ], [ %914, %912 ]
  %455 = phi i32 [ 0, %450 ], [ %913, %912 ]
  %456 = getelementptr inbounds i32, i32* %1, i64 %453
  %457 = load i32, i32* %456, align 4, !tbaa !21
  %458 = icmp sgt i32 %457, -1
  %459 = getelementptr inbounds i32, i32* %404, i64 %453
  store i32 %455, i32* %459, align 4, !tbaa !21
  br i1 %458, label %460, label %467

460:                                              ; preds = %452
  %461 = getelementptr inbounds i32, i32* %298, i64 %453
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = sext i32 %455 to i64
  %464 = getelementptr inbounds i32, i32* %407, i64 %463
  store i32 %462, i32* %464, align 4, !tbaa !21
  %465 = getelementptr inbounds double, double* %409, i64 %463
  store double 1.000000e+00, double* %465, align 8, !tbaa !33
  %466 = add nsw i32 %455, 1
  br label %912

467:                                              ; preds = %452
  %468 = getelementptr inbounds i32, i32* %42, i64 %453
  %469 = load i32, i32* %468, align 4, !tbaa !21
  %470 = add nuw nsw i64 %453, 1
  %471 = getelementptr inbounds i32, i32* %42, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !21
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %499

474:                                              ; preds = %467
  %475 = sext i32 %469 to i64
  br label %476

476:                                              ; preds = %474, %493
  %477 = phi i64 [ %475, %474 ], [ %495, %493 ]
  %478 = phi i32 [ %455, %474 ], [ %494, %493 ]
  %479 = getelementptr inbounds i32, i32* %44, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !21
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %1, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !21
  %484 = icmp sgt i32 %483, -1
  br i1 %484, label %485, label %493

485:                                              ; preds = %476
  %486 = getelementptr inbounds i32, i32* %428, i64 %481
  store i32 %478, i32* %486, align 4, !tbaa !21
  %487 = getelementptr inbounds i32, i32* %298, i64 %481
  %488 = load i32, i32* %487, align 4, !tbaa !21
  %489 = sext i32 %478 to i64
  %490 = getelementptr inbounds i32, i32* %407, i64 %489
  store i32 %488, i32* %490, align 4, !tbaa !21
  %491 = getelementptr inbounds double, double* %409, i64 %489
  store double 0.000000e+00, double* %491, align 8, !tbaa !33
  %492 = add nsw i32 %478, 1
  br label %493

493:                                              ; preds = %476, %485
  %494 = phi i32 [ %492, %485 ], [ %478, %476 ]
  %495 = add nsw i64 %477, 1
  %496 = load i32, i32* %471, align 4, !tbaa !21
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %476, label %499, !llvm.loop !75

499:                                              ; preds = %493, %467
  %500 = phi i32 [ %455, %467 ], [ %494, %493 ]
  %501 = getelementptr inbounds i32, i32* %412, i64 %453
  store i32 %454, i32* %501, align 4, !tbaa !21
  %502 = load i32, i32* %14, align 4, !tbaa !21
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %561

504:                                              ; preds = %499
  %505 = getelementptr inbounds i32, i32* %48, i64 %453
  %506 = load i32, i32* %505, align 4, !tbaa !21
  %507 = getelementptr inbounds i32, i32* %48, i64 %470
  %508 = load i32, i32* %507, align 4, !tbaa !21
  %509 = icmp slt i32 %506, %508
  br i1 %446, label %537, label %510

510:                                              ; preds = %504
  br i1 %509, label %511, label %561

511:                                              ; preds = %510
  %512 = sext i32 %506 to i64
  br label %513

513:                                              ; preds = %511, %531
  %514 = phi i64 [ %512, %511 ], [ %533, %531 ]
  %515 = phi i32 [ %454, %511 ], [ %532, %531 ]
  %516 = getelementptr inbounds i32, i32* %50, i64 %514
  %517 = load i32, i32* %516, align 4, !tbaa !21
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %9, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !21
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %81, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !21
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %525, label %531

525:                                              ; preds = %513
  %526 = getelementptr inbounds i32, i32* %434, i64 %521
  store i32 %515, i32* %526, align 4, !tbaa !21
  %527 = sext i32 %515 to i64
  %528 = getelementptr inbounds i32, i32* %415, i64 %527
  store i32 %520, i32* %528, align 4, !tbaa !21
  %529 = getelementptr inbounds double, double* %417, i64 %527
  store double 0.000000e+00, double* %529, align 8, !tbaa !33
  %530 = add nsw i32 %515, 1
  br label %531

531:                                              ; preds = %513, %525
  %532 = phi i32 [ %530, %525 ], [ %515, %513 ]
  %533 = add nsw i64 %514, 1
  %534 = load i32, i32* %507, align 4, !tbaa !21
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %513, label %561, !llvm.loop !76

537:                                              ; preds = %504
  br i1 %509, label %538, label %561

538:                                              ; preds = %537
  %539 = sext i32 %506 to i64
  br label %540

540:                                              ; preds = %538, %555
  %541 = phi i64 [ %539, %538 ], [ %557, %555 ]
  %542 = phi i32 [ %454, %538 ], [ %556, %555 ]
  %543 = getelementptr inbounds i32, i32* %50, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !21
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %81, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !21
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %549, label %555

549:                                              ; preds = %540
  %550 = getelementptr inbounds i32, i32* %434, i64 %545
  store i32 %542, i32* %550, align 4, !tbaa !21
  %551 = sext i32 %542 to i64
  %552 = getelementptr inbounds i32, i32* %415, i64 %551
  store i32 %544, i32* %552, align 4, !tbaa !21
  %553 = getelementptr inbounds double, double* %417, i64 %551
  store double 0.000000e+00, double* %553, align 8, !tbaa !33
  %554 = add nsw i32 %542, 1
  br label %555

555:                                              ; preds = %540, %549
  %556 = phi i32 [ %554, %549 ], [ %542, %540 ]
  %557 = add nsw i64 %541, 1
  %558 = load i32, i32* %507, align 4, !tbaa !21
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %540, label %561, !llvm.loop !77

561:                                              ; preds = %531, %555, %510, %537, %499
  %562 = phi i32 [ %454, %499 ], [ %454, %537 ], [ %454, %510 ], [ %556, %555 ], [ %532, %531 ]
  %563 = getelementptr inbounds i32, i32* %24, i64 %453
  %564 = load i32, i32* %563, align 4, !tbaa !21
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %22, i64 %565
  %567 = load double, double* %566, align 8, !tbaa !33
  %568 = getelementptr inbounds i32, i32* %24, i64 %470
  %569 = load i32, i32* %568, align 4, !tbaa !21
  %570 = load i32, i32* %14, align 4
  %571 = icmp sgt i32 %570, 1
  %572 = getelementptr inbounds i32, i32* %5, i64 %453
  %573 = add nsw i32 %564, 1
  %574 = icmp slt i32 %573, %569
  br i1 %574, label %575, label %741

575:                                              ; preds = %561
  %576 = add i32 %564, 1
  %577 = sext i32 %576 to i64
  br label %578

578:                                              ; preds = %575, %736
  %579 = phi i64 [ %577, %575 ], [ %738, %736 ]
  %580 = phi double [ %567, %575 ], [ %737, %736 ]
  %581 = getelementptr inbounds i32, i32* %26, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !21
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %428, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !21
  %586 = icmp slt i32 %585, %455
  br i1 %586, label %594, label %587

587:                                              ; preds = %578
  %588 = getelementptr inbounds double, double* %22, i64 %579
  %589 = load double, double* %588, align 8, !tbaa !33
  %590 = sext i32 %585 to i64
  %591 = getelementptr inbounds double, double* %409, i64 %590
  %592 = load double, double* %591, align 8, !tbaa !33
  %593 = fadd double %589, %592
  store double %593, double* %591, align 8, !tbaa !33
  br label %736

594:                                              ; preds = %578
  %595 = getelementptr inbounds i32, i32* %24, i64 %583
  %596 = load i32, i32* %595, align 4, !tbaa !21
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, double* %22, i64 %597
  %599 = load double, double* %598, align 8, !tbaa !33
  %600 = fcmp olt double %599, 0.000000e+00
  %601 = select i1 %600, double -1.000000e+00, double 1.000000e+00
  %602 = add nsw i32 %582, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %24, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !21
  %606 = icmp slt i32 %596, %605
  br i1 %606, label %607, label %630

607:                                              ; preds = %594
  %608 = sext i32 %596 to i64
  %609 = sext i32 %605 to i64
  br label %610

610:                                              ; preds = %607, %626
  %611 = phi i64 [ %608, %607 ], [ %628, %626 ]
  %612 = phi double [ 0.000000e+00, %607 ], [ %627, %626 ]
  %613 = getelementptr inbounds i32, i32* %26, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !21
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %428, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !21
  %618 = icmp slt i32 %617, %455
  br i1 %618, label %626, label %619

619:                                              ; preds = %610
  %620 = getelementptr inbounds double, double* %22, i64 %611
  %621 = load double, double* %620, align 8, !tbaa !33
  %622 = fmul double %601, %621
  %623 = fcmp olt double %622, 0.000000e+00
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = fadd double %612, %621
  br label %626

626:                                              ; preds = %610, %619, %624
  %627 = phi double [ %625, %624 ], [ %612, %619 ], [ %612, %610 ]
  %628 = add nsw i64 %611, 1
  %629 = icmp eq i64 %628, %609
  br i1 %629, label %630, label %610, !llvm.loop !78

630:                                              ; preds = %626, %594
  %631 = phi double [ 0.000000e+00, %594 ], [ %627, %626 ]
  br i1 %571, label %632, label %661

632:                                              ; preds = %630
  %633 = getelementptr inbounds i32, i32* %32, i64 %583
  %634 = load i32, i32* %633, align 4, !tbaa !21
  %635 = getelementptr inbounds i32, i32* %32, i64 %603
  %636 = load i32, i32* %635, align 4, !tbaa !21
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %638, label %661

638:                                              ; preds = %632
  %639 = sext i32 %634 to i64
  %640 = sext i32 %636 to i64
  br label %641

641:                                              ; preds = %638, %657
  %642 = phi i64 [ %639, %638 ], [ %659, %657 ]
  %643 = phi double [ %631, %638 ], [ %658, %657 ]
  %644 = getelementptr inbounds i32, i32* %34, i64 %642
  %645 = load i32, i32* %644, align 4, !tbaa !21
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %434, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !21
  %649 = icmp slt i32 %648, %454
  br i1 %649, label %657, label %650

650:                                              ; preds = %641
  %651 = getelementptr inbounds double, double* %30, i64 %642
  %652 = load double, double* %651, align 8, !tbaa !33
  %653 = fmul double %601, %652
  %654 = fcmp olt double %653, 0.000000e+00
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = fadd double %643, %652
  br label %657

657:                                              ; preds = %641, %650, %655
  %658 = phi double [ %656, %655 ], [ %643, %650 ], [ %643, %641 ]
  %659 = add nsw i64 %642, 1
  %660 = icmp eq i64 %659, %640
  br i1 %660, label %661, label %641, !llvm.loop !79

661:                                              ; preds = %657, %632, %630
  %662 = phi double [ %631, %630 ], [ %631, %632 ], [ %658, %657 ]
  %663 = fcmp une double %662, 0.000000e+00
  br i1 %663, label %664, label %726

664:                                              ; preds = %661
  %665 = getelementptr inbounds double, double* %22, i64 %579
  %666 = load double, double* %665, align 8, !tbaa !33
  %667 = fdiv double %666, %662
  %668 = icmp slt i32 %596, %605
  br i1 %668, label %669, label %694

669:                                              ; preds = %664
  %670 = sext i32 %596 to i64
  %671 = sext i32 %605 to i64
  br label %672

672:                                              ; preds = %669, %691
  %673 = phi i64 [ %670, %669 ], [ %692, %691 ]
  %674 = getelementptr inbounds i32, i32* %26, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !21
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %428, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !21
  %679 = icmp slt i32 %678, %455
  br i1 %679, label %691, label %680

680:                                              ; preds = %672
  %681 = getelementptr inbounds double, double* %22, i64 %673
  %682 = load double, double* %681, align 8, !tbaa !33
  %683 = fmul double %601, %682
  %684 = fcmp olt double %683, 0.000000e+00
  br i1 %684, label %685, label %691

685:                                              ; preds = %680
  %686 = fmul double %667, %682
  %687 = sext i32 %678 to i64
  %688 = getelementptr inbounds double, double* %409, i64 %687
  %689 = load double, double* %688, align 8, !tbaa !33
  %690 = fadd double %686, %689
  store double %690, double* %688, align 8, !tbaa !33
  br label %691

691:                                              ; preds = %672, %680, %685
  %692 = add nsw i64 %673, 1
  %693 = icmp eq i64 %692, %671
  br i1 %693, label %694, label %672, !llvm.loop !80

694:                                              ; preds = %691, %664
  br i1 %571, label %695, label %736

695:                                              ; preds = %694
  %696 = getelementptr inbounds i32, i32* %32, i64 %583
  %697 = load i32, i32* %696, align 4, !tbaa !21
  %698 = getelementptr inbounds i32, i32* %32, i64 %603
  %699 = load i32, i32* %698, align 4, !tbaa !21
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %701, label %736

701:                                              ; preds = %695
  %702 = sext i32 %697 to i64
  %703 = sext i32 %699 to i64
  br label %704

704:                                              ; preds = %701, %723
  %705 = phi i64 [ %702, %701 ], [ %724, %723 ]
  %706 = getelementptr inbounds i32, i32* %34, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !21
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %434, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !21
  %711 = icmp slt i32 %710, %454
  br i1 %711, label %723, label %712

712:                                              ; preds = %704
  %713 = getelementptr inbounds double, double* %30, i64 %705
  %714 = load double, double* %713, align 8, !tbaa !33
  %715 = fmul double %601, %714
  %716 = fcmp olt double %715, 0.000000e+00
  br i1 %716, label %717, label %723

717:                                              ; preds = %712
  %718 = fmul double %667, %714
  %719 = sext i32 %710 to i64
  %720 = getelementptr inbounds double, double* %417, i64 %719
  %721 = load double, double* %720, align 8, !tbaa !33
  %722 = fadd double %718, %721
  store double %722, double* %720, align 8, !tbaa !33
  br label %723

723:                                              ; preds = %704, %712, %717
  %724 = add nsw i64 %705, 1
  %725 = icmp eq i64 %724, %703
  br i1 %725, label %736, label %704, !llvm.loop !81

726:                                              ; preds = %661
  br i1 %447, label %732, label %727

727:                                              ; preds = %726
  %728 = load i32, i32* %572, align 4, !tbaa !21
  %729 = getelementptr inbounds i32, i32* %5, i64 %583
  %730 = load i32, i32* %729, align 4, !tbaa !21
  %731 = icmp eq i32 %728, %730
  br i1 %731, label %732, label %736

732:                                              ; preds = %727, %726
  %733 = getelementptr inbounds double, double* %22, i64 %579
  %734 = load double, double* %733, align 8, !tbaa !33
  %735 = fadd double %580, %734
  br label %736

736:                                              ; preds = %723, %695, %587, %727, %732, %694
  %737 = phi double [ %580, %587 ], [ %580, %694 ], [ %735, %732 ], [ %580, %727 ], [ %580, %695 ], [ %580, %723 ]
  %738 = add nsw i64 %579, 1
  %739 = trunc i64 %738 to i32
  %740 = icmp eq i32 %569, %739
  br i1 %740, label %741, label %578, !llvm.loop !82

741:                                              ; preds = %736, %561
  %742 = phi double [ %567, %561 ], [ %737, %736 ]
  %743 = load i32, i32* %14, align 4, !tbaa !21
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %885

745:                                              ; preds = %741
  %746 = getelementptr inbounds i32, i32* %32, i64 %453
  %747 = load i32, i32* %746, align 4, !tbaa !21
  %748 = getelementptr inbounds i32, i32* %32, i64 %470
  %749 = load i32, i32* %748, align 4, !tbaa !21
  %750 = getelementptr inbounds i32, i32* %5, i64 %453
  %751 = icmp slt i32 %747, %749
  br i1 %751, label %752, label %885

752:                                              ; preds = %745
  %753 = sext i32 %747 to i64
  %754 = sext i32 %749 to i64
  br label %755

755:                                              ; preds = %752, %881
  %756 = phi i64 [ %753, %752 ], [ %883, %881 ]
  %757 = phi double [ %742, %752 ], [ %882, %881 ]
  %758 = getelementptr inbounds i32, i32* %34, i64 %756
  %759 = load i32, i32* %758, align 4, !tbaa !21
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %434, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !21
  %763 = icmp slt i32 %762, %454
  br i1 %763, label %771, label %764

764:                                              ; preds = %755
  %765 = getelementptr inbounds double, double* %30, i64 %756
  %766 = load double, double* %765, align 8, !tbaa !33
  %767 = sext i32 %762 to i64
  %768 = getelementptr inbounds double, double* %417, i64 %767
  %769 = load double, double* %768, align 8, !tbaa !33
  %770 = fadd double %766, %769
  store double %770, double* %768, align 8, !tbaa !33
  br label %881

771:                                              ; preds = %755
  %772 = getelementptr inbounds i32, i32* %214, i64 %760
  %773 = load i32, i32* %772, align 4, !tbaa !21
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, double* %215, i64 %774
  %776 = load double, double* %775, align 8, !tbaa !33
  %777 = fcmp olt double %776, 0.000000e+00
  %778 = select i1 %777, double -1.000000e+00, double 1.000000e+00
  %779 = add nsw i32 %759, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %214, i64 %780
  %782 = load i32, i32* %781, align 4, !tbaa !21
  %783 = icmp slt i32 %773, %782
  br i1 %783, label %784, label %822

784:                                              ; preds = %771
  %785 = sext i32 %773 to i64
  %786 = sext i32 %782 to i64
  br label %787

787:                                              ; preds = %784, %818
  %788 = phi i64 [ %785, %784 ], [ %820, %818 ]
  %789 = phi double [ 0.000000e+00, %784 ], [ %819, %818 ]
  %790 = getelementptr inbounds i32, i32* %213, i64 %788
  %791 = load i32, i32* %790, align 4, !tbaa !21
  %792 = icmp sgt i32 %791, -1
  br i1 %792, label %793, label %805

793:                                              ; preds = %787
  %794 = sext i32 %791 to i64
  %795 = getelementptr inbounds i32, i32* %428, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !21
  %797 = icmp slt i32 %796, %455
  br i1 %797, label %818, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds double, double* %215, i64 %788
  %800 = load double, double* %799, align 8, !tbaa !33
  %801 = fmul double %778, %800
  %802 = fcmp olt double %801, 0.000000e+00
  br i1 %802, label %803, label %818

803:                                              ; preds = %798
  %804 = fadd double %789, %800
  br label %818

805:                                              ; preds = %787
  %806 = xor i32 %791, -1
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %434, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !21
  %810 = icmp slt i32 %809, %454
  br i1 %810, label %818, label %811

811:                                              ; preds = %805
  %812 = getelementptr inbounds double, double* %215, i64 %788
  %813 = load double, double* %812, align 8, !tbaa !33
  %814 = fmul double %778, %813
  %815 = fcmp olt double %814, 0.000000e+00
  br i1 %815, label %816, label %818

816:                                              ; preds = %811
  %817 = fadd double %789, %813
  br label %818

818:                                              ; preds = %803, %798, %793, %816, %811, %805
  %819 = phi double [ %804, %803 ], [ %789, %798 ], [ %789, %793 ], [ %817, %816 ], [ %789, %811 ], [ %789, %805 ]
  %820 = add nsw i64 %788, 1
  %821 = icmp eq i64 %820, %786
  br i1 %821, label %822, label %787, !llvm.loop !83

822:                                              ; preds = %818, %771
  %823 = phi double [ 0.000000e+00, %771 ], [ %819, %818 ]
  %824 = fcmp une double %823, 0.000000e+00
  br i1 %824, label %825, label %871

825:                                              ; preds = %822
  %826 = getelementptr inbounds double, double* %30, i64 %756
  %827 = load double, double* %826, align 8, !tbaa !33
  %828 = fdiv double %827, %823
  %829 = icmp slt i32 %773, %782
  br i1 %829, label %830, label %881

830:                                              ; preds = %825
  %831 = sext i32 %773 to i64
  %832 = sext i32 %782 to i64
  br label %833

833:                                              ; preds = %830, %868
  %834 = phi i64 [ %831, %830 ], [ %869, %868 ]
  %835 = getelementptr inbounds i32, i32* %213, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !21
  %837 = icmp sgt i32 %836, -1
  br i1 %837, label %838, label %848

838:                                              ; preds = %833
  %839 = sext i32 %836 to i64
  %840 = getelementptr inbounds i32, i32* %428, i64 %839
  %841 = load i32, i32* %840, align 4, !tbaa !21
  %842 = icmp slt i32 %841, %455
  br i1 %842, label %868, label %843

843:                                              ; preds = %838
  %844 = getelementptr inbounds double, double* %215, i64 %834
  %845 = load double, double* %844, align 8, !tbaa !33
  %846 = fmul double %778, %845
  %847 = fcmp olt double %846, 0.000000e+00
  br i1 %847, label %859, label %868

848:                                              ; preds = %833
  %849 = xor i32 %836, -1
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds i32, i32* %434, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !21
  %853 = icmp slt i32 %852, %454
  br i1 %853, label %868, label %854

854:                                              ; preds = %848
  %855 = getelementptr inbounds double, double* %215, i64 %834
  %856 = load double, double* %855, align 8, !tbaa !33
  %857 = fmul double %778, %856
  %858 = fcmp olt double %857, 0.000000e+00
  br i1 %858, label %859, label %868

859:                                              ; preds = %854, %843
  %860 = phi double [ %845, %843 ], [ %856, %854 ]
  %861 = phi i32 [ %841, %843 ], [ %852, %854 ]
  %862 = phi double* [ %409, %843 ], [ %417, %854 ]
  %863 = fmul double %828, %860
  %864 = sext i32 %861 to i64
  %865 = getelementptr inbounds double, double* %862, i64 %864
  %866 = load double, double* %865, align 8, !tbaa !33
  %867 = fadd double %863, %866
  store double %867, double* %865, align 8, !tbaa !33
  br label %868

868:                                              ; preds = %859, %843, %838, %854, %848
  %869 = add nsw i64 %834, 1
  %870 = icmp eq i64 %869, %832
  br i1 %870, label %881, label %833, !llvm.loop !84

871:                                              ; preds = %822
  br i1 %448, label %877, label %872

872:                                              ; preds = %871
  %873 = load i32, i32* %750, align 4, !tbaa !21
  %874 = getelementptr inbounds i32, i32* %89, i64 %760
  %875 = load i32, i32* %874, align 4, !tbaa !21
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %877, label %881

877:                                              ; preds = %872, %871
  %878 = getelementptr inbounds double, double* %30, i64 %756
  %879 = load double, double* %878, align 8, !tbaa !33
  %880 = fadd double %757, %879
  br label %881

881:                                              ; preds = %868, %825, %764, %872, %877
  %882 = phi double [ %757, %764 ], [ %880, %877 ], [ %757, %872 ], [ %757, %825 ], [ %757, %868 ]
  %883 = add nsw i64 %756, 1
  %884 = icmp eq i64 %883, %754
  br i1 %884, label %885, label %755, !llvm.loop !85

885:                                              ; preds = %881, %745, %741
  %886 = phi double [ %742, %741 ], [ %742, %745 ], [ %882, %881 ]
  %887 = fneg double %886
  %888 = icmp slt i32 %455, %500
  br i1 %888, label %889, label %892

889:                                              ; preds = %885
  %890 = sext i32 %455 to i64
  %891 = sext i32 %500 to i64
  br label %898

892:                                              ; preds = %898, %885
  %893 = fneg double %886
  %894 = icmp slt i32 %454, %562
  br i1 %894, label %895, label %912

895:                                              ; preds = %892
  %896 = sext i32 %454 to i64
  %897 = sext i32 %562 to i64
  br label %905

898:                                              ; preds = %889, %898
  %899 = phi i64 [ %890, %889 ], [ %903, %898 ]
  %900 = getelementptr inbounds double, double* %409, i64 %899
  %901 = load double, double* %900, align 8, !tbaa !33
  %902 = fdiv double %901, %887
  store double %902, double* %900, align 8, !tbaa !33
  %903 = add nsw i64 %899, 1
  %904 = icmp eq i64 %903, %891
  br i1 %904, label %892, label %898, !llvm.loop !86

905:                                              ; preds = %895, %905
  %906 = phi i64 [ %896, %895 ], [ %910, %905 ]
  %907 = getelementptr inbounds double, double* %417, i64 %906
  %908 = load double, double* %907, align 8, !tbaa !33
  %909 = fdiv double %908, %893
  store double %909, double* %907, align 8, !tbaa !33
  %910 = add nsw i64 %906, 1
  %911 = icmp eq i64 %910, %897
  br i1 %911, label %912, label %905, !llvm.loop !87

912:                                              ; preds = %905, %892, %460
  %913 = phi i32 [ %466, %460 ], [ %500, %892 ], [ %500, %905 ]
  %914 = phi i32 [ %454, %460 ], [ %562, %892 ], [ %562, %905 ]
  %915 = add nuw nsw i64 %453, 1
  %916 = getelementptr inbounds i32, i32* %412, i64 %915
  store i32 %914, i32* %916, align 4, !tbaa !21
  %917 = icmp eq i64 %915, %451
  br i1 %917, label %918, label %452, !llvm.loop !88

918:                                              ; preds = %912, %445
  call void @hypre_Free(i8* %427, i32 0) #6
  %919 = bitcast i32* %434 to i8*
  call void @hypre_Free(i8* %919, i32 0) #6
  %920 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %921 = load i32, i32* %920, align 4, !tbaa !55
  %922 = load i32, i32* %12, align 4, !tbaa !21
  %923 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %924 = load i32*, i32** %923, align 8, !tbaa !56
  %925 = load i32, i32* %410, align 4, !tbaa !21
  %926 = getelementptr inbounds i32, i32* %412, i64 %296
  %927 = load i32, i32* %926, align 4, !tbaa !21
  %928 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %921, i32 %922, i32* %924, i32* %3, i32 0, i32 %925, i32 %927) #6
  %929 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %928, i64 0, i32 7
  %930 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %929, align 8, !tbaa !11
  %931 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %930, i64 0, i32 9
  %932 = bitcast double** %931 to i8**
  store i8* %408, i8** %932, align 8, !tbaa !12
  %933 = bitcast %struct.hypre_CSRMatrix* %930 to i8**
  store i8* %403, i8** %933, align 8, !tbaa !14
  %934 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %930, i64 0, i32 1
  %935 = bitcast i32** %934 to i8**
  store i8* %406, i8** %935, align 8, !tbaa !15
  %936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %928, i64 0, i32 8
  %937 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %936, align 8, !tbaa !16
  %938 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %937, i64 0, i32 9
  %939 = bitcast double** %938 to i8**
  store i8* %416, i8** %939, align 8, !tbaa !12
  %940 = bitcast %struct.hypre_CSRMatrix* %937 to i8**
  store i8* %411, i8** %940, align 8, !tbaa !14
  %941 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %937, i64 0, i32 1
  %942 = bitcast i32** %941 to i8**
  store i8* %414, i8** %942, align 8, !tbaa !15
  %943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %928, i64 0, i32 18
  store i32 0, i32* %943, align 4, !tbaa !57
  %944 = fcmp une double %7, 0.000000e+00
  %945 = icmp sgt i32 %8, 0
  %946 = select i1 %944, i1 true, i1 %945
  br i1 %946, label %947, label %954

947:                                              ; preds = %918
  %948 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %937, i64 0, i32 0
  %949 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %928, double %7, i32 %8, i32 1, i32 0) #6
  %950 = load i32*, i32** %948, align 8, !tbaa !14
  %951 = load i32*, i32** %941, align 8, !tbaa !15
  %952 = getelementptr inbounds i32, i32* %950, i64 %296
  %953 = load i32, i32* %952, align 4, !tbaa !21
  br label %954

954:                                              ; preds = %918, %947
  %955 = phi i32 [ %953, %947 ], [ %400, %918 ]
  %956 = phi i32* [ %951, %947 ], [ %415, %918 ]
  %957 = icmp eq i32 %955, 0
  br i1 %957, label %1024, label %958

958:                                              ; preds = %954
  %959 = sext i32 %36 to i64
  %960 = call i8* @hypre_CAlloc(i64 %959, i64 4, i32 0) #6
  %961 = bitcast i8* %960 to i32*
  %962 = icmp sgt i32 %36, 0
  br i1 %962, label %963, label %966

963:                                              ; preds = %958
  %964 = zext i32 %36 to i64
  %965 = shl nuw nsw i64 %964, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %960, i8 0, i64 %965, i1 false)
  br label %966

966:                                              ; preds = %963, %958
  %967 = icmp sgt i32 %955, 0
  br i1 %967, label %968, label %985

968:                                              ; preds = %966
  %969 = zext i32 %955 to i64
  br label %970

970:                                              ; preds = %968, %981
  %971 = phi i64 [ 0, %968 ], [ %983, %981 ]
  %972 = phi i32 [ 0, %968 ], [ %982, %981 ]
  %973 = getelementptr inbounds i32, i32* %956, i64 %971
  %974 = load i32, i32* %973, align 4, !tbaa !21
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, i32* %961, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !21
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %970
  %980 = add nsw i32 %972, 1
  store i32 1, i32* %976, align 4, !tbaa !21
  br label %981

981:                                              ; preds = %970, %979
  %982 = phi i32 [ %972, %970 ], [ %980, %979 ]
  %983 = add nuw nsw i64 %971, 1
  %984 = icmp eq i64 %983, %969
  br i1 %984, label %985, label %970, !llvm.loop !89

985:                                              ; preds = %981, %966
  %986 = phi i32 [ 0, %966 ], [ %982, %981 ]
  %987 = sext i32 %986 to i64
  %988 = call i8* @hypre_CAlloc(i64 %987, i64 4, i32 0) #6
  %989 = bitcast i8* %988 to i32*
  %990 = call i8* @hypre_CAlloc(i64 %987, i64 4, i32 0) #6
  %991 = bitcast i8* %990 to i32*
  %992 = icmp sgt i32 %986, 0
  br i1 %992, label %993, label %1000

993:                                              ; preds = %985
  %994 = zext i32 %986 to i64
  br label %995

995:                                              ; preds = %993, %1010
  %996 = phi i64 [ 0, %993 ], [ %1014, %1010 ]
  %997 = phi i64 [ 0, %993 ], [ %1012, %1010 ]
  %998 = shl i64 %997, 32
  %999 = ashr exact i64 %998, 32
  br label %1004

1000:                                             ; preds = %1010, %985
  %1001 = icmp sgt i32 %955, 0
  br i1 %1001, label %1002, label %1023

1002:                                             ; preds = %1000
  %1003 = zext i32 %955 to i64
  br label %1016

1004:                                             ; preds = %1004, %995
  %1005 = phi i64 [ %1009, %1004 ], [ %999, %995 ]
  %1006 = getelementptr inbounds i32, i32* %961, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !21
  %1008 = icmp eq i32 %1007, 0
  %1009 = add i64 %1005, 1
  br i1 %1008, label %1004, label %1010, !llvm.loop !90

1010:                                             ; preds = %1004
  %1011 = trunc i64 %1005 to i32
  %1012 = add i64 %1005, 1
  %1013 = getelementptr inbounds i32, i32* %991, i64 %996
  store i32 %1011, i32* %1013, align 4, !tbaa !21
  %1014 = add nuw nsw i64 %996, 1
  %1015 = icmp eq i64 %1014, %994
  br i1 %1015, label %1000, label %995, !llvm.loop !91

1016:                                             ; preds = %1002, %1016
  %1017 = phi i64 [ 0, %1002 ], [ %1021, %1016 ]
  %1018 = getelementptr inbounds i32, i32* %956, i64 %1017
  %1019 = load i32, i32* %1018, align 4, !tbaa !21
  %1020 = call i32 @hypre_BinarySearch(i32* %991, i32 %1019, i32 %986) #6
  store i32 %1020, i32* %1018, align 4, !tbaa !21
  %1021 = add nuw nsw i64 %1017, 1
  %1022 = icmp eq i64 %1021, %1003
  br i1 %1022, label %1023, label %1016, !llvm.loop !92

1023:                                             ; preds = %1016, %1000
  call void @hypre_Free(i8* %960, i32 0) #6
  br label %1024

1024:                                             ; preds = %1023, %954
  %1025 = phi i32 [ %986, %1023 ], [ 0, %954 ]
  %1026 = phi i32* [ %991, %1023 ], [ null, %954 ]
  %1027 = phi i32* [ %989, %1023 ], [ undef, %954 ]
  %1028 = icmp sgt i32 %52, 0
  br i1 %1028, label %1029, label %1040

1029:                                             ; preds = %1024
  %1030 = zext i32 %52 to i64
  br label %1031

1031:                                             ; preds = %1029, %1037
  %1032 = phi i64 [ 0, %1029 ], [ %1038, %1037 ]
  %1033 = getelementptr inbounds i32, i32* %1, i64 %1032
  %1034 = load i32, i32* %1033, align 4, !tbaa !21
  %1035 = icmp eq i32 %1034, -3
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1031
  store i32 -1, i32* %1033, align 4, !tbaa !21
  br label %1037

1037:                                             ; preds = %1031, %1036
  %1038 = add nuw nsw i64 %1032, 1
  %1039 = icmp eq i64 %1038, %1030
  br i1 %1039, label %1040, label %1031, !llvm.loop !93

1040:                                             ; preds = %1037, %1024
  %1041 = icmp eq i32 %1025, 0
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %928, i64 0, i32 11
  store i32* %1027, i32** %1043, align 8, !tbaa !18
  %1044 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %937, i64 0, i32 4
  store i32 %1025, i32* %1044, align 4, !tbaa !17
  br label %1045

1045:                                             ; preds = %1042, %1040
  %1046 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %928, %struct.hypre_ParCSRMatrix_struct* %0, i32* %298, i32* %1026) #6
  store %struct.hypre_ParCSRMatrix_struct* %928, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  call void @hypre_Free(i8* %144, i32 0) #6
  %1047 = bitcast i32* %89 to i8*
  call void @hypre_Free(i8* %1047, i32 0) #6
  call void @hypre_Free(i8* %104, i32 0) #6
  call void @hypre_Free(i8* %297, i32 0) #6
  %1048 = bitcast i32* %1026 to i8*
  call void @hypre_Free(i8* %1048, i32 0) #6
  call void @hypre_Free(i8* %290, i32 0) #6
  call void @hypre_Free(i8* %292, i32 0) #6
  call void @hypre_Free(i8* %294, i32 0) #6
  %1049 = load i32, i32* %14, align 4, !tbaa !21
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1045
  %1052 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %216) #6
  br label %1053

1053:                                             ; preds = %1051, %1045
  %1054 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  ret i32 %1054
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildDirInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !19
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %55 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %56 = load i32, i32* %13, align 4, !tbaa !21
  %57 = load i32, i32* %14, align 4, !tbaa !21
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %11
  %61 = getelementptr inbounds i32, i32* %3, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !21
  store i32 %62, i32* %12, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %60, %11
  %64 = call i32 @hypre_MPI_Bcast(i8* nonnull %51, i32 1, i32 1275069445, i32 %58, i32 %16) #6
  %65 = icmp eq i32 %6, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call double @time_getWallclockSeconds() #6
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi double [ %67, %66 ], [ undef, %63 ]
  %70 = icmp ne i32 %36, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = sext i32 %36 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 0) #6
  %74 = bitcast i8* %73 to i32*
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32* [ %74, %71 ], [ null, %68 ]
  %77 = icmp sgt i32 %4, 1
  %78 = select i1 %77, i1 %70, i1 false
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = sext i32 %36 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32* [ %82, %79 ], [ null, %75 ]
  %85 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %88 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi %struct._hypre_ParCSRCommPkg* [ %18, %83 ], [ %88, %86 ]
  %91 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 3
  %94 = load i32*, i32** %93, align 8, !tbaa !24
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = call i8* @hypre_CAlloc(i64 %98, i64 4, i32 0) #6
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 4
  %102 = icmp sgt i32 %92, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %89
  %104 = load i32*, i32** %93, align 8, !tbaa !24
  %105 = zext i32 %92 to i64
  br label %111

106:                                              ; preds = %124
  %107 = trunc i64 %132 to i32
  br label %108

108:                                              ; preds = %106, %111
  %109 = phi i32 [ %113, %111 ], [ %107, %106 ]
  %110 = icmp eq i64 %116, %105
  br i1 %110, label %138, label %111, !llvm.loop !94

111:                                              ; preds = %103, %108
  %112 = phi i64 [ 0, %103 ], [ %116, %108 ]
  %113 = phi i32 [ 0, %103 ], [ %109, %108 ]
  %114 = getelementptr inbounds i32, i32* %104, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = add nuw nsw i64 %112, 1
  %117 = getelementptr inbounds i32, i32* %104, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !21
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %108

120:                                              ; preds = %111
  %121 = load i32*, i32** %101, align 8, !tbaa !28
  %122 = sext i32 %113 to i64
  %123 = sext i32 %115 to i64
  br label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %123, %120 ], [ %134, %124 ]
  %126 = phi i64 [ %122, %120 ], [ %132, %124 ]
  %127 = getelementptr inbounds i32, i32* %121, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %1, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !21
  %132 = add nsw i64 %126, 1
  %133 = getelementptr inbounds i32, i32* %100, i64 %126
  store i32 %131, i32* %133, align 4, !tbaa !21
  %134 = add nsw i64 %125, 1
  %135 = load i32, i32* %117, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %124, label %106, !llvm.loop !95

138:                                              ; preds = %108, %89
  %139 = bitcast i32* %76 to i8*
  %140 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %90, i8* %99, i8* %139) #6
  %141 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %140) #6
  br i1 %77, label %142, label %184

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %90, i64 0, i32 4
  %144 = icmp sgt i32 %92, 0
  br i1 %144, label %145, label %180

145:                                              ; preds = %142
  %146 = load i32*, i32** %93, align 8, !tbaa !24
  %147 = zext i32 %92 to i64
  br label %153

148:                                              ; preds = %166
  %149 = trunc i64 %174 to i32
  br label %150

150:                                              ; preds = %148, %153
  %151 = phi i32 [ %155, %153 ], [ %149, %148 ]
  %152 = icmp eq i64 %158, %147
  br i1 %152, label %180, label %153, !llvm.loop !96

153:                                              ; preds = %145, %150
  %154 = phi i64 [ 0, %145 ], [ %158, %150 ]
  %155 = phi i32 [ 0, %145 ], [ %151, %150 ]
  %156 = getelementptr inbounds i32, i32* %146, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !21
  %158 = add nuw nsw i64 %154, 1
  %159 = getelementptr inbounds i32, i32* %146, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %150

162:                                              ; preds = %153
  %163 = load i32*, i32** %143, align 8, !tbaa !28
  %164 = sext i32 %155 to i64
  %165 = sext i32 %157 to i64
  br label %166

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %165, %162 ], [ %176, %166 ]
  %168 = phi i64 [ %164, %162 ], [ %174, %166 ]
  %169 = getelementptr inbounds i32, i32* %163, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !21
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %5, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !21
  %174 = add nsw i64 %168, 1
  %175 = getelementptr inbounds i32, i32* %100, i64 %168
  store i32 %173, i32* %175, align 4, !tbaa !21
  %176 = add nsw i64 %167, 1
  %177 = load i32, i32* %159, align 4, !tbaa !21
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %166, label %148, !llvm.loop !97

180:                                              ; preds = %150, %142
  %181 = bitcast i32* %84 to i8*
  %182 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %90, i8* %99, i8* %181) #6
  %183 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %182) #6
  br label %184

184:                                              ; preds = %180, %138
  br i1 %65, label %185, label %191

185:                                              ; preds = %184
  %186 = call double @time_getWallclockSeconds() #6
  %187 = fsub double %186, %69
  %188 = load i32, i32* %13, align 4, !tbaa !21
  %189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %188, double %187) #6
  %190 = call i32 @fflush(%struct._IO_FILE* null)
  br label %191

191:                                              ; preds = %185, %184
  %192 = phi double [ %187, %185 ], [ %69, %184 ]
  %193 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %198 = bitcast i8* %197 to i32*
  %199 = sext i32 %50 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #6
  %201 = bitcast i8* %200 to i32*
  %202 = icmp sgt i32 %50, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = zext i32 %50 to i64
  %205 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %200, i8 -1, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %203, %191
  %207 = icmp eq i32* %9, null
  %208 = icmp sgt i32 %50, 0
  br i1 %208, label %209, label %301

209:                                              ; preds = %206
  %210 = zext i32 %50 to i64
  br label %211

211:                                              ; preds = %209, %298
  %212 = phi i64 [ 0, %209 ], [ %299, %298 ]
  %213 = getelementptr inbounds i32, i32* %1, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !21
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load i32, i32* %196, align 4, !tbaa !21
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %196, align 4, !tbaa !21
  %219 = load i32, i32* %194, align 4, !tbaa !21
  %220 = getelementptr inbounds i32, i32* %201, i64 %212
  store i32 %219, i32* %220, align 4, !tbaa !21
  %221 = load i32, i32* %194, align 4, !tbaa !21
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %194, align 4, !tbaa !21
  br label %298

223:                                              ; preds = %211
  %224 = getelementptr inbounds i32, i32* %40, i64 %212
  %225 = load i32, i32* %224, align 4, !tbaa !21
  %226 = add nuw nsw i64 %212, 1
  %227 = getelementptr inbounds i32, i32* %40, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %223
  %231 = sext i32 %225 to i64
  br label %232

232:                                              ; preds = %230, %243
  %233 = phi i64 [ %231, %230 ], [ %244, %243 ]
  %234 = getelementptr inbounds i32, i32* %42, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %1, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i32, i32* %196, align 4, !tbaa !21
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %196, align 4, !tbaa !21
  br label %243

243:                                              ; preds = %232, %240
  %244 = add nsw i64 %233, 1
  %245 = load i32, i32* %227, align 4, !tbaa !21
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %232, label %248, !llvm.loop !98

248:                                              ; preds = %243, %223
  %249 = load i32, i32* %14, align 4, !tbaa !21
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %298

251:                                              ; preds = %248
  %252 = getelementptr inbounds i32, i32* %46, i64 %212
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = getelementptr inbounds i32, i32* %46, i64 %226
  %255 = load i32, i32* %254, align 4, !tbaa !21
  %256 = icmp slt i32 %253, %255
  br i1 %207, label %279, label %257

257:                                              ; preds = %251
  br i1 %256, label %258, label %298

258:                                              ; preds = %257
  %259 = sext i32 %253 to i64
  br label %260

260:                                              ; preds = %258, %274
  %261 = phi i64 [ %259, %258 ], [ %275, %274 ]
  %262 = getelementptr inbounds i32, i32* %48, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %9, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !21
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %76, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !21
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = load i32, i32* %198, align 4, !tbaa !21
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %198, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %260, %271
  %275 = add nsw i64 %261, 1
  %276 = load i32, i32* %254, align 4, !tbaa !21
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %260, label %298, !llvm.loop !99

279:                                              ; preds = %251
  br i1 %256, label %280, label %298

280:                                              ; preds = %279
  %281 = sext i32 %253 to i64
  br label %282

282:                                              ; preds = %280, %293
  %283 = phi i64 [ %281, %280 ], [ %294, %293 ]
  %284 = getelementptr inbounds i32, i32* %48, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !21
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %76, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !21
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %282
  %291 = load i32, i32* %198, align 4, !tbaa !21
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %198, align 4, !tbaa !21
  br label %293

293:                                              ; preds = %282, %290
  %294 = add nsw i64 %283, 1
  %295 = load i32, i32* %254, align 4, !tbaa !21
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %282, label %298, !llvm.loop !100

298:                                              ; preds = %274, %293, %257, %279, %216, %248
  %299 = add nuw nsw i64 %212, 1
  %300 = icmp eq i64 %299, %210
  br i1 %300, label %301, label %211, !llvm.loop !101

301:                                              ; preds = %298, %206
  %302 = load i32, i32* %196, align 4, !tbaa !21
  %303 = load i32, i32* %198, align 4, !tbaa !21
  %304 = add nsw i32 %50, 1
  %305 = sext i32 %304 to i64
  %306 = call i8* @hypre_CAlloc(i64 %305, i64 4, i32 1) #6
  %307 = bitcast i8* %306 to i32*
  %308 = sext i32 %302 to i64
  %309 = call i8* @hypre_CAlloc(i64 %308, i64 4, i32 1) #6
  %310 = bitcast i8* %309 to i32*
  %311 = call i8* @hypre_CAlloc(i64 %308, i64 8, i32 1) #6
  %312 = bitcast i8* %311 to double*
  %313 = getelementptr inbounds i32, i32* %307, i64 %199
  store i32 %302, i32* %313, align 4, !tbaa !21
  %314 = call i8* @hypre_CAlloc(i64 %305, i64 4, i32 1) #6
  %315 = bitcast i8* %314 to i32*
  %316 = sext i32 %303 to i64
  %317 = call i8* @hypre_CAlloc(i64 %316, i64 4, i32 1) #6
  %318 = bitcast i8* %317 to i32*
  %319 = call i8* @hypre_CAlloc(i64 %316, i64 8, i32 1) #6
  %320 = bitcast i8* %319 to double*
  br i1 %65, label %321, label %329

321:                                              ; preds = %301
  %322 = call double @time_getWallclockSeconds() #6
  %323 = fsub double %322, %192
  %324 = load i32, i32* %13, align 4, !tbaa !21
  %325 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %324, double %323) #6
  %326 = call i32 @fflush(%struct._IO_FILE* null)
  %327 = call double @time_getWallclockSeconds() #6
  %328 = call double @time_getWallclockSeconds() #6
  br label %329

329:                                              ; preds = %301, %321
  %330 = icmp sgt i32 %50, 0
  %331 = icmp sgt i32 %36, 0
  %332 = icmp eq i32* %9, null
  %333 = icmp eq i32 %4, 1
  %334 = icmp eq i32 %4, 1
  %335 = icmp sgt i32 %50, 0
  %336 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #6
  %337 = bitcast i8* %336 to i32*
  br i1 %70, label %338, label %342

338:                                              ; preds = %329
  %339 = sext i32 %36 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 4, i32 0) #6
  %341 = bitcast i8* %340 to i32*
  br label %342

342:                                              ; preds = %329, %338
  %343 = phi i32* [ %341, %338 ], [ null, %329 ]
  %344 = bitcast i32* %343 to i8*
  br i1 %330, label %345, label %348

345:                                              ; preds = %342
  %346 = zext i32 %50 to i64
  %347 = shl nuw nsw i64 %346, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %336, i8 -1, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %345, %342
  br i1 %331, label %349, label %352

349:                                              ; preds = %348
  %350 = zext i32 %36 to i64
  %351 = shl nuw nsw i64 %350, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %344, i8 -1, i64 %351, i1 false)
  br label %352

352:                                              ; preds = %349, %348
  br i1 %335, label %353, label %647

353:                                              ; preds = %352
  %354 = zext i32 %50 to i64
  br label %355

355:                                              ; preds = %353, %639
  %356 = phi i64 [ 0, %353 ], [ %644, %639 ]
  %357 = phi double [ 1.000000e+00, %353 ], [ %643, %639 ]
  %358 = phi double [ 1.000000e+00, %353 ], [ %642, %639 ]
  %359 = phi i32 [ 0, %353 ], [ %641, %639 ]
  %360 = phi i32 [ 0, %353 ], [ %640, %639 ]
  %361 = getelementptr inbounds i32, i32* %1, i64 %356
  %362 = load i32, i32* %361, align 4, !tbaa !21
  %363 = icmp sgt i32 %362, -1
  %364 = getelementptr inbounds i32, i32* %307, i64 %356
  store i32 %360, i32* %364, align 4, !tbaa !21
  br i1 %363, label %365, label %372

365:                                              ; preds = %355
  %366 = getelementptr inbounds i32, i32* %201, i64 %356
  %367 = load i32, i32* %366, align 4, !tbaa !21
  %368 = sext i32 %360 to i64
  %369 = getelementptr inbounds i32, i32* %310, i64 %368
  store i32 %367, i32* %369, align 4, !tbaa !21
  %370 = getelementptr inbounds double, double* %312, i64 %368
  store double 1.000000e+00, double* %370, align 8, !tbaa !33
  %371 = add nsw i32 %360, 1
  br label %639

372:                                              ; preds = %355
  %373 = getelementptr inbounds i32, i32* %40, i64 %356
  %374 = load i32, i32* %373, align 4, !tbaa !21
  %375 = add nuw nsw i64 %356, 1
  %376 = getelementptr inbounds i32, i32* %40, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !21
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %404

379:                                              ; preds = %372
  %380 = sext i32 %374 to i64
  br label %381

381:                                              ; preds = %379, %398
  %382 = phi i64 [ %380, %379 ], [ %400, %398 ]
  %383 = phi i32 [ %360, %379 ], [ %399, %398 ]
  %384 = getelementptr inbounds i32, i32* %42, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !21
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %1, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !21
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %398

390:                                              ; preds = %381
  %391 = getelementptr inbounds i32, i32* %337, i64 %386
  store i32 %383, i32* %391, align 4, !tbaa !21
  %392 = getelementptr inbounds i32, i32* %201, i64 %386
  %393 = load i32, i32* %392, align 4, !tbaa !21
  %394 = sext i32 %383 to i64
  %395 = getelementptr inbounds i32, i32* %310, i64 %394
  store i32 %393, i32* %395, align 4, !tbaa !21
  %396 = getelementptr inbounds double, double* %312, i64 %394
  store double 0.000000e+00, double* %396, align 8, !tbaa !33
  %397 = add nsw i32 %383, 1
  br label %398

398:                                              ; preds = %381, %390
  %399 = phi i32 [ %397, %390 ], [ %383, %381 ]
  %400 = add nsw i64 %382, 1
  %401 = load i32, i32* %376, align 4, !tbaa !21
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %381, label %404, !llvm.loop !102

404:                                              ; preds = %398, %372
  %405 = phi i32 [ %360, %372 ], [ %399, %398 ]
  %406 = getelementptr inbounds i32, i32* %315, i64 %356
  store i32 %359, i32* %406, align 4, !tbaa !21
  %407 = load i32, i32* %14, align 4, !tbaa !21
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %466

409:                                              ; preds = %404
  %410 = getelementptr inbounds i32, i32* %46, i64 %356
  %411 = load i32, i32* %410, align 4, !tbaa !21
  %412 = getelementptr inbounds i32, i32* %46, i64 %375
  %413 = load i32, i32* %412, align 4, !tbaa !21
  %414 = icmp slt i32 %411, %413
  br i1 %332, label %442, label %415

415:                                              ; preds = %409
  br i1 %414, label %416, label %466

416:                                              ; preds = %415
  %417 = sext i32 %411 to i64
  br label %418

418:                                              ; preds = %416, %436
  %419 = phi i64 [ %417, %416 ], [ %438, %436 ]
  %420 = phi i32 [ %359, %416 ], [ %437, %436 ]
  %421 = getelementptr inbounds i32, i32* %48, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !21
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %9, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !21
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %76, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !21
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %436

430:                                              ; preds = %418
  %431 = getelementptr inbounds i32, i32* %343, i64 %426
  store i32 %420, i32* %431, align 4, !tbaa !21
  %432 = sext i32 %420 to i64
  %433 = getelementptr inbounds i32, i32* %318, i64 %432
  store i32 %425, i32* %433, align 4, !tbaa !21
  %434 = getelementptr inbounds double, double* %320, i64 %432
  store double 0.000000e+00, double* %434, align 8, !tbaa !33
  %435 = add nsw i32 %420, 1
  br label %436

436:                                              ; preds = %418, %430
  %437 = phi i32 [ %435, %430 ], [ %420, %418 ]
  %438 = add nsw i64 %419, 1
  %439 = load i32, i32* %412, align 4, !tbaa !21
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %418, label %466, !llvm.loop !103

442:                                              ; preds = %409
  br i1 %414, label %443, label %466

443:                                              ; preds = %442
  %444 = sext i32 %411 to i64
  br label %445

445:                                              ; preds = %443, %460
  %446 = phi i64 [ %444, %443 ], [ %462, %460 ]
  %447 = phi i32 [ %359, %443 ], [ %461, %460 ]
  %448 = getelementptr inbounds i32, i32* %48, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !21
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %76, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !21
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %454, label %460

454:                                              ; preds = %445
  %455 = getelementptr inbounds i32, i32* %343, i64 %450
  store i32 %447, i32* %455, align 4, !tbaa !21
  %456 = sext i32 %447 to i64
  %457 = getelementptr inbounds i32, i32* %318, i64 %456
  store i32 %449, i32* %457, align 4, !tbaa !21
  %458 = getelementptr inbounds double, double* %320, i64 %456
  store double 0.000000e+00, double* %458, align 8, !tbaa !33
  %459 = add nsw i32 %447, 1
  br label %460

460:                                              ; preds = %445, %454
  %461 = phi i32 [ %459, %454 ], [ %447, %445 ]
  %462 = add nsw i64 %446, 1
  %463 = load i32, i32* %412, align 4, !tbaa !21
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %445, label %466, !llvm.loop !104

466:                                              ; preds = %436, %460, %415, %442, %404
  %467 = phi i32 [ %359, %404 ], [ %359, %442 ], [ %359, %415 ], [ %461, %460 ], [ %437, %436 ]
  %468 = getelementptr inbounds i32, i32* %24, i64 %356
  %469 = load i32, i32* %468, align 4, !tbaa !21
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %22, i64 %470
  %472 = load double, double* %471, align 8, !tbaa !33
  %473 = getelementptr inbounds i32, i32* %24, i64 %375
  %474 = load i32, i32* %473, align 4, !tbaa !21
  %475 = getelementptr inbounds i32, i32* %5, i64 %356
  %476 = add nsw i32 %469, 1
  %477 = icmp slt i32 %476, %474
  br i1 %477, label %478, label %529

478:                                              ; preds = %466
  %479 = add i32 %469, 1
  %480 = sext i32 %479 to i64
  br label %481

481:                                              ; preds = %478, %523
  %482 = phi i64 [ %480, %478 ], [ %526, %523 ]
  %483 = phi double [ 0.000000e+00, %478 ], [ %525, %523 ]
  %484 = phi double [ 0.000000e+00, %478 ], [ %505, %523 ]
  %485 = phi double [ 0.000000e+00, %478 ], [ %524, %523 ]
  %486 = phi double [ 0.000000e+00, %478 ], [ %504, %523 ]
  %487 = getelementptr inbounds i32, i32* %26, i64 %482
  %488 = load i32, i32* %487, align 4, !tbaa !21
  br i1 %333, label %495, label %489

489:                                              ; preds = %481
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i32, i32* %5, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !21
  %493 = load i32, i32* %475, align 4, !tbaa !21
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %489, %481
  %496 = getelementptr inbounds double, double* %22, i64 %482
  %497 = load double, double* %496, align 8, !tbaa !33
  %498 = fcmp ogt double %497, 0.000000e+00
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = fadd double %486, %497
  br label %503

501:                                              ; preds = %495
  %502 = fadd double %484, %497
  br label %503

503:                                              ; preds = %499, %501, %489
  %504 = phi double [ %500, %499 ], [ %486, %501 ], [ %486, %489 ]
  %505 = phi double [ %484, %499 ], [ %502, %501 ], [ %484, %489 ]
  %506 = sext i32 %488 to i64
  %507 = getelementptr inbounds i32, i32* %337, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !21
  %509 = icmp slt i32 %508, %360
  br i1 %509, label %523, label %510

510:                                              ; preds = %503
  %511 = getelementptr inbounds double, double* %22, i64 %482
  %512 = load double, double* %511, align 8, !tbaa !33
  %513 = sext i32 %508 to i64
  %514 = getelementptr inbounds double, double* %312, i64 %513
  %515 = load double, double* %514, align 8, !tbaa !33
  %516 = fadd double %512, %515
  store double %516, double* %514, align 8, !tbaa !33
  %517 = load double, double* %511, align 8, !tbaa !33
  %518 = fcmp ogt double %517, 0.000000e+00
  br i1 %518, label %519, label %521

519:                                              ; preds = %510
  %520 = fadd double %485, %517
  br label %523

521:                                              ; preds = %510
  %522 = fadd double %483, %517
  br label %523

523:                                              ; preds = %503, %521, %519
  %524 = phi double [ %520, %519 ], [ %485, %521 ], [ %485, %503 ]
  %525 = phi double [ %483, %519 ], [ %522, %521 ], [ %483, %503 ]
  %526 = add nsw i64 %482, 1
  %527 = trunc i64 %526 to i32
  %528 = icmp eq i32 %474, %527
  br i1 %528, label %529, label %481, !llvm.loop !105

529:                                              ; preds = %523, %466
  %530 = phi double [ 0.000000e+00, %466 ], [ %504, %523 ]
  %531 = phi double [ 0.000000e+00, %466 ], [ %524, %523 ]
  %532 = phi double [ 0.000000e+00, %466 ], [ %505, %523 ]
  %533 = phi double [ 0.000000e+00, %466 ], [ %525, %523 ]
  %534 = load i32, i32* %14, align 4, !tbaa !21
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %593

536:                                              ; preds = %529
  %537 = getelementptr inbounds i32, i32* %32, i64 %356
  %538 = load i32, i32* %537, align 4, !tbaa !21
  %539 = getelementptr inbounds i32, i32* %32, i64 %375
  %540 = load i32, i32* %539, align 4, !tbaa !21
  %541 = getelementptr inbounds i32, i32* %5, i64 %356
  %542 = icmp slt i32 %538, %540
  br i1 %542, label %543, label %593

543:                                              ; preds = %536
  %544 = sext i32 %538 to i64
  %545 = sext i32 %540 to i64
  br label %546

546:                                              ; preds = %543, %588
  %547 = phi i64 [ %544, %543 ], [ %591, %588 ]
  %548 = phi double [ %533, %543 ], [ %590, %588 ]
  %549 = phi double [ %532, %543 ], [ %570, %588 ]
  %550 = phi double [ %531, %543 ], [ %589, %588 ]
  %551 = phi double [ %530, %543 ], [ %569, %588 ]
  %552 = getelementptr inbounds i32, i32* %34, i64 %547
  %553 = load i32, i32* %552, align 4, !tbaa !21
  br i1 %334, label %560, label %554

554:                                              ; preds = %546
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i32, i32* %84, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !21
  %558 = load i32, i32* %541, align 4, !tbaa !21
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %568

560:                                              ; preds = %554, %546
  %561 = getelementptr inbounds double, double* %30, i64 %547
  %562 = load double, double* %561, align 8, !tbaa !33
  %563 = fcmp ogt double %562, 0.000000e+00
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = fadd double %551, %562
  br label %568

566:                                              ; preds = %560
  %567 = fadd double %549, %562
  br label %568

568:                                              ; preds = %564, %566, %554
  %569 = phi double [ %565, %564 ], [ %551, %566 ], [ %551, %554 ]
  %570 = phi double [ %549, %564 ], [ %567, %566 ], [ %549, %554 ]
  %571 = sext i32 %553 to i64
  %572 = getelementptr inbounds i32, i32* %343, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !21
  %574 = icmp slt i32 %573, %359
  br i1 %574, label %588, label %575

575:                                              ; preds = %568
  %576 = getelementptr inbounds double, double* %30, i64 %547
  %577 = load double, double* %576, align 8, !tbaa !33
  %578 = sext i32 %573 to i64
  %579 = getelementptr inbounds double, double* %320, i64 %578
  %580 = load double, double* %579, align 8, !tbaa !33
  %581 = fadd double %577, %580
  store double %581, double* %579, align 8, !tbaa !33
  %582 = load double, double* %576, align 8, !tbaa !33
  %583 = fcmp ogt double %582, 0.000000e+00
  br i1 %583, label %584, label %586

584:                                              ; preds = %575
  %585 = fadd double %550, %582
  br label %588

586:                                              ; preds = %575
  %587 = fadd double %548, %582
  br label %588

588:                                              ; preds = %568, %586, %584
  %589 = phi double [ %585, %584 ], [ %550, %586 ], [ %550, %568 ]
  %590 = phi double [ %548, %584 ], [ %587, %586 ], [ %548, %568 ]
  %591 = add nsw i64 %547, 1
  %592 = icmp eq i64 %591, %545
  br i1 %592, label %593, label %546, !llvm.loop !106

593:                                              ; preds = %588, %536, %529
  %594 = phi double [ %530, %529 ], [ %530, %536 ], [ %569, %588 ]
  %595 = phi double [ %531, %529 ], [ %531, %536 ], [ %589, %588 ]
  %596 = phi double [ %532, %529 ], [ %532, %536 ], [ %570, %588 ]
  %597 = phi double [ %533, %529 ], [ %533, %536 ], [ %590, %588 ]
  %598 = fcmp une double %597, 0.000000e+00
  br i1 %598, label %599, label %602

599:                                              ; preds = %593
  %600 = fdiv double %596, %597
  %601 = fdiv double %600, %472
  br label %602

602:                                              ; preds = %599, %593
  %603 = phi double [ %601, %599 ], [ %358, %593 ]
  %604 = fcmp une double %595, 0.000000e+00
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = fdiv double %594, %595
  %607 = fdiv double %606, %472
  br label %608

608:                                              ; preds = %605, %602
  %609 = phi double [ %607, %605 ], [ %357, %602 ]
  %610 = icmp slt i32 %360, %405
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = sext i32 %360 to i64
  %613 = sext i32 %405 to i64
  br label %619

614:                                              ; preds = %619, %608
  %615 = icmp slt i32 %359, %467
  br i1 %615, label %616, label %639

616:                                              ; preds = %614
  %617 = sext i32 %359 to i64
  %618 = sext i32 %467 to i64
  br label %629

619:                                              ; preds = %611, %619
  %620 = phi i64 [ %612, %611 ], [ %627, %619 ]
  %621 = getelementptr inbounds double, double* %312, i64 %620
  %622 = load double, double* %621, align 8, !tbaa !33
  %623 = fcmp ogt double %622, 0.000000e+00
  %624 = select i1 %623, double %609, double %603
  %625 = fneg double %624
  %626 = fmul double %622, %625
  store double %626, double* %621, align 8, !tbaa !33
  %627 = add nsw i64 %620, 1
  %628 = icmp eq i64 %627, %613
  br i1 %628, label %614, label %619, !llvm.loop !107

629:                                              ; preds = %616, %629
  %630 = phi i64 [ %617, %616 ], [ %637, %629 ]
  %631 = getelementptr inbounds double, double* %320, i64 %630
  %632 = load double, double* %631, align 8, !tbaa !33
  %633 = fcmp ogt double %632, 0.000000e+00
  %634 = select i1 %633, double %609, double %603
  %635 = fneg double %634
  %636 = fmul double %632, %635
  store double %636, double* %631, align 8, !tbaa !33
  %637 = add nsw i64 %630, 1
  %638 = icmp eq i64 %637, %618
  br i1 %638, label %639, label %629, !llvm.loop !108

639:                                              ; preds = %629, %614, %365
  %640 = phi i32 [ %371, %365 ], [ %405, %614 ], [ %405, %629 ]
  %641 = phi i32 [ %359, %365 ], [ %467, %614 ], [ %467, %629 ]
  %642 = phi double [ %358, %365 ], [ %603, %614 ], [ %603, %629 ]
  %643 = phi double [ %357, %365 ], [ %609, %614 ], [ %609, %629 ]
  %644 = add nuw nsw i64 %356, 1
  %645 = getelementptr inbounds i32, i32* %315, i64 %644
  store i32 %641, i32* %645, align 4, !tbaa !21
  %646 = icmp eq i64 %644, %354
  br i1 %646, label %647, label %355, !llvm.loop !109

647:                                              ; preds = %639, %352
  call void @hypre_Free(i8* %336, i32 0) #6
  %648 = bitcast i32* %343 to i8*
  call void @hypre_Free(i8* %648, i32 0) #6
  %649 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %650 = load i32, i32* %649, align 4, !tbaa !55
  %651 = load i32, i32* %12, align 4, !tbaa !21
  %652 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %653 = load i32*, i32** %652, align 8, !tbaa !56
  %654 = load i32, i32* %313, align 4, !tbaa !21
  %655 = getelementptr inbounds i32, i32* %315, i64 %199
  %656 = load i32, i32* %655, align 4, !tbaa !21
  %657 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %650, i32 %651, i32* %653, i32* %3, i32 0, i32 %654, i32 %656) #6
  %658 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %657, i64 0, i32 7
  %659 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %658, align 8, !tbaa !11
  %660 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %659, i64 0, i32 9
  %661 = bitcast double** %660 to i8**
  store i8* %311, i8** %661, align 8, !tbaa !12
  %662 = bitcast %struct.hypre_CSRMatrix* %659 to i8**
  store i8* %306, i8** %662, align 8, !tbaa !14
  %663 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %659, i64 0, i32 1
  %664 = bitcast i32** %663 to i8**
  store i8* %309, i8** %664, align 8, !tbaa !15
  %665 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %657, i64 0, i32 8
  %666 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %665, align 8, !tbaa !16
  %667 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 9
  %668 = bitcast double** %667 to i8**
  store i8* %319, i8** %668, align 8, !tbaa !12
  %669 = bitcast %struct.hypre_CSRMatrix* %666 to i8**
  store i8* %314, i8** %669, align 8, !tbaa !14
  %670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 1
  %671 = bitcast i32** %670 to i8**
  store i8* %317, i8** %671, align 8, !tbaa !15
  %672 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %657, i64 0, i32 18
  store i32 0, i32* %672, align 4, !tbaa !57
  %673 = fcmp une double %7, 0.000000e+00
  %674 = icmp sgt i32 %8, 0
  %675 = select i1 %673, i1 true, i1 %674
  br i1 %675, label %676, label %683

676:                                              ; preds = %647
  %677 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 0
  %678 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %657, double %7, i32 %8, i32 1, i32 0) #6
  %679 = load i32*, i32** %677, align 8, !tbaa !14
  %680 = load i32*, i32** %670, align 8, !tbaa !15
  %681 = getelementptr inbounds i32, i32* %679, i64 %199
  %682 = load i32, i32* %681, align 4, !tbaa !21
  br label %683

683:                                              ; preds = %647, %676
  %684 = phi i32* [ %680, %676 ], [ %318, %647 ]
  %685 = phi i32 [ %682, %676 ], [ %303, %647 ]
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %753, label %687

687:                                              ; preds = %683
  %688 = sext i32 %36 to i64
  %689 = call i8* @hypre_CAlloc(i64 %688, i64 4, i32 0) #6
  %690 = bitcast i8* %689 to i32*
  %691 = icmp sgt i32 %36, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %687
  %693 = zext i32 %36 to i64
  %694 = shl nuw nsw i64 %693, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %689, i8 0, i64 %694, i1 false)
  br label %695

695:                                              ; preds = %692, %687
  %696 = icmp sgt i32 %685, 0
  br i1 %696, label %697, label %714

697:                                              ; preds = %695
  %698 = zext i32 %685 to i64
  br label %699

699:                                              ; preds = %697, %710
  %700 = phi i64 [ 0, %697 ], [ %712, %710 ]
  %701 = phi i32 [ 0, %697 ], [ %711, %710 ]
  %702 = getelementptr inbounds i32, i32* %684, i64 %700
  %703 = load i32, i32* %702, align 4, !tbaa !21
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %690, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !21
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %699
  %709 = add nsw i32 %701, 1
  store i32 1, i32* %705, align 4, !tbaa !21
  br label %710

710:                                              ; preds = %699, %708
  %711 = phi i32 [ %701, %699 ], [ %709, %708 ]
  %712 = add nuw nsw i64 %700, 1
  %713 = icmp eq i64 %712, %698
  br i1 %713, label %714, label %699, !llvm.loop !110

714:                                              ; preds = %710, %695
  %715 = phi i32 [ 0, %695 ], [ %711, %710 ]
  %716 = sext i32 %715 to i64
  %717 = call i8* @hypre_CAlloc(i64 %716, i64 4, i32 0) #6
  %718 = bitcast i8* %717 to i32*
  %719 = call i8* @hypre_CAlloc(i64 %716, i64 4, i32 0) #6
  %720 = bitcast i8* %719 to i32*
  %721 = icmp sgt i32 %715, 0
  br i1 %721, label %722, label %729

722:                                              ; preds = %714
  %723 = zext i32 %715 to i64
  br label %724

724:                                              ; preds = %722, %739
  %725 = phi i64 [ 0, %722 ], [ %743, %739 ]
  %726 = phi i64 [ 0, %722 ], [ %741, %739 ]
  %727 = shl i64 %726, 32
  %728 = ashr exact i64 %727, 32
  br label %733

729:                                              ; preds = %739, %714
  %730 = icmp sgt i32 %685, 0
  br i1 %730, label %731, label %752

731:                                              ; preds = %729
  %732 = zext i32 %685 to i64
  br label %745

733:                                              ; preds = %733, %724
  %734 = phi i64 [ %738, %733 ], [ %728, %724 ]
  %735 = getelementptr inbounds i32, i32* %690, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !21
  %737 = icmp eq i32 %736, 0
  %738 = add i64 %734, 1
  br i1 %737, label %733, label %739, !llvm.loop !111

739:                                              ; preds = %733
  %740 = trunc i64 %734 to i32
  %741 = add i64 %734, 1
  %742 = getelementptr inbounds i32, i32* %720, i64 %725
  store i32 %740, i32* %742, align 4, !tbaa !21
  %743 = add nuw nsw i64 %725, 1
  %744 = icmp eq i64 %743, %723
  br i1 %744, label %729, label %724, !llvm.loop !112

745:                                              ; preds = %731, %745
  %746 = phi i64 [ 0, %731 ], [ %750, %745 ]
  %747 = getelementptr inbounds i32, i32* %684, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !21
  %749 = call i32 @hypre_BinarySearch(i32* %720, i32 %748, i32 %715) #6
  store i32 %749, i32* %747, align 4, !tbaa !21
  %750 = add nuw nsw i64 %746, 1
  %751 = icmp eq i64 %750, %732
  br i1 %751, label %752, label %745, !llvm.loop !113

752:                                              ; preds = %745, %729
  call void @hypre_Free(i8* %689, i32 0) #6
  br label %753

753:                                              ; preds = %752, %683
  %754 = phi i32 [ %715, %752 ], [ 0, %683 ]
  %755 = phi i32* [ %720, %752 ], [ null, %683 ]
  %756 = phi i32* [ %718, %752 ], [ undef, %683 ]
  %757 = icmp sgt i32 %50, 0
  br i1 %757, label %758, label %769

758:                                              ; preds = %753
  %759 = zext i32 %50 to i64
  br label %760

760:                                              ; preds = %758, %766
  %761 = phi i64 [ 0, %758 ], [ %767, %766 ]
  %762 = getelementptr inbounds i32, i32* %1, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !21
  %764 = icmp eq i32 %763, -3
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  store i32 -1, i32* %762, align 4, !tbaa !21
  br label %766

766:                                              ; preds = %760, %765
  %767 = add nuw nsw i64 %761, 1
  %768 = icmp eq i64 %767, %759
  br i1 %768, label %769, label %760, !llvm.loop !114

769:                                              ; preds = %766, %753
  %770 = icmp eq i32 %754, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %657, i64 0, i32 11
  store i32* %756, i32** %772, align 8, !tbaa !18
  %773 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 4
  store i32 %754, i32* %773, align 4, !tbaa !17
  br label %774

774:                                              ; preds = %771, %769
  %775 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %657, %struct.hypre_ParCSRMatrix_struct* %0, i32* %201, i32* %755) #6
  store %struct.hypre_ParCSRMatrix_struct* %657, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  call void @hypre_Free(i8* %139, i32 0) #6
  %776 = bitcast i32* %84 to i8*
  call void @hypre_Free(i8* %776, i32 0) #6
  call void @hypre_Free(i8* %99, i32 0) #6
  call void @hypre_Free(i8* %200, i32 0) #6
  %777 = bitcast i32* %755 to i8*
  call void @hypre_Free(i8* %777, i32 0) #6
  call void @hypre_Free(i8* %193, i32 0) #6
  call void @hypre_Free(i8* %195, i32 0) #6
  call void @hypre_Free(i8* %197, i32 0) #6
  %778 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  ret i32 %778
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, i32 %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11) local_unnamed_addr #0 {
  %13 = call i32 @hypre_BoomerAMGBuildDirInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* %5, i32 %6, double %7, i32 %8, i32* %9, %struct.hypre_ParCSRMatrix_struct** %11)
  ret i32 %13
}

declare dso_local i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct*, double, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 9
  %30 = load double*, double** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !19
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %52
  %59 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %14) #6
  %60 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #6
  %61 = load i32, i32* %13, align 4, !tbaa !21
  %62 = load i32, i32* %14, align 4, !tbaa !21
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %11
  %66 = getelementptr inbounds i32, i32* %3, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !21
  store i32 %67, i32* %12, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %65, %11
  %69 = call i32 @hypre_MPI_Bcast(i8* nonnull %53, i32 1, i32 1275069445, i32 %63, i32 %16) #6
  %70 = icmp slt i32 %6, 0
  %71 = sub nsw i32 0, %6
  %72 = select i1 %70, i32 %71, i32 %6
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call double @time_getWallclockSeconds() #6
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi double [ %75, %74 ], [ undef, %68 ]
  %78 = icmp ne i32 %36, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = sext i32 %36 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #6
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32* [ %82, %79 ], [ null, %76 ]
  %85 = icmp sgt i32 %4, 1
  %86 = select i1 %85, i1 %78, i1 false
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = sext i32 %36 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 0) #6
  %90 = bitcast i8* %89 to i32*
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32* [ %90, %87 ], [ null, %83 ]
  %93 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %96 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi %struct._hypre_ParCSRCommPkg* [ %18, %91 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !22
  %101 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 3
  %102 = load i32*, i32** %101, align 8, !tbaa !24
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #6
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %110 = icmp sgt i32 %100, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %97
  %112 = load i32*, i32** %101, align 8, !tbaa !24
  %113 = zext i32 %100 to i64
  br label %119

114:                                              ; preds = %132
  %115 = trunc i64 %140 to i32
  br label %116

116:                                              ; preds = %114, %119
  %117 = phi i32 [ %121, %119 ], [ %115, %114 ]
  %118 = icmp eq i64 %124, %113
  br i1 %118, label %146, label %119, !llvm.loop !115

119:                                              ; preds = %111, %116
  %120 = phi i64 [ 0, %111 ], [ %124, %116 ]
  %121 = phi i32 [ 0, %111 ], [ %117, %116 ]
  %122 = getelementptr inbounds i32, i32* %112, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds i32, i32* %112, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !21
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %116

128:                                              ; preds = %119
  %129 = load i32*, i32** %109, align 8, !tbaa !28
  %130 = sext i32 %121 to i64
  %131 = sext i32 %123 to i64
  br label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %131, %128 ], [ %142, %132 ]
  %134 = phi i64 [ %130, %128 ], [ %140, %132 ]
  %135 = getelementptr inbounds i32, i32* %129, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = add nsw i64 %134, 1
  %141 = getelementptr inbounds i32, i32* %108, i64 %134
  store i32 %139, i32* %141, align 4, !tbaa !21
  %142 = add nsw i64 %133, 1
  %143 = load i32, i32* %125, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %132, label %114, !llvm.loop !116

146:                                              ; preds = %116, %97
  %147 = bitcast i32* %84 to i8*
  %148 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %98, i8* %107, i8* %147) #6
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %148) #6
  br i1 %85, label %150, label %192

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %98, i64 0, i32 4
  %152 = icmp sgt i32 %100, 0
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = load i32*, i32** %101, align 8, !tbaa !24
  %155 = zext i32 %100 to i64
  br label %161

156:                                              ; preds = %174
  %157 = trunc i64 %182 to i32
  br label %158

158:                                              ; preds = %156, %161
  %159 = phi i32 [ %163, %161 ], [ %157, %156 ]
  %160 = icmp eq i64 %166, %155
  br i1 %160, label %188, label %161, !llvm.loop !117

161:                                              ; preds = %153, %158
  %162 = phi i64 [ 0, %153 ], [ %166, %158 ]
  %163 = phi i32 [ 0, %153 ], [ %159, %158 ]
  %164 = getelementptr inbounds i32, i32* %154, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !21
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds i32, i32* %154, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !21
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %158

170:                                              ; preds = %161
  %171 = load i32*, i32** %151, align 8, !tbaa !28
  %172 = sext i32 %163 to i64
  %173 = sext i32 %165 to i64
  br label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %173, %170 ], [ %184, %174 ]
  %176 = phi i64 [ %172, %170 ], [ %182, %174 ]
  %177 = getelementptr inbounds i32, i32* %171, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %5, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !21
  %182 = add nsw i64 %176, 1
  %183 = getelementptr inbounds i32, i32* %108, i64 %176
  store i32 %181, i32* %183, align 4, !tbaa !21
  %184 = add nsw i64 %175, 1
  %185 = load i32, i32* %167, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %174, label %156, !llvm.loop !118

188:                                              ; preds = %158, %150
  %189 = bitcast i32* %92 to i8*
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %98, i8* %107, i8* %189) #6
  %191 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #6
  br label %192

192:                                              ; preds = %188, %146
  br i1 %73, label %193, label %199

193:                                              ; preds = %192
  %194 = call double @time_getWallclockSeconds() #6
  %195 = fsub double %194, %77
  %196 = load i32, i32* %13, align 4, !tbaa !21
  %197 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %196, double %195) #6
  %198 = call i32 @fflush(%struct._IO_FILE* null)
  br label %199

199:                                              ; preds = %193, %192
  %200 = phi double [ %195, %193 ], [ %77, %192 ]
  br i1 %73, label %201, label %203

201:                                              ; preds = %199
  %202 = call double @time_getWallclockSeconds() #6
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi double [ %202, %201 ], [ %200, %199 ]
  %205 = load i32, i32* %14, align 4, !tbaa !21
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !14
  %211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !32
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 9
  %214 = load double*, double** %213, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %207, %203
  %216 = phi i32* [ %212, %207 ], [ null, %203 ]
  %217 = phi i32* [ %210, %207 ], [ null, %203 ]
  %218 = phi double* [ %214, %207 ], [ null, %203 ]
  %219 = phi %struct.hypre_CSRMatrix* [ %208, %207 ], [ undef, %203 ]
  %220 = icmp sgt i32 %36, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = zext i32 %36 to i64
  br label %227

223:                                              ; preds = %267, %215
  %224 = icmp sgt i32 %36, 0
  br i1 %224, label %225, label %280

225:                                              ; preds = %223
  %226 = zext i32 %36 to i64
  br label %270

227:                                              ; preds = %221, %267
  %228 = phi i64 [ 0, %221 ], [ %232, %267 ]
  %229 = phi i32 [ 0, %221 ], [ %268, %267 ]
  %230 = getelementptr inbounds i32, i32* %217, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !21
  %232 = add nuw nsw i64 %228, 1
  %233 = getelementptr inbounds i32, i32* %217, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !21
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %227
  %237 = sext i32 %231 to i64
  br label %238

238:                                              ; preds = %236, %261
  %239 = phi i64 [ %237, %236 ], [ %263, %261 ]
  %240 = phi i32 [ %229, %236 ], [ %262, %261 ]
  %241 = getelementptr inbounds i32, i32* %216, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !21
  %243 = icmp sge i32 %242, %57
  %244 = icmp slt i32 %242, %58
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = sub nsw i32 %242, %57
  br label %253

248:                                              ; preds = %238
  %249 = call i32 @hypre_BigBinarySearch(i32* %38, i32 %242, i32 %36) #6
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = xor i32 %249, -1
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i32 [ %247, %246 ], [ %252, %251 ]
  %255 = sext i32 %240 to i64
  %256 = getelementptr inbounds i32, i32* %216, i64 %255
  store i32 %254, i32* %256, align 4, !tbaa !21
  %257 = getelementptr inbounds double, double* %218, i64 %239
  %258 = load double, double* %257, align 8, !tbaa !33
  %259 = add nsw i32 %240, 1
  %260 = getelementptr inbounds double, double* %218, i64 %255
  store double %258, double* %260, align 8, !tbaa !33
  br label %261

261:                                              ; preds = %253, %248
  %262 = phi i32 [ %240, %248 ], [ %259, %253 ]
  %263 = add nsw i64 %239, 1
  %264 = load i32, i32* %233, align 4, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %238, label %267, !llvm.loop !119

267:                                              ; preds = %261, %227
  %268 = phi i32 [ %229, %227 ], [ %262, %261 ]
  store i32 %268, i32* %230, align 4, !tbaa !21
  %269 = icmp eq i64 %232, %222
  br i1 %269, label %223, label %227, !llvm.loop !120

270:                                              ; preds = %225, %270
  %271 = phi i64 [ %226, %225 ], [ %279, %270 ]
  %272 = phi i32 [ %36, %225 ], [ %273, %270 ]
  %273 = add nsw i32 %272, -1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %217, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !21
  %277 = getelementptr inbounds i32, i32* %217, i64 %271
  store i32 %276, i32* %277, align 4, !tbaa !21
  %278 = icmp sgt i64 %271, 1
  %279 = add nsw i64 %271, -1
  br i1 %278, label %270, label %280, !llvm.loop !121

280:                                              ; preds = %270, %223
  %281 = load i32, i32* %14, align 4, !tbaa !21
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 0, i32* %217, align 4, !tbaa !21
  br label %284

284:                                              ; preds = %283, %280
  br i1 %73, label %285, label %291

285:                                              ; preds = %284
  %286 = call double @time_getWallclockSeconds() #6
  %287 = fsub double %286, %204
  %288 = load i32, i32* %13, align 4, !tbaa !21
  %289 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %288, double %287) #6
  %290 = call i32 @fflush(%struct._IO_FILE* null)
  br label %291

291:                                              ; preds = %285, %284
  %292 = phi double [ %287, %285 ], [ %204, %284 ]
  %293 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %294 = bitcast i8* %293 to i32*
  %295 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %296 = bitcast i8* %295 to i32*
  %297 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %298 = bitcast i8* %297 to i32*
  %299 = sext i32 %52 to i64
  %300 = call i8* @hypre_CAlloc(i64 %299, i64 4, i32 0) #6
  %301 = bitcast i8* %300 to i32*
  %302 = icmp sgt i32 %52, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %291
  %304 = zext i32 %52 to i64
  %305 = shl nuw nsw i64 %304, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %300, i8 -1, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %303, %291
  %307 = icmp eq i32* %9, null
  %308 = icmp sgt i32 %52, 0
  br i1 %308, label %309, label %401

309:                                              ; preds = %306
  %310 = zext i32 %52 to i64
  br label %311

311:                                              ; preds = %309, %398
  %312 = phi i64 [ 0, %309 ], [ %399, %398 ]
  %313 = getelementptr inbounds i32, i32* %1, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !21
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load i32, i32* %296, align 4, !tbaa !21
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %296, align 4, !tbaa !21
  %319 = load i32, i32* %294, align 4, !tbaa !21
  %320 = getelementptr inbounds i32, i32* %301, i64 %312
  store i32 %319, i32* %320, align 4, !tbaa !21
  %321 = load i32, i32* %294, align 4, !tbaa !21
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %294, align 4, !tbaa !21
  br label %398

323:                                              ; preds = %311
  %324 = getelementptr inbounds i32, i32* %42, i64 %312
  %325 = load i32, i32* %324, align 4, !tbaa !21
  %326 = add nuw nsw i64 %312, 1
  %327 = getelementptr inbounds i32, i32* %42, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %348

330:                                              ; preds = %323
  %331 = sext i32 %325 to i64
  br label %332

332:                                              ; preds = %330, %343
  %333 = phi i64 [ %331, %330 ], [ %344, %343 ]
  %334 = getelementptr inbounds i32, i32* %44, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !21
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %1, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !21
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = load i32, i32* %296, align 4, !tbaa !21
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %296, align 4, !tbaa !21
  br label %343

343:                                              ; preds = %332, %340
  %344 = add nsw i64 %333, 1
  %345 = load i32, i32* %327, align 4, !tbaa !21
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %332, label %348, !llvm.loop !122

348:                                              ; preds = %343, %323
  %349 = load i32, i32* %14, align 4, !tbaa !21
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %398

351:                                              ; preds = %348
  %352 = getelementptr inbounds i32, i32* %48, i64 %312
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = getelementptr inbounds i32, i32* %48, i64 %326
  %355 = load i32, i32* %354, align 4, !tbaa !21
  %356 = icmp slt i32 %353, %355
  br i1 %307, label %379, label %357

357:                                              ; preds = %351
  br i1 %356, label %358, label %398

358:                                              ; preds = %357
  %359 = sext i32 %353 to i64
  br label %360

360:                                              ; preds = %358, %374
  %361 = phi i64 [ %359, %358 ], [ %375, %374 ]
  %362 = getelementptr inbounds i32, i32* %50, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !21
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %9, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !21
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %84, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !21
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %374

371:                                              ; preds = %360
  %372 = load i32, i32* %298, align 4, !tbaa !21
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %298, align 4, !tbaa !21
  br label %374

374:                                              ; preds = %360, %371
  %375 = add nsw i64 %361, 1
  %376 = load i32, i32* %354, align 4, !tbaa !21
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %360, label %398, !llvm.loop !123

379:                                              ; preds = %351
  br i1 %356, label %380, label %398

380:                                              ; preds = %379
  %381 = sext i32 %353 to i64
  br label %382

382:                                              ; preds = %380, %393
  %383 = phi i64 [ %381, %380 ], [ %394, %393 ]
  %384 = getelementptr inbounds i32, i32* %50, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !21
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %84, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !21
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %393

390:                                              ; preds = %382
  %391 = load i32, i32* %298, align 4, !tbaa !21
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %298, align 4, !tbaa !21
  br label %393

393:                                              ; preds = %382, %390
  %394 = add nsw i64 %383, 1
  %395 = load i32, i32* %354, align 4, !tbaa !21
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %382, label %398, !llvm.loop !124

398:                                              ; preds = %374, %393, %357, %379, %316, %348
  %399 = add nuw nsw i64 %312, 1
  %400 = icmp eq i64 %399, %310
  br i1 %400, label %401, label %311, !llvm.loop !125

401:                                              ; preds = %398, %306
  %402 = load i32, i32* %296, align 4, !tbaa !21
  %403 = load i32, i32* %298, align 4, !tbaa !21
  %404 = add nsw i32 %52, 1
  %405 = sext i32 %404 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #6
  %407 = bitcast i8* %406 to i32*
  %408 = sext i32 %402 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 0) #6
  %410 = bitcast i8* %409 to i32*
  %411 = call i8* @hypre_CAlloc(i64 %408, i64 8, i32 0) #6
  %412 = bitcast i8* %411 to double*
  %413 = getelementptr inbounds i32, i32* %407, i64 %299
  store i32 %402, i32* %413, align 4, !tbaa !21
  %414 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #6
  %415 = bitcast i8* %414 to i32*
  %416 = sext i32 %403 to i64
  %417 = call i8* @hypre_CAlloc(i64 %416, i64 4, i32 0) #6
  %418 = bitcast i8* %417 to i32*
  %419 = call i8* @hypre_CAlloc(i64 %416, i64 8, i32 0) #6
  %420 = bitcast i8* %419 to double*
  br i1 %73, label %421, label %429

421:                                              ; preds = %401
  %422 = call double @time_getWallclockSeconds() #6
  %423 = fsub double %422, %292
  %424 = load i32, i32* %13, align 4, !tbaa !21
  %425 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %424, double %423) #6
  %426 = call i32 @fflush(%struct._IO_FILE* null)
  %427 = call double @time_getWallclockSeconds() #6
  %428 = call double @time_getWallclockSeconds() #6
  br label %429

429:                                              ; preds = %401, %421
  %430 = call i8* @hypre_CAlloc(i64 %299, i64 4, i32 0) #6
  %431 = bitcast i8* %430 to i32*
  br i1 %78, label %432, label %436

432:                                              ; preds = %429
  %433 = sext i32 %36 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 4, i32 0) #6
  %435 = bitcast i8* %434 to i32*
  br label %436

436:                                              ; preds = %429, %432
  %437 = phi i32* [ %435, %432 ], [ null, %429 ]
  %438 = bitcast i32* %437 to i8*
  %439 = icmp sgt i32 %52, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = zext i32 %52 to i64
  %442 = shl nuw nsw i64 %441, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %430, i8 -1, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %440, %436
  %444 = icmp sgt i32 %36, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = zext i32 %36 to i64
  %447 = shl nuw nsw i64 %446, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %438, i8 -1, i64 %447, i1 false)
  br label %448

448:                                              ; preds = %445, %443
  %449 = icmp eq i32* %9, null
  %450 = icmp eq i32 %4, 1
  %451 = icmp eq i32 %4, 1
  %452 = icmp eq i32 %4, 1
  %453 = icmp eq i32 %4, 1
  %454 = icmp eq i32 %4, 1
  %455 = icmp eq i32 %4, 1
  %456 = icmp eq i32 %4, 1
  %457 = icmp eq i32 %4, 1
  %458 = icmp eq i32 %4, 1
  %459 = icmp eq i32 %4, 1
  %460 = icmp sgt i32 %52, 0
  br i1 %460, label %461, label %1054

461:                                              ; preds = %448
  %462 = zext i32 %52 to i64
  br label %463

463:                                              ; preds = %461, %1047
  %464 = phi i64 [ 0, %461 ], [ %1051, %1047 ]
  %465 = phi i32 [ -2, %461 ], [ %1050, %1047 ]
  %466 = phi i32 [ 0, %461 ], [ %1049, %1047 ]
  %467 = phi i32 [ 0, %461 ], [ %1048, %1047 ]
  %468 = getelementptr inbounds i32, i32* %1, i64 %464
  %469 = load i32, i32* %468, align 4, !tbaa !21
  %470 = icmp sgt i32 %469, -1
  %471 = getelementptr inbounds i32, i32* %407, i64 %464
  store i32 %467, i32* %471, align 4, !tbaa !21
  br i1 %470, label %472, label %479

472:                                              ; preds = %463
  %473 = getelementptr inbounds i32, i32* %301, i64 %464
  %474 = load i32, i32* %473, align 4, !tbaa !21
  %475 = sext i32 %467 to i64
  %476 = getelementptr inbounds i32, i32* %410, i64 %475
  store i32 %474, i32* %476, align 4, !tbaa !21
  %477 = getelementptr inbounds double, double* %412, i64 %475
  store double 1.000000e+00, double* %477, align 8, !tbaa !33
  %478 = add nsw i32 %467, 1
  br label %1047

479:                                              ; preds = %463
  %480 = getelementptr inbounds i32, i32* %42, i64 %464
  %481 = load i32, i32* %480, align 4, !tbaa !21
  %482 = add nuw nsw i64 %464, 1
  %483 = getelementptr inbounds i32, i32* %42, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !21
  %485 = icmp slt i32 %481, %484
  br i1 %485, label %486, label %515

486:                                              ; preds = %479
  %487 = sext i32 %481 to i64
  br label %488

488:                                              ; preds = %486, %509
  %489 = phi i64 [ %487, %486 ], [ %511, %509 ]
  %490 = phi i32 [ %467, %486 ], [ %510, %509 ]
  %491 = getelementptr inbounds i32, i32* %44, i64 %489
  %492 = load i32, i32* %491, align 4, !tbaa !21
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %1, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !21
  %496 = icmp sgt i32 %495, -1
  br i1 %496, label %497, label %505

497:                                              ; preds = %488
  %498 = getelementptr inbounds i32, i32* %431, i64 %493
  store i32 %490, i32* %498, align 4, !tbaa !21
  %499 = getelementptr inbounds i32, i32* %301, i64 %493
  %500 = load i32, i32* %499, align 4, !tbaa !21
  %501 = sext i32 %490 to i64
  %502 = getelementptr inbounds i32, i32* %410, i64 %501
  store i32 %500, i32* %502, align 4, !tbaa !21
  %503 = getelementptr inbounds double, double* %412, i64 %501
  store double 0.000000e+00, double* %503, align 8, !tbaa !33
  %504 = add nsw i32 %490, 1
  br label %509

505:                                              ; preds = %488
  %506 = icmp eq i32 %495, -3
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds i32, i32* %431, i64 %493
  store i32 %465, i32* %508, align 4, !tbaa !21
  br label %509

509:                                              ; preds = %497, %507, %505
  %510 = phi i32 [ %504, %497 ], [ %490, %507 ], [ %490, %505 ]
  %511 = add nsw i64 %489, 1
  %512 = load i32, i32* %483, align 4, !tbaa !21
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %488, label %515, !llvm.loop !126

515:                                              ; preds = %509, %479
  %516 = phi i32 [ %467, %479 ], [ %510, %509 ]
  %517 = getelementptr inbounds i32, i32* %415, i64 %464
  store i32 %466, i32* %517, align 4, !tbaa !21
  %518 = load i32, i32* %14, align 4, !tbaa !21
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %585

520:                                              ; preds = %515
  %521 = getelementptr inbounds i32, i32* %48, i64 %464
  %522 = load i32, i32* %521, align 4, !tbaa !21
  %523 = getelementptr inbounds i32, i32* %48, i64 %482
  %524 = load i32, i32* %523, align 4, !tbaa !21
  %525 = icmp slt i32 %522, %524
  br i1 %449, label %557, label %526

526:                                              ; preds = %520
  br i1 %525, label %527, label %585

527:                                              ; preds = %526
  %528 = sext i32 %522 to i64
  br label %529

529:                                              ; preds = %527, %551
  %530 = phi i64 [ %528, %527 ], [ %553, %551 ]
  %531 = phi i32 [ %466, %527 ], [ %552, %551 ]
  %532 = getelementptr inbounds i32, i32* %50, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !21
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %9, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !21
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %84, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !21
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %541, label %547

541:                                              ; preds = %529
  %542 = getelementptr inbounds i32, i32* %437, i64 %537
  store i32 %531, i32* %542, align 4, !tbaa !21
  %543 = sext i32 %531 to i64
  %544 = getelementptr inbounds i32, i32* %418, i64 %543
  store i32 %536, i32* %544, align 4, !tbaa !21
  %545 = getelementptr inbounds double, double* %420, i64 %543
  store double 0.000000e+00, double* %545, align 8, !tbaa !33
  %546 = add nsw i32 %531, 1
  br label %551

547:                                              ; preds = %529
  %548 = icmp eq i32 %539, -3
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds i32, i32* %437, i64 %537
  store i32 %465, i32* %550, align 4, !tbaa !21
  br label %551

551:                                              ; preds = %541, %549, %547
  %552 = phi i32 [ %546, %541 ], [ %531, %549 ], [ %531, %547 ]
  %553 = add nsw i64 %530, 1
  %554 = load i32, i32* %523, align 4, !tbaa !21
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %529, label %585, !llvm.loop !127

557:                                              ; preds = %520
  br i1 %525, label %558, label %585

558:                                              ; preds = %557
  %559 = sext i32 %522 to i64
  br label %560

560:                                              ; preds = %558, %579
  %561 = phi i64 [ %559, %558 ], [ %581, %579 ]
  %562 = phi i32 [ %466, %558 ], [ %580, %579 ]
  %563 = getelementptr inbounds i32, i32* %50, i64 %561
  %564 = load i32, i32* %563, align 4, !tbaa !21
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %84, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !21
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %569, label %575

569:                                              ; preds = %560
  %570 = getelementptr inbounds i32, i32* %437, i64 %565
  store i32 %562, i32* %570, align 4, !tbaa !21
  %571 = sext i32 %562 to i64
  %572 = getelementptr inbounds i32, i32* %418, i64 %571
  store i32 %564, i32* %572, align 4, !tbaa !21
  %573 = getelementptr inbounds double, double* %420, i64 %571
  store double 0.000000e+00, double* %573, align 8, !tbaa !33
  %574 = add nsw i32 %562, 1
  br label %579

575:                                              ; preds = %560
  %576 = icmp eq i32 %567, -3
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i32, i32* %437, i64 %565
  store i32 %465, i32* %578, align 4, !tbaa !21
  br label %579

579:                                              ; preds = %569, %577, %575
  %580 = phi i32 [ %574, %569 ], [ %562, %577 ], [ %562, %575 ]
  %581 = add nsw i64 %561, 1
  %582 = load i32, i32* %523, align 4, !tbaa !21
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %560, label %585, !llvm.loop !128

585:                                              ; preds = %551, %579, %526, %557, %515
  %586 = phi i32 [ %466, %515 ], [ %466, %557 ], [ %466, %526 ], [ %580, %579 ], [ %552, %551 ]
  %587 = getelementptr inbounds i32, i32* %24, i64 %464
  %588 = load i32, i32* %587, align 4, !tbaa !21
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, double* %22, i64 %589
  %591 = load double, double* %590, align 8, !tbaa !33
  %592 = getelementptr inbounds i32, i32* %24, i64 %482
  %593 = load i32, i32* %592, align 4, !tbaa !21
  %594 = getelementptr inbounds i32, i32* %5, i64 %464
  %595 = load i32, i32* %14, align 4
  %596 = icmp sgt i32 %595, 1
  %597 = getelementptr inbounds i32, i32* %5, i64 %464
  %598 = add nsw i32 %588, 1
  %599 = icmp slt i32 %598, %593
  br i1 %599, label %600, label %814

600:                                              ; preds = %585
  %601 = add i32 %588, 1
  %602 = sext i32 %601 to i64
  br label %603

603:                                              ; preds = %600, %809
  %604 = phi i64 [ %602, %600 ], [ %811, %809 ]
  %605 = phi double [ %591, %600 ], [ %810, %809 ]
  %606 = getelementptr inbounds i32, i32* %26, i64 %604
  %607 = load i32, i32* %606, align 4, !tbaa !21
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %431, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !21
  %611 = icmp slt i32 %610, %467
  br i1 %611, label %619, label %612

612:                                              ; preds = %603
  %613 = getelementptr inbounds double, double* %22, i64 %604
  %614 = load double, double* %613, align 8, !tbaa !33
  %615 = sext i32 %610 to i64
  %616 = getelementptr inbounds double, double* %412, i64 %615
  %617 = load double, double* %616, align 8, !tbaa !33
  %618 = fadd double %614, %617
  store double %618, double* %616, align 8, !tbaa !33
  br label %809

619:                                              ; preds = %603
  %620 = icmp eq i32 %610, %465
  br i1 %620, label %621, label %795

621:                                              ; preds = %619
  %622 = getelementptr inbounds i32, i32* %24, i64 %608
  %623 = load i32, i32* %622, align 4, !tbaa !21
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, double* %22, i64 %624
  %626 = load double, double* %625, align 8, !tbaa !33
  %627 = fcmp olt double %626, 0.000000e+00
  %628 = select i1 %627, double -1.000000e+00, double 1.000000e+00
  %629 = add nsw i32 %607, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %24, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !21
  %633 = getelementptr inbounds i32, i32* %5, i64 %608
  %634 = icmp slt i32 %623, %632
  br i1 %634, label %635, label %665

635:                                              ; preds = %621
  %636 = sext i32 %623 to i64
  %637 = sext i32 %632 to i64
  br label %638

638:                                              ; preds = %635, %661
  %639 = phi i64 [ %636, %635 ], [ %663, %661 ]
  %640 = phi double [ 0.000000e+00, %635 ], [ %662, %661 ]
  %641 = getelementptr inbounds i32, i32* %26, i64 %639
  %642 = load i32, i32* %641, align 4, !tbaa !21
  br i1 %451, label %649, label %643

643:                                              ; preds = %638
  %644 = load i32, i32* %633, align 4, !tbaa !21
  %645 = sext i32 %642 to i64
  %646 = getelementptr inbounds i32, i32* %5, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !21
  %648 = icmp eq i32 %644, %647
  br i1 %648, label %649, label %661

649:                                              ; preds = %643, %638
  %650 = sext i32 %642 to i64
  %651 = getelementptr inbounds i32, i32* %431, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !21
  %653 = icmp slt i32 %652, %467
  br i1 %653, label %661, label %654

654:                                              ; preds = %649
  %655 = getelementptr inbounds double, double* %22, i64 %639
  %656 = load double, double* %655, align 8, !tbaa !33
  %657 = fmul double %628, %656
  %658 = fcmp olt double %657, 0.000000e+00
  br i1 %658, label %659, label %661

659:                                              ; preds = %654
  %660 = fadd double %640, %656
  br label %661

661:                                              ; preds = %643, %659, %654, %649
  %662 = phi double [ %660, %659 ], [ %640, %654 ], [ %640, %649 ], [ %640, %643 ]
  %663 = add nsw i64 %639, 1
  %664 = icmp eq i64 %663, %637
  br i1 %664, label %665, label %638, !llvm.loop !129

665:                                              ; preds = %661, %621
  %666 = phi double [ 0.000000e+00, %621 ], [ %662, %661 ]
  br i1 %596, label %667, label %704

667:                                              ; preds = %665
  %668 = getelementptr inbounds i32, i32* %32, i64 %608
  %669 = load i32, i32* %668, align 4, !tbaa !21
  %670 = getelementptr inbounds i32, i32* %32, i64 %630
  %671 = load i32, i32* %670, align 4, !tbaa !21
  %672 = getelementptr inbounds i32, i32* %5, i64 %608
  %673 = icmp slt i32 %669, %671
  br i1 %673, label %674, label %704

674:                                              ; preds = %667
  %675 = sext i32 %669 to i64
  %676 = sext i32 %671 to i64
  br label %677

677:                                              ; preds = %674, %700
  %678 = phi i64 [ %675, %674 ], [ %702, %700 ]
  %679 = phi double [ %666, %674 ], [ %701, %700 ]
  %680 = getelementptr inbounds i32, i32* %34, i64 %678
  %681 = load i32, i32* %680, align 4, !tbaa !21
  br i1 %452, label %688, label %682

682:                                              ; preds = %677
  %683 = load i32, i32* %672, align 4, !tbaa !21
  %684 = sext i32 %681 to i64
  %685 = getelementptr inbounds i32, i32* %5, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !21
  %687 = icmp eq i32 %683, %686
  br i1 %687, label %688, label %700

688:                                              ; preds = %682, %677
  %689 = sext i32 %681 to i64
  %690 = getelementptr inbounds i32, i32* %437, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !21
  %692 = icmp slt i32 %691, %466
  br i1 %692, label %700, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds double, double* %30, i64 %678
  %695 = load double, double* %694, align 8, !tbaa !33
  %696 = fmul double %628, %695
  %697 = fcmp olt double %696, 0.000000e+00
  br i1 %697, label %698, label %700

698:                                              ; preds = %693
  %699 = fadd double %679, %695
  br label %700

700:                                              ; preds = %682, %698, %693, %688
  %701 = phi double [ %699, %698 ], [ %679, %693 ], [ %679, %688 ], [ %679, %682 ]
  %702 = add nsw i64 %678, 1
  %703 = icmp eq i64 %702, %676
  br i1 %703, label %704, label %677, !llvm.loop !130

704:                                              ; preds = %700, %667, %665
  %705 = phi double [ %666, %665 ], [ %666, %667 ], [ %701, %700 ]
  %706 = fcmp une double %705, 0.000000e+00
  br i1 %706, label %707, label %785

707:                                              ; preds = %704
  %708 = getelementptr inbounds double, double* %22, i64 %604
  %709 = load double, double* %708, align 8, !tbaa !33
  %710 = fdiv double %709, %705
  %711 = getelementptr inbounds i32, i32* %5, i64 %608
  %712 = icmp slt i32 %623, %632
  br i1 %712, label %713, label %745

713:                                              ; preds = %707
  %714 = sext i32 %623 to i64
  %715 = sext i32 %632 to i64
  br label %716

716:                                              ; preds = %713, %742
  %717 = phi i64 [ %714, %713 ], [ %743, %742 ]
  %718 = getelementptr inbounds i32, i32* %26, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !21
  br i1 %454, label %726, label %720

720:                                              ; preds = %716
  %721 = load i32, i32* %711, align 4, !tbaa !21
  %722 = sext i32 %719 to i64
  %723 = getelementptr inbounds i32, i32* %5, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !21
  %725 = icmp eq i32 %721, %724
  br i1 %725, label %726, label %742

726:                                              ; preds = %720, %716
  %727 = sext i32 %719 to i64
  %728 = getelementptr inbounds i32, i32* %431, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !21
  %730 = icmp slt i32 %729, %467
  br i1 %730, label %742, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds double, double* %22, i64 %717
  %733 = load double, double* %732, align 8, !tbaa !33
  %734 = fmul double %628, %733
  %735 = fcmp olt double %734, 0.000000e+00
  br i1 %735, label %736, label %742

736:                                              ; preds = %731
  %737 = fmul double %710, %733
  %738 = sext i32 %729 to i64
  %739 = getelementptr inbounds double, double* %412, i64 %738
  %740 = load double, double* %739, align 8, !tbaa !33
  %741 = fadd double %737, %740
  store double %741, double* %739, align 8, !tbaa !33
  br label %742

742:                                              ; preds = %720, %736, %731, %726
  %743 = add nsw i64 %717, 1
  %744 = icmp eq i64 %743, %715
  br i1 %744, label %745, label %716, !llvm.loop !131

745:                                              ; preds = %742, %707
  br i1 %596, label %746, label %809

746:                                              ; preds = %745
  %747 = getelementptr inbounds i32, i32* %32, i64 %608
  %748 = load i32, i32* %747, align 4, !tbaa !21
  %749 = getelementptr inbounds i32, i32* %32, i64 %630
  %750 = load i32, i32* %749, align 4, !tbaa !21
  %751 = getelementptr inbounds i32, i32* %5, i64 %608
  %752 = icmp slt i32 %748, %750
  br i1 %752, label %753, label %809

753:                                              ; preds = %746
  %754 = sext i32 %748 to i64
  %755 = sext i32 %750 to i64
  br label %756

756:                                              ; preds = %753, %782
  %757 = phi i64 [ %754, %753 ], [ %783, %782 ]
  %758 = getelementptr inbounds i32, i32* %34, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !21
  br i1 %455, label %766, label %760

760:                                              ; preds = %756
  %761 = load i32, i32* %751, align 4, !tbaa !21
  %762 = sext i32 %759 to i64
  %763 = getelementptr inbounds i32, i32* %5, i64 %762
  %764 = load i32, i32* %763, align 4, !tbaa !21
  %765 = icmp eq i32 %761, %764
  br i1 %765, label %766, label %782

766:                                              ; preds = %760, %756
  %767 = sext i32 %759 to i64
  %768 = getelementptr inbounds i32, i32* %437, i64 %767
  %769 = load i32, i32* %768, align 4, !tbaa !21
  %770 = icmp slt i32 %769, %466
  br i1 %770, label %782, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds double, double* %30, i64 %757
  %773 = load double, double* %772, align 8, !tbaa !33
  %774 = fmul double %628, %773
  %775 = fcmp olt double %774, 0.000000e+00
  br i1 %775, label %776, label %782

776:                                              ; preds = %771
  %777 = fmul double %710, %773
  %778 = sext i32 %769 to i64
  %779 = getelementptr inbounds double, double* %420, i64 %778
  %780 = load double, double* %779, align 8, !tbaa !33
  %781 = fadd double %777, %780
  store double %781, double* %779, align 8, !tbaa !33
  br label %782

782:                                              ; preds = %760, %776, %771, %766
  %783 = add nsw i64 %757, 1
  %784 = icmp eq i64 %783, %755
  br i1 %784, label %809, label %756, !llvm.loop !132

785:                                              ; preds = %704
  br i1 %453, label %791, label %786

786:                                              ; preds = %785
  %787 = load i32, i32* %597, align 4, !tbaa !21
  %788 = getelementptr inbounds i32, i32* %5, i64 %608
  %789 = load i32, i32* %788, align 4, !tbaa !21
  %790 = icmp eq i32 %787, %789
  br i1 %790, label %791, label %809

791:                                              ; preds = %786, %785
  %792 = getelementptr inbounds double, double* %22, i64 %604
  %793 = load double, double* %792, align 8, !tbaa !33
  %794 = fadd double %605, %793
  br label %809

795:                                              ; preds = %619
  %796 = getelementptr inbounds i32, i32* %1, i64 %608
  %797 = load i32, i32* %796, align 4, !tbaa !21
  %798 = icmp eq i32 %797, -3
  br i1 %798, label %809, label %799

799:                                              ; preds = %795
  br i1 %450, label %805, label %800

800:                                              ; preds = %799
  %801 = load i32, i32* %594, align 4, !tbaa !21
  %802 = getelementptr inbounds i32, i32* %5, i64 %608
  %803 = load i32, i32* %802, align 4, !tbaa !21
  %804 = icmp eq i32 %801, %803
  br i1 %804, label %805, label %809

805:                                              ; preds = %800, %799
  %806 = getelementptr inbounds double, double* %22, i64 %604
  %807 = load double, double* %806, align 8, !tbaa !33
  %808 = fadd double %605, %807
  br label %809

809:                                              ; preds = %782, %746, %612, %795, %805, %800, %745, %791, %786
  %810 = phi double [ %605, %612 ], [ %605, %745 ], [ %794, %791 ], [ %605, %786 ], [ %808, %805 ], [ %605, %800 ], [ %605, %795 ], [ %605, %746 ], [ %605, %782 ]
  %811 = add nsw i64 %604, 1
  %812 = trunc i64 %811 to i32
  %813 = icmp eq i32 %593, %812
  br i1 %813, label %814, label %603, !llvm.loop !133

814:                                              ; preds = %809, %585
  %815 = phi double [ %591, %585 ], [ %810, %809 ]
  %816 = load i32, i32* %14, align 4, !tbaa !21
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %991

818:                                              ; preds = %814
  %819 = getelementptr inbounds i32, i32* %32, i64 %464
  %820 = load i32, i32* %819, align 4, !tbaa !21
  %821 = getelementptr inbounds i32, i32* %32, i64 %482
  %822 = load i32, i32* %821, align 4, !tbaa !21
  %823 = getelementptr inbounds i32, i32* %5, i64 %464
  %824 = getelementptr inbounds i32, i32* %5, i64 %464
  %825 = icmp slt i32 %820, %822
  br i1 %825, label %826, label %991

826:                                              ; preds = %818
  %827 = sext i32 %820 to i64
  %828 = sext i32 %822 to i64
  br label %829

829:                                              ; preds = %826, %987
  %830 = phi i64 [ %827, %826 ], [ %989, %987 ]
  %831 = phi double [ %815, %826 ], [ %988, %987 ]
  %832 = getelementptr inbounds i32, i32* %34, i64 %830
  %833 = load i32, i32* %832, align 4, !tbaa !21
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %437, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !21
  %837 = icmp slt i32 %836, %466
  br i1 %837, label %845, label %838

838:                                              ; preds = %829
  %839 = getelementptr inbounds double, double* %30, i64 %830
  %840 = load double, double* %839, align 8, !tbaa !33
  %841 = sext i32 %836 to i64
  %842 = getelementptr inbounds double, double* %420, i64 %841
  %843 = load double, double* %842, align 8, !tbaa !33
  %844 = fadd double %840, %843
  store double %844, double* %842, align 8, !tbaa !33
  br label %987

845:                                              ; preds = %829
  %846 = icmp eq i32 %836, %465
  br i1 %846, label %847, label %973

847:                                              ; preds = %845
  %848 = getelementptr inbounds i32, i32* %217, i64 %834
  %849 = load i32, i32* %848, align 4, !tbaa !21
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, double* %218, i64 %850
  %852 = load double, double* %851, align 8, !tbaa !33
  %853 = fcmp olt double %852, 0.000000e+00
  %854 = select i1 %853, double -1.000000e+00, double 1.000000e+00
  %855 = add nsw i32 %833, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %217, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !21
  %859 = getelementptr inbounds i32, i32* %5, i64 %834
  %860 = icmp slt i32 %849, %858
  br i1 %860, label %861, label %906

861:                                              ; preds = %847
  %862 = sext i32 %849 to i64
  %863 = sext i32 %858 to i64
  br label %864

864:                                              ; preds = %861, %902
  %865 = phi i64 [ %862, %861 ], [ %904, %902 ]
  %866 = phi double [ 0.000000e+00, %861 ], [ %903, %902 ]
  %867 = getelementptr inbounds i32, i32* %216, i64 %865
  %868 = load i32, i32* %867, align 4, !tbaa !21
  br i1 %457, label %875, label %869

869:                                              ; preds = %864
  %870 = load i32, i32* %859, align 4, !tbaa !21
  %871 = sext i32 %868 to i64
  %872 = getelementptr inbounds i32, i32* %5, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !21
  %874 = icmp eq i32 %870, %873
  br i1 %874, label %875, label %902

875:                                              ; preds = %869, %864
  %876 = icmp sgt i32 %868, -1
  br i1 %876, label %877, label %889

877:                                              ; preds = %875
  %878 = sext i32 %868 to i64
  %879 = getelementptr inbounds i32, i32* %431, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !21
  %881 = icmp slt i32 %880, %467
  br i1 %881, label %902, label %882

882:                                              ; preds = %877
  %883 = getelementptr inbounds double, double* %218, i64 %865
  %884 = load double, double* %883, align 8, !tbaa !33
  %885 = fmul double %854, %884
  %886 = fcmp olt double %885, 0.000000e+00
  br i1 %886, label %887, label %902

887:                                              ; preds = %882
  %888 = fadd double %866, %884
  br label %902

889:                                              ; preds = %875
  %890 = xor i32 %868, -1
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds i32, i32* %437, i64 %891
  %893 = load i32, i32* %892, align 4, !tbaa !21
  %894 = icmp slt i32 %893, %466
  br i1 %894, label %902, label %895

895:                                              ; preds = %889
  %896 = getelementptr inbounds double, double* %218, i64 %865
  %897 = load double, double* %896, align 8, !tbaa !33
  %898 = fmul double %854, %897
  %899 = fcmp olt double %898, 0.000000e+00
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = fadd double %866, %897
  br label %902

902:                                              ; preds = %869, %889, %895, %900, %877, %882, %887
  %903 = phi double [ %888, %887 ], [ %866, %882 ], [ %866, %877 ], [ %901, %900 ], [ %866, %895 ], [ %866, %889 ], [ %866, %869 ]
  %904 = add nsw i64 %865, 1
  %905 = icmp eq i64 %904, %863
  br i1 %905, label %906, label %864, !llvm.loop !134

906:                                              ; preds = %902, %847
  %907 = phi double [ 0.000000e+00, %847 ], [ %903, %902 ]
  %908 = fcmp une double %907, 0.000000e+00
  br i1 %908, label %909, label %963

909:                                              ; preds = %906
  %910 = getelementptr inbounds double, double* %30, i64 %830
  %911 = load double, double* %910, align 8, !tbaa !33
  %912 = fdiv double %911, %907
  %913 = getelementptr inbounds i32, i32* %5, i64 %834
  %914 = icmp slt i32 %849, %858
  br i1 %914, label %915, label %987

915:                                              ; preds = %909
  %916 = sext i32 %849 to i64
  %917 = sext i32 %858 to i64
  br label %918

918:                                              ; preds = %915, %960
  %919 = phi i64 [ %916, %915 ], [ %961, %960 ]
  %920 = getelementptr inbounds i32, i32* %216, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !21
  br i1 %459, label %928, label %922

922:                                              ; preds = %918
  %923 = load i32, i32* %913, align 4, !tbaa !21
  %924 = sext i32 %921 to i64
  %925 = getelementptr inbounds i32, i32* %5, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !21
  %927 = icmp eq i32 %923, %926
  br i1 %927, label %928, label %960

928:                                              ; preds = %922, %918
  %929 = icmp sgt i32 %921, -1
  br i1 %929, label %930, label %940

930:                                              ; preds = %928
  %931 = sext i32 %921 to i64
  %932 = getelementptr inbounds i32, i32* %431, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !21
  %934 = icmp slt i32 %933, %467
  br i1 %934, label %960, label %935

935:                                              ; preds = %930
  %936 = getelementptr inbounds double, double* %218, i64 %919
  %937 = load double, double* %936, align 8, !tbaa !33
  %938 = fmul double %854, %937
  %939 = fcmp olt double %938, 0.000000e+00
  br i1 %939, label %951, label %960

940:                                              ; preds = %928
  %941 = xor i32 %921, -1
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds i32, i32* %437, i64 %942
  %944 = load i32, i32* %943, align 4, !tbaa !21
  %945 = icmp slt i32 %944, %466
  br i1 %945, label %960, label %946

946:                                              ; preds = %940
  %947 = getelementptr inbounds double, double* %218, i64 %919
  %948 = load double, double* %947, align 8, !tbaa !33
  %949 = fmul double %854, %948
  %950 = fcmp olt double %949, 0.000000e+00
  br i1 %950, label %951, label %960

951:                                              ; preds = %946, %935
  %952 = phi double [ %937, %935 ], [ %948, %946 ]
  %953 = phi i32 [ %933, %935 ], [ %944, %946 ]
  %954 = phi double* [ %412, %935 ], [ %420, %946 ]
  %955 = fmul double %912, %952
  %956 = sext i32 %953 to i64
  %957 = getelementptr inbounds double, double* %954, i64 %956
  %958 = load double, double* %957, align 8, !tbaa !33
  %959 = fadd double %955, %958
  store double %959, double* %957, align 8, !tbaa !33
  br label %960

960:                                              ; preds = %951, %922, %940, %946, %930, %935
  %961 = add nsw i64 %919, 1
  %962 = icmp eq i64 %961, %917
  br i1 %962, label %987, label %918, !llvm.loop !135

963:                                              ; preds = %906
  br i1 %458, label %969, label %964

964:                                              ; preds = %963
  %965 = load i32, i32* %824, align 4, !tbaa !21
  %966 = getelementptr inbounds i32, i32* %92, i64 %834
  %967 = load i32, i32* %966, align 4, !tbaa !21
  %968 = icmp eq i32 %965, %967
  br i1 %968, label %969, label %987

969:                                              ; preds = %964, %963
  %970 = getelementptr inbounds double, double* %30, i64 %830
  %971 = load double, double* %970, align 8, !tbaa !33
  %972 = fadd double %831, %971
  br label %987

973:                                              ; preds = %845
  %974 = getelementptr inbounds i32, i32* %84, i64 %834
  %975 = load i32, i32* %974, align 4, !tbaa !21
  %976 = icmp eq i32 %975, -3
  br i1 %976, label %987, label %977

977:                                              ; preds = %973
  br i1 %456, label %983, label %978

978:                                              ; preds = %977
  %979 = load i32, i32* %823, align 4, !tbaa !21
  %980 = getelementptr inbounds i32, i32* %92, i64 %834
  %981 = load i32, i32* %980, align 4, !tbaa !21
  %982 = icmp eq i32 %979, %981
  br i1 %982, label %983, label %987

983:                                              ; preds = %978, %977
  %984 = getelementptr inbounds double, double* %30, i64 %830
  %985 = load double, double* %984, align 8, !tbaa !33
  %986 = fadd double %831, %985
  br label %987

987:                                              ; preds = %960, %909, %838, %973, %983, %978, %969, %964
  %988 = phi double [ %831, %838 ], [ %972, %969 ], [ %831, %964 ], [ %986, %983 ], [ %831, %978 ], [ %831, %973 ], [ %831, %909 ], [ %831, %960 ]
  %989 = add nsw i64 %830, 1
  %990 = icmp eq i64 %989, %828
  br i1 %990, label %991, label %829, !llvm.loop !136

991:                                              ; preds = %987, %818, %814
  %992 = phi double [ %815, %814 ], [ %815, %818 ], [ %988, %987 ]
  %993 = fcmp oeq double %992, 0.000000e+00
  br i1 %993, label %1000, label %994

994:                                              ; preds = %991
  %995 = fneg double %992
  %996 = icmp slt i32 %467, %516
  br i1 %996, label %997, label %1027

997:                                              ; preds = %994
  %998 = sext i32 %467 to i64
  %999 = sext i32 %516 to i64
  br label %1033

1000:                                             ; preds = %991
  br i1 %70, label %1001, label %1005

1001:                                             ; preds = %1000
  %1002 = load i32, i32* %13, align 4, !tbaa !21
  %1003 = trunc i64 %464 to i32
  %1004 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %1002, i32 %1003) #6
  br label %1005

1005:                                             ; preds = %1001, %1000
  %1006 = icmp slt i32 %467, %516
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1005
  %1008 = sext i32 %467 to i64
  %1009 = shl nsw i64 %1008, 3
  %1010 = getelementptr i8, i8* %411, i64 %1009
  %1011 = xor i32 %467, -1
  %1012 = add i32 %516, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = shl nuw nsw i64 %1013, 3
  %1015 = add nuw nsw i64 %1014, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1010, i8 0, i64 %1015, i1 false)
  br label %1016

1016:                                             ; preds = %1007, %1005
  %1017 = icmp slt i32 %466, %586
  br i1 %1017, label %1018, label %1047

1018:                                             ; preds = %1016
  %1019 = sext i32 %466 to i64
  %1020 = shl nsw i64 %1019, 3
  %1021 = getelementptr i8, i8* %419, i64 %1020
  %1022 = xor i32 %466, -1
  %1023 = add i32 %586, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = shl nuw nsw i64 %1024, 3
  %1026 = add nuw nsw i64 %1025, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1021, i8 0, i64 %1026, i1 false)
  br label %1047

1027:                                             ; preds = %1033, %994
  %1028 = fneg double %992
  %1029 = icmp slt i32 %466, %586
  br i1 %1029, label %1030, label %1047

1030:                                             ; preds = %1027
  %1031 = sext i32 %466 to i64
  %1032 = sext i32 %586 to i64
  br label %1040

1033:                                             ; preds = %997, %1033
  %1034 = phi i64 [ %998, %997 ], [ %1038, %1033 ]
  %1035 = getelementptr inbounds double, double* %412, i64 %1034
  %1036 = load double, double* %1035, align 8, !tbaa !33
  %1037 = fdiv double %1036, %995
  store double %1037, double* %1035, align 8, !tbaa !33
  %1038 = add nsw i64 %1034, 1
  %1039 = icmp eq i64 %1038, %999
  br i1 %1039, label %1027, label %1033, !llvm.loop !137

1040:                                             ; preds = %1030, %1040
  %1041 = phi i64 [ %1031, %1030 ], [ %1045, %1040 ]
  %1042 = getelementptr inbounds double, double* %420, i64 %1041
  %1043 = load double, double* %1042, align 8, !tbaa !33
  %1044 = fdiv double %1043, %1028
  store double %1044, double* %1042, align 8, !tbaa !33
  %1045 = add nsw i64 %1041, 1
  %1046 = icmp eq i64 %1045, %1032
  br i1 %1046, label %1047, label %1040, !llvm.loop !138

1047:                                             ; preds = %1040, %1018, %1027, %1016, %472
  %1048 = phi i32 [ %478, %472 ], [ %516, %1016 ], [ %516, %1027 ], [ %516, %1018 ], [ %516, %1040 ]
  %1049 = phi i32 [ %466, %472 ], [ %586, %1016 ], [ %586, %1027 ], [ %586, %1018 ], [ %586, %1040 ]
  %1050 = add nsw i32 %465, -1
  %1051 = add nuw nsw i64 %464, 1
  %1052 = getelementptr inbounds i32, i32* %415, i64 %1051
  store i32 %1049, i32* %1052, align 4, !tbaa !21
  %1053 = icmp eq i64 %1051, %462
  br i1 %1053, label %1054, label %463, !llvm.loop !139

1054:                                             ; preds = %1047, %448
  call void @hypre_Free(i8* %430, i32 0) #6
  %1055 = bitcast i32* %437 to i8*
  call void @hypre_Free(i8* %1055, i32 0) #6
  %1056 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1057 = load i32, i32* %1056, align 4, !tbaa !55
  %1058 = load i32, i32* %12, align 4, !tbaa !21
  %1059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %1060 = load i32*, i32** %1059, align 8, !tbaa !56
  %1061 = load i32, i32* %413, align 4, !tbaa !21
  %1062 = getelementptr inbounds i32, i32* %415, i64 %299
  %1063 = load i32, i32* %1062, align 4, !tbaa !21
  %1064 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %1057, i32 %1058, i32* %1060, i32* %3, i32 0, i32 %1061, i32 %1063) #6
  %1065 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1064, i64 0, i32 7
  %1066 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1065, align 8, !tbaa !11
  %1067 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1066, i64 0, i32 9
  %1068 = bitcast double** %1067 to i8**
  store i8* %411, i8** %1068, align 8, !tbaa !12
  %1069 = bitcast %struct.hypre_CSRMatrix* %1066 to i8**
  store i8* %406, i8** %1069, align 8, !tbaa !14
  %1070 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1066, i64 0, i32 1
  %1071 = bitcast i32** %1070 to i8**
  store i8* %409, i8** %1071, align 8, !tbaa !15
  %1072 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1064, i64 0, i32 8
  %1073 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1072, align 8, !tbaa !16
  %1074 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 9
  %1075 = bitcast double** %1074 to i8**
  store i8* %419, i8** %1075, align 8, !tbaa !12
  %1076 = bitcast %struct.hypre_CSRMatrix* %1073 to i8**
  store i8* %414, i8** %1076, align 8, !tbaa !14
  %1077 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 1
  %1078 = bitcast i32** %1077 to i8**
  store i8* %417, i8** %1078, align 8, !tbaa !15
  %1079 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1064, i64 0, i32 18
  store i32 0, i32* %1079, align 4, !tbaa !57
  %1080 = fcmp une double %7, 0.000000e+00
  %1081 = icmp sgt i32 %8, 0
  %1082 = select i1 %1080, i1 true, i1 %1081
  br i1 %1082, label %1083, label %1090

1083:                                             ; preds = %1054
  %1084 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 0
  %1085 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1064, double %7, i32 %8, i32 1, i32 0) #6
  %1086 = load i32*, i32** %1084, align 8, !tbaa !14
  %1087 = load i32*, i32** %1077, align 8, !tbaa !15
  %1088 = getelementptr inbounds i32, i32* %1086, i64 %299
  %1089 = load i32, i32* %1088, align 4, !tbaa !21
  br label %1090

1090:                                             ; preds = %1054, %1083
  %1091 = phi i32* [ %1087, %1083 ], [ %418, %1054 ]
  %1092 = phi i32 [ %1089, %1083 ], [ %403, %1054 ]
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1160, label %1094

1094:                                             ; preds = %1090
  %1095 = sext i32 %36 to i64
  %1096 = call i8* @hypre_CAlloc(i64 %1095, i64 4, i32 0) #6
  %1097 = bitcast i8* %1096 to i32*
  %1098 = icmp sgt i32 %36, 0
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1094
  %1100 = zext i32 %36 to i64
  %1101 = shl nuw nsw i64 %1100, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1096, i8 0, i64 %1101, i1 false)
  br label %1102

1102:                                             ; preds = %1099, %1094
  %1103 = icmp sgt i32 %1092, 0
  br i1 %1103, label %1104, label %1121

1104:                                             ; preds = %1102
  %1105 = zext i32 %1092 to i64
  br label %1106

1106:                                             ; preds = %1104, %1117
  %1107 = phi i64 [ 0, %1104 ], [ %1119, %1117 ]
  %1108 = phi i32 [ 0, %1104 ], [ %1118, %1117 ]
  %1109 = getelementptr inbounds i32, i32* %1091, i64 %1107
  %1110 = load i32, i32* %1109, align 4, !tbaa !21
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %1097, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !21
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1106
  %1116 = add nsw i32 %1108, 1
  store i32 1, i32* %1112, align 4, !tbaa !21
  br label %1117

1117:                                             ; preds = %1106, %1115
  %1118 = phi i32 [ %1108, %1106 ], [ %1116, %1115 ]
  %1119 = add nuw nsw i64 %1107, 1
  %1120 = icmp eq i64 %1119, %1105
  br i1 %1120, label %1121, label %1106, !llvm.loop !140

1121:                                             ; preds = %1117, %1102
  %1122 = phi i32 [ 0, %1102 ], [ %1118, %1117 ]
  %1123 = sext i32 %1122 to i64
  %1124 = call i8* @hypre_CAlloc(i64 %1123, i64 4, i32 0) #6
  %1125 = bitcast i8* %1124 to i32*
  %1126 = call i8* @hypre_CAlloc(i64 %1123, i64 4, i32 0) #6
  %1127 = bitcast i8* %1126 to i32*
  %1128 = icmp sgt i32 %1122, 0
  br i1 %1128, label %1129, label %1136

1129:                                             ; preds = %1121
  %1130 = zext i32 %1122 to i64
  br label %1131

1131:                                             ; preds = %1129, %1146
  %1132 = phi i64 [ 0, %1129 ], [ %1150, %1146 ]
  %1133 = phi i64 [ 0, %1129 ], [ %1148, %1146 ]
  %1134 = shl i64 %1133, 32
  %1135 = ashr exact i64 %1134, 32
  br label %1140

1136:                                             ; preds = %1146, %1121
  %1137 = icmp sgt i32 %1092, 0
  br i1 %1137, label %1138, label %1159

1138:                                             ; preds = %1136
  %1139 = zext i32 %1092 to i64
  br label %1152

1140:                                             ; preds = %1140, %1131
  %1141 = phi i64 [ %1145, %1140 ], [ %1135, %1131 ]
  %1142 = getelementptr inbounds i32, i32* %1097, i64 %1141
  %1143 = load i32, i32* %1142, align 4, !tbaa !21
  %1144 = icmp eq i32 %1143, 0
  %1145 = add i64 %1141, 1
  br i1 %1144, label %1140, label %1146, !llvm.loop !141

1146:                                             ; preds = %1140
  %1147 = trunc i64 %1141 to i32
  %1148 = add i64 %1141, 1
  %1149 = getelementptr inbounds i32, i32* %1127, i64 %1132
  store i32 %1147, i32* %1149, align 4, !tbaa !21
  %1150 = add nuw nsw i64 %1132, 1
  %1151 = icmp eq i64 %1150, %1130
  br i1 %1151, label %1136, label %1131, !llvm.loop !142

1152:                                             ; preds = %1138, %1152
  %1153 = phi i64 [ 0, %1138 ], [ %1157, %1152 ]
  %1154 = getelementptr inbounds i32, i32* %1091, i64 %1153
  %1155 = load i32, i32* %1154, align 4, !tbaa !21
  %1156 = call i32 @hypre_BinarySearch(i32* %1127, i32 %1155, i32 %1122) #6
  store i32 %1156, i32* %1154, align 4, !tbaa !21
  %1157 = add nuw nsw i64 %1153, 1
  %1158 = icmp eq i64 %1157, %1139
  br i1 %1158, label %1159, label %1152, !llvm.loop !143

1159:                                             ; preds = %1152, %1136
  call void @hypre_Free(i8* %1096, i32 0) #6
  br label %1160

1160:                                             ; preds = %1159, %1090
  %1161 = phi i32 [ %1122, %1159 ], [ 0, %1090 ]
  %1162 = phi i32* [ %1127, %1159 ], [ undef, %1090 ]
  %1163 = phi i32* [ %1125, %1159 ], [ undef, %1090 ]
  %1164 = icmp sgt i32 %52, 0
  br i1 %1164, label %1165, label %1176

1165:                                             ; preds = %1160
  %1166 = zext i32 %52 to i64
  br label %1167

1167:                                             ; preds = %1165, %1173
  %1168 = phi i64 [ 0, %1165 ], [ %1174, %1173 ]
  %1169 = getelementptr inbounds i32, i32* %1, i64 %1168
  %1170 = load i32, i32* %1169, align 4, !tbaa !21
  %1171 = icmp eq i32 %1170, -3
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1167
  store i32 -1, i32* %1169, align 4, !tbaa !21
  br label %1173

1173:                                             ; preds = %1167, %1172
  %1174 = add nuw nsw i64 %1168, 1
  %1175 = icmp eq i64 %1174, %1166
  br i1 %1175, label %1176, label %1167, !llvm.loop !144

1176:                                             ; preds = %1173, %1160
  %1177 = icmp eq i32 %1161, 0
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1064, i64 0, i32 11
  store i32* %1163, i32** %1179, align 8, !tbaa !18
  %1180 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 4
  store i32 %1161, i32* %1180, align 4, !tbaa !17
  br label %1181

1181:                                             ; preds = %1178, %1176
  %1182 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1064, %struct.hypre_ParCSRMatrix_struct* %0, i32* %301, i32* %1162) #6
  store %struct.hypre_ParCSRMatrix_struct* %1064, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  call void @hypre_Free(i8* %147, i32 0) #6
  %1183 = bitcast i32* %92 to i8*
  call void @hypre_Free(i8* %1183, i32 0) #6
  call void @hypre_Free(i8* %107, i32 0) #6
  call void @hypre_Free(i8* %300, i32 0) #6
  %1184 = bitcast i32* %1162 to i8*
  call void @hypre_Free(i8* %1184, i32 0) #6
  call void @hypre_Free(i8* %293, i32 0) #6
  call void @hypre_Free(i8* %295, i32 0) #6
  call void @hypre_Free(i8* %297, i32 0) #6
  %1185 = load i32, i32* %14, align 4, !tbaa !21
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1181
  %1188 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %219) #6
  br label %1189

1189:                                             ; preds = %1187, %1181
  %1190 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  ret i32 %1190
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = fcmp une double %1, 0.000000e+00
  %14 = icmp sgt i32 %2, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %20 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2, i32 1, i32 0) #6
  %21 = load i32*, i32** %19, align 8, !tbaa !14
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %3, %16
  %26 = phi i32 [ %24, %16 ], [ 0, %3 ]
  %27 = load i32*, i32** %10, align 8, !tbaa !15
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %25
  %30 = sext i32 %12 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 0) #6
  %32 = bitcast i8* %31 to i32*
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = zext i32 %12 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %29
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = zext i32 %26 to i64
  br label %41

41:                                               ; preds = %39, %52
  %42 = phi i64 [ 0, %39 ], [ %54, %52 ]
  %43 = phi i32 [ 0, %39 ], [ %53, %52 ]
  %44 = getelementptr inbounds i32, i32* %27, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %32, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = add nsw i32 %43, 1
  store i32 1, i32* %47, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %41, %50
  %53 = phi i32 [ %43, %41 ], [ %51, %50 ]
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %41, !llvm.loop !145

56:                                               ; preds = %52, %37
  %57 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 0) #6
  %60 = bitcast i8* %59 to i32*
  %61 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 0) #6
  %62 = bitcast i8* %61 to i32*
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = zext i32 %57 to i64
  br label %66

66:                                               ; preds = %64, %81
  %67 = phi i64 [ 0, %64 ], [ %85, %81 ]
  %68 = phi i64 [ 0, %64 ], [ %83, %81 ]
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  br label %75

71:                                               ; preds = %81, %56
  %72 = icmp sgt i32 %26, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %74 = zext i32 %26 to i64
  br label %87

75:                                               ; preds = %75, %66
  %76 = phi i64 [ %80, %75 ], [ %70, %66 ]
  %77 = getelementptr inbounds i32, i32* %32, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = icmp eq i32 %78, 0
  %80 = add i64 %76, 1
  br i1 %79, label %75, label %81, !llvm.loop !146

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  %83 = add i64 %76, 1
  %84 = getelementptr inbounds i32, i32* %60, i64 %67
  store i32 %82, i32* %84, align 4, !tbaa !21
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %71, label %66, !llvm.loop !147

87:                                               ; preds = %73, %87
  %88 = phi i64 [ 0, %73 ], [ %92, %87 ]
  %89 = getelementptr inbounds i32, i32* %27, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = call i32 @hypre_BinarySearch(i32* %60, i32 %90, i32 %57) #6
  store i32 %91, i32* %89, align 4, !tbaa !21
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %94, label %87, !llvm.loop !148

94:                                               ; preds = %87, %71, %25
  %95 = phi i32* [ undef, %25 ], [ %62, %71 ], [ %62, %87 ]
  %96 = phi i8* [ null, %25 ], [ %59, %71 ], [ %59, %87 ]
  %97 = phi i32 [ 0, %25 ], [ %57, %71 ], [ %57, %87 ]
  %98 = phi i32* [ undef, %25 ], [ %32, %71 ], [ %32, %87 ]
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  %101 = zext i32 %97 to i64
  br label %102

102:                                              ; preds = %100, %113
  %103 = phi i64 [ 0, %100 ], [ %118, %113 ]
  %104 = phi i64 [ 0, %100 ], [ %117, %113 ]
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  br label %107

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %112, %107 ], [ %106, %102 ]
  %109 = getelementptr inbounds i32, i32* %98, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  %112 = add i64 %108, 1
  br i1 %111, label %107, label %113, !llvm.loop !149

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %9, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = getelementptr inbounds i32, i32* %95, i64 %103
  store i32 %115, i32* %116, align 4, !tbaa !21
  %117 = add i64 %108, 1
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, %101
  br i1 %119, label %120, label %102, !llvm.loop !150

120:                                              ; preds = %113, %94
  br i1 %28, label %123, label %121

121:                                              ; preds = %120
  %122 = bitcast i32* %98 to i8*
  call void @hypre_Free(i8* %122, i32 0) #6
  br label %123

123:                                              ; preds = %121, %120
  %124 = icmp eq i32 %97, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  call void @hypre_Free(i8* %96, i32 0) #6
  %126 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %126, i32 0) #6
  store i32* %95, i32** %8, align 8, !tbaa !18
  store i32 %97, i32* %11, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %125, %123
  %128 = icmp eq %struct._hypre_ParCSRCommPkg* %7, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %7) #6
  br label %131

131:                                              ; preds = %129, %127
  %132 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %133 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %133
}

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %22 = load i32*, i32** %21, align 8, !tbaa !151
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !55
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = getelementptr inbounds i32, i32* %18, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !21
  %36 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %30, i32 %30, i32* %22, i32* %22, i32 %28, i32 %33, i32 %35) #6
  %37 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %36) #6
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %47 = load double*, double** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %53 = load double*, double** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 11
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 18
  store i32 0, i32* %56, align 4, !tbaa !57
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %36, i64 0, i32 19
  store i32 0, i32* %57, align 8, !tbaa !152
  %58 = icmp sgt i32 %28, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %2
  %60 = zext i32 %28 to i64
  br label %68

61:                                               ; preds = %68, %2
  %62 = fneg double %1
  %63 = fsub double 1.000000e+00, %1
  %64 = fcmp oeq double %1, 0.000000e+00
  %65 = icmp sgt i32 %26, 0
  br i1 %65, label %66, label %181

66:                                               ; preds = %61
  %67 = zext i32 %26 to i64
  br label %77

68:                                               ; preds = %59, %68
  %69 = phi i64 [ 0, %59 ], [ %73, %68 ]
  %70 = getelementptr inbounds i32, i32* %24, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %55, i64 %69
  store i32 %71, i32* %72, align 4, !tbaa !21
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %61, label %68, !llvm.loop !153

75:                                               ; preds = %168, %161
  %76 = icmp eq i64 %140, %67
  br i1 %76, label %181, label %77, !llvm.loop !154

77:                                               ; preds = %66, %75
  %78 = phi i64 [ 0, %66 ], [ %140, %75 ]
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %8, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !33
  %84 = fdiv double %62, %83
  %85 = getelementptr inbounds double, double* %47, i64 %81
  store double %63, double* %85, align 8, !tbaa !33
  %86 = getelementptr inbounds i32, i32* %12, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !21
  %88 = getelementptr inbounds i32, i32* %45, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !21
  br i1 %64, label %89, label %134

89:                                               ; preds = %77
  %90 = load double, double* %82, align 8, !tbaa !33
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = add nuw nsw i64 %78, 1
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !21
  %95 = add nsw i32 %80, 1
  %96 = icmp slt i32 %95, %94
  br i1 %96, label %97, label %110

97:                                               ; preds = %89
  %98 = add i32 %80, 1
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %99, %97 ], [ %107, %100 ]
  %102 = phi double [ %91, %97 ], [ %106, %100 ]
  %103 = getelementptr inbounds double, double* %8, i64 %101
  %104 = load double, double* %103, align 8, !tbaa !33
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fadd double %102, %105
  %107 = add nsw i64 %101, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %94, %108
  br i1 %109, label %110, label %100, !llvm.loop !155

110:                                              ; preds = %100, %89
  %111 = phi double [ %91, %89 ], [ %106, %100 ]
  %112 = getelementptr inbounds i32, i32* %18, i64 %78
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = getelementptr inbounds i32, i32* %18, i64 %92
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = sext i32 %113 to i64
  %119 = sext i32 %115 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %118, %117 ], [ %127, %120 ]
  %122 = phi double [ %111, %117 ], [ %126, %120 ]
  %123 = getelementptr inbounds double, double* %16, i64 %121
  %124 = load double, double* %123, align 8, !tbaa !33
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fadd double %122, %125
  %127 = add nsw i64 %121, 1
  %128 = icmp eq i64 %127, %119
  br i1 %128, label %129, label %120, !llvm.loop !156

129:                                              ; preds = %120, %110
  %130 = phi double [ %111, %110 ], [ %126, %120 ]
  %131 = fdiv double -1.000000e+00, %130
  %132 = fdiv double %90, %130
  %133 = fsub double 1.000000e+00, %132
  store double %133, double* %85, align 8, !tbaa !33
  br label %134

134:                                              ; preds = %129, %77
  %135 = phi double [ %131, %129 ], [ %84, %77 ]
  %136 = getelementptr inbounds i32, i32* %43, i64 %78
  store i32 %80, i32* %136, align 4, !tbaa !21
  %137 = getelementptr inbounds i32, i32* %18, i64 %78
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = getelementptr inbounds i32, i32* %49, i64 %78
  store i32 %138, i32* %139, align 4, !tbaa !21
  %140 = add nuw nsw i64 %78, 1
  %141 = getelementptr inbounds i32, i32* %10, i64 %140
  %142 = add nsw i32 %80, 1
  %143 = load i32, i32* %141, align 4, !tbaa !21
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %134
  %146 = add i32 %80, 1
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %147, %145 ], [ %157, %148 ]
  %150 = getelementptr inbounds double, double* %8, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !33
  %152 = fmul double %135, %151
  %153 = getelementptr inbounds double, double* %47, i64 %149
  store double %152, double* %153, align 8, !tbaa !33
  %154 = getelementptr inbounds i32, i32* %12, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !21
  %156 = getelementptr inbounds i32, i32* %45, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !21
  %157 = add nsw i64 %149, 1
  %158 = load i32, i32* %141, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %148, label %161, !llvm.loop !157

161:                                              ; preds = %148, %134
  %162 = load i32, i32* %137, align 4, !tbaa !21
  %163 = getelementptr inbounds i32, i32* %18, i64 %140
  %164 = load i32, i32* %163, align 4, !tbaa !21
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %75

166:                                              ; preds = %161
  %167 = sext i32 %162 to i64
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %167, %166 ], [ %177, %168 ]
  %170 = getelementptr inbounds double, double* %16, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !33
  %172 = fmul double %135, %171
  %173 = getelementptr inbounds double, double* %53, i64 %169
  store double %172, double* %173, align 8, !tbaa !33
  %174 = getelementptr inbounds i32, i32* %20, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = getelementptr inbounds i32, i32* %51, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !21
  %177 = add nsw i64 %169, 1
  %178 = load i32, i32* %163, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %168, label %75, !llvm.loop !158

181:                                              ; preds = %75, %61
  %182 = load i32, i32* %32, align 4, !tbaa !21
  %183 = getelementptr inbounds i32, i32* %43, i64 %31
  store i32 %182, i32* %183, align 4, !tbaa !21
  %184 = load i32, i32* %34, align 4, !tbaa !21
  %185 = getelementptr inbounds i32, i32* %49, i64 %31
  store i32 %184, i32* %185, align 4, !tbaa !21
  ret %struct.hypre_ParCSRMatrix_struct* %36
}

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, i32* readonly %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !19
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #6
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %12) #6
  %53 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %11) #6
  %54 = load i32, i32* %3, align 4, !tbaa !21
  %55 = load i32, i32* %11, align 4, !tbaa !21
  %56 = load i32, i32* %12, align 4, !tbaa !21
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %9
  %60 = getelementptr inbounds i32, i32* %3, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !21
  store i32 %61, i32* %10, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %59, %9
  %63 = call i32 @hypre_MPI_Bcast(i8* nonnull %49, i32 1, i32 1275069445, i32 %57, i32 %14) #6
  %64 = icmp ne i32 %34, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = sext i32 %34 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #6
  %68 = bitcast i8* %67 to i32*
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32* [ %68, %65 ], [ null, %62 ]
  %71 = icmp sgt i32 %4, 1
  %72 = select i1 %71, i1 %64, i1 false
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = sext i32 %34 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #6
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i8* [ %75, %73 ], [ null, %69 ]
  %78 = icmp eq %struct._hypre_ParCSRCommPkg* %16, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %81 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi %struct._hypre_ParCSRCommPkg* [ %16, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !22
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !24
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #6
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %95 = icmp sgt i32 %85, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %82
  %97 = load i32*, i32** %86, align 8, !tbaa !24
  %98 = zext i32 %85 to i64
  br label %104

99:                                               ; preds = %117
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %109, %98
  br i1 %103, label %131, label %104, !llvm.loop !159

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
  %114 = load i32*, i32** %94, align 8, !tbaa !28
  %115 = sext i32 %106 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %116, %113 ], [ %127, %117 ]
  %119 = phi i64 [ %115, %113 ], [ %125, %117 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = add nsw i64 %119, 1
  %126 = getelementptr inbounds i32, i32* %93, i64 %119
  store i32 %124, i32* %126, align 4, !tbaa !21
  %127 = add nsw i64 %118, 1
  %128 = load i32, i32* %110, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %117, label %99, !llvm.loop !160

131:                                              ; preds = %101, %82
  %132 = bitcast i32* %70 to i8*
  %133 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %83, i8* %92, i8* %132) #6
  %134 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %133) #6
  br i1 %71, label %135, label %176

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %137 = icmp sgt i32 %85, 0
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  %139 = load i32*, i32** %86, align 8, !tbaa !24
  %140 = zext i32 %85 to i64
  br label %146

141:                                              ; preds = %159
  %142 = trunc i64 %167 to i32
  br label %143

143:                                              ; preds = %141, %146
  %144 = phi i32 [ %148, %146 ], [ %142, %141 ]
  %145 = icmp eq i64 %151, %140
  br i1 %145, label %173, label %146, !llvm.loop !161

146:                                              ; preds = %138, %143
  %147 = phi i64 [ 0, %138 ], [ %151, %143 ]
  %148 = phi i32 [ 0, %138 ], [ %144, %143 ]
  %149 = getelementptr inbounds i32, i32* %139, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !21
  %151 = add nuw nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %139, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !21
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %143

155:                                              ; preds = %146
  %156 = load i32*, i32** %136, align 8, !tbaa !28
  %157 = sext i32 %148 to i64
  %158 = sext i32 %150 to i64
  br label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %158, %155 ], [ %169, %159 ]
  %161 = phi i64 [ %157, %155 ], [ %167, %159 ]
  %162 = getelementptr inbounds i32, i32* %156, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %5, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = add nsw i64 %161, 1
  %168 = getelementptr inbounds i32, i32* %93, i64 %161
  store i32 %166, i32* %168, align 4, !tbaa !21
  %169 = add nsw i64 %160, 1
  %170 = load i32, i32* %152, align 4, !tbaa !21
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %159, label %141, !llvm.loop !162

173:                                              ; preds = %143, %135
  %174 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %83, i8* %92, i8* %77) #6
  %175 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %174) #6
  br label %176

176:                                              ; preds = %173, %131
  call void @hypre_Free(i8* %92, i32 0) #6
  %177 = sext i32 %48 to i64
  %178 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #6
  %179 = bitcast i8* %178 to i32*
  %180 = call i8* @hypre_CAlloc(i64 %177, i64 1, i32 0) #6
  %181 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #6
  %182 = bitcast i8* %181 to i32*
  %183 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 0) #6
  %184 = bitcast i8* %183 to i32*
  %185 = sext i32 %34 to i64
  %186 = call i8* @hypre_CAlloc(i64 %185, i64 4, i32 0) #6
  %187 = bitcast i8* %186 to i32*
  %188 = icmp eq i32* %7, null
  %189 = icmp sgt i32 %48, 0
  br i1 %189, label %190, label %344

190:                                              ; preds = %176
  %191 = zext i32 %48 to i64
  br label %192

192:                                              ; preds = %190, %338
  %193 = phi i64 [ 0, %190 ], [ %342, %338 ]
  %194 = phi i32 [ 0, %190 ], [ %341, %338 ]
  %195 = phi i32 [ 0, %190 ], [ %340, %338 ]
  %196 = phi i32 [ 0, %190 ], [ %339, %338 ]
  %197 = getelementptr inbounds i32, i32* %1, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !21
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = getelementptr inbounds i32, i32* %182, i64 %193
  store i32 %194, i32* %201, align 4, !tbaa !21
  %202 = add nsw i32 %194, 1
  br label %338

203:                                              ; preds = %192
  %204 = add nuw nsw i64 %193, 1
  %205 = getelementptr inbounds i32, i32* %38, i64 %193
  %206 = load i32, i32* %205, align 4, !tbaa !21
  %207 = getelementptr inbounds i32, i32* %38, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !21
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %203
  %211 = sext i32 %206 to i64
  %212 = trunc i64 %204 to i32
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %211, %210 ], [ %219, %213 ]
  %215 = getelementptr inbounds i32, i32* %40, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %184, i64 %217
  store i32 %212, i32* %218, align 4, !tbaa !21
  %219 = add nsw i64 %214, 1
  %220 = load i32, i32* %207, align 4, !tbaa !21
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %213, label %223, !llvm.loop !163

223:                                              ; preds = %213, %203
  %224 = load i32, i32* %12, align 4, !tbaa !21
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = getelementptr inbounds i32, i32* %44, i64 %193
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = getelementptr inbounds i32, i32* %44, i64 %204
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %226
  %233 = sext i32 %228 to i64
  %234 = trunc i64 %204 to i32
  br label %235

235:                                              ; preds = %232, %242
  %236 = phi i64 [ %233, %232 ], [ %247, %242 ]
  %237 = getelementptr inbounds i32, i32* %46, i64 %236
  br i1 %188, label %242, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %237, align 4, !tbaa !21
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %7, i64 %240
  br label %242

242:                                              ; preds = %235, %238
  %243 = phi i32* [ %241, %238 ], [ %237, %235 ]
  %244 = load i32, i32* %243, align 4, !tbaa !21
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %187, i64 %245
  store i32 %234, i32* %246, align 4, !tbaa !21
  %247 = add nsw i64 %236, 1
  %248 = load i32, i32* %229, align 4, !tbaa !21
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %235, label %251, !llvm.loop !164

251:                                              ; preds = %242, %226, %223
  %252 = getelementptr inbounds i32, i32* %182, i64 %193
  store i32 -1, i32* %252, align 4, !tbaa !21
  %253 = getelementptr inbounds i32, i32* %22, i64 %193
  %254 = load i32, i32* %253, align 4, !tbaa !21
  %255 = getelementptr inbounds i32, i32* %22, i64 %204
  %256 = getelementptr inbounds i32, i32* %179, i64 %193
  %257 = load i32, i32* %255, align 4, !tbaa !21
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %289

259:                                              ; preds = %251
  %260 = sext i32 %254 to i64
  br label %261

261:                                              ; preds = %259, %282
  %262 = phi i64 [ %260, %259 ], [ %285, %282 ]
  %263 = phi i8 [ 110, %259 ], [ %284, %282 ]
  %264 = phi double [ -1.000000e+00, %259 ], [ %283, %282 ]
  %265 = getelementptr inbounds i32, i32* %24, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !21
  %267 = getelementptr inbounds double, double* %20, i64 %262
  %268 = load double, double* %267, align 8, !tbaa !33
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds i32, i32* %1, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !21
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %282

274:                                              ; preds = %261
  %275 = getelementptr inbounds i32, i32* %184, i64 %270
  %276 = load i32, i32* %275, align 4, !tbaa !21
  %277 = zext i32 %276 to i64
  %278 = icmp eq i64 %204, %277
  %279 = fcmp ogt double %269, %264
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 %266, i32* %256, align 4, !tbaa !21
  br label %282

282:                                              ; preds = %261, %274, %281
  %283 = phi double [ %269, %281 ], [ %264, %274 ], [ %264, %261 ]
  %284 = phi i8 [ 100, %281 ], [ %263, %274 ], [ %263, %261 ]
  %285 = add nsw i64 %262, 1
  %286 = load i32, i32* %255, align 4, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %261, label %289, !llvm.loop !165

289:                                              ; preds = %282, %251
  %290 = phi double [ -1.000000e+00, %251 ], [ %283, %282 ]
  %291 = phi i8 [ 110, %251 ], [ %284, %282 ]
  %292 = load i32, i32* %12, align 4, !tbaa !21
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %331

294:                                              ; preds = %289
  %295 = getelementptr inbounds i32, i32* %30, i64 %193
  %296 = load i32, i32* %295, align 4, !tbaa !21
  %297 = getelementptr inbounds i32, i32* %30, i64 %204
  %298 = getelementptr inbounds i32, i32* %179, i64 %193
  %299 = load i32, i32* %297, align 4, !tbaa !21
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %331

301:                                              ; preds = %294
  %302 = sext i32 %296 to i64
  br label %303

303:                                              ; preds = %301, %324
  %304 = phi i64 [ %302, %301 ], [ %327, %324 ]
  %305 = phi i8 [ %291, %301 ], [ %326, %324 ]
  %306 = phi double [ %290, %301 ], [ %325, %324 ]
  %307 = getelementptr inbounds i32, i32* %32, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !21
  %309 = getelementptr inbounds double, double* %28, i64 %304
  %310 = load double, double* %309, align 8, !tbaa !33
  %311 = call double @llvm.fabs.f64(double %310)
  %312 = sext i32 %308 to i64
  %313 = getelementptr inbounds i32, i32* %70, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !21
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %324

316:                                              ; preds = %303
  %317 = getelementptr inbounds i32, i32* %187, i64 %312
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = zext i32 %318 to i64
  %320 = icmp eq i64 %204, %319
  %321 = fcmp ogt double %311, %306
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  store i32 %308, i32* %298, align 4, !tbaa !21
  br label %324

324:                                              ; preds = %303, %316, %323
  %325 = phi double [ %311, %323 ], [ %306, %316 ], [ %306, %303 ]
  %326 = phi i8 [ 111, %323 ], [ %305, %316 ], [ %305, %303 ]
  %327 = add nsw i64 %304, 1
  %328 = load i32, i32* %297, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %303, label %331, !llvm.loop !166

331:                                              ; preds = %324, %294, %289
  %332 = phi i8 [ %291, %289 ], [ %291, %294 ], [ %326, %324 ]
  %333 = getelementptr inbounds i8, i8* %180, i64 %193
  store i8 %332, i8* %333, align 1, !tbaa !167
  switch i8 %332, label %338 [
    i8 100, label %334
    i8 111, label %336
  ]

334:                                              ; preds = %331
  %335 = add nsw i32 %196, 1
  br label %338

336:                                              ; preds = %331
  %337 = add nsw i32 %195, 1
  br label %338

338:                                              ; preds = %334, %336, %331, %200
  %339 = phi i32 [ %196, %200 ], [ %335, %334 ], [ %196, %336 ], [ %196, %331 ]
  %340 = phi i32 [ %195, %200 ], [ %195, %334 ], [ %337, %336 ], [ %195, %331 ]
  %341 = phi i32 [ %202, %200 ], [ %194, %334 ], [ %194, %336 ], [ %194, %331 ]
  %342 = add nuw nsw i64 %193, 1
  %343 = icmp eq i64 %342, %191
  br i1 %343, label %344, label %192, !llvm.loop !168

344:                                              ; preds = %338, %176
  %345 = phi i32 [ 0, %176 ], [ %339, %338 ]
  %346 = phi i32 [ 0, %176 ], [ %340, %338 ]
  %347 = phi i32 [ 0, %176 ], [ %341, %338 ]
  %348 = add nsw i32 %347, %345
  %349 = add nsw i32 %48, 1
  %350 = sext i32 %349 to i64
  %351 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 0) #6
  %352 = bitcast i8* %351 to i32*
  %353 = sext i32 %348 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 0) #6
  %355 = bitcast i8* %354 to i32*
  %356 = call i8* @hypre_CAlloc(i64 %353, i64 8, i32 0) #6
  %357 = bitcast i8* %356 to double*
  %358 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 0) #6
  %359 = bitcast i8* %358 to i32*
  %360 = sext i32 %346 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 0) #6
  %362 = bitcast i8* %361 to i32*
  %363 = call i8* @hypre_CAlloc(i64 %360, i64 8, i32 0) #6
  %364 = bitcast i8* %363 to double*
  store i32 0, i32* %352, align 4, !tbaa !21
  store i32 0, i32* %359, align 4, !tbaa !21
  %365 = call i8* @hypre_CAlloc(i64 %185, i64 4, i32 0) #6
  %366 = bitcast i8* %365 to i32*
  %367 = load i32*, i32** %86, align 8, !tbaa !24
  %368 = getelementptr inbounds i32, i32* %367, i64 %88
  %369 = load i32, i32* %368, align 4, !tbaa !21
  %370 = sext i32 %369 to i64
  %371 = call i8* @hypre_CAlloc(i64 %370, i64 4, i32 0) #6
  %372 = bitcast i8* %371 to i32*
  %373 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %374 = icmp sgt i32 %85, 0
  br i1 %374, label %375, label %411

375:                                              ; preds = %344
  %376 = load i32*, i32** %86, align 8, !tbaa !24
  %377 = zext i32 %85 to i64
  br label %383

378:                                              ; preds = %396
  %379 = trunc i64 %405 to i32
  br label %380

380:                                              ; preds = %378, %383
  %381 = phi i32 [ %385, %383 ], [ %379, %378 ]
  %382 = icmp eq i64 %388, %377
  br i1 %382, label %411, label %383, !llvm.loop !169

383:                                              ; preds = %375, %380
  %384 = phi i64 [ 0, %375 ], [ %388, %380 ]
  %385 = phi i32 [ 0, %375 ], [ %381, %380 ]
  %386 = getelementptr inbounds i32, i32* %376, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !21
  %388 = add nuw nsw i64 %384, 1
  %389 = getelementptr inbounds i32, i32* %376, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !21
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %380

392:                                              ; preds = %383
  %393 = load i32*, i32** %373, align 8, !tbaa !28
  %394 = sext i32 %385 to i64
  %395 = sext i32 %387 to i64
  br label %396

396:                                              ; preds = %392, %396
  %397 = phi i64 [ %395, %392 ], [ %407, %396 ]
  %398 = phi i64 [ %394, %392 ], [ %405, %396 ]
  %399 = getelementptr inbounds i32, i32* %393, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !21
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %182, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !21
  %404 = add nsw i32 %403, %54
  %405 = add nsw i64 %398, 1
  %406 = getelementptr inbounds i32, i32* %372, i64 %398
  store i32 %404, i32* %406, align 4, !tbaa !21
  %407 = add nsw i64 %397, 1
  %408 = load i32, i32* %389, align 4, !tbaa !21
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %396, label %378, !llvm.loop !170

411:                                              ; preds = %380, %344
  %412 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %83, i8* %371, i8* %365) #6
  %413 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %412) #6
  %414 = icmp sgt i32 %48, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = zext i32 %48 to i64
  br label %422

417:                                              ; preds = %460, %411
  %418 = icmp sgt i32 %34, 0
  br i1 %418, label %419, label %467

419:                                              ; preds = %417
  %420 = zext i32 %34 to i64
  %421 = shl nuw nsw i64 %420, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %186, i8 -1, i64 %421, i1 false)
  br label %467

422:                                              ; preds = %415, %460
  %423 = phi i64 [ 0, %415 ], [ %463, %460 ]
  %424 = phi i32 [ 0, %415 ], [ %462, %460 ]
  %425 = phi i32 [ 0, %415 ], [ %461, %460 ]
  %426 = getelementptr inbounds i32, i32* %1, i64 %423
  %427 = load i32, i32* %426, align 4, !tbaa !21
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = getelementptr inbounds i32, i32* %182, i64 %423
  %431 = load i32, i32* %430, align 4, !tbaa !21
  %432 = sext i32 %425 to i64
  %433 = getelementptr inbounds i32, i32* %355, i64 %432
  store i32 %431, i32* %433, align 4, !tbaa !21
  %434 = add nsw i32 %425, 1
  %435 = getelementptr inbounds double, double* %357, i64 %432
  br label %456

436:                                              ; preds = %422
  %437 = getelementptr inbounds i8, i8* %180, i64 %423
  %438 = load i8, i8* %437, align 1, !tbaa !167
  switch i8 %438, label %460 [
    i8 100, label %439
    i8 111, label %449
  ]

439:                                              ; preds = %436
  %440 = getelementptr inbounds i32, i32* %179, i64 %423
  %441 = load i32, i32* %440, align 4, !tbaa !21
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %182, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !21
  %445 = sext i32 %425 to i64
  %446 = getelementptr inbounds i32, i32* %355, i64 %445
  store i32 %444, i32* %446, align 4, !tbaa !21
  %447 = add nsw i32 %425, 1
  %448 = getelementptr inbounds double, double* %357, i64 %445
  br label %456

449:                                              ; preds = %436
  %450 = getelementptr inbounds i32, i32* %179, i64 %423
  %451 = load i32, i32* %450, align 4, !tbaa !21
  %452 = sext i32 %424 to i64
  %453 = getelementptr inbounds i32, i32* %362, i64 %452
  store i32 %451, i32* %453, align 4, !tbaa !21
  %454 = add nsw i32 %424, 1
  %455 = getelementptr inbounds double, double* %364, i64 %452
  br label %456

456:                                              ; preds = %429, %449, %439
  %457 = phi double* [ %448, %439 ], [ %455, %449 ], [ %435, %429 ]
  %458 = phi i32 [ %447, %439 ], [ %425, %449 ], [ %434, %429 ]
  %459 = phi i32 [ %424, %439 ], [ %454, %449 ], [ %424, %429 ]
  store double 1.000000e+00, double* %457, align 8, !tbaa !33
  br label %460

460:                                              ; preds = %456, %436
  %461 = phi i32 [ %425, %436 ], [ %458, %456 ]
  %462 = phi i32 [ %424, %436 ], [ %459, %456 ]
  %463 = add nuw nsw i64 %423, 1
  %464 = getelementptr inbounds i32, i32* %352, i64 %463
  store i32 %461, i32* %464, align 4, !tbaa !21
  %465 = getelementptr inbounds i32, i32* %359, i64 %463
  store i32 %462, i32* %465, align 4, !tbaa !21
  %466 = icmp eq i64 %463, %416
  br i1 %466, label %417, label %422, !llvm.loop !171

467:                                              ; preds = %419, %417
  %468 = icmp sgt i32 %346, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %467
  %470 = zext i32 %346 to i64
  br label %471

471:                                              ; preds = %469, %482
  %472 = phi i64 [ 0, %469 ], [ %484, %482 ]
  %473 = phi i32 [ 0, %469 ], [ %483, %482 ]
  %474 = getelementptr inbounds i32, i32* %362, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !21
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %187, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !21
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %482

480:                                              ; preds = %471
  %481 = add nsw i32 %473, 1
  store i32 1, i32* %477, align 4, !tbaa !21
  br label %482

482:                                              ; preds = %471, %480
  %483 = phi i32 [ %481, %480 ], [ %473, %471 ]
  %484 = add nuw nsw i64 %472, 1
  %485 = icmp eq i64 %484, %470
  br i1 %485, label %486, label %471, !llvm.loop !172

486:                                              ; preds = %482, %467
  %487 = phi i32 [ 0, %467 ], [ %483, %482 ]
  %488 = sext i32 %487 to i64
  %489 = call i8* @hypre_CAlloc(i64 %488, i64 4, i32 0) #6
  %490 = bitcast i8* %489 to i32*
  %491 = call i8* @hypre_CAlloc(i64 %488, i64 4, i32 0) #6
  %492 = bitcast i8* %491 to i32*
  %493 = icmp sgt i32 %34, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = zext i32 %34 to i64
  br label %500

496:                                              ; preds = %511, %486
  %497 = icmp sgt i32 %346, 0
  br i1 %497, label %498, label %515

498:                                              ; preds = %496
  %499 = zext i32 %346 to i64
  br label %519

500:                                              ; preds = %494, %511
  %501 = phi i64 [ 0, %494 ], [ %513, %511 ]
  %502 = phi i32 [ 0, %494 ], [ %512, %511 ]
  %503 = getelementptr inbounds i32, i32* %187, i64 %501
  %504 = load i32, i32* %503, align 4, !tbaa !21
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %511

506:                                              ; preds = %500
  %507 = add nsw i32 %502, 1
  %508 = sext i32 %502 to i64
  %509 = getelementptr inbounds i32, i32* %492, i64 %508
  %510 = trunc i64 %501 to i32
  store i32 %510, i32* %509, align 4, !tbaa !21
  br label %511

511:                                              ; preds = %500, %506
  %512 = phi i32 [ %507, %506 ], [ %502, %500 ]
  %513 = add nuw nsw i64 %501, 1
  %514 = icmp eq i64 %513, %495
  br i1 %514, label %496, label %500, !llvm.loop !173

515:                                              ; preds = %519, %496
  %516 = icmp sgt i32 %487, 0
  br i1 %516, label %517, label %536

517:                                              ; preds = %515
  %518 = zext i32 %487 to i64
  br label %526

519:                                              ; preds = %498, %519
  %520 = phi i64 [ 0, %498 ], [ %524, %519 ]
  %521 = getelementptr inbounds i32, i32* %362, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !21
  %523 = call i32 @hypre_BinarySearch(i32* %492, i32 %522, i32 %487) #6
  store i32 %523, i32* %521, align 4, !tbaa !21
  %524 = add nuw nsw i64 %520, 1
  %525 = icmp eq i64 %524, %499
  br i1 %525, label %515, label %519, !llvm.loop !174

526:                                              ; preds = %517, %526
  %527 = phi i64 [ 0, %517 ], [ %534, %526 ]
  %528 = getelementptr inbounds i32, i32* %492, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !21
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %366, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !21
  %533 = getelementptr inbounds i32, i32* %490, i64 %527
  store i32 %532, i32* %533, align 4, !tbaa !21
  %534 = add nuw nsw i64 %527, 1
  %535 = icmp eq i64 %534, %518
  br i1 %535, label %536, label %526, !llvm.loop !175

536:                                              ; preds = %526, %515
  %537 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %538 = load i32, i32* %537, align 8, !tbaa !176
  %539 = load i32, i32* %10, align 4, !tbaa !21
  %540 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %541 = load i32*, i32** %540, align 8, !tbaa !56
  %542 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %538, i32 %539, i32* %541, i32* nonnull %3, i32 %487, i32 %348, i32 %346) #6
  %543 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %542, i64 0, i32 7
  %544 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %543, align 8, !tbaa !11
  %545 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %544, i64 0, i32 9
  %546 = bitcast double** %545 to i8**
  store i8* %356, i8** %546, align 8, !tbaa !12
  %547 = bitcast %struct.hypre_CSRMatrix* %544 to i8**
  store i8* %351, i8** %547, align 8, !tbaa !14
  %548 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %544, i64 0, i32 1
  %549 = bitcast i32** %548 to i8**
  store i8* %354, i8** %549, align 8, !tbaa !15
  %550 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %542, i64 0, i32 8
  %551 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %550, align 8, !tbaa !16
  %552 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %551, i64 0, i32 9
  %553 = bitcast double** %552 to i8**
  store i8* %363, i8** %553, align 8, !tbaa !12
  %554 = bitcast %struct.hypre_CSRMatrix* %551 to i8**
  store i8* %358, i8** %554, align 8, !tbaa !14
  %555 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %551, i64 0, i32 1
  %556 = bitcast i32** %555 to i8**
  store i8* %361, i8** %556, align 8, !tbaa !15
  %557 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %542, i64 0, i32 18
  store i32 0, i32* %557, align 4, !tbaa !57
  %558 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %542, i64 0, i32 11
  %559 = bitcast i32** %558 to i8**
  store i8* %489, i8** %559, align 8, !tbaa !18
  %560 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %542) #6
  store %struct.hypre_ParCSRMatrix_struct* %542, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !63
  call void @hypre_Free(i8* %132, i32 0) #6
  call void @hypre_Free(i8* %77, i32 0) #6
  call void @hypre_Free(i8* %491, i32 0) #6
  call void @hypre_Free(i8* %371, i32 0) #6
  call void @hypre_Free(i8* %181, i32 0) #6
  call void @hypre_Free(i8* %365, i32 0) #6
  call void @hypre_Free(i8* %183, i32 0) #6
  call void @hypre_Free(i8* %186, i32 0) #6
  call void @hypre_Free(i8* %178, i32 0) #6
  call void @hypre_Free(i8* %180, i32 0) #6
  %561 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #6
  ret i32 %561
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!20 = !{!4, !5, i64 12}
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
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !26, !27}
!55 = !{!4, !5, i64 4}
!56 = !{!4, !8, i64 88}
!57 = !{!4, !5, i64 116}
!58 = distinct !{!58, !26, !27}
!59 = distinct !{!59, !26, !27}
!60 = distinct !{!60, !26, !27}
!61 = distinct !{!61, !26, !27}
!62 = distinct !{!62, !26, !27}
!63 = !{!8, !8, i64 0}
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
!151 = !{!4, !8, i64 80}
!152 = !{!4, !5, i64 120}
!153 = distinct !{!153, !26, !27}
!154 = distinct !{!154, !26, !27}
!155 = distinct !{!155, !26, !27}
!156 = distinct !{!156, !26, !27}
!157 = distinct !{!157, !26, !27}
!158 = distinct !{!158, !26, !27}
!159 = distinct !{!159, !26, !27}
!160 = distinct !{!160, !26, !27}
!161 = distinct !{!161, !26, !27}
!162 = distinct !{!162, !26, !27}
!163 = distinct !{!163, !26, !27}
!164 = distinct !{!164, !26, !27}
!165 = distinct !{!165, !26, !27}
!166 = distinct !{!166, !26, !27}
!167 = !{!6, !6, i64 0}
!168 = distinct !{!168, !26, !27}
!169 = distinct !{!169, !26, !27}
!170 = distinct !{!170, !26, !27}
!171 = distinct !{!171, !26, !27}
!172 = distinct !{!172, !26, !27}
!173 = distinct !{!173, !26, !27}
!174 = distinct !{!174, !26, !27}
!175 = distinct !{!175, !26, !27}
!176 = !{!4, !5, i64 8}
