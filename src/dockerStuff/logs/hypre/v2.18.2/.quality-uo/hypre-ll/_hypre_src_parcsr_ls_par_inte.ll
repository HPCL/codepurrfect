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
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %37 = load i32*, i32** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !19
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = add nsw i32 %55, %51
  %57 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %59 = load i32, i32* %13, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %3, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = icmp slt i32 %6, 0
  %64 = sub nsw i32 0, %6
  %65 = select i1 %63, i32 %64, i32 %6
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %11
  %68 = call double @time_getWallclockSeconds() #6
  br label %69

69:                                               ; preds = %67, %11
  %70 = phi double [ %68, %67 ], [ undef, %11 ]
  %71 = icmp ne i32 %35, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = sext i32 %35 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 1) #6
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32* [ %75, %72 ], [ null, %69 ]
  %78 = icmp sgt i32 %4, 1
  %79 = select i1 %78, i1 %71, i1 false
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = sext i32 %35 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #6
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32* [ %83, %80 ], [ null, %76 ]
  %86 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %89 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi %struct._hypre_ParCSRCommPkg* [ %17, %84 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !22
  %94 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 3
  %95 = load i32*, i32** %94, align 8, !tbaa !24
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #6
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %103 = icmp sgt i32 %93, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %90
  %105 = load i32*, i32** %94, align 8, !tbaa !24
  %106 = zext i32 %93 to i64
  br label %112

107:                                              ; preds = %125
  %108 = trunc i64 %133 to i32
  br label %109

109:                                              ; preds = %107, %112
  %110 = phi i32 [ %114, %112 ], [ %108, %107 ]
  %111 = icmp eq i64 %117, %106
  br i1 %111, label %139, label %112, !llvm.loop !25

112:                                              ; preds = %104, %109
  %113 = phi i64 [ 0, %104 ], [ %117, %109 ]
  %114 = phi i32 [ 0, %104 ], [ %110, %109 ]
  %115 = getelementptr inbounds i32, i32* %105, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %105, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %109

121:                                              ; preds = %112
  %122 = load i32*, i32** %102, align 8, !tbaa !28
  %123 = sext i32 %114 to i64
  %124 = sext i32 %116 to i64
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %124, %121 ], [ %135, %125 ]
  %127 = phi i64 [ %123, %121 ], [ %133, %125 ]
  %128 = getelementptr inbounds i32, i32* %122, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %1, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = add nsw i64 %127, 1
  %134 = getelementptr inbounds i32, i32* %101, i64 %127
  store i32 %132, i32* %134, align 4, !tbaa !21
  %135 = add nsw i64 %126, 1
  %136 = load i32, i32* %118, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %125, label %107, !llvm.loop !29

139:                                              ; preds = %109, %90
  %140 = bitcast i32* %77 to i8*
  %141 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %91, i8* %100, i8* %140) #6
  %142 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %141) #6
  br i1 %78, label %143, label %185

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %145 = icmp sgt i32 %93, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %143
  %147 = load i32*, i32** %94, align 8, !tbaa !24
  %148 = zext i32 %93 to i64
  br label %154

149:                                              ; preds = %167
  %150 = trunc i64 %175 to i32
  br label %151

151:                                              ; preds = %149, %154
  %152 = phi i32 [ %156, %154 ], [ %150, %149 ]
  %153 = icmp eq i64 %159, %148
  br i1 %153, label %181, label %154, !llvm.loop !30

154:                                              ; preds = %146, %151
  %155 = phi i64 [ 0, %146 ], [ %159, %151 ]
  %156 = phi i32 [ 0, %146 ], [ %152, %151 ]
  %157 = getelementptr inbounds i32, i32* %147, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !21
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds i32, i32* %147, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %151

163:                                              ; preds = %154
  %164 = load i32*, i32** %144, align 8, !tbaa !28
  %165 = sext i32 %156 to i64
  %166 = sext i32 %158 to i64
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %166, %163 ], [ %177, %167 ]
  %169 = phi i64 [ %165, %163 ], [ %175, %167 ]
  %170 = getelementptr inbounds i32, i32* %164, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %5, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !21
  %175 = add nsw i64 %169, 1
  %176 = getelementptr inbounds i32, i32* %101, i64 %169
  store i32 %174, i32* %176, align 4, !tbaa !21
  %177 = add nsw i64 %168, 1
  %178 = load i32, i32* %160, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %167, label %149, !llvm.loop !31

181:                                              ; preds = %151, %143
  %182 = bitcast i32* %85 to i8*
  %183 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %91, i8* %100, i8* %182) #6
  %184 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %183) #6
  br label %185

185:                                              ; preds = %181, %139
  br i1 %66, label %186, label %192

186:                                              ; preds = %185
  %187 = call double @time_getWallclockSeconds() #6
  %188 = fsub double %187, %70
  %189 = load i32, i32* %12, align 4, !tbaa !21
  %190 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %189, double %188) #6
  %191 = call i32 @fflush(%struct._IO_FILE* null)
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi double [ %188, %186 ], [ %70, %185 ]
  br i1 %66, label %194, label %196

194:                                              ; preds = %192
  %195 = call double @time_getWallclockSeconds() #6
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi double [ %195, %194 ], [ %193, %192 ]
  %198 = load i32, i32* %13, align 4, !tbaa !21
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %201, i64 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !14
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %201, i64 0, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !32
  %206 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %201, i64 0, i32 9
  %207 = load double*, double** %206, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %200, %196
  %209 = phi i32* [ %205, %200 ], [ null, %196 ]
  %210 = phi i32* [ %203, %200 ], [ null, %196 ]
  %211 = phi double* [ %207, %200 ], [ null, %196 ]
  %212 = phi %struct.hypre_CSRMatrix* [ %201, %200 ], [ undef, %196 ]
  %213 = icmp sgt i32 %35, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = zext i32 %35 to i64
  br label %220

216:                                              ; preds = %260, %208
  %217 = icmp sgt i32 %35, 0
  br i1 %217, label %218, label %273

218:                                              ; preds = %216
  %219 = zext i32 %35 to i64
  br label %263

220:                                              ; preds = %214, %260
  %221 = phi i64 [ 0, %214 ], [ %225, %260 ]
  %222 = phi i32 [ 0, %214 ], [ %261, %260 ]
  %223 = getelementptr inbounds i32, i32* %210, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %210, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !21
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %260

229:                                              ; preds = %220
  %230 = sext i32 %224 to i64
  br label %231

231:                                              ; preds = %229, %254
  %232 = phi i64 [ %230, %229 ], [ %256, %254 ]
  %233 = phi i32 [ %222, %229 ], [ %255, %254 ]
  %234 = getelementptr inbounds i32, i32* %209, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = icmp sge i32 %235, %55
  %237 = icmp slt i32 %235, %56
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = sub nsw i32 %235, %55
  br label %246

241:                                              ; preds = %231
  %242 = call i32 @hypre_BigBinarySearch(i32* %37, i32 %235, i32 %35) #6
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = xor i32 %242, -1
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ %240, %239 ], [ %245, %244 ]
  %248 = sext i32 %233 to i64
  %249 = getelementptr inbounds i32, i32* %209, i64 %248
  store i32 %247, i32* %249, align 4, !tbaa !21
  %250 = getelementptr inbounds double, double* %211, i64 %232
  %251 = load double, double* %250, align 8, !tbaa !33
  %252 = add nsw i32 %233, 1
  %253 = getelementptr inbounds double, double* %211, i64 %248
  store double %251, double* %253, align 8, !tbaa !33
  br label %254

254:                                              ; preds = %246, %241
  %255 = phi i32 [ %233, %241 ], [ %252, %246 ]
  %256 = add nsw i64 %232, 1
  %257 = load i32, i32* %226, align 4, !tbaa !21
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %231, label %260, !llvm.loop !34

260:                                              ; preds = %254, %220
  %261 = phi i32 [ %222, %220 ], [ %255, %254 ]
  store i32 %261, i32* %223, align 4, !tbaa !21
  %262 = icmp eq i64 %225, %215
  br i1 %262, label %216, label %220, !llvm.loop !35

263:                                              ; preds = %218, %263
  %264 = phi i64 [ %219, %218 ], [ %272, %263 ]
  %265 = phi i32 [ %35, %218 ], [ %266, %263 ]
  %266 = add nsw i32 %265, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %210, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !21
  %270 = getelementptr inbounds i32, i32* %210, i64 %264
  store i32 %269, i32* %270, align 4, !tbaa !21
  %271 = icmp sgt i64 %264, 1
  %272 = add nsw i64 %264, -1
  br i1 %271, label %263, label %273, !llvm.loop !36

273:                                              ; preds = %263, %216
  %274 = load i32, i32* %13, align 4, !tbaa !21
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 0, i32* %210, align 4, !tbaa !21
  br label %277

277:                                              ; preds = %276, %273
  br i1 %66, label %278, label %284

278:                                              ; preds = %277
  %279 = call double @time_getWallclockSeconds() #6
  %280 = fsub double %279, %197
  %281 = load i32, i32* %12, align 4, !tbaa !21
  %282 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %281, double %280) #6
  %283 = call i32 @fflush(%struct._IO_FILE* null)
  br label %284

284:                                              ; preds = %278, %277
  %285 = phi double [ %280, %278 ], [ %197, %277 ]
  %286 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %287 = bitcast i8* %286 to i32*
  %288 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %289 = bitcast i8* %288 to i32*
  %290 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %291 = bitcast i8* %290 to i32*
  %292 = sext i32 %51 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 1) #6
  %294 = bitcast i8* %293 to i32*
  %295 = icmp sgt i32 %51, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %284
  %297 = zext i32 %51 to i64
  %298 = shl nuw nsw i64 %297, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %293, i8 -1, i64 %298, i1 false)
  br label %299

299:                                              ; preds = %296, %284
  %300 = icmp eq i32* %9, null
  %301 = icmp sgt i32 %51, 0
  br i1 %301, label %302, label %394

302:                                              ; preds = %299
  %303 = zext i32 %51 to i64
  br label %304

304:                                              ; preds = %302, %391
  %305 = phi i64 [ 0, %302 ], [ %392, %391 ]
  %306 = getelementptr inbounds i32, i32* %1, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !21
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %316

309:                                              ; preds = %304
  %310 = load i32, i32* %289, align 4, !tbaa !21
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %289, align 4, !tbaa !21
  %312 = load i32, i32* %287, align 4, !tbaa !21
  %313 = getelementptr inbounds i32, i32* %294, i64 %305
  store i32 %312, i32* %313, align 4, !tbaa !21
  %314 = load i32, i32* %287, align 4, !tbaa !21
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %287, align 4, !tbaa !21
  br label %391

316:                                              ; preds = %304
  %317 = getelementptr inbounds i32, i32* %41, i64 %305
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = add nuw nsw i64 %305, 1
  %320 = getelementptr inbounds i32, i32* %41, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !21
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %316
  %324 = sext i32 %318 to i64
  br label %325

325:                                              ; preds = %323, %336
  %326 = phi i64 [ %324, %323 ], [ %337, %336 ]
  %327 = getelementptr inbounds i32, i32* %43, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %1, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !21
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = load i32, i32* %289, align 4, !tbaa !21
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %289, align 4, !tbaa !21
  br label %336

336:                                              ; preds = %325, %333
  %337 = add nsw i64 %326, 1
  %338 = load i32, i32* %320, align 4, !tbaa !21
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %325, label %341, !llvm.loop !37

341:                                              ; preds = %336, %316
  %342 = load i32, i32* %13, align 4, !tbaa !21
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %391

344:                                              ; preds = %341
  %345 = getelementptr inbounds i32, i32* %47, i64 %305
  %346 = load i32, i32* %345, align 4, !tbaa !21
  %347 = getelementptr inbounds i32, i32* %47, i64 %319
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = icmp slt i32 %346, %348
  br i1 %300, label %372, label %350

350:                                              ; preds = %344
  br i1 %349, label %351, label %391

351:                                              ; preds = %350
  %352 = sext i32 %346 to i64
  br label %353

353:                                              ; preds = %351, %367
  %354 = phi i64 [ %352, %351 ], [ %368, %367 ]
  %355 = getelementptr inbounds i32, i32* %49, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %9, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !21
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %77, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !21
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %367

364:                                              ; preds = %353
  %365 = load i32, i32* %291, align 4, !tbaa !21
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %291, align 4, !tbaa !21
  br label %367

367:                                              ; preds = %353, %364
  %368 = add nsw i64 %354, 1
  %369 = load i32, i32* %347, align 4, !tbaa !21
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %353, label %391, !llvm.loop !38

372:                                              ; preds = %344
  br i1 %349, label %373, label %391

373:                                              ; preds = %372
  %374 = sext i32 %346 to i64
  br label %375

375:                                              ; preds = %373, %386
  %376 = phi i64 [ %374, %373 ], [ %387, %386 ]
  %377 = getelementptr inbounds i32, i32* %49, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !21
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %77, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !21
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %386

383:                                              ; preds = %375
  %384 = load i32, i32* %291, align 4, !tbaa !21
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %291, align 4, !tbaa !21
  br label %386

386:                                              ; preds = %375, %383
  %387 = add nsw i64 %376, 1
  %388 = load i32, i32* %347, align 4, !tbaa !21
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %375, label %391, !llvm.loop !39

391:                                              ; preds = %367, %386, %350, %372, %309, %341
  %392 = add nuw nsw i64 %305, 1
  %393 = icmp eq i64 %392, %303
  br i1 %393, label %394, label %304, !llvm.loop !40

394:                                              ; preds = %391, %299
  %395 = load i32, i32* %289, align 4, !tbaa !21
  %396 = load i32, i32* %291, align 4, !tbaa !21
  %397 = add nsw i32 %51, 1
  %398 = sext i32 %397 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 2) #6
  %400 = bitcast i8* %399 to i32*
  %401 = sext i32 %395 to i64
  %402 = call i8* @hypre_CAlloc(i64 %401, i64 4, i32 2) #6
  %403 = bitcast i8* %402 to i32*
  %404 = call i8* @hypre_CAlloc(i64 %401, i64 8, i32 2) #6
  %405 = bitcast i8* %404 to double*
  %406 = getelementptr inbounds i32, i32* %400, i64 %292
  store i32 %395, i32* %406, align 4, !tbaa !21
  %407 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 2) #6
  %408 = bitcast i8* %407 to i32*
  %409 = sext i32 %396 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 4, i32 2) #6
  %411 = bitcast i8* %410 to i32*
  %412 = call i8* @hypre_CAlloc(i64 %409, i64 8, i32 2) #6
  %413 = bitcast i8* %412 to double*
  br i1 %66, label %414, label %422

414:                                              ; preds = %394
  %415 = call double @time_getWallclockSeconds() #6
  %416 = fsub double %415, %285
  %417 = load i32, i32* %12, align 4, !tbaa !21
  %418 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %417, double %416) #6
  %419 = call i32 @fflush(%struct._IO_FILE* null)
  %420 = call double @time_getWallclockSeconds() #6
  %421 = call double @time_getWallclockSeconds() #6
  br label %422

422:                                              ; preds = %394, %414
  %423 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 1) #6
  %424 = bitcast i8* %423 to i32*
  br i1 %71, label %425, label %429

425:                                              ; preds = %422
  %426 = sext i32 %35 to i64
  %427 = call i8* @hypre_CAlloc(i64 %426, i64 4, i32 1) #6
  %428 = bitcast i8* %427 to i32*
  br label %429

429:                                              ; preds = %422, %425
  %430 = phi i32* [ %428, %425 ], [ null, %422 ]
  %431 = bitcast i32* %430 to i8*
  %432 = icmp sgt i32 %51, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = zext i32 %51 to i64
  %435 = shl nuw nsw i64 %434, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %423, i8 -1, i64 %435, i1 false)
  br label %436

436:                                              ; preds = %433, %429
  %437 = icmp sgt i32 %35, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = zext i32 %35 to i64
  %440 = shl nuw nsw i64 %439, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %431, i8 -1, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %438, %436
  %442 = icmp eq i32* %9, null
  %443 = icmp eq i32 %4, 1
  %444 = icmp eq i32 %4, 1
  %445 = icmp eq i32 %4, 1
  %446 = icmp eq i32 %4, 1
  %447 = icmp sgt i32 %51, 0
  br i1 %447, label %448, label %993

448:                                              ; preds = %441
  %449 = zext i32 %51 to i64
  br label %450

450:                                              ; preds = %448, %986
  %451 = phi i64 [ 0, %448 ], [ %990, %986 ]
  %452 = phi i32 [ -2, %448 ], [ %989, %986 ]
  %453 = phi i32 [ 0, %448 ], [ %988, %986 ]
  %454 = phi i32 [ 0, %448 ], [ %987, %986 ]
  %455 = getelementptr inbounds i32, i32* %1, i64 %451
  %456 = load i32, i32* %455, align 4, !tbaa !21
  %457 = icmp sgt i32 %456, -1
  %458 = getelementptr inbounds i32, i32* %400, i64 %451
  store i32 %454, i32* %458, align 4, !tbaa !21
  br i1 %457, label %459, label %466

459:                                              ; preds = %450
  %460 = getelementptr inbounds i32, i32* %294, i64 %451
  %461 = load i32, i32* %460, align 4, !tbaa !21
  %462 = sext i32 %454 to i64
  %463 = getelementptr inbounds i32, i32* %403, i64 %462
  store i32 %461, i32* %463, align 4, !tbaa !21
  %464 = getelementptr inbounds double, double* %405, i64 %462
  store double 1.000000e+00, double* %464, align 8, !tbaa !33
  %465 = add nsw i32 %454, 1
  br label %986

466:                                              ; preds = %450
  %467 = getelementptr inbounds i32, i32* %41, i64 %451
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = add nuw nsw i64 %451, 1
  %470 = getelementptr inbounds i32, i32* %41, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !21
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %473, label %502

473:                                              ; preds = %466
  %474 = sext i32 %468 to i64
  br label %475

475:                                              ; preds = %473, %496
  %476 = phi i64 [ %474, %473 ], [ %498, %496 ]
  %477 = phi i32 [ %454, %473 ], [ %497, %496 ]
  %478 = getelementptr inbounds i32, i32* %43, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !21
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %1, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !21
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %492

484:                                              ; preds = %475
  %485 = getelementptr inbounds i32, i32* %424, i64 %480
  store i32 %477, i32* %485, align 4, !tbaa !21
  %486 = getelementptr inbounds i32, i32* %294, i64 %480
  %487 = load i32, i32* %486, align 4, !tbaa !21
  %488 = sext i32 %477 to i64
  %489 = getelementptr inbounds i32, i32* %403, i64 %488
  store i32 %487, i32* %489, align 4, !tbaa !21
  %490 = getelementptr inbounds double, double* %405, i64 %488
  store double 0.000000e+00, double* %490, align 8, !tbaa !33
  %491 = add nsw i32 %477, 1
  br label %496

492:                                              ; preds = %475
  %493 = icmp eq i32 %482, -3
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds i32, i32* %424, i64 %480
  store i32 %452, i32* %495, align 4, !tbaa !21
  br label %496

496:                                              ; preds = %484, %494, %492
  %497 = phi i32 [ %491, %484 ], [ %477, %494 ], [ %477, %492 ]
  %498 = add nsw i64 %476, 1
  %499 = load i32, i32* %470, align 4, !tbaa !21
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %498, %500
  br i1 %501, label %475, label %502, !llvm.loop !41

502:                                              ; preds = %496, %466
  %503 = phi i32 [ %454, %466 ], [ %497, %496 ]
  %504 = getelementptr inbounds i32, i32* %408, i64 %451
  store i32 %453, i32* %504, align 4, !tbaa !21
  %505 = load i32, i32* %13, align 4, !tbaa !21
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %572

507:                                              ; preds = %502
  %508 = getelementptr inbounds i32, i32* %47, i64 %451
  %509 = load i32, i32* %508, align 4, !tbaa !21
  %510 = getelementptr inbounds i32, i32* %47, i64 %469
  %511 = load i32, i32* %510, align 4, !tbaa !21
  %512 = icmp slt i32 %509, %511
  br i1 %442, label %544, label %513

513:                                              ; preds = %507
  br i1 %512, label %514, label %572

514:                                              ; preds = %513
  %515 = sext i32 %509 to i64
  br label %516

516:                                              ; preds = %514, %538
  %517 = phi i64 [ %515, %514 ], [ %540, %538 ]
  %518 = phi i32 [ %453, %514 ], [ %539, %538 ]
  %519 = getelementptr inbounds i32, i32* %49, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !21
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %9, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !21
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %77, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !21
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %534

528:                                              ; preds = %516
  %529 = getelementptr inbounds i32, i32* %430, i64 %524
  store i32 %518, i32* %529, align 4, !tbaa !21
  %530 = sext i32 %518 to i64
  %531 = getelementptr inbounds i32, i32* %411, i64 %530
  store i32 %523, i32* %531, align 4, !tbaa !21
  %532 = getelementptr inbounds double, double* %413, i64 %530
  store double 0.000000e+00, double* %532, align 8, !tbaa !33
  %533 = add nsw i32 %518, 1
  br label %538

534:                                              ; preds = %516
  %535 = icmp eq i32 %526, -3
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds i32, i32* %430, i64 %524
  store i32 %452, i32* %537, align 4, !tbaa !21
  br label %538

538:                                              ; preds = %528, %536, %534
  %539 = phi i32 [ %533, %528 ], [ %518, %536 ], [ %518, %534 ]
  %540 = add nsw i64 %517, 1
  %541 = load i32, i32* %510, align 4, !tbaa !21
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %516, label %572, !llvm.loop !42

544:                                              ; preds = %507
  br i1 %512, label %545, label %572

545:                                              ; preds = %544
  %546 = sext i32 %509 to i64
  br label %547

547:                                              ; preds = %545, %566
  %548 = phi i64 [ %546, %545 ], [ %568, %566 ]
  %549 = phi i32 [ %453, %545 ], [ %567, %566 ]
  %550 = getelementptr inbounds i32, i32* %49, i64 %548
  %551 = load i32, i32* %550, align 4, !tbaa !21
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %77, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !21
  %555 = icmp sgt i32 %554, -1
  br i1 %555, label %556, label %562

556:                                              ; preds = %547
  %557 = getelementptr inbounds i32, i32* %430, i64 %552
  store i32 %549, i32* %557, align 4, !tbaa !21
  %558 = sext i32 %549 to i64
  %559 = getelementptr inbounds i32, i32* %411, i64 %558
  store i32 %551, i32* %559, align 4, !tbaa !21
  %560 = getelementptr inbounds double, double* %413, i64 %558
  store double 0.000000e+00, double* %560, align 8, !tbaa !33
  %561 = add nsw i32 %549, 1
  br label %566

562:                                              ; preds = %547
  %563 = icmp eq i32 %554, -3
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds i32, i32* %430, i64 %552
  store i32 %452, i32* %565, align 4, !tbaa !21
  br label %566

566:                                              ; preds = %556, %564, %562
  %567 = phi i32 [ %561, %556 ], [ %549, %564 ], [ %549, %562 ]
  %568 = add nsw i64 %548, 1
  %569 = load i32, i32* %510, align 4, !tbaa !21
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %568, %570
  br i1 %571, label %547, label %572, !llvm.loop !43

572:                                              ; preds = %538, %566, %513, %544, %502
  %573 = phi i32 [ %453, %502 ], [ %453, %544 ], [ %453, %513 ], [ %567, %566 ], [ %539, %538 ]
  %574 = getelementptr inbounds i32, i32* %23, i64 %451
  %575 = load i32, i32* %574, align 4, !tbaa !21
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, double* %21, i64 %576
  %578 = load double, double* %577, align 8, !tbaa !33
  %579 = getelementptr inbounds i32, i32* %23, i64 %469
  %580 = load i32, i32* %579, align 4, !tbaa !21
  %581 = getelementptr inbounds i32, i32* %5, i64 %451
  %582 = load i32, i32* %13, align 4
  %583 = icmp sgt i32 %582, 1
  %584 = getelementptr inbounds i32, i32* %5, i64 %451
  %585 = add nsw i32 %575, 1
  %586 = icmp slt i32 %585, %580
  br i1 %586, label %587, label %769

587:                                              ; preds = %572
  %588 = add i32 %575, 1
  %589 = sext i32 %588 to i64
  br label %590

590:                                              ; preds = %587, %764
  %591 = phi i64 [ %589, %587 ], [ %766, %764 ]
  %592 = phi double [ %578, %587 ], [ %765, %764 ]
  %593 = getelementptr inbounds i32, i32* %25, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !21
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %424, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !21
  %598 = icmp slt i32 %597, %454
  br i1 %598, label %606, label %599

599:                                              ; preds = %590
  %600 = getelementptr inbounds double, double* %21, i64 %591
  %601 = load double, double* %600, align 8, !tbaa !33
  %602 = sext i32 %597 to i64
  %603 = getelementptr inbounds double, double* %405, i64 %602
  %604 = load double, double* %603, align 8, !tbaa !33
  %605 = fadd double %601, %604
  store double %605, double* %603, align 8, !tbaa !33
  br label %764

606:                                              ; preds = %590
  %607 = icmp eq i32 %597, %452
  br i1 %607, label %608, label %750

608:                                              ; preds = %606
  %609 = getelementptr inbounds i32, i32* %23, i64 %595
  %610 = load i32, i32* %609, align 4, !tbaa !21
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, double* %21, i64 %611
  %613 = load double, double* %612, align 8, !tbaa !33
  %614 = fcmp olt double %613, 0.000000e+00
  %615 = select i1 %614, double -1.000000e+00, double 1.000000e+00
  %616 = add nsw i32 %594, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %23, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !21
  %620 = icmp slt i32 %610, %619
  br i1 %620, label %621, label %644

621:                                              ; preds = %608
  %622 = sext i32 %610 to i64
  %623 = sext i32 %619 to i64
  br label %624

624:                                              ; preds = %621, %640
  %625 = phi i64 [ %622, %621 ], [ %642, %640 ]
  %626 = phi double [ 0.000000e+00, %621 ], [ %641, %640 ]
  %627 = getelementptr inbounds i32, i32* %25, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !21
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %424, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !21
  %632 = icmp slt i32 %631, %454
  br i1 %632, label %640, label %633

633:                                              ; preds = %624
  %634 = getelementptr inbounds double, double* %21, i64 %625
  %635 = load double, double* %634, align 8, !tbaa !33
  %636 = fmul double %615, %635
  %637 = fcmp olt double %636, 0.000000e+00
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = fadd double %626, %635
  br label %640

640:                                              ; preds = %624, %633, %638
  %641 = phi double [ %639, %638 ], [ %626, %633 ], [ %626, %624 ]
  %642 = add nsw i64 %625, 1
  %643 = icmp eq i64 %642, %623
  br i1 %643, label %644, label %624, !llvm.loop !44

644:                                              ; preds = %640, %608
  %645 = phi double [ 0.000000e+00, %608 ], [ %641, %640 ]
  br i1 %583, label %646, label %675

646:                                              ; preds = %644
  %647 = getelementptr inbounds i32, i32* %31, i64 %595
  %648 = load i32, i32* %647, align 4, !tbaa !21
  %649 = getelementptr inbounds i32, i32* %31, i64 %617
  %650 = load i32, i32* %649, align 4, !tbaa !21
  %651 = icmp slt i32 %648, %650
  br i1 %651, label %652, label %675

652:                                              ; preds = %646
  %653 = sext i32 %648 to i64
  %654 = sext i32 %650 to i64
  br label %655

655:                                              ; preds = %652, %671
  %656 = phi i64 [ %653, %652 ], [ %673, %671 ]
  %657 = phi double [ %645, %652 ], [ %672, %671 ]
  %658 = getelementptr inbounds i32, i32* %33, i64 %656
  %659 = load i32, i32* %658, align 4, !tbaa !21
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %430, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !21
  %663 = icmp slt i32 %662, %453
  br i1 %663, label %671, label %664

664:                                              ; preds = %655
  %665 = getelementptr inbounds double, double* %29, i64 %656
  %666 = load double, double* %665, align 8, !tbaa !33
  %667 = fmul double %615, %666
  %668 = fcmp olt double %667, 0.000000e+00
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = fadd double %657, %666
  br label %671

671:                                              ; preds = %655, %664, %669
  %672 = phi double [ %670, %669 ], [ %657, %664 ], [ %657, %655 ]
  %673 = add nsw i64 %656, 1
  %674 = icmp eq i64 %673, %654
  br i1 %674, label %675, label %655, !llvm.loop !45

675:                                              ; preds = %671, %646, %644
  %676 = phi double [ %645, %644 ], [ %645, %646 ], [ %672, %671 ]
  %677 = fcmp une double %676, 0.000000e+00
  br i1 %677, label %678, label %740

678:                                              ; preds = %675
  %679 = getelementptr inbounds double, double* %21, i64 %591
  %680 = load double, double* %679, align 8, !tbaa !33
  %681 = fdiv double %680, %676
  %682 = icmp slt i32 %610, %619
  br i1 %682, label %683, label %708

683:                                              ; preds = %678
  %684 = sext i32 %610 to i64
  %685 = sext i32 %619 to i64
  br label %686

686:                                              ; preds = %683, %705
  %687 = phi i64 [ %684, %683 ], [ %706, %705 ]
  %688 = getelementptr inbounds i32, i32* %25, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !21
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %424, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !21
  %693 = icmp slt i32 %692, %454
  br i1 %693, label %705, label %694

694:                                              ; preds = %686
  %695 = getelementptr inbounds double, double* %21, i64 %687
  %696 = load double, double* %695, align 8, !tbaa !33
  %697 = fmul double %615, %696
  %698 = fcmp olt double %697, 0.000000e+00
  br i1 %698, label %699, label %705

699:                                              ; preds = %694
  %700 = fmul double %681, %696
  %701 = sext i32 %692 to i64
  %702 = getelementptr inbounds double, double* %405, i64 %701
  %703 = load double, double* %702, align 8, !tbaa !33
  %704 = fadd double %700, %703
  store double %704, double* %702, align 8, !tbaa !33
  br label %705

705:                                              ; preds = %686, %694, %699
  %706 = add nsw i64 %687, 1
  %707 = icmp eq i64 %706, %685
  br i1 %707, label %708, label %686, !llvm.loop !46

708:                                              ; preds = %705, %678
  br i1 %583, label %709, label %764

709:                                              ; preds = %708
  %710 = getelementptr inbounds i32, i32* %31, i64 %595
  %711 = load i32, i32* %710, align 4, !tbaa !21
  %712 = getelementptr inbounds i32, i32* %31, i64 %617
  %713 = load i32, i32* %712, align 4, !tbaa !21
  %714 = icmp slt i32 %711, %713
  br i1 %714, label %715, label %764

715:                                              ; preds = %709
  %716 = sext i32 %711 to i64
  %717 = sext i32 %713 to i64
  br label %718

718:                                              ; preds = %715, %737
  %719 = phi i64 [ %716, %715 ], [ %738, %737 ]
  %720 = getelementptr inbounds i32, i32* %33, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !21
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %430, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !21
  %725 = icmp slt i32 %724, %453
  br i1 %725, label %737, label %726

726:                                              ; preds = %718
  %727 = getelementptr inbounds double, double* %29, i64 %719
  %728 = load double, double* %727, align 8, !tbaa !33
  %729 = fmul double %615, %728
  %730 = fcmp olt double %729, 0.000000e+00
  br i1 %730, label %731, label %737

731:                                              ; preds = %726
  %732 = fmul double %681, %728
  %733 = sext i32 %724 to i64
  %734 = getelementptr inbounds double, double* %413, i64 %733
  %735 = load double, double* %734, align 8, !tbaa !33
  %736 = fadd double %732, %735
  store double %736, double* %734, align 8, !tbaa !33
  br label %737

737:                                              ; preds = %718, %726, %731
  %738 = add nsw i64 %719, 1
  %739 = icmp eq i64 %738, %717
  br i1 %739, label %764, label %718, !llvm.loop !47

740:                                              ; preds = %675
  br i1 %444, label %746, label %741

741:                                              ; preds = %740
  %742 = load i32, i32* %584, align 4, !tbaa !21
  %743 = getelementptr inbounds i32, i32* %5, i64 %595
  %744 = load i32, i32* %743, align 4, !tbaa !21
  %745 = icmp eq i32 %742, %744
  br i1 %745, label %746, label %764

746:                                              ; preds = %741, %740
  %747 = getelementptr inbounds double, double* %21, i64 %591
  %748 = load double, double* %747, align 8, !tbaa !33
  %749 = fadd double %592, %748
  br label %764

750:                                              ; preds = %606
  %751 = getelementptr inbounds i32, i32* %1, i64 %595
  %752 = load i32, i32* %751, align 4, !tbaa !21
  %753 = icmp eq i32 %752, -3
  br i1 %753, label %764, label %754

754:                                              ; preds = %750
  br i1 %443, label %760, label %755

755:                                              ; preds = %754
  %756 = load i32, i32* %581, align 4, !tbaa !21
  %757 = getelementptr inbounds i32, i32* %5, i64 %595
  %758 = load i32, i32* %757, align 4, !tbaa !21
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %755, %754
  %761 = getelementptr inbounds double, double* %21, i64 %591
  %762 = load double, double* %761, align 8, !tbaa !33
  %763 = fadd double %592, %762
  br label %764

764:                                              ; preds = %737, %709, %599, %750, %760, %755, %708, %746, %741
  %765 = phi double [ %592, %599 ], [ %592, %708 ], [ %749, %746 ], [ %592, %741 ], [ %763, %760 ], [ %592, %755 ], [ %592, %750 ], [ %592, %709 ], [ %592, %737 ]
  %766 = add nsw i64 %591, 1
  %767 = trunc i64 %766 to i32
  %768 = icmp eq i32 %580, %767
  br i1 %768, label %769, label %590, !llvm.loop !48

769:                                              ; preds = %764, %572
  %770 = phi double [ %578, %572 ], [ %765, %764 ]
  %771 = load i32, i32* %13, align 4, !tbaa !21
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %930

773:                                              ; preds = %769
  %774 = getelementptr inbounds i32, i32* %31, i64 %451
  %775 = load i32, i32* %774, align 4, !tbaa !21
  %776 = getelementptr inbounds i32, i32* %31, i64 %469
  %777 = load i32, i32* %776, align 4, !tbaa !21
  %778 = getelementptr inbounds i32, i32* %5, i64 %451
  %779 = getelementptr inbounds i32, i32* %5, i64 %451
  %780 = icmp slt i32 %775, %777
  br i1 %780, label %781, label %930

781:                                              ; preds = %773
  %782 = sext i32 %775 to i64
  %783 = sext i32 %777 to i64
  br label %784

784:                                              ; preds = %781, %926
  %785 = phi i64 [ %782, %781 ], [ %928, %926 ]
  %786 = phi double [ %770, %781 ], [ %927, %926 ]
  %787 = getelementptr inbounds i32, i32* %33, i64 %785
  %788 = load i32, i32* %787, align 4, !tbaa !21
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %430, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !21
  %792 = icmp slt i32 %791, %453
  br i1 %792, label %800, label %793

793:                                              ; preds = %784
  %794 = getelementptr inbounds double, double* %29, i64 %785
  %795 = load double, double* %794, align 8, !tbaa !33
  %796 = sext i32 %791 to i64
  %797 = getelementptr inbounds double, double* %413, i64 %796
  %798 = load double, double* %797, align 8, !tbaa !33
  %799 = fadd double %795, %798
  store double %799, double* %797, align 8, !tbaa !33
  br label %926

800:                                              ; preds = %784
  %801 = icmp eq i32 %791, %452
  br i1 %801, label %802, label %912

802:                                              ; preds = %800
  %803 = getelementptr inbounds i32, i32* %210, i64 %789
  %804 = load i32, i32* %803, align 4, !tbaa !21
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, double* %211, i64 %805
  %807 = load double, double* %806, align 8, !tbaa !33
  %808 = fcmp olt double %807, 0.000000e+00
  %809 = select i1 %808, double -1.000000e+00, double 1.000000e+00
  %810 = add nsw i32 %788, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %210, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !21
  %814 = icmp slt i32 %804, %813
  br i1 %814, label %815, label %853

815:                                              ; preds = %802
  %816 = sext i32 %804 to i64
  %817 = sext i32 %813 to i64
  br label %818

818:                                              ; preds = %815, %849
  %819 = phi i64 [ %816, %815 ], [ %851, %849 ]
  %820 = phi double [ 0.000000e+00, %815 ], [ %850, %849 ]
  %821 = getelementptr inbounds i32, i32* %209, i64 %819
  %822 = load i32, i32* %821, align 4, !tbaa !21
  %823 = icmp sgt i32 %822, -1
  br i1 %823, label %824, label %836

824:                                              ; preds = %818
  %825 = sext i32 %822 to i64
  %826 = getelementptr inbounds i32, i32* %424, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !21
  %828 = icmp slt i32 %827, %454
  br i1 %828, label %849, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds double, double* %211, i64 %819
  %831 = load double, double* %830, align 8, !tbaa !33
  %832 = fmul double %809, %831
  %833 = fcmp olt double %832, 0.000000e+00
  br i1 %833, label %834, label %849

834:                                              ; preds = %829
  %835 = fadd double %820, %831
  br label %849

836:                                              ; preds = %818
  %837 = xor i32 %822, -1
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds i32, i32* %430, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !21
  %841 = icmp slt i32 %840, %453
  br i1 %841, label %849, label %842

842:                                              ; preds = %836
  %843 = getelementptr inbounds double, double* %211, i64 %819
  %844 = load double, double* %843, align 8, !tbaa !33
  %845 = fmul double %809, %844
  %846 = fcmp olt double %845, 0.000000e+00
  br i1 %846, label %847, label %849

847:                                              ; preds = %842
  %848 = fadd double %820, %844
  br label %849

849:                                              ; preds = %834, %829, %824, %847, %842, %836
  %850 = phi double [ %835, %834 ], [ %820, %829 ], [ %820, %824 ], [ %848, %847 ], [ %820, %842 ], [ %820, %836 ]
  %851 = add nsw i64 %819, 1
  %852 = icmp eq i64 %851, %817
  br i1 %852, label %853, label %818, !llvm.loop !49

853:                                              ; preds = %849, %802
  %854 = phi double [ 0.000000e+00, %802 ], [ %850, %849 ]
  %855 = fcmp une double %854, 0.000000e+00
  br i1 %855, label %856, label %902

856:                                              ; preds = %853
  %857 = getelementptr inbounds double, double* %29, i64 %785
  %858 = load double, double* %857, align 8, !tbaa !33
  %859 = fdiv double %858, %854
  %860 = icmp slt i32 %804, %813
  br i1 %860, label %861, label %926

861:                                              ; preds = %856
  %862 = sext i32 %804 to i64
  %863 = sext i32 %813 to i64
  br label %864

864:                                              ; preds = %861, %899
  %865 = phi i64 [ %862, %861 ], [ %900, %899 ]
  %866 = getelementptr inbounds i32, i32* %209, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !21
  %868 = icmp sgt i32 %867, -1
  br i1 %868, label %869, label %879

869:                                              ; preds = %864
  %870 = sext i32 %867 to i64
  %871 = getelementptr inbounds i32, i32* %424, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !21
  %873 = icmp slt i32 %872, %454
  br i1 %873, label %899, label %874

874:                                              ; preds = %869
  %875 = getelementptr inbounds double, double* %211, i64 %865
  %876 = load double, double* %875, align 8, !tbaa !33
  %877 = fmul double %809, %876
  %878 = fcmp olt double %877, 0.000000e+00
  br i1 %878, label %890, label %899

879:                                              ; preds = %864
  %880 = xor i32 %867, -1
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %430, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !21
  %884 = icmp slt i32 %883, %453
  br i1 %884, label %899, label %885

885:                                              ; preds = %879
  %886 = getelementptr inbounds double, double* %211, i64 %865
  %887 = load double, double* %886, align 8, !tbaa !33
  %888 = fmul double %809, %887
  %889 = fcmp olt double %888, 0.000000e+00
  br i1 %889, label %890, label %899

890:                                              ; preds = %885, %874
  %891 = phi double [ %876, %874 ], [ %887, %885 ]
  %892 = phi i32 [ %872, %874 ], [ %883, %885 ]
  %893 = phi double* [ %405, %874 ], [ %413, %885 ]
  %894 = fmul double %859, %891
  %895 = sext i32 %892 to i64
  %896 = getelementptr inbounds double, double* %893, i64 %895
  %897 = load double, double* %896, align 8, !tbaa !33
  %898 = fadd double %894, %897
  store double %898, double* %896, align 8, !tbaa !33
  br label %899

899:                                              ; preds = %890, %874, %869, %885, %879
  %900 = add nsw i64 %865, 1
  %901 = icmp eq i64 %900, %863
  br i1 %901, label %926, label %864, !llvm.loop !50

902:                                              ; preds = %853
  br i1 %446, label %908, label %903

903:                                              ; preds = %902
  %904 = load i32, i32* %779, align 4, !tbaa !21
  %905 = getelementptr inbounds i32, i32* %85, i64 %789
  %906 = load i32, i32* %905, align 4, !tbaa !21
  %907 = icmp eq i32 %904, %906
  br i1 %907, label %908, label %926

908:                                              ; preds = %903, %902
  %909 = getelementptr inbounds double, double* %29, i64 %785
  %910 = load double, double* %909, align 8, !tbaa !33
  %911 = fadd double %786, %910
  br label %926

912:                                              ; preds = %800
  %913 = getelementptr inbounds i32, i32* %77, i64 %789
  %914 = load i32, i32* %913, align 4, !tbaa !21
  %915 = icmp eq i32 %914, -3
  br i1 %915, label %926, label %916

916:                                              ; preds = %912
  br i1 %445, label %922, label %917

917:                                              ; preds = %916
  %918 = load i32, i32* %778, align 4, !tbaa !21
  %919 = getelementptr inbounds i32, i32* %85, i64 %789
  %920 = load i32, i32* %919, align 4, !tbaa !21
  %921 = icmp eq i32 %918, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %917, %916
  %923 = getelementptr inbounds double, double* %29, i64 %785
  %924 = load double, double* %923, align 8, !tbaa !33
  %925 = fadd double %786, %924
  br label %926

926:                                              ; preds = %899, %856, %793, %912, %922, %917, %908, %903
  %927 = phi double [ %786, %793 ], [ %911, %908 ], [ %786, %903 ], [ %925, %922 ], [ %786, %917 ], [ %786, %912 ], [ %786, %856 ], [ %786, %899 ]
  %928 = add nsw i64 %785, 1
  %929 = icmp eq i64 %928, %783
  br i1 %929, label %930, label %784, !llvm.loop !51

930:                                              ; preds = %926, %773, %769
  %931 = phi double [ %770, %769 ], [ %770, %773 ], [ %927, %926 ]
  %932 = fcmp oeq double %931, 0.000000e+00
  br i1 %932, label %939, label %933

933:                                              ; preds = %930
  %934 = fneg double %931
  %935 = icmp slt i32 %454, %503
  br i1 %935, label %936, label %966

936:                                              ; preds = %933
  %937 = sext i32 %454 to i64
  %938 = sext i32 %503 to i64
  br label %972

939:                                              ; preds = %930
  br i1 %63, label %940, label %944

940:                                              ; preds = %939
  %941 = load i32, i32* %12, align 4, !tbaa !21
  %942 = trunc i64 %451 to i32
  %943 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %941, i32 %942) #6
  br label %944

944:                                              ; preds = %940, %939
  %945 = icmp slt i32 %454, %503
  br i1 %945, label %946, label %955

946:                                              ; preds = %944
  %947 = sext i32 %454 to i64
  %948 = shl nsw i64 %947, 3
  %949 = getelementptr i8, i8* %404, i64 %948
  %950 = xor i32 %454, -1
  %951 = add i32 %503, %950
  %952 = zext i32 %951 to i64
  %953 = shl nuw nsw i64 %952, 3
  %954 = add nuw nsw i64 %953, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %949, i8 0, i64 %954, i1 false)
  br label %955

955:                                              ; preds = %946, %944
  %956 = icmp slt i32 %453, %573
  br i1 %956, label %957, label %986

957:                                              ; preds = %955
  %958 = sext i32 %453 to i64
  %959 = shl nsw i64 %958, 3
  %960 = getelementptr i8, i8* %412, i64 %959
  %961 = xor i32 %453, -1
  %962 = add i32 %573, %961
  %963 = zext i32 %962 to i64
  %964 = shl nuw nsw i64 %963, 3
  %965 = add nuw nsw i64 %964, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %960, i8 0, i64 %965, i1 false)
  br label %986

966:                                              ; preds = %972, %933
  %967 = fneg double %931
  %968 = icmp slt i32 %453, %573
  br i1 %968, label %969, label %986

969:                                              ; preds = %966
  %970 = sext i32 %453 to i64
  %971 = sext i32 %573 to i64
  br label %979

972:                                              ; preds = %936, %972
  %973 = phi i64 [ %937, %936 ], [ %977, %972 ]
  %974 = getelementptr inbounds double, double* %405, i64 %973
  %975 = load double, double* %974, align 8, !tbaa !33
  %976 = fdiv double %975, %934
  store double %976, double* %974, align 8, !tbaa !33
  %977 = add nsw i64 %973, 1
  %978 = icmp eq i64 %977, %938
  br i1 %978, label %966, label %972, !llvm.loop !52

979:                                              ; preds = %969, %979
  %980 = phi i64 [ %970, %969 ], [ %984, %979 ]
  %981 = getelementptr inbounds double, double* %413, i64 %980
  %982 = load double, double* %981, align 8, !tbaa !33
  %983 = fdiv double %982, %967
  store double %983, double* %981, align 8, !tbaa !33
  %984 = add nsw i64 %980, 1
  %985 = icmp eq i64 %984, %971
  br i1 %985, label %986, label %979, !llvm.loop !53

986:                                              ; preds = %979, %957, %966, %955, %459
  %987 = phi i32 [ %465, %459 ], [ %503, %955 ], [ %503, %966 ], [ %503, %957 ], [ %503, %979 ]
  %988 = phi i32 [ %453, %459 ], [ %573, %955 ], [ %573, %966 ], [ %573, %957 ], [ %573, %979 ]
  %989 = add nsw i32 %452, -1
  %990 = add nuw nsw i64 %451, 1
  %991 = getelementptr inbounds i32, i32* %408, i64 %990
  store i32 %988, i32* %991, align 4, !tbaa !21
  %992 = icmp eq i64 %990, %449
  br i1 %992, label %993, label %450, !llvm.loop !54

993:                                              ; preds = %986, %441
  call void @hypre_Free(i8* %423, i32 1) #6
  %994 = bitcast i32* %430 to i8*
  call void @hypre_Free(i8* %994, i32 1) #6
  %995 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %996 = load i32, i32* %995, align 4, !tbaa !55
  %997 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %998 = load i32*, i32** %997, align 8, !tbaa !56
  %999 = load i32, i32* %406, align 4, !tbaa !21
  %1000 = getelementptr inbounds i32, i32* %408, i64 %292
  %1001 = load i32, i32* %1000, align 4, !tbaa !21
  %1002 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %996, i32 %62, i32* %998, i32* %3, i32 0, i32 %999, i32 %1001) #6
  %1003 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1002, i64 0, i32 7
  %1004 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1003, align 8, !tbaa !11
  %1005 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1004, i64 0, i32 9
  %1006 = bitcast double** %1005 to i8**
  store i8* %404, i8** %1006, align 8, !tbaa !12
  %1007 = bitcast %struct.hypre_CSRMatrix* %1004 to i8**
  store i8* %399, i8** %1007, align 8, !tbaa !14
  %1008 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1004, i64 0, i32 1
  %1009 = bitcast i32** %1008 to i8**
  store i8* %402, i8** %1009, align 8, !tbaa !15
  %1010 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1002, i64 0, i32 8
  %1011 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1010, align 8, !tbaa !16
  %1012 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1011, i64 0, i32 9
  %1013 = bitcast double** %1012 to i8**
  store i8* %412, i8** %1013, align 8, !tbaa !12
  %1014 = bitcast %struct.hypre_CSRMatrix* %1011 to i8**
  store i8* %407, i8** %1014, align 8, !tbaa !14
  %1015 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1011, i64 0, i32 1
  %1016 = bitcast i32** %1015 to i8**
  store i8* %410, i8** %1016, align 8, !tbaa !15
  %1017 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1002, i64 0, i32 18
  store i32 0, i32* %1017, align 4, !tbaa !57
  %1018 = fcmp une double %7, 0.000000e+00
  %1019 = icmp sgt i32 %8, 0
  %1020 = select i1 %1018, i1 true, i1 %1019
  br i1 %1020, label %1021, label %1028

1021:                                             ; preds = %993
  %1022 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1011, i64 0, i32 0
  %1023 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1002, double %7, i32 %8)
  %1024 = load i32*, i32** %1022, align 8, !tbaa !14
  %1025 = load i32*, i32** %1015, align 8, !tbaa !15
  %1026 = getelementptr inbounds i32, i32* %1024, i64 %292
  %1027 = load i32, i32* %1026, align 4, !tbaa !21
  br label %1028

1028:                                             ; preds = %993, %1021
  %1029 = phi i32 [ %1027, %1021 ], [ %396, %993 ]
  %1030 = phi i32* [ %1025, %1021 ], [ %411, %993 ]
  %1031 = icmp eq i32 %1029, 0
  br i1 %1031, label %1098, label %1032

1032:                                             ; preds = %1028
  %1033 = sext i32 %35 to i64
  %1034 = call i8* @hypre_CAlloc(i64 %1033, i64 4, i32 1) #6
  %1035 = bitcast i8* %1034 to i32*
  %1036 = icmp sgt i32 %35, 0
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1032
  %1038 = zext i32 %35 to i64
  %1039 = shl nuw nsw i64 %1038, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1034, i8 0, i64 %1039, i1 false)
  br label %1040

1040:                                             ; preds = %1037, %1032
  %1041 = icmp sgt i32 %1029, 0
  br i1 %1041, label %1042, label %1059

1042:                                             ; preds = %1040
  %1043 = zext i32 %1029 to i64
  br label %1044

1044:                                             ; preds = %1042, %1055
  %1045 = phi i64 [ 0, %1042 ], [ %1057, %1055 ]
  %1046 = phi i32 [ 0, %1042 ], [ %1056, %1055 ]
  %1047 = getelementptr inbounds i32, i32* %1030, i64 %1045
  %1048 = load i32, i32* %1047, align 4, !tbaa !21
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %1035, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !21
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1044
  %1054 = add nsw i32 %1046, 1
  store i32 1, i32* %1050, align 4, !tbaa !21
  br label %1055

1055:                                             ; preds = %1044, %1053
  %1056 = phi i32 [ %1046, %1044 ], [ %1054, %1053 ]
  %1057 = add nuw nsw i64 %1045, 1
  %1058 = icmp eq i64 %1057, %1043
  br i1 %1058, label %1059, label %1044, !llvm.loop !58

1059:                                             ; preds = %1055, %1040
  %1060 = phi i32 [ 0, %1040 ], [ %1056, %1055 ]
  %1061 = sext i32 %1060 to i64
  %1062 = call i8* @hypre_CAlloc(i64 %1061, i64 4, i32 1) #6
  %1063 = bitcast i8* %1062 to i32*
  %1064 = call i8* @hypre_CAlloc(i64 %1061, i64 4, i32 1) #6
  %1065 = bitcast i8* %1064 to i32*
  %1066 = icmp sgt i32 %1060, 0
  br i1 %1066, label %1067, label %1074

1067:                                             ; preds = %1059
  %1068 = zext i32 %1060 to i64
  br label %1069

1069:                                             ; preds = %1067, %1084
  %1070 = phi i64 [ 0, %1067 ], [ %1088, %1084 ]
  %1071 = phi i64 [ 0, %1067 ], [ %1086, %1084 ]
  %1072 = shl i64 %1071, 32
  %1073 = ashr exact i64 %1072, 32
  br label %1078

1074:                                             ; preds = %1084, %1059
  %1075 = icmp sgt i32 %1029, 0
  br i1 %1075, label %1076, label %1097

1076:                                             ; preds = %1074
  %1077 = zext i32 %1029 to i64
  br label %1090

1078:                                             ; preds = %1078, %1069
  %1079 = phi i64 [ %1083, %1078 ], [ %1073, %1069 ]
  %1080 = getelementptr inbounds i32, i32* %1035, i64 %1079
  %1081 = load i32, i32* %1080, align 4, !tbaa !21
  %1082 = icmp eq i32 %1081, 0
  %1083 = add i64 %1079, 1
  br i1 %1082, label %1078, label %1084, !llvm.loop !59

1084:                                             ; preds = %1078
  %1085 = trunc i64 %1079 to i32
  %1086 = add i64 %1079, 1
  %1087 = getelementptr inbounds i32, i32* %1065, i64 %1070
  store i32 %1085, i32* %1087, align 4, !tbaa !21
  %1088 = add nuw nsw i64 %1070, 1
  %1089 = icmp eq i64 %1088, %1068
  br i1 %1089, label %1074, label %1069, !llvm.loop !60

1090:                                             ; preds = %1076, %1090
  %1091 = phi i64 [ 0, %1076 ], [ %1095, %1090 ]
  %1092 = getelementptr inbounds i32, i32* %1030, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !21
  %1094 = call i32 @hypre_BinarySearch(i32* %1065, i32 %1093, i32 %1060) #6
  store i32 %1094, i32* %1092, align 4, !tbaa !21
  %1095 = add nuw nsw i64 %1091, 1
  %1096 = icmp eq i64 %1095, %1077
  br i1 %1096, label %1097, label %1090, !llvm.loop !61

1097:                                             ; preds = %1090, %1074
  call void @hypre_Free(i8* %1034, i32 1) #6
  br label %1098

1098:                                             ; preds = %1097, %1028
  %1099 = phi i32 [ %1060, %1097 ], [ 0, %1028 ]
  %1100 = phi i32* [ %1065, %1097 ], [ null, %1028 ]
  %1101 = phi i32* [ %1063, %1097 ], [ undef, %1028 ]
  %1102 = icmp sgt i32 %51, 0
  br i1 %1102, label %1103, label %1114

1103:                                             ; preds = %1098
  %1104 = zext i32 %51 to i64
  br label %1105

1105:                                             ; preds = %1103, %1111
  %1106 = phi i64 [ 0, %1103 ], [ %1112, %1111 ]
  %1107 = getelementptr inbounds i32, i32* %1, i64 %1106
  %1108 = load i32, i32* %1107, align 4, !tbaa !21
  %1109 = icmp eq i32 %1108, -3
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  store i32 -1, i32* %1107, align 4, !tbaa !21
  br label %1111

1111:                                             ; preds = %1105, %1110
  %1112 = add nuw nsw i64 %1106, 1
  %1113 = icmp eq i64 %1112, %1104
  br i1 %1113, label %1114, label %1105, !llvm.loop !62

1114:                                             ; preds = %1111, %1098
  %1115 = icmp eq i32 %1099, 0
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1002, i64 0, i32 11
  store i32* %1101, i32** %1117, align 8, !tbaa !18
  %1118 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1011, i64 0, i32 4
  store i32 %1099, i32* %1118, align 4, !tbaa !17
  br label %1119

1119:                                             ; preds = %1116, %1114
  %1120 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1002, %struct.hypre_ParCSRMatrix_struct* %0, i32* %294, i32* %1100) #6
  store %struct.hypre_ParCSRMatrix_struct* %1002, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  %1121 = bitcast i32* %1100 to i8*
  call void @hypre_Free(i8* %1121, i32 1) #6
  call void @hypre_Free(i8* %140, i32 1) #6
  %1122 = bitcast i32* %85 to i8*
  call void @hypre_Free(i8* %1122, i32 1) #6
  call void @hypre_Free(i8* %100, i32 1) #6
  call void @hypre_Free(i8* %293, i32 1) #6
  call void @hypre_Free(i8* %286, i32 1) #6
  call void @hypre_Free(i8* %288, i32 1) #6
  call void @hypre_Free(i8* %290, i32 1) #6
  %1123 = load i32, i32* %13, align 4, !tbaa !21
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1119
  %1126 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %212) #6
  br label %1127

1127:                                             ; preds = %1125, %1119
  %1128 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  ret i32 %1128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

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
define dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !64
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !64
  %28 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %29 = bitcast i8* %28 to i32*
  store i32 1, i32* %29, align 4, !tbaa !21
  %30 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %29, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #6
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %29, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 1) #6
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %29, align 4, !tbaa !21
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %3, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %3 ]
  %44 = getelementptr inbounds i32, i32* %35, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !21
  %45 = getelementptr inbounds i32, i32* %39, i64 %43
  store i32 0, i32* %45, align 4, !tbaa !21
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %29, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !65

50:                                               ; preds = %42, %3
  %51 = fcmp ogt double %1, 0.000000e+00
  br i1 %51, label %52, label %242

52:                                               ; preds = %50
  %53 = load i32, i32* %7, align 4, !tbaa !21
  %54 = load i32, i32* %15, align 4, !tbaa !21
  %55 = icmp sgt i32 %21, 0
  br i1 %55, label %56, label %239

56:                                               ; preds = %52
  %57 = zext i32 %21 to i64
  br label %58

58:                                               ; preds = %56, %237
  %59 = phi i64 [ 0, %56 ], [ %68, %237 ]
  %60 = phi i32 [ 0, %56 ], [ %200, %237 ]
  %61 = phi i32 [ %54, %56 ], [ %199, %237 ]
  %62 = phi i32 [ %54, %56 ], [ %198, %237 ]
  %63 = phi i32 [ 0, %56 ], [ %153, %237 ]
  %64 = phi i32 [ %53, %56 ], [ %152, %237 ]
  %65 = phi i32 [ %53, %56 ], [ %151, %237 ]
  %66 = getelementptr inbounds i32, i32* %7, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !21
  %68 = add nuw nsw i64 %59, 1
  %69 = getelementptr inbounds i32, i32* %7, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !21
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %58
  %73 = sext i32 %67 to i64
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %73, %72 ], [ %83, %75 ]
  %77 = phi double [ 0.000000e+00, %72 ], [ %82, %75 ]
  %78 = getelementptr inbounds double, double* %11, i64 %76
  %79 = load double, double* %78, align 8, !tbaa !33
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fcmp olt double %77, %80
  %82 = select i1 %81, double %80, double %77
  %83 = add nsw i64 %76, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %75, !llvm.loop !66

85:                                               ; preds = %75, %58
  %86 = phi double [ 0.000000e+00, %58 ], [ %82, %75 ]
  %87 = getelementptr inbounds i32, i32* %7, i64 %68
  %88 = getelementptr inbounds i32, i32* %15, i64 %59
  %89 = load i32, i32* %88, align 4, !tbaa !21
  %90 = getelementptr inbounds i32, i32* %15, i64 %68
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %85
  %94 = sext i32 %89 to i64
  %95 = sext i32 %91 to i64
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %94, %93 ], [ %104, %96 ]
  %98 = phi double [ %86, %93 ], [ %103, %96 ]
  %99 = getelementptr inbounds double, double* %19, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !33
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp olt double %98, %101
  %103 = select i1 %102, double %101, double %98
  %104 = add nsw i64 %97, 1
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %96, !llvm.loop !67

106:                                              ; preds = %96, %85
  %107 = phi double [ %86, %85 ], [ %103, %96 ]
  %108 = getelementptr inbounds i32, i32* %15, i64 %68
  %109 = fmul double %107, %1
  %110 = icmp eq i32 %63, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = sub nsw i32 %67, %63
  store i32 %112, i32* %66, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %111, %106
  %114 = load i32, i32* %87, align 4, !tbaa !21
  %115 = icmp slt i32 %67, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = sext i32 %64 to i64
  br label %118

118:                                              ; preds = %116, %140
  %119 = phi i64 [ %117, %116 ], [ %144, %140 ]
  %120 = phi double [ 0.000000e+00, %116 ], [ %143, %140 ]
  %121 = phi double [ 0.000000e+00, %116 ], [ %127, %140 ]
  %122 = phi i32 [ %63, %116 ], [ %142, %140 ]
  %123 = phi i32 [ %65, %116 ], [ %141, %140 ]
  %124 = phi i32 [ %67, %116 ], [ %145, %140 ]
  %125 = getelementptr inbounds double, double* %11, i64 %119
  %126 = load double, double* %125, align 8, !tbaa !33
  %127 = fadd double %121, %126
  %128 = call double @llvm.fabs.f64(double %126)
  %129 = fcmp olt double %128, %109
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = add nsw i32 %122, 1
  br label %140

132:                                              ; preds = %118
  %133 = fadd double %120, %126
  %134 = sext i32 %123 to i64
  %135 = getelementptr inbounds double, double* %11, i64 %134
  store double %126, double* %135, align 8, !tbaa !33
  %136 = getelementptr inbounds i32, i32* %9, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !21
  %138 = getelementptr inbounds i32, i32* %9, i64 %134
  store i32 %137, i32* %138, align 4, !tbaa !21
  %139 = add nsw i32 %123, 1
  br label %140

140:                                              ; preds = %130, %132
  %141 = phi i32 [ %123, %130 ], [ %139, %132 ]
  %142 = phi i32 [ %131, %130 ], [ %122, %132 ]
  %143 = phi double [ %120, %130 ], [ %133, %132 ]
  %144 = add nsw i64 %119, 1
  %145 = add nsw i32 %124, 1
  %146 = load i32, i32* %87, align 4, !tbaa !21
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %118, label %148, !llvm.loop !68

148:                                              ; preds = %140
  %149 = trunc i64 %144 to i32
  br label %150

150:                                              ; preds = %148, %113
  %151 = phi i32 [ %65, %113 ], [ %141, %148 ]
  %152 = phi i32 [ %64, %113 ], [ %149, %148 ]
  %153 = phi i32 [ %63, %113 ], [ %142, %148 ]
  %154 = phi double [ 0.000000e+00, %113 ], [ %127, %148 ]
  %155 = phi double [ 0.000000e+00, %113 ], [ %143, %148 ]
  %156 = load i32, i32* %88, align 4, !tbaa !21
  %157 = icmp eq i32 %60, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %150
  %159 = sub nsw i32 %156, %60
  store i32 %159, i32* %88, align 4, !tbaa !21
  br label %160

160:                                              ; preds = %158, %150
  %161 = load i32, i32* %108, align 4, !tbaa !21
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %197

163:                                              ; preds = %160
  %164 = sext i32 %61 to i64
  br label %165

165:                                              ; preds = %163, %187
  %166 = phi i64 [ %164, %163 ], [ %191, %187 ]
  %167 = phi double [ %155, %163 ], [ %190, %187 ]
  %168 = phi double [ %154, %163 ], [ %174, %187 ]
  %169 = phi i32 [ %60, %163 ], [ %189, %187 ]
  %170 = phi i32 [ %62, %163 ], [ %188, %187 ]
  %171 = phi i32 [ %156, %163 ], [ %192, %187 ]
  %172 = getelementptr inbounds double, double* %19, i64 %166
  %173 = load double, double* %172, align 8, !tbaa !33
  %174 = fadd double %168, %173
  %175 = call double @llvm.fabs.f64(double %173)
  %176 = fcmp olt double %175, %109
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = add nsw i32 %169, 1
  br label %187

179:                                              ; preds = %165
  %180 = fadd double %167, %173
  %181 = sext i32 %170 to i64
  %182 = getelementptr inbounds double, double* %19, i64 %181
  store double %173, double* %182, align 8, !tbaa !33
  %183 = getelementptr inbounds i32, i32* %17, i64 %166
  %184 = load i32, i32* %183, align 4, !tbaa !21
  %185 = getelementptr inbounds i32, i32* %17, i64 %181
  store i32 %184, i32* %185, align 4, !tbaa !21
  %186 = add nsw i32 %170, 1
  br label %187

187:                                              ; preds = %177, %179
  %188 = phi i32 [ %170, %177 ], [ %186, %179 ]
  %189 = phi i32 [ %178, %177 ], [ %169, %179 ]
  %190 = phi double [ %167, %177 ], [ %180, %179 ]
  %191 = add nsw i64 %166, 1
  %192 = add nsw i32 %171, 1
  %193 = load i32, i32* %108, align 4, !tbaa !21
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %165, label %195, !llvm.loop !69

195:                                              ; preds = %187
  %196 = trunc i64 %191 to i32
  br label %197

197:                                              ; preds = %195, %160
  %198 = phi i32 [ %62, %160 ], [ %188, %195 ]
  %199 = phi i32 [ %61, %160 ], [ %196, %195 ]
  %200 = phi i32 [ %60, %160 ], [ %189, %195 ]
  %201 = phi double [ %154, %160 ], [ %174, %195 ]
  %202 = phi double [ %155, %160 ], [ %190, %195 ]
  %203 = phi i32 [ %161, %160 ], [ %193, %195 ]
  %204 = fcmp une double %202, 0.000000e+00
  %205 = fcmp une double %202, %201
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %237

207:                                              ; preds = %197
  %208 = fdiv double %201, %202
  %209 = load i32, i32* %66, align 4, !tbaa !21
  %210 = load i32, i32* %87, align 4, !tbaa !21
  %211 = sub nsw i32 %210, %153
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %207
  %214 = sext i32 %209 to i64
  %215 = sext i32 %211 to i64
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %214, %213 ], [ %221, %216 ]
  %218 = getelementptr inbounds double, double* %11, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !33
  %220 = fmul double %208, %219
  store double %220, double* %218, align 8, !tbaa !33
  %221 = add nsw i64 %217, 1
  %222 = icmp slt i64 %221, %215
  br i1 %222, label %216, label %223, !llvm.loop !70

223:                                              ; preds = %216, %207
  %224 = load i32, i32* %88, align 4, !tbaa !21
  %225 = sub nsw i32 %203, %200
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = sext i32 %224 to i64
  %229 = sext i32 %225 to i64
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %228, %227 ], [ %235, %230 ]
  %232 = getelementptr inbounds double, double* %19, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !33
  %234 = fmul double %208, %233
  store double %234, double* %232, align 8, !tbaa !33
  %235 = add nsw i64 %231, 1
  %236 = icmp slt i64 %235, %229
  br i1 %236, label %230, label %237, !llvm.loop !71

237:                                              ; preds = %230, %223, %197
  %238 = icmp eq i64 %68, %57
  br i1 %238, label %239, label %58, !llvm.loop !72

239:                                              ; preds = %237, %52
  %240 = phi i32 [ 0, %52 ], [ %153, %237 ]
  %241 = phi i32 [ 0, %52 ], [ %200, %237 ]
  store i32 1, i32* %29, align 4, !tbaa !21
  store i32 %240, i32* %35, align 4, !tbaa !21
  store i32 %241, i32* %39, align 4, !tbaa !21
  br label %242

242:                                              ; preds = %239, %50
  %243 = icmp sgt i32 %2, 0
  br i1 %243, label %244, label %513

244:                                              ; preds = %242
  %245 = icmp sgt i32 %21, 0
  br i1 %245, label %246, label %277

246:                                              ; preds = %244
  %247 = add nsw i32 %21, -1
  %248 = zext i32 %247 to i64
  %249 = zext i32 %21 to i64
  br label %250

250:                                              ; preds = %246, %264
  %251 = phi i64 [ 0, %246 ], [ %253, %264 ]
  %252 = phi i32 [ 0, %246 ], [ %275, %264 ]
  %253 = add nuw nsw i64 %251, 1
  %254 = getelementptr inbounds i32, i32* %7, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !21
  %256 = getelementptr inbounds i32, i32* %15, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !21
  %258 = icmp eq i64 %251, %248
  br i1 %258, label %259, label %264

259:                                              ; preds = %250
  %260 = load i32, i32* %35, align 4, !tbaa !21
  %261 = sub nsw i32 %255, %260
  %262 = load i32, i32* %39, align 4, !tbaa !21
  %263 = sub nsw i32 %257, %262
  br label %264

264:                                              ; preds = %259, %250
  %265 = phi i32 [ %261, %259 ], [ %255, %250 ]
  %266 = phi i32 [ %263, %259 ], [ %257, %250 ]
  %267 = getelementptr inbounds i32, i32* %7, i64 %251
  %268 = load i32, i32* %267, align 4, !tbaa !21
  %269 = getelementptr inbounds i32, i32* %15, i64 %251
  %270 = load i32, i32* %269, align 4, !tbaa !21
  %271 = add i32 %266, %265
  %272 = add i32 %268, %270
  %273 = sub i32 %271, %272
  %274 = icmp sgt i32 %273, %252
  %275 = select i1 %274, i32 %273, i32 %252
  %276 = icmp eq i64 %253, %249
  br i1 %276, label %277, label %250, !llvm.loop !73

277:                                              ; preds = %264, %244
  %278 = phi i32 [ 0, %244 ], [ %275, %264 ]
  %279 = icmp sgt i32 %278, %2
  br i1 %279, label %280, label %513

280:                                              ; preds = %277
  %281 = sext i32 %278 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 1) #6
  %283 = bitcast i8* %282 to i32*
  %284 = call i8* @hypre_CAlloc(i64 %281, i64 8, i32 1) #6
  %285 = bitcast i8* %284 to double*
  %286 = icmp sgt i32 %2, 0
  %287 = icmp sgt i32 %21, 0
  br i1 %287, label %288, label %506

288:                                              ; preds = %280
  %289 = add nsw i32 %21, -1
  %290 = load i32, i32* %15, align 4, !tbaa !21
  %291 = load i32, i32* %7, align 4, !tbaa !21
  %292 = zext i32 %289 to i64
  %293 = zext i32 %21 to i64
  %294 = zext i32 %2 to i64
  br label %295

295:                                              ; preds = %288, %500
  %296 = phi i64 [ 0, %288 ], [ %301, %500 ]
  %297 = phi i32 [ %290, %288 ], [ %504, %500 ]
  %298 = phi i32 [ %291, %288 ], [ %503, %500 ]
  %299 = phi i32 [ 0, %288 ], [ %502, %500 ]
  %300 = phi i32 [ 0, %288 ], [ %501, %500 ]
  %301 = add nuw nsw i64 %296, 1
  %302 = getelementptr inbounds i32, i32* %7, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !21
  %304 = getelementptr inbounds i32, i32* %15, i64 %301
  %305 = load i32, i32* %304, align 4, !tbaa !21
  %306 = icmp eq i64 %296, %292
  br i1 %306, label %307, label %312

307:                                              ; preds = %295
  %308 = load i32, i32* %35, align 4, !tbaa !21
  %309 = sub nsw i32 %303, %308
  %310 = load i32, i32* %39, align 4, !tbaa !21
  %311 = sub nsw i32 %305, %310
  br label %312

312:                                              ; preds = %307, %295
  %313 = phi i32 [ %309, %307 ], [ %303, %295 ]
  %314 = phi i32 [ %311, %307 ], [ %305, %295 ]
  %315 = getelementptr inbounds i32, i32* %7, i64 %296
  %316 = load i32, i32* %315, align 4, !tbaa !21
  %317 = sub nsw i32 %313, %316
  %318 = add nsw i32 %317, %314
  %319 = getelementptr inbounds i32, i32* %15, i64 %296
  %320 = load i32, i32* %319, align 4, !tbaa !21
  %321 = sub i32 %318, %320
  %322 = icmp sgt i32 %321, %2
  br i1 %322, label %323, label %449

323:                                              ; preds = %312
  %324 = icmp sgt i32 %313, %316
  br i1 %324, label %325, label %346

325:                                              ; preds = %323
  %326 = sext i32 %316 to i64
  %327 = sub i32 %313, %316
  %328 = zext i32 %327 to i64
  br label %329

329:                                              ; preds = %325, %329
  %330 = phi i64 [ %326, %325 ], [ %342, %329 ]
  %331 = phi i64 [ 0, %325 ], [ %338, %329 ]
  %332 = phi double [ 0.000000e+00, %325 ], [ %341, %329 ]
  %333 = getelementptr inbounds i32, i32* %9, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !21
  %335 = getelementptr inbounds i32, i32* %283, i64 %331
  store i32 %334, i32* %335, align 4, !tbaa !21
  %336 = getelementptr inbounds double, double* %11, i64 %330
  %337 = load double, double* %336, align 8, !tbaa !33
  %338 = add nuw nsw i64 %331, 1
  %339 = getelementptr inbounds double, double* %285, i64 %331
  store double %337, double* %339, align 8, !tbaa !33
  %340 = load double, double* %336, align 8, !tbaa !33
  %341 = fadd double %332, %340
  %342 = add nsw i64 %330, 1
  %343 = icmp eq i64 %338, %328
  br i1 %343, label %344, label %329, !llvm.loop !74

344:                                              ; preds = %329
  %345 = trunc i64 %338 to i32
  br label %346

346:                                              ; preds = %344, %323
  %347 = phi i32 [ 0, %323 ], [ %345, %344 ]
  %348 = phi double [ 0.000000e+00, %323 ], [ %341, %344 ]
  %349 = add nsw i32 %347, %300
  %350 = load i32, i32* %319, align 4, !tbaa !21
  %351 = icmp slt i32 %350, %314
  br i1 %351, label %352, label %374

352:                                              ; preds = %346
  %353 = zext i32 %347 to i64
  %354 = sext i32 %350 to i64
  %355 = sext i32 %314 to i64
  br label %356

356:                                              ; preds = %352, %356
  %357 = phi i64 [ %354, %352 ], [ %370, %356 ]
  %358 = phi i64 [ %353, %352 ], [ %366, %356 ]
  %359 = phi double [ %348, %352 ], [ %369, %356 ]
  %360 = getelementptr inbounds i32, i32* %17, i64 %357
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = add nsw i32 %361, %23
  %363 = getelementptr inbounds i32, i32* %283, i64 %358
  store i32 %362, i32* %363, align 4, !tbaa !21
  %364 = getelementptr inbounds double, double* %19, i64 %357
  %365 = load double, double* %364, align 8, !tbaa !33
  %366 = add nuw nsw i64 %358, 1
  %367 = getelementptr inbounds double, double* %285, i64 %358
  store double %365, double* %367, align 8, !tbaa !33
  %368 = load double, double* %364, align 8, !tbaa !33
  %369 = fadd double %359, %368
  %370 = add nsw i64 %357, 1
  %371 = icmp eq i64 %370, %355
  br i1 %371, label %372, label %356, !llvm.loop !75

372:                                              ; preds = %356
  %373 = trunc i64 %366 to i32
  br label %374

374:                                              ; preds = %372, %346
  %375 = phi i32 [ %347, %346 ], [ %373, %372 ]
  %376 = phi double [ %348, %346 ], [ %369, %372 ]
  %377 = add nsw i32 %375, -1
  call void @hypre_qsort2abs(i32* %283, double* %285, i32 0, i32 %377) #6
  %378 = icmp eq i64 %296, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  store i32 %298, i32* %315, align 4, !tbaa !21
  store i32 %297, i32* %319, align 4, !tbaa !21
  br label %380

380:                                              ; preds = %379, %374
  br i1 %286, label %381, label %409

381:                                              ; preds = %380, %403
  %382 = phi i64 [ %407, %403 ], [ 0, %380 ]
  %383 = phi double [ %388, %403 ], [ 0.000000e+00, %380 ]
  %384 = phi i32 [ %406, %403 ], [ %297, %380 ]
  %385 = phi i32 [ %405, %403 ], [ %298, %380 ]
  %386 = getelementptr inbounds double, double* %285, i64 %382
  %387 = load double, double* %386, align 8, !tbaa !33
  %388 = fadd double %383, %387
  %389 = getelementptr inbounds i32, i32* %283, i64 %382
  %390 = load i32, i32* %389, align 4, !tbaa !21
  %391 = icmp slt i32 %390, %23
  br i1 %391, label %392, label %397

392:                                              ; preds = %381
  %393 = sext i32 %385 to i64
  %394 = getelementptr inbounds i32, i32* %9, i64 %393
  store i32 %390, i32* %394, align 4, !tbaa !21
  %395 = add nsw i32 %385, 1
  %396 = getelementptr inbounds double, double* %11, i64 %393
  br label %403

397:                                              ; preds = %381
  %398 = sub nsw i32 %390, %23
  %399 = sext i32 %384 to i64
  %400 = getelementptr inbounds i32, i32* %17, i64 %399
  store i32 %398, i32* %400, align 4, !tbaa !21
  %401 = add nsw i32 %384, 1
  %402 = getelementptr inbounds double, double* %19, i64 %399
  br label %403

403:                                              ; preds = %392, %397
  %404 = phi double* [ %396, %392 ], [ %402, %397 ]
  %405 = phi i32 [ %395, %392 ], [ %385, %397 ]
  %406 = phi i32 [ %384, %392 ], [ %401, %397 ]
  store double %387, double* %404, align 8, !tbaa !33
  %407 = add nuw nsw i64 %382, 1
  %408 = icmp eq i64 %407, %294
  br i1 %408, label %409, label %381, !llvm.loop !76

409:                                              ; preds = %403, %380
  %410 = phi i32 [ %298, %380 ], [ %405, %403 ]
  %411 = phi i32 [ %297, %380 ], [ %406, %403 ]
  %412 = phi double [ 0.000000e+00, %380 ], [ %388, %403 ]
  %413 = load i32, i32* %315, align 4, !tbaa !21
  %414 = sub i32 %413, %410
  %415 = add i32 %349, %414
  %416 = load i32, i32* %319, align 4, !tbaa !21
  %417 = sub i32 %416, %411
  %418 = sub i32 %299, %347
  %419 = add i32 %418, %375
  %420 = add i32 %419, %417
  %421 = fcmp une double %412, 0.000000e+00
  %422 = fcmp une double %412, %376
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %500

424:                                              ; preds = %409
  %425 = fdiv double %376, %412
  %426 = icmp slt i32 %413, %410
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = sext i32 %413 to i64
  %429 = sext i32 %410 to i64
  br label %435

430:                                              ; preds = %435, %424
  %431 = icmp slt i32 %416, %411
  br i1 %431, label %432, label %500

432:                                              ; preds = %430
  %433 = sext i32 %416 to i64
  %434 = sext i32 %411 to i64
  br label %442

435:                                              ; preds = %427, %435
  %436 = phi i64 [ %428, %427 ], [ %440, %435 ]
  %437 = getelementptr inbounds double, double* %11, i64 %436
  %438 = load double, double* %437, align 8, !tbaa !33
  %439 = fmul double %425, %438
  store double %439, double* %437, align 8, !tbaa !33
  %440 = add nsw i64 %436, 1
  %441 = icmp eq i64 %440, %429
  br i1 %441, label %430, label %435, !llvm.loop !77

442:                                              ; preds = %432, %442
  %443 = phi i64 [ %433, %432 ], [ %447, %442 ]
  %444 = getelementptr inbounds double, double* %19, i64 %443
  %445 = load double, double* %444, align 8, !tbaa !33
  %446 = fmul double %425, %445
  store double %446, double* %444, align 8, !tbaa !33
  %447 = add nsw i64 %443, 1
  %448 = icmp eq i64 %447, %434
  br i1 %448, label %500, label %442, !llvm.loop !78

449:                                              ; preds = %312
  %450 = icmp eq i32 %316, %298
  br i1 %450, label %469, label %451

451:                                              ; preds = %449
  store i32 %298, i32* %315, align 4, !tbaa !21
  %452 = icmp sgt i32 %313, %316
  br i1 %452, label %453, label %473

453:                                              ; preds = %451
  %454 = sext i32 %298 to i64
  %455 = sext i32 %316 to i64
  %456 = sext i32 %313 to i64
  br label %457

457:                                              ; preds = %453, %457
  %458 = phi i64 [ %455, %453 ], [ %467, %457 ]
  %459 = phi i64 [ %454, %453 ], [ %465, %457 ]
  %460 = getelementptr inbounds i32, i32* %9, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !21
  %462 = getelementptr inbounds i32, i32* %9, i64 %459
  store i32 %461, i32* %462, align 4, !tbaa !21
  %463 = getelementptr inbounds double, double* %11, i64 %458
  %464 = load double, double* %463, align 8, !tbaa !33
  %465 = add nsw i64 %459, 1
  %466 = getelementptr inbounds double, double* %11, i64 %459
  store double %464, double* %466, align 8, !tbaa !33
  %467 = add nsw i64 %458, 1
  %468 = icmp eq i64 %467, %456
  br i1 %468, label %471, label %457, !llvm.loop !79

469:                                              ; preds = %449
  %470 = add nsw i32 %317, %298
  br label %473

471:                                              ; preds = %457
  %472 = trunc i64 %465 to i32
  br label %473

473:                                              ; preds = %471, %451, %469
  %474 = phi i32 [ %470, %469 ], [ %298, %451 ], [ %472, %471 ]
  %475 = load i32, i32* %319, align 4, !tbaa !21
  %476 = icmp eq i32 %475, %297
  br i1 %476, label %495, label %477

477:                                              ; preds = %473
  store i32 %297, i32* %319, align 4, !tbaa !21
  %478 = icmp slt i32 %475, %314
  br i1 %478, label %479, label %500

479:                                              ; preds = %477
  %480 = sext i32 %297 to i64
  %481 = sext i32 %475 to i64
  %482 = sext i32 %314 to i64
  br label %483

483:                                              ; preds = %479, %483
  %484 = phi i64 [ %481, %479 ], [ %493, %483 ]
  %485 = phi i64 [ %480, %479 ], [ %491, %483 ]
  %486 = getelementptr inbounds i32, i32* %17, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !21
  %488 = getelementptr inbounds i32, i32* %17, i64 %485
  store i32 %487, i32* %488, align 4, !tbaa !21
  %489 = getelementptr inbounds double, double* %19, i64 %484
  %490 = load double, double* %489, align 8, !tbaa !33
  %491 = add nsw i64 %485, 1
  %492 = getelementptr inbounds double, double* %19, i64 %485
  store double %490, double* %492, align 8, !tbaa !33
  %493 = add nsw i64 %484, 1
  %494 = icmp eq i64 %493, %482
  br i1 %494, label %498, label %483, !llvm.loop !80

495:                                              ; preds = %473
  %496 = add i32 %314, %297
  %497 = sub i32 %496, %475
  br label %500

498:                                              ; preds = %483
  %499 = trunc i64 %491 to i32
  br label %500

500:                                              ; preds = %442, %498, %477, %430, %409, %495
  %501 = phi i32 [ %415, %409 ], [ %300, %495 ], [ %415, %430 ], [ %300, %477 ], [ %300, %498 ], [ %415, %442 ]
  %502 = phi i32 [ %420, %409 ], [ %299, %495 ], [ %420, %430 ], [ %299, %477 ], [ %299, %498 ], [ %420, %442 ]
  %503 = phi i32 [ %410, %409 ], [ %474, %495 ], [ %410, %430 ], [ %474, %477 ], [ %474, %498 ], [ %410, %442 ]
  %504 = phi i32 [ %411, %409 ], [ %497, %495 ], [ %411, %430 ], [ %297, %477 ], [ %499, %498 ], [ %411, %442 ]
  %505 = icmp eq i64 %301, %293
  br i1 %505, label %506, label %295, !llvm.loop !81

506:                                              ; preds = %500, %280
  %507 = phi i32 [ 0, %280 ], [ %501, %500 ]
  %508 = phi i32 [ 0, %280 ], [ %502, %500 ]
  %509 = load i32, i32* %35, align 4, !tbaa !21
  %510 = add nsw i32 %509, %507
  store i32 %510, i32* %35, align 4, !tbaa !21
  %511 = load i32, i32* %39, align 4, !tbaa !21
  %512 = add nsw i32 %511, %508
  store i32 %512, i32* %39, align 4, !tbaa !21
  call void @hypre_Free(i8* %282, i32 1) #6
  call void @hypre_Free(i8* %284, i32 1) #6
  br label %513

513:                                              ; preds = %242, %506, %277
  %514 = load i32, i32* %29, align 4, !tbaa !21
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %532

516:                                              ; preds = %513
  %517 = zext i32 %514 to i64
  br label %518

518:                                              ; preds = %516, %518
  %519 = phi i64 [ 0, %516 ], [ %528, %518 ]
  %520 = phi i32 [ 0, %516 ], [ %527, %518 ]
  %521 = phi i32 [ 0, %516 ], [ %524, %518 ]
  %522 = getelementptr inbounds i32, i32* %35, i64 %519
  %523 = load i32, i32* %522, align 4, !tbaa !21
  %524 = add nsw i32 %523, %521
  %525 = getelementptr inbounds i32, i32* %39, i64 %519
  %526 = load i32, i32* %525, align 4, !tbaa !21
  %527 = add nsw i32 %526, %520
  %528 = add nuw nsw i64 %519, 1
  %529 = icmp eq i64 %528, %517
  br i1 %529, label %530, label %518, !llvm.loop !82

530:                                              ; preds = %518
  %531 = icmp eq i32 %524, 0
  br label %532

532:                                              ; preds = %530, %513
  %533 = phi i1 [ true, %513 ], [ %531, %530 ]
  %534 = phi i32 [ 0, %513 ], [ %527, %530 ]
  br i1 %533, label %597, label %535

535:                                              ; preds = %532
  %536 = sext i32 %21 to i64
  %537 = getelementptr inbounds i32, i32* %7, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !21
  %539 = load i32, i32* %29, align 4, !tbaa !21
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %561

541:                                              ; preds = %535, %554
  %542 = phi i64 [ %557, %554 ], [ 0, %535 ]
  %543 = phi i32 [ %546, %554 ], [ %538, %535 ]
  %544 = getelementptr inbounds i32, i32* %35, i64 %542
  %545 = load i32, i32* %544, align 4, !tbaa !21
  %546 = sub nsw i32 %543, %545
  %547 = icmp eq i64 %542, 0
  br i1 %547, label %554, label %548

548:                                              ; preds = %541
  %549 = add nuw i64 %542, 4294967295
  %550 = and i64 %549, 4294967295
  %551 = getelementptr inbounds i32, i32* %31, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !21
  %553 = add nsw i32 %552, %545
  br label %554

554:                                              ; preds = %541, %548
  %555 = phi i32 [ %553, %548 ], [ %545, %541 ]
  %556 = getelementptr inbounds i32, i32* %31, i64 %542
  store i32 %555, i32* %556, align 4, !tbaa !21
  %557 = add nuw nsw i64 %542, 1
  %558 = load i32, i32* %29, align 4, !tbaa !21
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %541, label %561, !llvm.loop !83

561:                                              ; preds = %554, %535
  %562 = phi i32 [ %538, %535 ], [ %546, %554 ]
  %563 = sext i32 %562 to i64
  %564 = call i8* @hypre_CAlloc(i64 %563, i64 4, i32 %25) #6
  %565 = bitcast i8* %564 to i32*
  %566 = call i8* @hypre_CAlloc(i64 %563, i64 8, i32 %25) #6
  %567 = bitcast i8* %566 to double*
  %568 = load i32, i32* %7, align 4, !tbaa !21
  %569 = load i32, i32* %537, align 4, !tbaa !21
  %570 = load i32, i32* %35, align 4, !tbaa !21
  %571 = sub nsw i32 %569, %570
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %573, label %591

573:                                              ; preds = %561
  %574 = sext i32 %568 to i64
  br label %575

575:                                              ; preds = %573, %575
  %576 = phi i64 [ %574, %573 ], [ %585, %575 ]
  %577 = phi i64 [ 0, %573 ], [ %584, %575 ]
  %578 = getelementptr inbounds i32, i32* %9, i64 %576
  %579 = load i32, i32* %578, align 4, !tbaa !21
  %580 = getelementptr inbounds i32, i32* %565, i64 %577
  store i32 %579, i32* %580, align 4, !tbaa !21
  %581 = getelementptr inbounds double, double* %11, i64 %576
  %582 = load double, double* %581, align 8, !tbaa !33
  %583 = getelementptr inbounds double, double* %567, i64 %577
  store double %582, double* %583, align 8, !tbaa !33
  %584 = add nuw nsw i64 %577, 1
  %585 = add nsw i64 %576, 1
  %586 = load i32, i32* %537, align 4, !tbaa !21
  %587 = load i32, i32* %35, align 4, !tbaa !21
  %588 = sub nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %585, %589
  br i1 %590, label %575, label %591, !llvm.loop !84

591:                                              ; preds = %575, %561
  store i32 %562, i32* %537, align 4, !tbaa !21
  %592 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %592, i32 %25) #6
  %593 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* %593, i32 %25) #6
  %594 = bitcast i32** %8 to i8**
  store i8* %564, i8** %594, align 8, !tbaa !15
  %595 = bitcast double** %10 to i8**
  store i8* %566, i8** %595, align 8, !tbaa !12
  %596 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 5
  store i32 %562, i32* %596, align 8, !tbaa !85
  br label %597

597:                                              ; preds = %591, %532
  %598 = icmp eq i32 %534, 0
  br i1 %598, label %661, label %599

599:                                              ; preds = %597
  %600 = sext i32 %21 to i64
  %601 = getelementptr inbounds i32, i32* %15, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !21
  %603 = load i32, i32* %29, align 4, !tbaa !21
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %625

605:                                              ; preds = %599, %618
  %606 = phi i64 [ %621, %618 ], [ 0, %599 ]
  %607 = phi i32 [ %610, %618 ], [ %602, %599 ]
  %608 = getelementptr inbounds i32, i32* %39, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !21
  %610 = sub nsw i32 %607, %609
  %611 = icmp eq i64 %606, 0
  br i1 %611, label %618, label %612

612:                                              ; preds = %605
  %613 = add nuw i64 %606, 4294967295
  %614 = and i64 %613, 4294967295
  %615 = getelementptr inbounds i32, i32* %31, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !21
  %617 = add nsw i32 %616, %609
  br label %618

618:                                              ; preds = %605, %612
  %619 = phi i32 [ %617, %612 ], [ %609, %605 ]
  %620 = getelementptr inbounds i32, i32* %31, i64 %606
  store i32 %619, i32* %620, align 4, !tbaa !21
  %621 = add nuw nsw i64 %606, 1
  %622 = load i32, i32* %29, align 4, !tbaa !21
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %605, label %625, !llvm.loop !86

625:                                              ; preds = %618, %599
  %626 = phi i32 [ %602, %599 ], [ %610, %618 ]
  %627 = sext i32 %626 to i64
  %628 = call i8* @hypre_CAlloc(i64 %627, i64 4, i32 %27) #6
  %629 = bitcast i8* %628 to i32*
  %630 = call i8* @hypre_CAlloc(i64 %627, i64 8, i32 %27) #6
  %631 = bitcast i8* %630 to double*
  %632 = load i32, i32* %15, align 4, !tbaa !21
  %633 = load i32, i32* %601, align 4, !tbaa !21
  %634 = load i32, i32* %39, align 4, !tbaa !21
  %635 = sub nsw i32 %633, %634
  %636 = icmp slt i32 %632, %635
  br i1 %636, label %637, label %655

637:                                              ; preds = %625
  %638 = sext i32 %632 to i64
  br label %639

639:                                              ; preds = %637, %639
  %640 = phi i64 [ %638, %637 ], [ %649, %639 ]
  %641 = phi i64 [ 0, %637 ], [ %648, %639 ]
  %642 = getelementptr inbounds i32, i32* %17, i64 %640
  %643 = load i32, i32* %642, align 4, !tbaa !21
  %644 = getelementptr inbounds i32, i32* %629, i64 %641
  store i32 %643, i32* %644, align 4, !tbaa !21
  %645 = getelementptr inbounds double, double* %19, i64 %640
  %646 = load double, double* %645, align 8, !tbaa !33
  %647 = getelementptr inbounds double, double* %631, i64 %641
  store double %646, double* %647, align 8, !tbaa !33
  %648 = add nuw nsw i64 %641, 1
  %649 = add nsw i64 %640, 1
  %650 = load i32, i32* %601, align 4, !tbaa !21
  %651 = load i32, i32* %39, align 4, !tbaa !21
  %652 = sub nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %649, %653
  br i1 %654, label %639, label %655, !llvm.loop !87

655:                                              ; preds = %639, %625
  store i32 %626, i32* %601, align 4, !tbaa !21
  %656 = bitcast i32* %17 to i8*
  call void @hypre_Free(i8* %656, i32 %27) #6
  %657 = bitcast double* %19 to i8*
  call void @hypre_Free(i8* %657, i32 %27) #6
  %658 = bitcast i32** %16 to i8**
  store i8* %628, i8** %658, align 8, !tbaa !15
  %659 = bitcast double** %18 to i8**
  store i8* %630, i8** %659, align 8, !tbaa !12
  %660 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  store i32 %626, i32* %660, align 8, !tbaa !85
  br label %661

661:                                              ; preds = %655, %597
  call void @hypre_Free(i8* %28, i32 1) #6
  call void @hypre_Free(i8* %30, i32 1) #6
  call void @hypre_Free(i8* %34, i32 1) #6
  call void @hypre_Free(i8* %38, i32 1) #6
  ret i32 0
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
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %37 = load i32*, i32** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !19
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = add nsw i32 %55, %51
  %57 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %59 = load i32, i32* %13, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %3, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = icmp eq i32 %6, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %11
  %65 = call double @time_getWallclockSeconds() #6
  br label %66

66:                                               ; preds = %64, %11
  %67 = phi double [ %65, %64 ], [ undef, %11 ]
  %68 = icmp ne i32 %35, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = sext i32 %35 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  %72 = bitcast i8* %71 to i32*
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32* [ %72, %69 ], [ null, %66 ]
  %75 = icmp sgt i32 %4, 1
  %76 = select i1 %75, i1 %68, i1 false
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = sext i32 %35 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 1) #6
  %80 = bitcast i8* %79 to i32*
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32* [ %80, %77 ], [ null, %73 ]
  %83 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %86 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi %struct._hypre_ParCSRCommPkg* [ %17, %81 ], [ %86, %84 ]
  %89 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 3
  %92 = load i32*, i32** %91, align 8, !tbaa !24
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 1) #6
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %87
  %102 = load i32*, i32** %91, align 8, !tbaa !24
  %103 = zext i32 %90 to i64
  br label %109

104:                                              ; preds = %122
  %105 = trunc i64 %130 to i32
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i32 [ %111, %109 ], [ %105, %104 ]
  %108 = icmp eq i64 %114, %103
  br i1 %108, label %136, label %109, !llvm.loop !88

109:                                              ; preds = %101, %106
  %110 = phi i64 [ 0, %101 ], [ %114, %106 ]
  %111 = phi i32 [ 0, %101 ], [ %107, %106 ]
  %112 = getelementptr inbounds i32, i32* %102, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds i32, i32* %102, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %106

118:                                              ; preds = %109
  %119 = load i32*, i32** %99, align 8, !tbaa !28
  %120 = sext i32 %111 to i64
  %121 = sext i32 %113 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %121, %118 ], [ %132, %122 ]
  %124 = phi i64 [ %120, %118 ], [ %130, %122 ]
  %125 = getelementptr inbounds i32, i32* %119, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = add nsw i64 %124, 1
  %131 = getelementptr inbounds i32, i32* %98, i64 %124
  store i32 %129, i32* %131, align 4, !tbaa !21
  %132 = add nsw i64 %123, 1
  %133 = load i32, i32* %115, align 4, !tbaa !21
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %122, label %104, !llvm.loop !89

136:                                              ; preds = %106, %87
  %137 = bitcast i32* %74 to i8*
  %138 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %88, i8* %97, i8* %137) #6
  %139 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %138) #6
  br i1 %75, label %140, label %182

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %88, i64 0, i32 4
  %142 = icmp sgt i32 %90, 0
  br i1 %142, label %143, label %178

143:                                              ; preds = %140
  %144 = load i32*, i32** %91, align 8, !tbaa !24
  %145 = zext i32 %90 to i64
  br label %151

146:                                              ; preds = %164
  %147 = trunc i64 %172 to i32
  br label %148

148:                                              ; preds = %146, %151
  %149 = phi i32 [ %153, %151 ], [ %147, %146 ]
  %150 = icmp eq i64 %156, %145
  br i1 %150, label %178, label %151, !llvm.loop !90

151:                                              ; preds = %143, %148
  %152 = phi i64 [ 0, %143 ], [ %156, %148 ]
  %153 = phi i32 [ 0, %143 ], [ %149, %148 ]
  %154 = getelementptr inbounds i32, i32* %144, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !21
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds i32, i32* %144, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !21
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %148

160:                                              ; preds = %151
  %161 = load i32*, i32** %141, align 8, !tbaa !28
  %162 = sext i32 %153 to i64
  %163 = sext i32 %155 to i64
  br label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %163, %160 ], [ %174, %164 ]
  %166 = phi i64 [ %162, %160 ], [ %172, %164 ]
  %167 = getelementptr inbounds i32, i32* %161, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %5, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = add nsw i64 %166, 1
  %173 = getelementptr inbounds i32, i32* %98, i64 %166
  store i32 %171, i32* %173, align 4, !tbaa !21
  %174 = add nsw i64 %165, 1
  %175 = load i32, i32* %157, align 4, !tbaa !21
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %164, label %146, !llvm.loop !91

178:                                              ; preds = %148, %140
  %179 = bitcast i32* %82 to i8*
  %180 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %88, i8* %97, i8* %179) #6
  %181 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %180) #6
  br label %182

182:                                              ; preds = %178, %136
  br i1 %63, label %183, label %189

183:                                              ; preds = %182
  %184 = call double @time_getWallclockSeconds() #6
  %185 = fsub double %184, %67
  %186 = load i32, i32* %12, align 4, !tbaa !21
  %187 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %186, double %185) #6
  %188 = call i32 @fflush(%struct._IO_FILE* null)
  br label %189

189:                                              ; preds = %183, %182
  %190 = phi double [ %185, %183 ], [ %67, %182 ]
  br i1 %63, label %191, label %193

191:                                              ; preds = %189
  %192 = call double @time_getWallclockSeconds() #6
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi double [ %192, %191 ], [ %190, %189 ]
  %195 = load i32, i32* %13, align 4, !tbaa !21
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %199 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %198, i64 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !14
  %201 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %198, i64 0, i32 2
  %202 = load i32*, i32** %201, align 8, !tbaa !32
  %203 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %198, i64 0, i32 9
  %204 = load double*, double** %203, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %197, %193
  %206 = phi i32* [ %202, %197 ], [ null, %193 ]
  %207 = phi i32* [ %200, %197 ], [ null, %193 ]
  %208 = phi double* [ %204, %197 ], [ null, %193 ]
  %209 = phi %struct.hypre_CSRMatrix* [ %198, %197 ], [ undef, %193 ]
  %210 = icmp sgt i32 %35, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = zext i32 %35 to i64
  br label %217

213:                                              ; preds = %257, %205
  %214 = icmp sgt i32 %35, 0
  br i1 %214, label %215, label %270

215:                                              ; preds = %213
  %216 = zext i32 %35 to i64
  br label %260

217:                                              ; preds = %211, %257
  %218 = phi i64 [ 0, %211 ], [ %222, %257 ]
  %219 = phi i32 [ 0, %211 ], [ %258, %257 ]
  %220 = getelementptr inbounds i32, i32* %207, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !21
  %222 = add nuw nsw i64 %218, 1
  %223 = getelementptr inbounds i32, i32* %207, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %257

226:                                              ; preds = %217
  %227 = sext i32 %221 to i64
  br label %228

228:                                              ; preds = %226, %251
  %229 = phi i64 [ %227, %226 ], [ %253, %251 ]
  %230 = phi i32 [ %219, %226 ], [ %252, %251 ]
  %231 = getelementptr inbounds i32, i32* %206, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = icmp sge i32 %232, %55
  %234 = icmp slt i32 %232, %56
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = sub nsw i32 %232, %55
  br label %243

238:                                              ; preds = %228
  %239 = call i32 @hypre_BigBinarySearch(i32* %37, i32 %232, i32 %35) #6
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = xor i32 %239, -1
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %237, %236 ], [ %242, %241 ]
  %245 = sext i32 %230 to i64
  %246 = getelementptr inbounds i32, i32* %206, i64 %245
  store i32 %244, i32* %246, align 4, !tbaa !21
  %247 = getelementptr inbounds double, double* %208, i64 %229
  %248 = load double, double* %247, align 8, !tbaa !33
  %249 = add nsw i32 %230, 1
  %250 = getelementptr inbounds double, double* %208, i64 %245
  store double %248, double* %250, align 8, !tbaa !33
  br label %251

251:                                              ; preds = %243, %238
  %252 = phi i32 [ %230, %238 ], [ %249, %243 ]
  %253 = add nsw i64 %229, 1
  %254 = load i32, i32* %223, align 4, !tbaa !21
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %228, label %257, !llvm.loop !92

257:                                              ; preds = %251, %217
  %258 = phi i32 [ %219, %217 ], [ %252, %251 ]
  store i32 %258, i32* %220, align 4, !tbaa !21
  %259 = icmp eq i64 %222, %212
  br i1 %259, label %213, label %217, !llvm.loop !93

260:                                              ; preds = %215, %260
  %261 = phi i64 [ %216, %215 ], [ %269, %260 ]
  %262 = phi i32 [ %35, %215 ], [ %263, %260 ]
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %207, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !21
  %267 = getelementptr inbounds i32, i32* %207, i64 %261
  store i32 %266, i32* %267, align 4, !tbaa !21
  %268 = icmp sgt i64 %261, 1
  %269 = add nsw i64 %261, -1
  br i1 %268, label %260, label %270, !llvm.loop !94

270:                                              ; preds = %260, %213
  %271 = load i32, i32* %13, align 4, !tbaa !21
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 0, i32* %207, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %273, %270
  br i1 %63, label %275, label %281

275:                                              ; preds = %274
  %276 = call double @time_getWallclockSeconds() #6
  %277 = fsub double %276, %194
  %278 = load i32, i32* %12, align 4, !tbaa !21
  %279 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %278, double %277) #6
  %280 = call i32 @fflush(%struct._IO_FILE* null)
  br label %281

281:                                              ; preds = %275, %274
  %282 = phi double [ %277, %275 ], [ %194, %274 ]
  %283 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %284 = bitcast i8* %283 to i32*
  %285 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %286 = bitcast i8* %285 to i32*
  %287 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %288 = bitcast i8* %287 to i32*
  %289 = sext i32 %51 to i64
  %290 = call i8* @hypre_CAlloc(i64 %289, i64 4, i32 1) #6
  %291 = bitcast i8* %290 to i32*
  %292 = icmp sgt i32 %51, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %281
  %294 = zext i32 %51 to i64
  %295 = shl nuw nsw i64 %294, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %290, i8 -1, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %293, %281
  %297 = icmp eq i32* %9, null
  %298 = icmp sgt i32 %51, 0
  br i1 %298, label %299, label %391

299:                                              ; preds = %296
  %300 = zext i32 %51 to i64
  br label %301

301:                                              ; preds = %299, %388
  %302 = phi i64 [ 0, %299 ], [ %389, %388 ]
  %303 = getelementptr inbounds i32, i32* %1, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !21
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load i32, i32* %286, align 4, !tbaa !21
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %286, align 4, !tbaa !21
  %309 = load i32, i32* %284, align 4, !tbaa !21
  %310 = getelementptr inbounds i32, i32* %291, i64 %302
  store i32 %309, i32* %310, align 4, !tbaa !21
  %311 = load i32, i32* %284, align 4, !tbaa !21
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %284, align 4, !tbaa !21
  br label %388

313:                                              ; preds = %301
  %314 = getelementptr inbounds i32, i32* %41, i64 %302
  %315 = load i32, i32* %314, align 4, !tbaa !21
  %316 = add nuw nsw i64 %302, 1
  %317 = getelementptr inbounds i32, i32* %41, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %338

320:                                              ; preds = %313
  %321 = sext i32 %315 to i64
  br label %322

322:                                              ; preds = %320, %333
  %323 = phi i64 [ %321, %320 ], [ %334, %333 ]
  %324 = getelementptr inbounds i32, i32* %43, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !21
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %1, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load i32, i32* %286, align 4, !tbaa !21
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %286, align 4, !tbaa !21
  br label %333

333:                                              ; preds = %322, %330
  %334 = add nsw i64 %323, 1
  %335 = load i32, i32* %317, align 4, !tbaa !21
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %322, label %338, !llvm.loop !95

338:                                              ; preds = %333, %313
  %339 = load i32, i32* %13, align 4, !tbaa !21
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %388

341:                                              ; preds = %338
  %342 = getelementptr inbounds i32, i32* %47, i64 %302
  %343 = load i32, i32* %342, align 4, !tbaa !21
  %344 = getelementptr inbounds i32, i32* %47, i64 %316
  %345 = load i32, i32* %344, align 4, !tbaa !21
  %346 = icmp slt i32 %343, %345
  br i1 %297, label %369, label %347

347:                                              ; preds = %341
  br i1 %346, label %348, label %388

348:                                              ; preds = %347
  %349 = sext i32 %343 to i64
  br label %350

350:                                              ; preds = %348, %364
  %351 = phi i64 [ %349, %348 ], [ %365, %364 ]
  %352 = getelementptr inbounds i32, i32* %49, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %9, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %74, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !21
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %364

361:                                              ; preds = %350
  %362 = load i32, i32* %288, align 4, !tbaa !21
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %288, align 4, !tbaa !21
  br label %364

364:                                              ; preds = %350, %361
  %365 = add nsw i64 %351, 1
  %366 = load i32, i32* %344, align 4, !tbaa !21
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %365, %367
  br i1 %368, label %350, label %388, !llvm.loop !96

369:                                              ; preds = %341
  br i1 %346, label %370, label %388

370:                                              ; preds = %369
  %371 = sext i32 %343 to i64
  br label %372

372:                                              ; preds = %370, %383
  %373 = phi i64 [ %371, %370 ], [ %384, %383 ]
  %374 = getelementptr inbounds i32, i32* %49, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !21
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %74, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !21
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  %381 = load i32, i32* %288, align 4, !tbaa !21
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %288, align 4, !tbaa !21
  br label %383

383:                                              ; preds = %372, %380
  %384 = add nsw i64 %373, 1
  %385 = load i32, i32* %344, align 4, !tbaa !21
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %372, label %388, !llvm.loop !97

388:                                              ; preds = %364, %383, %347, %369, %306, %338
  %389 = add nuw nsw i64 %302, 1
  %390 = icmp eq i64 %389, %300
  br i1 %390, label %391, label %301, !llvm.loop !98

391:                                              ; preds = %388, %296
  %392 = load i32, i32* %286, align 4, !tbaa !21
  %393 = load i32, i32* %288, align 4, !tbaa !21
  %394 = add nsw i32 %51, 1
  %395 = sext i32 %394 to i64
  %396 = call i8* @hypre_CAlloc(i64 %395, i64 4, i32 1) #6
  %397 = bitcast i8* %396 to i32*
  %398 = sext i32 %392 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 1) #6
  %400 = bitcast i8* %399 to i32*
  %401 = call i8* @hypre_CAlloc(i64 %398, i64 8, i32 1) #6
  %402 = bitcast i8* %401 to double*
  %403 = getelementptr inbounds i32, i32* %397, i64 %289
  store i32 %392, i32* %403, align 4, !tbaa !21
  %404 = call i8* @hypre_CAlloc(i64 %395, i64 4, i32 1) #6
  %405 = bitcast i8* %404 to i32*
  %406 = sext i32 %393 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 4, i32 1) #6
  %408 = bitcast i8* %407 to i32*
  %409 = call i8* @hypre_CAlloc(i64 %406, i64 8, i32 1) #6
  %410 = bitcast i8* %409 to double*
  br i1 %63, label %411, label %419

411:                                              ; preds = %391
  %412 = call double @time_getWallclockSeconds() #6
  %413 = fsub double %412, %282
  %414 = load i32, i32* %12, align 4, !tbaa !21
  %415 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %414, double %413) #6
  %416 = call i32 @fflush(%struct._IO_FILE* null)
  %417 = call double @time_getWallclockSeconds() #6
  %418 = call double @time_getWallclockSeconds() #6
  br label %419

419:                                              ; preds = %391, %411
  %420 = call i8* @hypre_CAlloc(i64 %289, i64 4, i32 1) #6
  %421 = bitcast i8* %420 to i32*
  br i1 %68, label %422, label %426

422:                                              ; preds = %419
  %423 = sext i32 %35 to i64
  %424 = call i8* @hypre_CAlloc(i64 %423, i64 4, i32 1) #6
  %425 = bitcast i8* %424 to i32*
  br label %426

426:                                              ; preds = %419, %422
  %427 = phi i32* [ %425, %422 ], [ null, %419 ]
  %428 = bitcast i32* %427 to i8*
  %429 = icmp sgt i32 %51, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = zext i32 %51 to i64
  %432 = shl nuw nsw i64 %431, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %420, i8 -1, i64 %432, i1 false)
  br label %433

433:                                              ; preds = %430, %426
  %434 = icmp sgt i32 %35, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = zext i32 %35 to i64
  %437 = shl nuw nsw i64 %436, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %428, i8 -1, i64 %437, i1 false)
  br label %438

438:                                              ; preds = %435, %433
  %439 = icmp eq i32* %9, null
  %440 = icmp eq i32 %4, 1
  %441 = icmp eq i32 %4, 1
  %442 = icmp sgt i32 %51, 0
  br i1 %442, label %443, label %911

443:                                              ; preds = %438
  %444 = zext i32 %51 to i64
  br label %445

445:                                              ; preds = %443, %905
  %446 = phi i64 [ 0, %443 ], [ %908, %905 ]
  %447 = phi i32 [ 0, %443 ], [ %907, %905 ]
  %448 = phi i32 [ 0, %443 ], [ %906, %905 ]
  %449 = getelementptr inbounds i32, i32* %1, i64 %446
  %450 = load i32, i32* %449, align 4, !tbaa !21
  %451 = icmp sgt i32 %450, -1
  %452 = getelementptr inbounds i32, i32* %397, i64 %446
  store i32 %448, i32* %452, align 4, !tbaa !21
  br i1 %451, label %453, label %460

453:                                              ; preds = %445
  %454 = getelementptr inbounds i32, i32* %291, i64 %446
  %455 = load i32, i32* %454, align 4, !tbaa !21
  %456 = sext i32 %448 to i64
  %457 = getelementptr inbounds i32, i32* %400, i64 %456
  store i32 %455, i32* %457, align 4, !tbaa !21
  %458 = getelementptr inbounds double, double* %402, i64 %456
  store double 1.000000e+00, double* %458, align 8, !tbaa !33
  %459 = add nsw i32 %448, 1
  br label %905

460:                                              ; preds = %445
  %461 = getelementptr inbounds i32, i32* %41, i64 %446
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = add nuw nsw i64 %446, 1
  %464 = getelementptr inbounds i32, i32* %41, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !21
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %492

467:                                              ; preds = %460
  %468 = sext i32 %462 to i64
  br label %469

469:                                              ; preds = %467, %486
  %470 = phi i64 [ %468, %467 ], [ %488, %486 ]
  %471 = phi i32 [ %448, %467 ], [ %487, %486 ]
  %472 = getelementptr inbounds i32, i32* %43, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !21
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %1, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !21
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %486

478:                                              ; preds = %469
  %479 = getelementptr inbounds i32, i32* %421, i64 %474
  store i32 %471, i32* %479, align 4, !tbaa !21
  %480 = getelementptr inbounds i32, i32* %291, i64 %474
  %481 = load i32, i32* %480, align 4, !tbaa !21
  %482 = sext i32 %471 to i64
  %483 = getelementptr inbounds i32, i32* %400, i64 %482
  store i32 %481, i32* %483, align 4, !tbaa !21
  %484 = getelementptr inbounds double, double* %402, i64 %482
  store double 0.000000e+00, double* %484, align 8, !tbaa !33
  %485 = add nsw i32 %471, 1
  br label %486

486:                                              ; preds = %469, %478
  %487 = phi i32 [ %485, %478 ], [ %471, %469 ]
  %488 = add nsw i64 %470, 1
  %489 = load i32, i32* %464, align 4, !tbaa !21
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %469, label %492, !llvm.loop !99

492:                                              ; preds = %486, %460
  %493 = phi i32 [ %448, %460 ], [ %487, %486 ]
  %494 = getelementptr inbounds i32, i32* %405, i64 %446
  store i32 %447, i32* %494, align 4, !tbaa !21
  %495 = load i32, i32* %13, align 4, !tbaa !21
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %554

497:                                              ; preds = %492
  %498 = getelementptr inbounds i32, i32* %47, i64 %446
  %499 = load i32, i32* %498, align 4, !tbaa !21
  %500 = getelementptr inbounds i32, i32* %47, i64 %463
  %501 = load i32, i32* %500, align 4, !tbaa !21
  %502 = icmp slt i32 %499, %501
  br i1 %439, label %530, label %503

503:                                              ; preds = %497
  br i1 %502, label %504, label %554

504:                                              ; preds = %503
  %505 = sext i32 %499 to i64
  br label %506

506:                                              ; preds = %504, %524
  %507 = phi i64 [ %505, %504 ], [ %526, %524 ]
  %508 = phi i32 [ %447, %504 ], [ %525, %524 ]
  %509 = getelementptr inbounds i32, i32* %49, i64 %507
  %510 = load i32, i32* %509, align 4, !tbaa !21
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %9, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !21
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %74, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !21
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %518, label %524

518:                                              ; preds = %506
  %519 = getelementptr inbounds i32, i32* %427, i64 %514
  store i32 %508, i32* %519, align 4, !tbaa !21
  %520 = sext i32 %508 to i64
  %521 = getelementptr inbounds i32, i32* %408, i64 %520
  store i32 %513, i32* %521, align 4, !tbaa !21
  %522 = getelementptr inbounds double, double* %410, i64 %520
  store double 0.000000e+00, double* %522, align 8, !tbaa !33
  %523 = add nsw i32 %508, 1
  br label %524

524:                                              ; preds = %506, %518
  %525 = phi i32 [ %523, %518 ], [ %508, %506 ]
  %526 = add nsw i64 %507, 1
  %527 = load i32, i32* %500, align 4, !tbaa !21
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %506, label %554, !llvm.loop !100

530:                                              ; preds = %497
  br i1 %502, label %531, label %554

531:                                              ; preds = %530
  %532 = sext i32 %499 to i64
  br label %533

533:                                              ; preds = %531, %548
  %534 = phi i64 [ %532, %531 ], [ %550, %548 ]
  %535 = phi i32 [ %447, %531 ], [ %549, %548 ]
  %536 = getelementptr inbounds i32, i32* %49, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !21
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %74, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !21
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %548

542:                                              ; preds = %533
  %543 = getelementptr inbounds i32, i32* %427, i64 %538
  store i32 %535, i32* %543, align 4, !tbaa !21
  %544 = sext i32 %535 to i64
  %545 = getelementptr inbounds i32, i32* %408, i64 %544
  store i32 %537, i32* %545, align 4, !tbaa !21
  %546 = getelementptr inbounds double, double* %410, i64 %544
  store double 0.000000e+00, double* %546, align 8, !tbaa !33
  %547 = add nsw i32 %535, 1
  br label %548

548:                                              ; preds = %533, %542
  %549 = phi i32 [ %547, %542 ], [ %535, %533 ]
  %550 = add nsw i64 %534, 1
  %551 = load i32, i32* %500, align 4, !tbaa !21
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %533, label %554, !llvm.loop !101

554:                                              ; preds = %524, %548, %503, %530, %492
  %555 = phi i32 [ %447, %492 ], [ %447, %530 ], [ %447, %503 ], [ %549, %548 ], [ %525, %524 ]
  %556 = getelementptr inbounds i32, i32* %23, i64 %446
  %557 = load i32, i32* %556, align 4, !tbaa !21
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, double* %21, i64 %558
  %560 = load double, double* %559, align 8, !tbaa !33
  %561 = getelementptr inbounds i32, i32* %23, i64 %463
  %562 = load i32, i32* %561, align 4, !tbaa !21
  %563 = load i32, i32* %13, align 4
  %564 = icmp sgt i32 %563, 1
  %565 = getelementptr inbounds i32, i32* %5, i64 %446
  %566 = add nsw i32 %557, 1
  %567 = icmp slt i32 %566, %562
  br i1 %567, label %568, label %734

568:                                              ; preds = %554
  %569 = add i32 %557, 1
  %570 = sext i32 %569 to i64
  br label %571

571:                                              ; preds = %568, %729
  %572 = phi i64 [ %570, %568 ], [ %731, %729 ]
  %573 = phi double [ %560, %568 ], [ %730, %729 ]
  %574 = getelementptr inbounds i32, i32* %25, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !21
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %421, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !21
  %579 = icmp slt i32 %578, %448
  br i1 %579, label %587, label %580

580:                                              ; preds = %571
  %581 = getelementptr inbounds double, double* %21, i64 %572
  %582 = load double, double* %581, align 8, !tbaa !33
  %583 = sext i32 %578 to i64
  %584 = getelementptr inbounds double, double* %402, i64 %583
  %585 = load double, double* %584, align 8, !tbaa !33
  %586 = fadd double %582, %585
  store double %586, double* %584, align 8, !tbaa !33
  br label %729

587:                                              ; preds = %571
  %588 = getelementptr inbounds i32, i32* %23, i64 %576
  %589 = load i32, i32* %588, align 4, !tbaa !21
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %21, i64 %590
  %592 = load double, double* %591, align 8, !tbaa !33
  %593 = fcmp olt double %592, 0.000000e+00
  %594 = select i1 %593, double -1.000000e+00, double 1.000000e+00
  %595 = add nsw i32 %575, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %23, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !21
  %599 = icmp slt i32 %589, %598
  br i1 %599, label %600, label %623

600:                                              ; preds = %587
  %601 = sext i32 %589 to i64
  %602 = sext i32 %598 to i64
  br label %603

603:                                              ; preds = %600, %619
  %604 = phi i64 [ %601, %600 ], [ %621, %619 ]
  %605 = phi double [ 0.000000e+00, %600 ], [ %620, %619 ]
  %606 = getelementptr inbounds i32, i32* %25, i64 %604
  %607 = load i32, i32* %606, align 4, !tbaa !21
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %421, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !21
  %611 = icmp slt i32 %610, %448
  br i1 %611, label %619, label %612

612:                                              ; preds = %603
  %613 = getelementptr inbounds double, double* %21, i64 %604
  %614 = load double, double* %613, align 8, !tbaa !33
  %615 = fmul double %594, %614
  %616 = fcmp olt double %615, 0.000000e+00
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = fadd double %605, %614
  br label %619

619:                                              ; preds = %603, %612, %617
  %620 = phi double [ %618, %617 ], [ %605, %612 ], [ %605, %603 ]
  %621 = add nsw i64 %604, 1
  %622 = icmp eq i64 %621, %602
  br i1 %622, label %623, label %603, !llvm.loop !102

623:                                              ; preds = %619, %587
  %624 = phi double [ 0.000000e+00, %587 ], [ %620, %619 ]
  br i1 %564, label %625, label %654

625:                                              ; preds = %623
  %626 = getelementptr inbounds i32, i32* %31, i64 %576
  %627 = load i32, i32* %626, align 4, !tbaa !21
  %628 = getelementptr inbounds i32, i32* %31, i64 %596
  %629 = load i32, i32* %628, align 4, !tbaa !21
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %631, label %654

631:                                              ; preds = %625
  %632 = sext i32 %627 to i64
  %633 = sext i32 %629 to i64
  br label %634

634:                                              ; preds = %631, %650
  %635 = phi i64 [ %632, %631 ], [ %652, %650 ]
  %636 = phi double [ %624, %631 ], [ %651, %650 ]
  %637 = getelementptr inbounds i32, i32* %33, i64 %635
  %638 = load i32, i32* %637, align 4, !tbaa !21
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %427, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !21
  %642 = icmp slt i32 %641, %447
  br i1 %642, label %650, label %643

643:                                              ; preds = %634
  %644 = getelementptr inbounds double, double* %29, i64 %635
  %645 = load double, double* %644, align 8, !tbaa !33
  %646 = fmul double %594, %645
  %647 = fcmp olt double %646, 0.000000e+00
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = fadd double %636, %645
  br label %650

650:                                              ; preds = %634, %643, %648
  %651 = phi double [ %649, %648 ], [ %636, %643 ], [ %636, %634 ]
  %652 = add nsw i64 %635, 1
  %653 = icmp eq i64 %652, %633
  br i1 %653, label %654, label %634, !llvm.loop !103

654:                                              ; preds = %650, %625, %623
  %655 = phi double [ %624, %623 ], [ %624, %625 ], [ %651, %650 ]
  %656 = fcmp une double %655, 0.000000e+00
  br i1 %656, label %657, label %719

657:                                              ; preds = %654
  %658 = getelementptr inbounds double, double* %21, i64 %572
  %659 = load double, double* %658, align 8, !tbaa !33
  %660 = fdiv double %659, %655
  %661 = icmp slt i32 %589, %598
  br i1 %661, label %662, label %687

662:                                              ; preds = %657
  %663 = sext i32 %589 to i64
  %664 = sext i32 %598 to i64
  br label %665

665:                                              ; preds = %662, %684
  %666 = phi i64 [ %663, %662 ], [ %685, %684 ]
  %667 = getelementptr inbounds i32, i32* %25, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !21
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %421, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !21
  %672 = icmp slt i32 %671, %448
  br i1 %672, label %684, label %673

673:                                              ; preds = %665
  %674 = getelementptr inbounds double, double* %21, i64 %666
  %675 = load double, double* %674, align 8, !tbaa !33
  %676 = fmul double %594, %675
  %677 = fcmp olt double %676, 0.000000e+00
  br i1 %677, label %678, label %684

678:                                              ; preds = %673
  %679 = fmul double %660, %675
  %680 = sext i32 %671 to i64
  %681 = getelementptr inbounds double, double* %402, i64 %680
  %682 = load double, double* %681, align 8, !tbaa !33
  %683 = fadd double %679, %682
  store double %683, double* %681, align 8, !tbaa !33
  br label %684

684:                                              ; preds = %665, %673, %678
  %685 = add nsw i64 %666, 1
  %686 = icmp eq i64 %685, %664
  br i1 %686, label %687, label %665, !llvm.loop !104

687:                                              ; preds = %684, %657
  br i1 %564, label %688, label %729

688:                                              ; preds = %687
  %689 = getelementptr inbounds i32, i32* %31, i64 %576
  %690 = load i32, i32* %689, align 4, !tbaa !21
  %691 = getelementptr inbounds i32, i32* %31, i64 %596
  %692 = load i32, i32* %691, align 4, !tbaa !21
  %693 = icmp slt i32 %690, %692
  br i1 %693, label %694, label %729

694:                                              ; preds = %688
  %695 = sext i32 %690 to i64
  %696 = sext i32 %692 to i64
  br label %697

697:                                              ; preds = %694, %716
  %698 = phi i64 [ %695, %694 ], [ %717, %716 ]
  %699 = getelementptr inbounds i32, i32* %33, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !21
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %427, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !21
  %704 = icmp slt i32 %703, %447
  br i1 %704, label %716, label %705

705:                                              ; preds = %697
  %706 = getelementptr inbounds double, double* %29, i64 %698
  %707 = load double, double* %706, align 8, !tbaa !33
  %708 = fmul double %594, %707
  %709 = fcmp olt double %708, 0.000000e+00
  br i1 %709, label %710, label %716

710:                                              ; preds = %705
  %711 = fmul double %660, %707
  %712 = sext i32 %703 to i64
  %713 = getelementptr inbounds double, double* %410, i64 %712
  %714 = load double, double* %713, align 8, !tbaa !33
  %715 = fadd double %711, %714
  store double %715, double* %713, align 8, !tbaa !33
  br label %716

716:                                              ; preds = %697, %705, %710
  %717 = add nsw i64 %698, 1
  %718 = icmp eq i64 %717, %696
  br i1 %718, label %729, label %697, !llvm.loop !105

719:                                              ; preds = %654
  br i1 %440, label %725, label %720

720:                                              ; preds = %719
  %721 = load i32, i32* %565, align 4, !tbaa !21
  %722 = getelementptr inbounds i32, i32* %5, i64 %576
  %723 = load i32, i32* %722, align 4, !tbaa !21
  %724 = icmp eq i32 %721, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %720, %719
  %726 = getelementptr inbounds double, double* %21, i64 %572
  %727 = load double, double* %726, align 8, !tbaa !33
  %728 = fadd double %573, %727
  br label %729

729:                                              ; preds = %716, %688, %580, %720, %725, %687
  %730 = phi double [ %573, %580 ], [ %573, %687 ], [ %728, %725 ], [ %573, %720 ], [ %573, %688 ], [ %573, %716 ]
  %731 = add nsw i64 %572, 1
  %732 = trunc i64 %731 to i32
  %733 = icmp eq i32 %562, %732
  br i1 %733, label %734, label %571, !llvm.loop !106

734:                                              ; preds = %729, %554
  %735 = phi double [ %560, %554 ], [ %730, %729 ]
  %736 = load i32, i32* %13, align 4, !tbaa !21
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %878

738:                                              ; preds = %734
  %739 = getelementptr inbounds i32, i32* %31, i64 %446
  %740 = load i32, i32* %739, align 4, !tbaa !21
  %741 = getelementptr inbounds i32, i32* %31, i64 %463
  %742 = load i32, i32* %741, align 4, !tbaa !21
  %743 = getelementptr inbounds i32, i32* %5, i64 %446
  %744 = icmp slt i32 %740, %742
  br i1 %744, label %745, label %878

745:                                              ; preds = %738
  %746 = sext i32 %740 to i64
  %747 = sext i32 %742 to i64
  br label %748

748:                                              ; preds = %745, %874
  %749 = phi i64 [ %746, %745 ], [ %876, %874 ]
  %750 = phi double [ %735, %745 ], [ %875, %874 ]
  %751 = getelementptr inbounds i32, i32* %33, i64 %749
  %752 = load i32, i32* %751, align 4, !tbaa !21
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %427, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !21
  %756 = icmp slt i32 %755, %447
  br i1 %756, label %764, label %757

757:                                              ; preds = %748
  %758 = getelementptr inbounds double, double* %29, i64 %749
  %759 = load double, double* %758, align 8, !tbaa !33
  %760 = sext i32 %755 to i64
  %761 = getelementptr inbounds double, double* %410, i64 %760
  %762 = load double, double* %761, align 8, !tbaa !33
  %763 = fadd double %759, %762
  store double %763, double* %761, align 8, !tbaa !33
  br label %874

764:                                              ; preds = %748
  %765 = getelementptr inbounds i32, i32* %207, i64 %753
  %766 = load i32, i32* %765, align 4, !tbaa !21
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, double* %208, i64 %767
  %769 = load double, double* %768, align 8, !tbaa !33
  %770 = fcmp olt double %769, 0.000000e+00
  %771 = select i1 %770, double -1.000000e+00, double 1.000000e+00
  %772 = add nsw i32 %752, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %207, i64 %773
  %775 = load i32, i32* %774, align 4, !tbaa !21
  %776 = icmp slt i32 %766, %775
  br i1 %776, label %777, label %815

777:                                              ; preds = %764
  %778 = sext i32 %766 to i64
  %779 = sext i32 %775 to i64
  br label %780

780:                                              ; preds = %777, %811
  %781 = phi i64 [ %778, %777 ], [ %813, %811 ]
  %782 = phi double [ 0.000000e+00, %777 ], [ %812, %811 ]
  %783 = getelementptr inbounds i32, i32* %206, i64 %781
  %784 = load i32, i32* %783, align 4, !tbaa !21
  %785 = icmp sgt i32 %784, -1
  br i1 %785, label %786, label %798

786:                                              ; preds = %780
  %787 = sext i32 %784 to i64
  %788 = getelementptr inbounds i32, i32* %421, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !21
  %790 = icmp slt i32 %789, %448
  br i1 %790, label %811, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds double, double* %208, i64 %781
  %793 = load double, double* %792, align 8, !tbaa !33
  %794 = fmul double %771, %793
  %795 = fcmp olt double %794, 0.000000e+00
  br i1 %795, label %796, label %811

796:                                              ; preds = %791
  %797 = fadd double %782, %793
  br label %811

798:                                              ; preds = %780
  %799 = xor i32 %784, -1
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %427, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !21
  %803 = icmp slt i32 %802, %447
  br i1 %803, label %811, label %804

804:                                              ; preds = %798
  %805 = getelementptr inbounds double, double* %208, i64 %781
  %806 = load double, double* %805, align 8, !tbaa !33
  %807 = fmul double %771, %806
  %808 = fcmp olt double %807, 0.000000e+00
  br i1 %808, label %809, label %811

809:                                              ; preds = %804
  %810 = fadd double %782, %806
  br label %811

811:                                              ; preds = %796, %791, %786, %809, %804, %798
  %812 = phi double [ %797, %796 ], [ %782, %791 ], [ %782, %786 ], [ %810, %809 ], [ %782, %804 ], [ %782, %798 ]
  %813 = add nsw i64 %781, 1
  %814 = icmp eq i64 %813, %779
  br i1 %814, label %815, label %780, !llvm.loop !107

815:                                              ; preds = %811, %764
  %816 = phi double [ 0.000000e+00, %764 ], [ %812, %811 ]
  %817 = fcmp une double %816, 0.000000e+00
  br i1 %817, label %818, label %864

818:                                              ; preds = %815
  %819 = getelementptr inbounds double, double* %29, i64 %749
  %820 = load double, double* %819, align 8, !tbaa !33
  %821 = fdiv double %820, %816
  %822 = icmp slt i32 %766, %775
  br i1 %822, label %823, label %874

823:                                              ; preds = %818
  %824 = sext i32 %766 to i64
  %825 = sext i32 %775 to i64
  br label %826

826:                                              ; preds = %823, %861
  %827 = phi i64 [ %824, %823 ], [ %862, %861 ]
  %828 = getelementptr inbounds i32, i32* %206, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !21
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %831, label %841

831:                                              ; preds = %826
  %832 = sext i32 %829 to i64
  %833 = getelementptr inbounds i32, i32* %421, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !21
  %835 = icmp slt i32 %834, %448
  br i1 %835, label %861, label %836

836:                                              ; preds = %831
  %837 = getelementptr inbounds double, double* %208, i64 %827
  %838 = load double, double* %837, align 8, !tbaa !33
  %839 = fmul double %771, %838
  %840 = fcmp olt double %839, 0.000000e+00
  br i1 %840, label %852, label %861

841:                                              ; preds = %826
  %842 = xor i32 %829, -1
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %427, i64 %843
  %845 = load i32, i32* %844, align 4, !tbaa !21
  %846 = icmp slt i32 %845, %447
  br i1 %846, label %861, label %847

847:                                              ; preds = %841
  %848 = getelementptr inbounds double, double* %208, i64 %827
  %849 = load double, double* %848, align 8, !tbaa !33
  %850 = fmul double %771, %849
  %851 = fcmp olt double %850, 0.000000e+00
  br i1 %851, label %852, label %861

852:                                              ; preds = %847, %836
  %853 = phi double [ %838, %836 ], [ %849, %847 ]
  %854 = phi i32 [ %834, %836 ], [ %845, %847 ]
  %855 = phi double* [ %402, %836 ], [ %410, %847 ]
  %856 = fmul double %821, %853
  %857 = sext i32 %854 to i64
  %858 = getelementptr inbounds double, double* %855, i64 %857
  %859 = load double, double* %858, align 8, !tbaa !33
  %860 = fadd double %856, %859
  store double %860, double* %858, align 8, !tbaa !33
  br label %861

861:                                              ; preds = %852, %836, %831, %847, %841
  %862 = add nsw i64 %827, 1
  %863 = icmp eq i64 %862, %825
  br i1 %863, label %874, label %826, !llvm.loop !108

864:                                              ; preds = %815
  br i1 %441, label %870, label %865

865:                                              ; preds = %864
  %866 = load i32, i32* %743, align 4, !tbaa !21
  %867 = getelementptr inbounds i32, i32* %82, i64 %753
  %868 = load i32, i32* %867, align 4, !tbaa !21
  %869 = icmp eq i32 %866, %868
  br i1 %869, label %870, label %874

870:                                              ; preds = %865, %864
  %871 = getelementptr inbounds double, double* %29, i64 %749
  %872 = load double, double* %871, align 8, !tbaa !33
  %873 = fadd double %750, %872
  br label %874

874:                                              ; preds = %861, %818, %757, %865, %870
  %875 = phi double [ %750, %757 ], [ %873, %870 ], [ %750, %865 ], [ %750, %818 ], [ %750, %861 ]
  %876 = add nsw i64 %749, 1
  %877 = icmp eq i64 %876, %747
  br i1 %877, label %878, label %748, !llvm.loop !109

878:                                              ; preds = %874, %738, %734
  %879 = phi double [ %735, %734 ], [ %735, %738 ], [ %875, %874 ]
  %880 = fneg double %879
  %881 = icmp slt i32 %448, %493
  br i1 %881, label %882, label %885

882:                                              ; preds = %878
  %883 = sext i32 %448 to i64
  %884 = sext i32 %493 to i64
  br label %891

885:                                              ; preds = %891, %878
  %886 = fneg double %879
  %887 = icmp slt i32 %447, %555
  br i1 %887, label %888, label %905

888:                                              ; preds = %885
  %889 = sext i32 %447 to i64
  %890 = sext i32 %555 to i64
  br label %898

891:                                              ; preds = %882, %891
  %892 = phi i64 [ %883, %882 ], [ %896, %891 ]
  %893 = getelementptr inbounds double, double* %402, i64 %892
  %894 = load double, double* %893, align 8, !tbaa !33
  %895 = fdiv double %894, %880
  store double %895, double* %893, align 8, !tbaa !33
  %896 = add nsw i64 %892, 1
  %897 = icmp eq i64 %896, %884
  br i1 %897, label %885, label %891, !llvm.loop !110

898:                                              ; preds = %888, %898
  %899 = phi i64 [ %889, %888 ], [ %903, %898 ]
  %900 = getelementptr inbounds double, double* %410, i64 %899
  %901 = load double, double* %900, align 8, !tbaa !33
  %902 = fdiv double %901, %886
  store double %902, double* %900, align 8, !tbaa !33
  %903 = add nsw i64 %899, 1
  %904 = icmp eq i64 %903, %890
  br i1 %904, label %905, label %898, !llvm.loop !111

905:                                              ; preds = %898, %885, %453
  %906 = phi i32 [ %459, %453 ], [ %493, %885 ], [ %493, %898 ]
  %907 = phi i32 [ %447, %453 ], [ %555, %885 ], [ %555, %898 ]
  %908 = add nuw nsw i64 %446, 1
  %909 = getelementptr inbounds i32, i32* %405, i64 %908
  store i32 %907, i32* %909, align 4, !tbaa !21
  %910 = icmp eq i64 %908, %444
  br i1 %910, label %911, label %445, !llvm.loop !112

911:                                              ; preds = %905, %438
  call void @hypre_Free(i8* %420, i32 1) #6
  %912 = bitcast i32* %427 to i8*
  call void @hypre_Free(i8* %912, i32 1) #6
  %913 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %914 = load i32, i32* %913, align 4, !tbaa !55
  %915 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %916 = load i32*, i32** %915, align 8, !tbaa !56
  %917 = load i32, i32* %403, align 4, !tbaa !21
  %918 = getelementptr inbounds i32, i32* %405, i64 %289
  %919 = load i32, i32* %918, align 4, !tbaa !21
  %920 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %914, i32 %62, i32* %916, i32* %3, i32 0, i32 %917, i32 %919) #6
  %921 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %920, i64 0, i32 7
  %922 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %921, align 8, !tbaa !11
  %923 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %922, i64 0, i32 9
  %924 = bitcast double** %923 to i8**
  store i8* %401, i8** %924, align 8, !tbaa !12
  %925 = bitcast %struct.hypre_CSRMatrix* %922 to i8**
  store i8* %396, i8** %925, align 8, !tbaa !14
  %926 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %922, i64 0, i32 1
  %927 = bitcast i32** %926 to i8**
  store i8* %399, i8** %927, align 8, !tbaa !15
  %928 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %920, i64 0, i32 8
  %929 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %928, align 8, !tbaa !16
  %930 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %929, i64 0, i32 9
  %931 = bitcast double** %930 to i8**
  store i8* %409, i8** %931, align 8, !tbaa !12
  %932 = bitcast %struct.hypre_CSRMatrix* %929 to i8**
  store i8* %404, i8** %932, align 8, !tbaa !14
  %933 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %929, i64 0, i32 1
  %934 = bitcast i32** %933 to i8**
  store i8* %407, i8** %934, align 8, !tbaa !15
  %935 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %920, i64 0, i32 18
  store i32 0, i32* %935, align 4, !tbaa !57
  %936 = fcmp une double %7, 0.000000e+00
  %937 = icmp sgt i32 %8, 0
  %938 = select i1 %936, i1 true, i1 %937
  br i1 %938, label %939, label %946

939:                                              ; preds = %911
  %940 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %929, i64 0, i32 0
  %941 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %920, double %7, i32 %8)
  %942 = load i32*, i32** %940, align 8, !tbaa !14
  %943 = load i32*, i32** %933, align 8, !tbaa !15
  %944 = getelementptr inbounds i32, i32* %942, i64 %289
  %945 = load i32, i32* %944, align 4, !tbaa !21
  br label %946

946:                                              ; preds = %911, %939
  %947 = phi i32 [ %945, %939 ], [ %393, %911 ]
  %948 = phi i32* [ %943, %939 ], [ %408, %911 ]
  %949 = icmp eq i32 %947, 0
  br i1 %949, label %1016, label %950

950:                                              ; preds = %946
  %951 = sext i32 %35 to i64
  %952 = call i8* @hypre_CAlloc(i64 %951, i64 4, i32 1) #6
  %953 = bitcast i8* %952 to i32*
  %954 = icmp sgt i32 %35, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %950
  %956 = zext i32 %35 to i64
  %957 = shl nuw nsw i64 %956, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %952, i8 0, i64 %957, i1 false)
  br label %958

958:                                              ; preds = %955, %950
  %959 = icmp sgt i32 %947, 0
  br i1 %959, label %960, label %977

960:                                              ; preds = %958
  %961 = zext i32 %947 to i64
  br label %962

962:                                              ; preds = %960, %973
  %963 = phi i64 [ 0, %960 ], [ %975, %973 ]
  %964 = phi i32 [ 0, %960 ], [ %974, %973 ]
  %965 = getelementptr inbounds i32, i32* %948, i64 %963
  %966 = load i32, i32* %965, align 4, !tbaa !21
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, i32* %953, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !21
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %962
  %972 = add nsw i32 %964, 1
  store i32 1, i32* %968, align 4, !tbaa !21
  br label %973

973:                                              ; preds = %962, %971
  %974 = phi i32 [ %964, %962 ], [ %972, %971 ]
  %975 = add nuw nsw i64 %963, 1
  %976 = icmp eq i64 %975, %961
  br i1 %976, label %977, label %962, !llvm.loop !113

977:                                              ; preds = %973, %958
  %978 = phi i32 [ 0, %958 ], [ %974, %973 ]
  %979 = sext i32 %978 to i64
  %980 = call i8* @hypre_CAlloc(i64 %979, i64 4, i32 1) #6
  %981 = bitcast i8* %980 to i32*
  %982 = call i8* @hypre_CAlloc(i64 %979, i64 4, i32 1) #6
  %983 = bitcast i8* %982 to i32*
  %984 = icmp sgt i32 %978, 0
  br i1 %984, label %985, label %992

985:                                              ; preds = %977
  %986 = zext i32 %978 to i64
  br label %987

987:                                              ; preds = %985, %1002
  %988 = phi i64 [ 0, %985 ], [ %1006, %1002 ]
  %989 = phi i64 [ 0, %985 ], [ %1004, %1002 ]
  %990 = shl i64 %989, 32
  %991 = ashr exact i64 %990, 32
  br label %996

992:                                              ; preds = %1002, %977
  %993 = icmp sgt i32 %947, 0
  br i1 %993, label %994, label %1015

994:                                              ; preds = %992
  %995 = zext i32 %947 to i64
  br label %1008

996:                                              ; preds = %996, %987
  %997 = phi i64 [ %1001, %996 ], [ %991, %987 ]
  %998 = getelementptr inbounds i32, i32* %953, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !21
  %1000 = icmp eq i32 %999, 0
  %1001 = add i64 %997, 1
  br i1 %1000, label %996, label %1002, !llvm.loop !114

1002:                                             ; preds = %996
  %1003 = trunc i64 %997 to i32
  %1004 = add i64 %997, 1
  %1005 = getelementptr inbounds i32, i32* %983, i64 %988
  store i32 %1003, i32* %1005, align 4, !tbaa !21
  %1006 = add nuw nsw i64 %988, 1
  %1007 = icmp eq i64 %1006, %986
  br i1 %1007, label %992, label %987, !llvm.loop !115

1008:                                             ; preds = %994, %1008
  %1009 = phi i64 [ 0, %994 ], [ %1013, %1008 ]
  %1010 = getelementptr inbounds i32, i32* %948, i64 %1009
  %1011 = load i32, i32* %1010, align 4, !tbaa !21
  %1012 = call i32 @hypre_BinarySearch(i32* %983, i32 %1011, i32 %978) #6
  store i32 %1012, i32* %1010, align 4, !tbaa !21
  %1013 = add nuw nsw i64 %1009, 1
  %1014 = icmp eq i64 %1013, %995
  br i1 %1014, label %1015, label %1008, !llvm.loop !116

1015:                                             ; preds = %1008, %992
  call void @hypre_Free(i8* %952, i32 1) #6
  br label %1016

1016:                                             ; preds = %1015, %946
  %1017 = phi i32 [ %978, %1015 ], [ 0, %946 ]
  %1018 = phi i32* [ %983, %1015 ], [ null, %946 ]
  %1019 = phi i32* [ %981, %1015 ], [ undef, %946 ]
  %1020 = icmp sgt i32 %51, 0
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1016
  %1022 = zext i32 %51 to i64
  br label %1023

1023:                                             ; preds = %1021, %1029
  %1024 = phi i64 [ 0, %1021 ], [ %1030, %1029 ]
  %1025 = getelementptr inbounds i32, i32* %1, i64 %1024
  %1026 = load i32, i32* %1025, align 4, !tbaa !21
  %1027 = icmp eq i32 %1026, -3
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  store i32 -1, i32* %1025, align 4, !tbaa !21
  br label %1029

1029:                                             ; preds = %1023, %1028
  %1030 = add nuw nsw i64 %1024, 1
  %1031 = icmp eq i64 %1030, %1022
  br i1 %1031, label %1032, label %1023, !llvm.loop !117

1032:                                             ; preds = %1029, %1016
  %1033 = icmp eq i32 %1017, 0
  br i1 %1033, label %1037, label %1034

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %920, i64 0, i32 11
  store i32* %1019, i32** %1035, align 8, !tbaa !18
  %1036 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %929, i64 0, i32 4
  store i32 %1017, i32* %1036, align 4, !tbaa !17
  br label %1037

1037:                                             ; preds = %1034, %1032
  %1038 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %920, %struct.hypre_ParCSRMatrix_struct* %0, i32* %291, i32* %1018) #6
  store %struct.hypre_ParCSRMatrix_struct* %920, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  call void @hypre_Free(i8* %137, i32 1) #6
  %1039 = bitcast i32* %82 to i8*
  call void @hypre_Free(i8* %1039, i32 1) #6
  call void @hypre_Free(i8* %97, i32 1) #6
  call void @hypre_Free(i8* %290, i32 1) #6
  %1040 = bitcast i32* %1018 to i8*
  call void @hypre_Free(i8* %1040, i32 1) #6
  call void @hypre_Free(i8* %283, i32 1) #6
  call void @hypre_Free(i8* %285, i32 1) #6
  call void @hypre_Free(i8* %287, i32 1) #6
  %1041 = load i32, i32* %13, align 4, !tbaa !21
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1037
  %1044 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %209) #6
  br label %1045

1045:                                             ; preds = %1043, %1037
  %1046 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  ret i32 %1046
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildDirInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !19
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %53 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %54 = load i32, i32* %13, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %3, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !21
  %58 = icmp eq i32 %6, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %11
  %60 = call double @time_getWallclockSeconds() #6
  br label %61

61:                                               ; preds = %59, %11
  %62 = phi double [ %60, %59 ], [ undef, %11 ]
  %63 = icmp ne i32 %35, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sext i32 %35 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 4, i32 1) #6
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i32* [ %67, %64 ], [ null, %61 ]
  %70 = icmp sgt i32 %4, 1
  %71 = select i1 %70, i1 %63, i1 false
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = sext i32 %35 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 1) #6
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32* [ %75, %72 ], [ null, %68 ]
  %78 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %81 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi %struct._hypre_ParCSRCommPkg* [ %17, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !22
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !24
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 1) #6
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
  br i1 %103, label %131, label %104, !llvm.loop !118

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
  br i1 %130, label %117, label %99, !llvm.loop !119

131:                                              ; preds = %101, %82
  %132 = bitcast i32* %69 to i8*
  %133 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %83, i8* %92, i8* %132) #6
  %134 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %133) #6
  br i1 %70, label %135, label %177

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
  br i1 %145, label %173, label %146, !llvm.loop !120

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
  br i1 %172, label %159, label %141, !llvm.loop !121

173:                                              ; preds = %143, %135
  %174 = bitcast i32* %77 to i8*
  %175 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %83, i8* %92, i8* %174) #6
  %176 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %175) #6
  br label %177

177:                                              ; preds = %173, %131
  br i1 %58, label %178, label %184

178:                                              ; preds = %177
  %179 = call double @time_getWallclockSeconds() #6
  %180 = fsub double %179, %62
  %181 = load i32, i32* %12, align 4, !tbaa !21
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %181, double %180) #6
  %183 = call i32 @fflush(%struct._IO_FILE* null)
  br label %184

184:                                              ; preds = %178, %177
  %185 = phi double [ %180, %178 ], [ %62, %177 ]
  %186 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %187 = bitcast i8* %186 to i32*
  %188 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %191 = bitcast i8* %190 to i32*
  %192 = sext i32 %49 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #6
  %194 = bitcast i8* %193 to i32*
  %195 = icmp sgt i32 %49, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = zext i32 %49 to i64
  %198 = shl nuw nsw i64 %197, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %193, i8 -1, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %196, %184
  %200 = icmp eq i32* %9, null
  %201 = icmp sgt i32 %49, 0
  br i1 %201, label %202, label %294

202:                                              ; preds = %199
  %203 = zext i32 %49 to i64
  br label %204

204:                                              ; preds = %202, %291
  %205 = phi i64 [ 0, %202 ], [ %292, %291 ]
  %206 = getelementptr inbounds i32, i32* %1, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !21
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load i32, i32* %189, align 4, !tbaa !21
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %189, align 4, !tbaa !21
  %212 = load i32, i32* %187, align 4, !tbaa !21
  %213 = getelementptr inbounds i32, i32* %194, i64 %205
  store i32 %212, i32* %213, align 4, !tbaa !21
  %214 = load i32, i32* %187, align 4, !tbaa !21
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %187, align 4, !tbaa !21
  br label %291

216:                                              ; preds = %204
  %217 = getelementptr inbounds i32, i32* %39, i64 %205
  %218 = load i32, i32* %217, align 4, !tbaa !21
  %219 = add nuw nsw i64 %205, 1
  %220 = getelementptr inbounds i32, i32* %39, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !21
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %216
  %224 = sext i32 %218 to i64
  br label %225

225:                                              ; preds = %223, %236
  %226 = phi i64 [ %224, %223 ], [ %237, %236 ]
  %227 = getelementptr inbounds i32, i32* %41, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %1, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !21
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = load i32, i32* %189, align 4, !tbaa !21
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %189, align 4, !tbaa !21
  br label %236

236:                                              ; preds = %225, %233
  %237 = add nsw i64 %226, 1
  %238 = load i32, i32* %220, align 4, !tbaa !21
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %225, label %241, !llvm.loop !122

241:                                              ; preds = %236, %216
  %242 = load i32, i32* %13, align 4, !tbaa !21
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %291

244:                                              ; preds = %241
  %245 = getelementptr inbounds i32, i32* %45, i64 %205
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = getelementptr inbounds i32, i32* %45, i64 %219
  %248 = load i32, i32* %247, align 4, !tbaa !21
  %249 = icmp slt i32 %246, %248
  br i1 %200, label %272, label %250

250:                                              ; preds = %244
  br i1 %249, label %251, label %291

251:                                              ; preds = %250
  %252 = sext i32 %246 to i64
  br label %253

253:                                              ; preds = %251, %267
  %254 = phi i64 [ %252, %251 ], [ %268, %267 ]
  %255 = getelementptr inbounds i32, i32* %47, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !21
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %9, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !21
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %69, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !21
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %253
  %265 = load i32, i32* %191, align 4, !tbaa !21
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %191, align 4, !tbaa !21
  br label %267

267:                                              ; preds = %253, %264
  %268 = add nsw i64 %254, 1
  %269 = load i32, i32* %247, align 4, !tbaa !21
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %253, label %291, !llvm.loop !123

272:                                              ; preds = %244
  br i1 %249, label %273, label %291

273:                                              ; preds = %272
  %274 = sext i32 %246 to i64
  br label %275

275:                                              ; preds = %273, %286
  %276 = phi i64 [ %274, %273 ], [ %287, %286 ]
  %277 = getelementptr inbounds i32, i32* %47, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !21
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %69, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !21
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load i32, i32* %191, align 4, !tbaa !21
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %191, align 4, !tbaa !21
  br label %286

286:                                              ; preds = %275, %283
  %287 = add nsw i64 %276, 1
  %288 = load i32, i32* %247, align 4, !tbaa !21
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %275, label %291, !llvm.loop !124

291:                                              ; preds = %267, %286, %250, %272, %209, %241
  %292 = add nuw nsw i64 %205, 1
  %293 = icmp eq i64 %292, %203
  br i1 %293, label %294, label %204, !llvm.loop !125

294:                                              ; preds = %291, %199
  %295 = load i32, i32* %189, align 4, !tbaa !21
  %296 = load i32, i32* %191, align 4, !tbaa !21
  %297 = add nsw i32 %49, 1
  %298 = sext i32 %297 to i64
  %299 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 2) #6
  %300 = bitcast i8* %299 to i32*
  %301 = sext i32 %295 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4, i32 2) #6
  %303 = bitcast i8* %302 to i32*
  %304 = call i8* @hypre_CAlloc(i64 %301, i64 8, i32 2) #6
  %305 = bitcast i8* %304 to double*
  %306 = getelementptr inbounds i32, i32* %300, i64 %192
  store i32 %295, i32* %306, align 4, !tbaa !21
  %307 = call i8* @hypre_CAlloc(i64 %298, i64 4, i32 2) #6
  %308 = bitcast i8* %307 to i32*
  %309 = sext i32 %296 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4, i32 2) #6
  %311 = bitcast i8* %310 to i32*
  %312 = call i8* @hypre_CAlloc(i64 %309, i64 8, i32 2) #6
  %313 = bitcast i8* %312 to double*
  br i1 %58, label %314, label %322

314:                                              ; preds = %294
  %315 = call double @time_getWallclockSeconds() #6
  %316 = fsub double %315, %185
  %317 = load i32, i32* %12, align 4, !tbaa !21
  %318 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %317, double %316) #6
  %319 = call i32 @fflush(%struct._IO_FILE* null)
  %320 = call double @time_getWallclockSeconds() #6
  %321 = call double @time_getWallclockSeconds() #6
  br label %322

322:                                              ; preds = %294, %314
  %323 = icmp sgt i32 %49, 0
  %324 = icmp sgt i32 %35, 0
  %325 = icmp eq i32* %9, null
  %326 = icmp eq i32 %4, 1
  %327 = icmp eq i32 %4, 1
  %328 = icmp sgt i32 %49, 0
  %329 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #6
  %330 = bitcast i8* %329 to i32*
  br i1 %63, label %331, label %335

331:                                              ; preds = %322
  %332 = sext i32 %35 to i64
  %333 = call i8* @hypre_CAlloc(i64 %332, i64 4, i32 1) #6
  %334 = bitcast i8* %333 to i32*
  br label %335

335:                                              ; preds = %322, %331
  %336 = phi i32* [ %334, %331 ], [ null, %322 ]
  %337 = bitcast i32* %336 to i8*
  br i1 %323, label %338, label %341

338:                                              ; preds = %335
  %339 = zext i32 %49 to i64
  %340 = shl nuw nsw i64 %339, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %329, i8 -1, i64 %340, i1 false)
  br label %341

341:                                              ; preds = %338, %335
  br i1 %324, label %342, label %345

342:                                              ; preds = %341
  %343 = zext i32 %35 to i64
  %344 = shl nuw nsw i64 %343, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %337, i8 -1, i64 %344, i1 false)
  br label %345

345:                                              ; preds = %342, %341
  br i1 %328, label %346, label %640

346:                                              ; preds = %345
  %347 = zext i32 %49 to i64
  br label %348

348:                                              ; preds = %346, %632
  %349 = phi i64 [ 0, %346 ], [ %637, %632 ]
  %350 = phi double [ 1.000000e+00, %346 ], [ %636, %632 ]
  %351 = phi double [ 1.000000e+00, %346 ], [ %635, %632 ]
  %352 = phi i32 [ 0, %346 ], [ %634, %632 ]
  %353 = phi i32 [ 0, %346 ], [ %633, %632 ]
  %354 = getelementptr inbounds i32, i32* %1, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !21
  %356 = icmp sgt i32 %355, -1
  %357 = getelementptr inbounds i32, i32* %300, i64 %349
  store i32 %353, i32* %357, align 4, !tbaa !21
  br i1 %356, label %358, label %365

358:                                              ; preds = %348
  %359 = getelementptr inbounds i32, i32* %194, i64 %349
  %360 = load i32, i32* %359, align 4, !tbaa !21
  %361 = sext i32 %353 to i64
  %362 = getelementptr inbounds i32, i32* %303, i64 %361
  store i32 %360, i32* %362, align 4, !tbaa !21
  %363 = getelementptr inbounds double, double* %305, i64 %361
  store double 1.000000e+00, double* %363, align 8, !tbaa !33
  %364 = add nsw i32 %353, 1
  br label %632

365:                                              ; preds = %348
  %366 = getelementptr inbounds i32, i32* %39, i64 %349
  %367 = load i32, i32* %366, align 4, !tbaa !21
  %368 = add nuw nsw i64 %349, 1
  %369 = getelementptr inbounds i32, i32* %39, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !21
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %397

372:                                              ; preds = %365
  %373 = sext i32 %367 to i64
  br label %374

374:                                              ; preds = %372, %391
  %375 = phi i64 [ %373, %372 ], [ %393, %391 ]
  %376 = phi i32 [ %353, %372 ], [ %392, %391 ]
  %377 = getelementptr inbounds i32, i32* %41, i64 %375
  %378 = load i32, i32* %377, align 4, !tbaa !21
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %1, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !21
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %391

383:                                              ; preds = %374
  %384 = getelementptr inbounds i32, i32* %330, i64 %379
  store i32 %376, i32* %384, align 4, !tbaa !21
  %385 = getelementptr inbounds i32, i32* %194, i64 %379
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = sext i32 %376 to i64
  %388 = getelementptr inbounds i32, i32* %303, i64 %387
  store i32 %386, i32* %388, align 4, !tbaa !21
  %389 = getelementptr inbounds double, double* %305, i64 %387
  store double 0.000000e+00, double* %389, align 8, !tbaa !33
  %390 = add nsw i32 %376, 1
  br label %391

391:                                              ; preds = %374, %383
  %392 = phi i32 [ %390, %383 ], [ %376, %374 ]
  %393 = add nsw i64 %375, 1
  %394 = load i32, i32* %369, align 4, !tbaa !21
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %374, label %397, !llvm.loop !126

397:                                              ; preds = %391, %365
  %398 = phi i32 [ %353, %365 ], [ %392, %391 ]
  %399 = getelementptr inbounds i32, i32* %308, i64 %349
  store i32 %352, i32* %399, align 4, !tbaa !21
  %400 = load i32, i32* %13, align 4, !tbaa !21
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %459

402:                                              ; preds = %397
  %403 = getelementptr inbounds i32, i32* %45, i64 %349
  %404 = load i32, i32* %403, align 4, !tbaa !21
  %405 = getelementptr inbounds i32, i32* %45, i64 %368
  %406 = load i32, i32* %405, align 4, !tbaa !21
  %407 = icmp slt i32 %404, %406
  br i1 %325, label %435, label %408

408:                                              ; preds = %402
  br i1 %407, label %409, label %459

409:                                              ; preds = %408
  %410 = sext i32 %404 to i64
  br label %411

411:                                              ; preds = %409, %429
  %412 = phi i64 [ %410, %409 ], [ %431, %429 ]
  %413 = phi i32 [ %352, %409 ], [ %430, %429 ]
  %414 = getelementptr inbounds i32, i32* %47, i64 %412
  %415 = load i32, i32* %414, align 4, !tbaa !21
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %9, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !21
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %69, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !21
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %423, label %429

423:                                              ; preds = %411
  %424 = getelementptr inbounds i32, i32* %336, i64 %419
  store i32 %413, i32* %424, align 4, !tbaa !21
  %425 = sext i32 %413 to i64
  %426 = getelementptr inbounds i32, i32* %311, i64 %425
  store i32 %418, i32* %426, align 4, !tbaa !21
  %427 = getelementptr inbounds double, double* %313, i64 %425
  store double 0.000000e+00, double* %427, align 8, !tbaa !33
  %428 = add nsw i32 %413, 1
  br label %429

429:                                              ; preds = %411, %423
  %430 = phi i32 [ %428, %423 ], [ %413, %411 ]
  %431 = add nsw i64 %412, 1
  %432 = load i32, i32* %405, align 4, !tbaa !21
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %411, label %459, !llvm.loop !127

435:                                              ; preds = %402
  br i1 %407, label %436, label %459

436:                                              ; preds = %435
  %437 = sext i32 %404 to i64
  br label %438

438:                                              ; preds = %436, %453
  %439 = phi i64 [ %437, %436 ], [ %455, %453 ]
  %440 = phi i32 [ %352, %436 ], [ %454, %453 ]
  %441 = getelementptr inbounds i32, i32* %47, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !21
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %69, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !21
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %447, label %453

447:                                              ; preds = %438
  %448 = getelementptr inbounds i32, i32* %336, i64 %443
  store i32 %440, i32* %448, align 4, !tbaa !21
  %449 = sext i32 %440 to i64
  %450 = getelementptr inbounds i32, i32* %311, i64 %449
  store i32 %442, i32* %450, align 4, !tbaa !21
  %451 = getelementptr inbounds double, double* %313, i64 %449
  store double 0.000000e+00, double* %451, align 8, !tbaa !33
  %452 = add nsw i32 %440, 1
  br label %453

453:                                              ; preds = %438, %447
  %454 = phi i32 [ %452, %447 ], [ %440, %438 ]
  %455 = add nsw i64 %439, 1
  %456 = load i32, i32* %405, align 4, !tbaa !21
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %438, label %459, !llvm.loop !128

459:                                              ; preds = %429, %453, %408, %435, %397
  %460 = phi i32 [ %352, %397 ], [ %352, %435 ], [ %352, %408 ], [ %454, %453 ], [ %430, %429 ]
  %461 = getelementptr inbounds i32, i32* %23, i64 %349
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %21, i64 %463
  %465 = load double, double* %464, align 8, !tbaa !33
  %466 = getelementptr inbounds i32, i32* %23, i64 %368
  %467 = load i32, i32* %466, align 4, !tbaa !21
  %468 = getelementptr inbounds i32, i32* %5, i64 %349
  %469 = add nsw i32 %462, 1
  %470 = icmp slt i32 %469, %467
  br i1 %470, label %471, label %522

471:                                              ; preds = %459
  %472 = add i32 %462, 1
  %473 = sext i32 %472 to i64
  br label %474

474:                                              ; preds = %471, %516
  %475 = phi i64 [ %473, %471 ], [ %519, %516 ]
  %476 = phi double [ 0.000000e+00, %471 ], [ %518, %516 ]
  %477 = phi double [ 0.000000e+00, %471 ], [ %498, %516 ]
  %478 = phi double [ 0.000000e+00, %471 ], [ %517, %516 ]
  %479 = phi double [ 0.000000e+00, %471 ], [ %497, %516 ]
  %480 = getelementptr inbounds i32, i32* %25, i64 %475
  %481 = load i32, i32* %480, align 4, !tbaa !21
  br i1 %326, label %488, label %482

482:                                              ; preds = %474
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, i32* %5, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !21
  %486 = load i32, i32* %468, align 4, !tbaa !21
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %482, %474
  %489 = getelementptr inbounds double, double* %21, i64 %475
  %490 = load double, double* %489, align 8, !tbaa !33
  %491 = fcmp ogt double %490, 0.000000e+00
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = fadd double %479, %490
  br label %496

494:                                              ; preds = %488
  %495 = fadd double %477, %490
  br label %496

496:                                              ; preds = %492, %494, %482
  %497 = phi double [ %493, %492 ], [ %479, %494 ], [ %479, %482 ]
  %498 = phi double [ %477, %492 ], [ %495, %494 ], [ %477, %482 ]
  %499 = sext i32 %481 to i64
  %500 = getelementptr inbounds i32, i32* %330, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !21
  %502 = icmp slt i32 %501, %353
  br i1 %502, label %516, label %503

503:                                              ; preds = %496
  %504 = getelementptr inbounds double, double* %21, i64 %475
  %505 = load double, double* %504, align 8, !tbaa !33
  %506 = sext i32 %501 to i64
  %507 = getelementptr inbounds double, double* %305, i64 %506
  %508 = load double, double* %507, align 8, !tbaa !33
  %509 = fadd double %505, %508
  store double %509, double* %507, align 8, !tbaa !33
  %510 = load double, double* %504, align 8, !tbaa !33
  %511 = fcmp ogt double %510, 0.000000e+00
  br i1 %511, label %512, label %514

512:                                              ; preds = %503
  %513 = fadd double %478, %510
  br label %516

514:                                              ; preds = %503
  %515 = fadd double %476, %510
  br label %516

516:                                              ; preds = %496, %514, %512
  %517 = phi double [ %513, %512 ], [ %478, %514 ], [ %478, %496 ]
  %518 = phi double [ %476, %512 ], [ %515, %514 ], [ %476, %496 ]
  %519 = add nsw i64 %475, 1
  %520 = trunc i64 %519 to i32
  %521 = icmp eq i32 %467, %520
  br i1 %521, label %522, label %474, !llvm.loop !129

522:                                              ; preds = %516, %459
  %523 = phi double [ 0.000000e+00, %459 ], [ %497, %516 ]
  %524 = phi double [ 0.000000e+00, %459 ], [ %517, %516 ]
  %525 = phi double [ 0.000000e+00, %459 ], [ %498, %516 ]
  %526 = phi double [ 0.000000e+00, %459 ], [ %518, %516 ]
  %527 = load i32, i32* %13, align 4, !tbaa !21
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %586

529:                                              ; preds = %522
  %530 = getelementptr inbounds i32, i32* %31, i64 %349
  %531 = load i32, i32* %530, align 4, !tbaa !21
  %532 = getelementptr inbounds i32, i32* %31, i64 %368
  %533 = load i32, i32* %532, align 4, !tbaa !21
  %534 = getelementptr inbounds i32, i32* %5, i64 %349
  %535 = icmp slt i32 %531, %533
  br i1 %535, label %536, label %586

536:                                              ; preds = %529
  %537 = sext i32 %531 to i64
  %538 = sext i32 %533 to i64
  br label %539

539:                                              ; preds = %536, %581
  %540 = phi i64 [ %537, %536 ], [ %584, %581 ]
  %541 = phi double [ %526, %536 ], [ %583, %581 ]
  %542 = phi double [ %525, %536 ], [ %563, %581 ]
  %543 = phi double [ %524, %536 ], [ %582, %581 ]
  %544 = phi double [ %523, %536 ], [ %562, %581 ]
  %545 = getelementptr inbounds i32, i32* %33, i64 %540
  %546 = load i32, i32* %545, align 4, !tbaa !21
  br i1 %327, label %553, label %547

547:                                              ; preds = %539
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds i32, i32* %77, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !21
  %551 = load i32, i32* %534, align 4, !tbaa !21
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %561

553:                                              ; preds = %547, %539
  %554 = getelementptr inbounds double, double* %29, i64 %540
  %555 = load double, double* %554, align 8, !tbaa !33
  %556 = fcmp ogt double %555, 0.000000e+00
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = fadd double %544, %555
  br label %561

559:                                              ; preds = %553
  %560 = fadd double %542, %555
  br label %561

561:                                              ; preds = %557, %559, %547
  %562 = phi double [ %558, %557 ], [ %544, %559 ], [ %544, %547 ]
  %563 = phi double [ %542, %557 ], [ %560, %559 ], [ %542, %547 ]
  %564 = sext i32 %546 to i64
  %565 = getelementptr inbounds i32, i32* %336, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !21
  %567 = icmp slt i32 %566, %352
  br i1 %567, label %581, label %568

568:                                              ; preds = %561
  %569 = getelementptr inbounds double, double* %29, i64 %540
  %570 = load double, double* %569, align 8, !tbaa !33
  %571 = sext i32 %566 to i64
  %572 = getelementptr inbounds double, double* %313, i64 %571
  %573 = load double, double* %572, align 8, !tbaa !33
  %574 = fadd double %570, %573
  store double %574, double* %572, align 8, !tbaa !33
  %575 = load double, double* %569, align 8, !tbaa !33
  %576 = fcmp ogt double %575, 0.000000e+00
  br i1 %576, label %577, label %579

577:                                              ; preds = %568
  %578 = fadd double %543, %575
  br label %581

579:                                              ; preds = %568
  %580 = fadd double %541, %575
  br label %581

581:                                              ; preds = %561, %579, %577
  %582 = phi double [ %578, %577 ], [ %543, %579 ], [ %543, %561 ]
  %583 = phi double [ %541, %577 ], [ %580, %579 ], [ %541, %561 ]
  %584 = add nsw i64 %540, 1
  %585 = icmp eq i64 %584, %538
  br i1 %585, label %586, label %539, !llvm.loop !130

586:                                              ; preds = %581, %529, %522
  %587 = phi double [ %523, %522 ], [ %523, %529 ], [ %562, %581 ]
  %588 = phi double [ %524, %522 ], [ %524, %529 ], [ %582, %581 ]
  %589 = phi double [ %525, %522 ], [ %525, %529 ], [ %563, %581 ]
  %590 = phi double [ %526, %522 ], [ %526, %529 ], [ %583, %581 ]
  %591 = fcmp une double %590, 0.000000e+00
  br i1 %591, label %592, label %595

592:                                              ; preds = %586
  %593 = fdiv double %589, %590
  %594 = fdiv double %593, %465
  br label %595

595:                                              ; preds = %592, %586
  %596 = phi double [ %594, %592 ], [ %351, %586 ]
  %597 = fcmp une double %588, 0.000000e+00
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = fdiv double %587, %588
  %600 = fdiv double %599, %465
  br label %601

601:                                              ; preds = %598, %595
  %602 = phi double [ %600, %598 ], [ %350, %595 ]
  %603 = icmp slt i32 %353, %398
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = sext i32 %353 to i64
  %606 = sext i32 %398 to i64
  br label %612

607:                                              ; preds = %612, %601
  %608 = icmp slt i32 %352, %460
  br i1 %608, label %609, label %632

609:                                              ; preds = %607
  %610 = sext i32 %352 to i64
  %611 = sext i32 %460 to i64
  br label %622

612:                                              ; preds = %604, %612
  %613 = phi i64 [ %605, %604 ], [ %620, %612 ]
  %614 = getelementptr inbounds double, double* %305, i64 %613
  %615 = load double, double* %614, align 8, !tbaa !33
  %616 = fcmp ogt double %615, 0.000000e+00
  %617 = select i1 %616, double %602, double %596
  %618 = fneg double %617
  %619 = fmul double %615, %618
  store double %619, double* %614, align 8, !tbaa !33
  %620 = add nsw i64 %613, 1
  %621 = icmp eq i64 %620, %606
  br i1 %621, label %607, label %612, !llvm.loop !131

622:                                              ; preds = %609, %622
  %623 = phi i64 [ %610, %609 ], [ %630, %622 ]
  %624 = getelementptr inbounds double, double* %313, i64 %623
  %625 = load double, double* %624, align 8, !tbaa !33
  %626 = fcmp ogt double %625, 0.000000e+00
  %627 = select i1 %626, double %602, double %596
  %628 = fneg double %627
  %629 = fmul double %625, %628
  store double %629, double* %624, align 8, !tbaa !33
  %630 = add nsw i64 %623, 1
  %631 = icmp eq i64 %630, %611
  br i1 %631, label %632, label %622, !llvm.loop !132

632:                                              ; preds = %622, %607, %358
  %633 = phi i32 [ %364, %358 ], [ %398, %607 ], [ %398, %622 ]
  %634 = phi i32 [ %352, %358 ], [ %460, %607 ], [ %460, %622 ]
  %635 = phi double [ %351, %358 ], [ %596, %607 ], [ %596, %622 ]
  %636 = phi double [ %350, %358 ], [ %602, %607 ], [ %602, %622 ]
  %637 = add nuw nsw i64 %349, 1
  %638 = getelementptr inbounds i32, i32* %308, i64 %637
  store i32 %634, i32* %638, align 4, !tbaa !21
  %639 = icmp eq i64 %637, %347
  br i1 %639, label %640, label %348, !llvm.loop !133

640:                                              ; preds = %632, %345
  call void @hypre_Free(i8* %329, i32 1) #6
  %641 = bitcast i32* %336 to i8*
  call void @hypre_Free(i8* %641, i32 1) #6
  %642 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %643 = load i32, i32* %642, align 4, !tbaa !55
  %644 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %645 = load i32*, i32** %644, align 8, !tbaa !56
  %646 = load i32, i32* %306, align 4, !tbaa !21
  %647 = getelementptr inbounds i32, i32* %308, i64 %192
  %648 = load i32, i32* %647, align 4, !tbaa !21
  %649 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %643, i32 %57, i32* %645, i32* %3, i32 0, i32 %646, i32 %648) #6
  %650 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %649, i64 0, i32 7
  %651 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %650, align 8, !tbaa !11
  %652 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %651, i64 0, i32 9
  %653 = bitcast double** %652 to i8**
  store i8* %304, i8** %653, align 8, !tbaa !12
  %654 = bitcast %struct.hypre_CSRMatrix* %651 to i8**
  store i8* %299, i8** %654, align 8, !tbaa !14
  %655 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %651, i64 0, i32 1
  %656 = bitcast i32** %655 to i8**
  store i8* %302, i8** %656, align 8, !tbaa !15
  %657 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %649, i64 0, i32 8
  %658 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %657, align 8, !tbaa !16
  %659 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %658, i64 0, i32 9
  %660 = bitcast double** %659 to i8**
  store i8* %312, i8** %660, align 8, !tbaa !12
  %661 = bitcast %struct.hypre_CSRMatrix* %658 to i8**
  store i8* %307, i8** %661, align 8, !tbaa !14
  %662 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %658, i64 0, i32 1
  %663 = bitcast i32** %662 to i8**
  store i8* %310, i8** %663, align 8, !tbaa !15
  %664 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %649, i64 0, i32 18
  store i32 0, i32* %664, align 4, !tbaa !57
  %665 = fcmp une double %7, 0.000000e+00
  %666 = icmp sgt i32 %8, 0
  %667 = select i1 %665, i1 true, i1 %666
  br i1 %667, label %668, label %675

668:                                              ; preds = %640
  %669 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %658, i64 0, i32 0
  %670 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %649, double %7, i32 %8)
  %671 = load i32*, i32** %669, align 8, !tbaa !14
  %672 = load i32*, i32** %662, align 8, !tbaa !15
  %673 = getelementptr inbounds i32, i32* %671, i64 %192
  %674 = load i32, i32* %673, align 4, !tbaa !21
  br label %675

675:                                              ; preds = %640, %668
  %676 = phi i32 [ %674, %668 ], [ %296, %640 ]
  %677 = phi i32* [ %672, %668 ], [ %311, %640 ]
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %745, label %679

679:                                              ; preds = %675
  %680 = sext i32 %35 to i64
  %681 = call i8* @hypre_CAlloc(i64 %680, i64 4, i32 1) #6
  %682 = bitcast i8* %681 to i32*
  %683 = icmp sgt i32 %35, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %679
  %685 = zext i32 %35 to i64
  %686 = shl nuw nsw i64 %685, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %681, i8 0, i64 %686, i1 false)
  br label %687

687:                                              ; preds = %684, %679
  %688 = icmp sgt i32 %676, 0
  br i1 %688, label %689, label %706

689:                                              ; preds = %687
  %690 = zext i32 %676 to i64
  br label %691

691:                                              ; preds = %689, %702
  %692 = phi i64 [ 0, %689 ], [ %704, %702 ]
  %693 = phi i32 [ 0, %689 ], [ %703, %702 ]
  %694 = getelementptr inbounds i32, i32* %677, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !21
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %682, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !21
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = add nsw i32 %693, 1
  store i32 1, i32* %697, align 4, !tbaa !21
  br label %702

702:                                              ; preds = %691, %700
  %703 = phi i32 [ %693, %691 ], [ %701, %700 ]
  %704 = add nuw nsw i64 %692, 1
  %705 = icmp eq i64 %704, %690
  br i1 %705, label %706, label %691, !llvm.loop !134

706:                                              ; preds = %702, %687
  %707 = phi i32 [ 0, %687 ], [ %703, %702 ]
  %708 = sext i32 %707 to i64
  %709 = call i8* @hypre_CAlloc(i64 %708, i64 4, i32 1) #6
  %710 = bitcast i8* %709 to i32*
  %711 = call i8* @hypre_CAlloc(i64 %708, i64 4, i32 1) #6
  %712 = bitcast i8* %711 to i32*
  %713 = icmp sgt i32 %707, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %706
  %715 = zext i32 %707 to i64
  br label %716

716:                                              ; preds = %714, %731
  %717 = phi i64 [ 0, %714 ], [ %735, %731 ]
  %718 = phi i64 [ 0, %714 ], [ %733, %731 ]
  %719 = shl i64 %718, 32
  %720 = ashr exact i64 %719, 32
  br label %725

721:                                              ; preds = %731, %706
  %722 = icmp sgt i32 %676, 0
  br i1 %722, label %723, label %744

723:                                              ; preds = %721
  %724 = zext i32 %676 to i64
  br label %737

725:                                              ; preds = %725, %716
  %726 = phi i64 [ %730, %725 ], [ %720, %716 ]
  %727 = getelementptr inbounds i32, i32* %682, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !21
  %729 = icmp eq i32 %728, 0
  %730 = add i64 %726, 1
  br i1 %729, label %725, label %731, !llvm.loop !135

731:                                              ; preds = %725
  %732 = trunc i64 %726 to i32
  %733 = add i64 %726, 1
  %734 = getelementptr inbounds i32, i32* %712, i64 %717
  store i32 %732, i32* %734, align 4, !tbaa !21
  %735 = add nuw nsw i64 %717, 1
  %736 = icmp eq i64 %735, %715
  br i1 %736, label %721, label %716, !llvm.loop !136

737:                                              ; preds = %723, %737
  %738 = phi i64 [ 0, %723 ], [ %742, %737 ]
  %739 = getelementptr inbounds i32, i32* %677, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !21
  %741 = call i32 @hypre_BinarySearch(i32* %712, i32 %740, i32 %707) #6
  store i32 %741, i32* %739, align 4, !tbaa !21
  %742 = add nuw nsw i64 %738, 1
  %743 = icmp eq i64 %742, %724
  br i1 %743, label %744, label %737, !llvm.loop !137

744:                                              ; preds = %737, %721
  call void @hypre_Free(i8* %681, i32 1) #6
  br label %745

745:                                              ; preds = %744, %675
  %746 = phi i32 [ %707, %744 ], [ 0, %675 ]
  %747 = phi i32* [ %712, %744 ], [ null, %675 ]
  %748 = phi i32* [ %710, %744 ], [ undef, %675 ]
  %749 = icmp sgt i32 %49, 0
  br i1 %749, label %750, label %761

750:                                              ; preds = %745
  %751 = zext i32 %49 to i64
  br label %752

752:                                              ; preds = %750, %758
  %753 = phi i64 [ 0, %750 ], [ %759, %758 ]
  %754 = getelementptr inbounds i32, i32* %1, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !21
  %756 = icmp eq i32 %755, -3
  br i1 %756, label %757, label %758

757:                                              ; preds = %752
  store i32 -1, i32* %754, align 4, !tbaa !21
  br label %758

758:                                              ; preds = %752, %757
  %759 = add nuw nsw i64 %753, 1
  %760 = icmp eq i64 %759, %751
  br i1 %760, label %761, label %752, !llvm.loop !138

761:                                              ; preds = %758, %745
  %762 = icmp eq i32 %746, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %649, i64 0, i32 11
  store i32* %748, i32** %764, align 8, !tbaa !18
  %765 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %658, i64 0, i32 4
  store i32 %746, i32* %765, align 4, !tbaa !17
  br label %766

766:                                              ; preds = %763, %761
  %767 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %649, %struct.hypre_ParCSRMatrix_struct* %0, i32* %194, i32* %747) #6
  store %struct.hypre_ParCSRMatrix_struct* %649, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  call void @hypre_Free(i8* %132, i32 1) #6
  %768 = bitcast i32* %77 to i8*
  call void @hypre_Free(i8* %768, i32 1) #6
  call void @hypre_Free(i8* %92, i32 1) #6
  call void @hypre_Free(i8* %193, i32 1) #6
  %769 = bitcast i32* %747 to i8*
  call void @hypre_Free(i8* %769, i32 1) #6
  call void @hypre_Free(i8* %186, i32 1) #6
  call void @hypre_Free(i8* %188, i32 1) #6
  call void @hypre_Free(i8* %190, i32 1) #6
  %770 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6
  ret i32 %770
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 12
  %15 = load i32, i32* %14, align 4, !tbaa !64
  %16 = call i32 @hypre_GetExecPolicy1(i32 %15) #6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 @hypre_BoomerAMGBuildDirInterpHost(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* %5, i32 %6, double %7, i32 %8, i32* %9, %struct.hypre_ParCSRMatrix_struct** %10)
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %19, %18 ], [ 0, %11 ]
  ret i32 %21
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @hypre_qsort2abs(i32*, double*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, i32* readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %37 = load i32*, i32** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !19
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = add nsw i32 %55, %51
  %57 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %13) #6
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #6
  %59 = load i32, i32* %13, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %3, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = icmp slt i32 %6, 0
  %64 = sub nsw i32 0, %6
  %65 = select i1 %63, i32 %64, i32 %6
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %11
  %68 = call double @time_getWallclockSeconds() #6
  br label %69

69:                                               ; preds = %67, %11
  %70 = phi double [ %68, %67 ], [ undef, %11 ]
  %71 = icmp ne i32 %35, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = sext i32 %35 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 1) #6
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32* [ %75, %72 ], [ null, %69 ]
  %78 = icmp sgt i32 %4, 1
  %79 = select i1 %78, i1 %71, i1 false
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = sext i32 %35 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #6
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32* [ %83, %80 ], [ null, %76 ]
  %86 = icmp eq %struct._hypre_ParCSRCommPkg* %17, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %89 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi %struct._hypre_ParCSRCommPkg* [ %17, %84 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !22
  %94 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 3
  %95 = load i32*, i32** %94, align 8, !tbaa !24
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #6
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %103 = icmp sgt i32 %93, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %90
  %105 = load i32*, i32** %94, align 8, !tbaa !24
  %106 = zext i32 %93 to i64
  br label %112

107:                                              ; preds = %125
  %108 = trunc i64 %133 to i32
  br label %109

109:                                              ; preds = %107, %112
  %110 = phi i32 [ %114, %112 ], [ %108, %107 ]
  %111 = icmp eq i64 %117, %106
  br i1 %111, label %139, label %112, !llvm.loop !139

112:                                              ; preds = %104, %109
  %113 = phi i64 [ 0, %104 ], [ %117, %109 ]
  %114 = phi i32 [ 0, %104 ], [ %110, %109 ]
  %115 = getelementptr inbounds i32, i32* %105, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %105, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %109

121:                                              ; preds = %112
  %122 = load i32*, i32** %102, align 8, !tbaa !28
  %123 = sext i32 %114 to i64
  %124 = sext i32 %116 to i64
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %124, %121 ], [ %135, %125 ]
  %127 = phi i64 [ %123, %121 ], [ %133, %125 ]
  %128 = getelementptr inbounds i32, i32* %122, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %1, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = add nsw i64 %127, 1
  %134 = getelementptr inbounds i32, i32* %101, i64 %127
  store i32 %132, i32* %134, align 4, !tbaa !21
  %135 = add nsw i64 %126, 1
  %136 = load i32, i32* %118, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %125, label %107, !llvm.loop !140

139:                                              ; preds = %109, %90
  %140 = bitcast i32* %77 to i8*
  %141 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %91, i8* %100, i8* %140) #6
  %142 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %141) #6
  br i1 %78, label %143, label %185

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %145 = icmp sgt i32 %93, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %143
  %147 = load i32*, i32** %94, align 8, !tbaa !24
  %148 = zext i32 %93 to i64
  br label %154

149:                                              ; preds = %167
  %150 = trunc i64 %175 to i32
  br label %151

151:                                              ; preds = %149, %154
  %152 = phi i32 [ %156, %154 ], [ %150, %149 ]
  %153 = icmp eq i64 %159, %148
  br i1 %153, label %181, label %154, !llvm.loop !141

154:                                              ; preds = %146, %151
  %155 = phi i64 [ 0, %146 ], [ %159, %151 ]
  %156 = phi i32 [ 0, %146 ], [ %152, %151 ]
  %157 = getelementptr inbounds i32, i32* %147, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !21
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds i32, i32* %147, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %151

163:                                              ; preds = %154
  %164 = load i32*, i32** %144, align 8, !tbaa !28
  %165 = sext i32 %156 to i64
  %166 = sext i32 %158 to i64
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %166, %163 ], [ %177, %167 ]
  %169 = phi i64 [ %165, %163 ], [ %175, %167 ]
  %170 = getelementptr inbounds i32, i32* %164, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %5, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !21
  %175 = add nsw i64 %169, 1
  %176 = getelementptr inbounds i32, i32* %101, i64 %169
  store i32 %174, i32* %176, align 4, !tbaa !21
  %177 = add nsw i64 %168, 1
  %178 = load i32, i32* %160, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %167, label %149, !llvm.loop !142

181:                                              ; preds = %151, %143
  %182 = bitcast i32* %85 to i8*
  %183 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %91, i8* %100, i8* %182) #6
  %184 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %183) #6
  br label %185

185:                                              ; preds = %181, %139
  br i1 %66, label %186, label %192

186:                                              ; preds = %185
  %187 = call double @time_getWallclockSeconds() #6
  %188 = fsub double %187, %70
  %189 = load i32, i32* %12, align 4, !tbaa !21
  %190 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %189, double %188) #6
  %191 = call i32 @fflush(%struct._IO_FILE* null)
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi double [ %188, %186 ], [ %70, %185 ]
  br i1 %66, label %194, label %196

194:                                              ; preds = %192
  %195 = call double @time_getWallclockSeconds() #6
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi double [ %195, %194 ], [ %193, %192 ]
  %198 = load i32, i32* %13, align 4, !tbaa !21
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #6
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %201, i64 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !14
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %201, i64 0, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !32
  %206 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %201, i64 0, i32 9
  %207 = load double*, double** %206, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %200, %196
  %209 = phi i32* [ %205, %200 ], [ null, %196 ]
  %210 = phi i32* [ %203, %200 ], [ null, %196 ]
  %211 = phi double* [ %207, %200 ], [ null, %196 ]
  %212 = phi %struct.hypre_CSRMatrix* [ %201, %200 ], [ undef, %196 ]
  %213 = icmp sgt i32 %35, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = zext i32 %35 to i64
  br label %220

216:                                              ; preds = %260, %208
  %217 = icmp sgt i32 %35, 0
  br i1 %217, label %218, label %273

218:                                              ; preds = %216
  %219 = zext i32 %35 to i64
  br label %263

220:                                              ; preds = %214, %260
  %221 = phi i64 [ 0, %214 ], [ %225, %260 ]
  %222 = phi i32 [ 0, %214 ], [ %261, %260 ]
  %223 = getelementptr inbounds i32, i32* %210, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %210, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !21
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %260

229:                                              ; preds = %220
  %230 = sext i32 %224 to i64
  br label %231

231:                                              ; preds = %229, %254
  %232 = phi i64 [ %230, %229 ], [ %256, %254 ]
  %233 = phi i32 [ %222, %229 ], [ %255, %254 ]
  %234 = getelementptr inbounds i32, i32* %209, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = icmp sge i32 %235, %55
  %237 = icmp slt i32 %235, %56
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = sub nsw i32 %235, %55
  br label %246

241:                                              ; preds = %231
  %242 = call i32 @hypre_BigBinarySearch(i32* %37, i32 %235, i32 %35) #6
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = xor i32 %242, -1
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ %240, %239 ], [ %245, %244 ]
  %248 = sext i32 %233 to i64
  %249 = getelementptr inbounds i32, i32* %209, i64 %248
  store i32 %247, i32* %249, align 4, !tbaa !21
  %250 = getelementptr inbounds double, double* %211, i64 %232
  %251 = load double, double* %250, align 8, !tbaa !33
  %252 = add nsw i32 %233, 1
  %253 = getelementptr inbounds double, double* %211, i64 %248
  store double %251, double* %253, align 8, !tbaa !33
  br label %254

254:                                              ; preds = %246, %241
  %255 = phi i32 [ %233, %241 ], [ %252, %246 ]
  %256 = add nsw i64 %232, 1
  %257 = load i32, i32* %226, align 4, !tbaa !21
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %231, label %260, !llvm.loop !143

260:                                              ; preds = %254, %220
  %261 = phi i32 [ %222, %220 ], [ %255, %254 ]
  store i32 %261, i32* %223, align 4, !tbaa !21
  %262 = icmp eq i64 %225, %215
  br i1 %262, label %216, label %220, !llvm.loop !144

263:                                              ; preds = %218, %263
  %264 = phi i64 [ %219, %218 ], [ %272, %263 ]
  %265 = phi i32 [ %35, %218 ], [ %266, %263 ]
  %266 = add nsw i32 %265, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %210, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !21
  %270 = getelementptr inbounds i32, i32* %210, i64 %264
  store i32 %269, i32* %270, align 4, !tbaa !21
  %271 = icmp sgt i64 %264, 1
  %272 = add nsw i64 %264, -1
  br i1 %271, label %263, label %273, !llvm.loop !145

273:                                              ; preds = %263, %216
  %274 = load i32, i32* %13, align 4, !tbaa !21
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 0, i32* %210, align 4, !tbaa !21
  br label %277

277:                                              ; preds = %276, %273
  br i1 %66, label %278, label %284

278:                                              ; preds = %277
  %279 = call double @time_getWallclockSeconds() #6
  %280 = fsub double %279, %197
  %281 = load i32, i32* %12, align 4, !tbaa !21
  %282 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %281, double %280) #6
  %283 = call i32 @fflush(%struct._IO_FILE* null)
  br label %284

284:                                              ; preds = %278, %277
  %285 = phi double [ %280, %278 ], [ %197, %277 ]
  %286 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %287 = bitcast i8* %286 to i32*
  %288 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %289 = bitcast i8* %288 to i32*
  %290 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %291 = bitcast i8* %290 to i32*
  %292 = sext i32 %51 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 1) #6
  %294 = bitcast i8* %293 to i32*
  %295 = icmp sgt i32 %51, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %284
  %297 = zext i32 %51 to i64
  %298 = shl nuw nsw i64 %297, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %293, i8 -1, i64 %298, i1 false)
  br label %299

299:                                              ; preds = %296, %284
  %300 = icmp eq i32* %9, null
  %301 = icmp sgt i32 %51, 0
  br i1 %301, label %302, label %394

302:                                              ; preds = %299
  %303 = zext i32 %51 to i64
  br label %304

304:                                              ; preds = %302, %391
  %305 = phi i64 [ 0, %302 ], [ %392, %391 ]
  %306 = getelementptr inbounds i32, i32* %1, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !21
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %316

309:                                              ; preds = %304
  %310 = load i32, i32* %289, align 4, !tbaa !21
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %289, align 4, !tbaa !21
  %312 = load i32, i32* %287, align 4, !tbaa !21
  %313 = getelementptr inbounds i32, i32* %294, i64 %305
  store i32 %312, i32* %313, align 4, !tbaa !21
  %314 = load i32, i32* %287, align 4, !tbaa !21
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %287, align 4, !tbaa !21
  br label %391

316:                                              ; preds = %304
  %317 = getelementptr inbounds i32, i32* %41, i64 %305
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = add nuw nsw i64 %305, 1
  %320 = getelementptr inbounds i32, i32* %41, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !21
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %316
  %324 = sext i32 %318 to i64
  br label %325

325:                                              ; preds = %323, %336
  %326 = phi i64 [ %324, %323 ], [ %337, %336 ]
  %327 = getelementptr inbounds i32, i32* %43, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %1, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !21
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = load i32, i32* %289, align 4, !tbaa !21
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %289, align 4, !tbaa !21
  br label %336

336:                                              ; preds = %325, %333
  %337 = add nsw i64 %326, 1
  %338 = load i32, i32* %320, align 4, !tbaa !21
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %325, label %341, !llvm.loop !146

341:                                              ; preds = %336, %316
  %342 = load i32, i32* %13, align 4, !tbaa !21
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %391

344:                                              ; preds = %341
  %345 = getelementptr inbounds i32, i32* %47, i64 %305
  %346 = load i32, i32* %345, align 4, !tbaa !21
  %347 = getelementptr inbounds i32, i32* %47, i64 %319
  %348 = load i32, i32* %347, align 4, !tbaa !21
  %349 = icmp slt i32 %346, %348
  br i1 %300, label %372, label %350

350:                                              ; preds = %344
  br i1 %349, label %351, label %391

351:                                              ; preds = %350
  %352 = sext i32 %346 to i64
  br label %353

353:                                              ; preds = %351, %367
  %354 = phi i64 [ %352, %351 ], [ %368, %367 ]
  %355 = getelementptr inbounds i32, i32* %49, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %9, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !21
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %77, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !21
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %367

364:                                              ; preds = %353
  %365 = load i32, i32* %291, align 4, !tbaa !21
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %291, align 4, !tbaa !21
  br label %367

367:                                              ; preds = %353, %364
  %368 = add nsw i64 %354, 1
  %369 = load i32, i32* %347, align 4, !tbaa !21
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %353, label %391, !llvm.loop !147

372:                                              ; preds = %344
  br i1 %349, label %373, label %391

373:                                              ; preds = %372
  %374 = sext i32 %346 to i64
  br label %375

375:                                              ; preds = %373, %386
  %376 = phi i64 [ %374, %373 ], [ %387, %386 ]
  %377 = getelementptr inbounds i32, i32* %49, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !21
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %77, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !21
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %386

383:                                              ; preds = %375
  %384 = load i32, i32* %291, align 4, !tbaa !21
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %291, align 4, !tbaa !21
  br label %386

386:                                              ; preds = %375, %383
  %387 = add nsw i64 %376, 1
  %388 = load i32, i32* %347, align 4, !tbaa !21
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %375, label %391, !llvm.loop !148

391:                                              ; preds = %367, %386, %350, %372, %309, %341
  %392 = add nuw nsw i64 %305, 1
  %393 = icmp eq i64 %392, %303
  br i1 %393, label %394, label %304, !llvm.loop !149

394:                                              ; preds = %391, %299
  %395 = load i32, i32* %289, align 4, !tbaa !21
  %396 = load i32, i32* %291, align 4, !tbaa !21
  %397 = add nsw i32 %51, 1
  %398 = sext i32 %397 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 1) #6
  %400 = bitcast i8* %399 to i32*
  %401 = sext i32 %395 to i64
  %402 = call i8* @hypre_CAlloc(i64 %401, i64 4, i32 1) #6
  %403 = bitcast i8* %402 to i32*
  %404 = call i8* @hypre_CAlloc(i64 %401, i64 8, i32 1) #6
  %405 = bitcast i8* %404 to double*
  %406 = getelementptr inbounds i32, i32* %400, i64 %292
  store i32 %395, i32* %406, align 4, !tbaa !21
  %407 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 1) #6
  %408 = bitcast i8* %407 to i32*
  %409 = sext i32 %396 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 4, i32 1) #6
  %411 = bitcast i8* %410 to i32*
  %412 = call i8* @hypre_CAlloc(i64 %409, i64 8, i32 1) #6
  %413 = bitcast i8* %412 to double*
  br i1 %66, label %414, label %422

414:                                              ; preds = %394
  %415 = call double @time_getWallclockSeconds() #6
  %416 = fsub double %415, %285
  %417 = load i32, i32* %12, align 4, !tbaa !21
  %418 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %417, double %416) #6
  %419 = call i32 @fflush(%struct._IO_FILE* null)
  %420 = call double @time_getWallclockSeconds() #6
  %421 = call double @time_getWallclockSeconds() #6
  br label %422

422:                                              ; preds = %394, %414
  %423 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 1) #6
  %424 = bitcast i8* %423 to i32*
  br i1 %71, label %425, label %429

425:                                              ; preds = %422
  %426 = sext i32 %35 to i64
  %427 = call i8* @hypre_CAlloc(i64 %426, i64 4, i32 1) #6
  %428 = bitcast i8* %427 to i32*
  br label %429

429:                                              ; preds = %422, %425
  %430 = phi i32* [ %428, %425 ], [ null, %422 ]
  %431 = bitcast i32* %430 to i8*
  %432 = icmp sgt i32 %51, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = zext i32 %51 to i64
  %435 = shl nuw nsw i64 %434, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %423, i8 -1, i64 %435, i1 false)
  br label %436

436:                                              ; preds = %433, %429
  %437 = icmp sgt i32 %35, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = zext i32 %35 to i64
  %440 = shl nuw nsw i64 %439, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %431, i8 -1, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %438, %436
  %442 = icmp eq i32* %9, null
  %443 = icmp eq i32 %4, 1
  %444 = icmp eq i32 %4, 1
  %445 = icmp eq i32 %4, 1
  %446 = icmp eq i32 %4, 1
  %447 = icmp eq i32 %4, 1
  %448 = icmp eq i32 %4, 1
  %449 = icmp eq i32 %4, 1
  %450 = icmp eq i32 %4, 1
  %451 = icmp eq i32 %4, 1
  %452 = icmp eq i32 %4, 1
  %453 = icmp sgt i32 %51, 0
  br i1 %453, label %454, label %1047

454:                                              ; preds = %441
  %455 = zext i32 %51 to i64
  br label %456

456:                                              ; preds = %454, %1040
  %457 = phi i64 [ 0, %454 ], [ %1044, %1040 ]
  %458 = phi i32 [ -2, %454 ], [ %1043, %1040 ]
  %459 = phi i32 [ 0, %454 ], [ %1042, %1040 ]
  %460 = phi i32 [ 0, %454 ], [ %1041, %1040 ]
  %461 = getelementptr inbounds i32, i32* %1, i64 %457
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = icmp sgt i32 %462, -1
  %464 = getelementptr inbounds i32, i32* %400, i64 %457
  store i32 %460, i32* %464, align 4, !tbaa !21
  br i1 %463, label %465, label %472

465:                                              ; preds = %456
  %466 = getelementptr inbounds i32, i32* %294, i64 %457
  %467 = load i32, i32* %466, align 4, !tbaa !21
  %468 = sext i32 %460 to i64
  %469 = getelementptr inbounds i32, i32* %403, i64 %468
  store i32 %467, i32* %469, align 4, !tbaa !21
  %470 = getelementptr inbounds double, double* %405, i64 %468
  store double 1.000000e+00, double* %470, align 8, !tbaa !33
  %471 = add nsw i32 %460, 1
  br label %1040

472:                                              ; preds = %456
  %473 = getelementptr inbounds i32, i32* %41, i64 %457
  %474 = load i32, i32* %473, align 4, !tbaa !21
  %475 = add nuw nsw i64 %457, 1
  %476 = getelementptr inbounds i32, i32* %41, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !21
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %508

479:                                              ; preds = %472
  %480 = sext i32 %474 to i64
  br label %481

481:                                              ; preds = %479, %502
  %482 = phi i64 [ %480, %479 ], [ %504, %502 ]
  %483 = phi i32 [ %460, %479 ], [ %503, %502 ]
  %484 = getelementptr inbounds i32, i32* %43, i64 %482
  %485 = load i32, i32* %484, align 4, !tbaa !21
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %1, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !21
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %490, label %498

490:                                              ; preds = %481
  %491 = getelementptr inbounds i32, i32* %424, i64 %486
  store i32 %483, i32* %491, align 4, !tbaa !21
  %492 = getelementptr inbounds i32, i32* %294, i64 %486
  %493 = load i32, i32* %492, align 4, !tbaa !21
  %494 = sext i32 %483 to i64
  %495 = getelementptr inbounds i32, i32* %403, i64 %494
  store i32 %493, i32* %495, align 4, !tbaa !21
  %496 = getelementptr inbounds double, double* %405, i64 %494
  store double 0.000000e+00, double* %496, align 8, !tbaa !33
  %497 = add nsw i32 %483, 1
  br label %502

498:                                              ; preds = %481
  %499 = icmp eq i32 %488, -3
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds i32, i32* %424, i64 %486
  store i32 %458, i32* %501, align 4, !tbaa !21
  br label %502

502:                                              ; preds = %490, %500, %498
  %503 = phi i32 [ %497, %490 ], [ %483, %500 ], [ %483, %498 ]
  %504 = add nsw i64 %482, 1
  %505 = load i32, i32* %476, align 4, !tbaa !21
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %481, label %508, !llvm.loop !150

508:                                              ; preds = %502, %472
  %509 = phi i32 [ %460, %472 ], [ %503, %502 ]
  %510 = getelementptr inbounds i32, i32* %408, i64 %457
  store i32 %459, i32* %510, align 4, !tbaa !21
  %511 = load i32, i32* %13, align 4, !tbaa !21
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %578

513:                                              ; preds = %508
  %514 = getelementptr inbounds i32, i32* %47, i64 %457
  %515 = load i32, i32* %514, align 4, !tbaa !21
  %516 = getelementptr inbounds i32, i32* %47, i64 %475
  %517 = load i32, i32* %516, align 4, !tbaa !21
  %518 = icmp slt i32 %515, %517
  br i1 %442, label %550, label %519

519:                                              ; preds = %513
  br i1 %518, label %520, label %578

520:                                              ; preds = %519
  %521 = sext i32 %515 to i64
  br label %522

522:                                              ; preds = %520, %544
  %523 = phi i64 [ %521, %520 ], [ %546, %544 ]
  %524 = phi i32 [ %459, %520 ], [ %545, %544 ]
  %525 = getelementptr inbounds i32, i32* %49, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !21
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %9, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !21
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %77, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !21
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %540

534:                                              ; preds = %522
  %535 = getelementptr inbounds i32, i32* %430, i64 %530
  store i32 %524, i32* %535, align 4, !tbaa !21
  %536 = sext i32 %524 to i64
  %537 = getelementptr inbounds i32, i32* %411, i64 %536
  store i32 %529, i32* %537, align 4, !tbaa !21
  %538 = getelementptr inbounds double, double* %413, i64 %536
  store double 0.000000e+00, double* %538, align 8, !tbaa !33
  %539 = add nsw i32 %524, 1
  br label %544

540:                                              ; preds = %522
  %541 = icmp eq i32 %532, -3
  br i1 %541, label %544, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds i32, i32* %430, i64 %530
  store i32 %458, i32* %543, align 4, !tbaa !21
  br label %544

544:                                              ; preds = %534, %542, %540
  %545 = phi i32 [ %539, %534 ], [ %524, %542 ], [ %524, %540 ]
  %546 = add nsw i64 %523, 1
  %547 = load i32, i32* %516, align 4, !tbaa !21
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %522, label %578, !llvm.loop !151

550:                                              ; preds = %513
  br i1 %518, label %551, label %578

551:                                              ; preds = %550
  %552 = sext i32 %515 to i64
  br label %553

553:                                              ; preds = %551, %572
  %554 = phi i64 [ %552, %551 ], [ %574, %572 ]
  %555 = phi i32 [ %459, %551 ], [ %573, %572 ]
  %556 = getelementptr inbounds i32, i32* %49, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !21
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %77, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !21
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %562, label %568

562:                                              ; preds = %553
  %563 = getelementptr inbounds i32, i32* %430, i64 %558
  store i32 %555, i32* %563, align 4, !tbaa !21
  %564 = sext i32 %555 to i64
  %565 = getelementptr inbounds i32, i32* %411, i64 %564
  store i32 %557, i32* %565, align 4, !tbaa !21
  %566 = getelementptr inbounds double, double* %413, i64 %564
  store double 0.000000e+00, double* %566, align 8, !tbaa !33
  %567 = add nsw i32 %555, 1
  br label %572

568:                                              ; preds = %553
  %569 = icmp eq i32 %560, -3
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds i32, i32* %430, i64 %558
  store i32 %458, i32* %571, align 4, !tbaa !21
  br label %572

572:                                              ; preds = %562, %570, %568
  %573 = phi i32 [ %567, %562 ], [ %555, %570 ], [ %555, %568 ]
  %574 = add nsw i64 %554, 1
  %575 = load i32, i32* %516, align 4, !tbaa !21
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %574, %576
  br i1 %577, label %553, label %578, !llvm.loop !152

578:                                              ; preds = %544, %572, %519, %550, %508
  %579 = phi i32 [ %459, %508 ], [ %459, %550 ], [ %459, %519 ], [ %573, %572 ], [ %545, %544 ]
  %580 = getelementptr inbounds i32, i32* %23, i64 %457
  %581 = load i32, i32* %580, align 4, !tbaa !21
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, double* %21, i64 %582
  %584 = load double, double* %583, align 8, !tbaa !33
  %585 = getelementptr inbounds i32, i32* %23, i64 %475
  %586 = load i32, i32* %585, align 4, !tbaa !21
  %587 = getelementptr inbounds i32, i32* %5, i64 %457
  %588 = load i32, i32* %13, align 4
  %589 = icmp sgt i32 %588, 1
  %590 = getelementptr inbounds i32, i32* %5, i64 %457
  %591 = add nsw i32 %581, 1
  %592 = icmp slt i32 %591, %586
  br i1 %592, label %593, label %807

593:                                              ; preds = %578
  %594 = add i32 %581, 1
  %595 = sext i32 %594 to i64
  br label %596

596:                                              ; preds = %593, %802
  %597 = phi i64 [ %595, %593 ], [ %804, %802 ]
  %598 = phi double [ %584, %593 ], [ %803, %802 ]
  %599 = getelementptr inbounds i32, i32* %25, i64 %597
  %600 = load i32, i32* %599, align 4, !tbaa !21
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %424, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !21
  %604 = icmp slt i32 %603, %460
  br i1 %604, label %612, label %605

605:                                              ; preds = %596
  %606 = getelementptr inbounds double, double* %21, i64 %597
  %607 = load double, double* %606, align 8, !tbaa !33
  %608 = sext i32 %603 to i64
  %609 = getelementptr inbounds double, double* %405, i64 %608
  %610 = load double, double* %609, align 8, !tbaa !33
  %611 = fadd double %607, %610
  store double %611, double* %609, align 8, !tbaa !33
  br label %802

612:                                              ; preds = %596
  %613 = icmp eq i32 %603, %458
  br i1 %613, label %614, label %788

614:                                              ; preds = %612
  %615 = getelementptr inbounds i32, i32* %23, i64 %601
  %616 = load i32, i32* %615, align 4, !tbaa !21
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, double* %21, i64 %617
  %619 = load double, double* %618, align 8, !tbaa !33
  %620 = fcmp olt double %619, 0.000000e+00
  %621 = select i1 %620, double -1.000000e+00, double 1.000000e+00
  %622 = add nsw i32 %600, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %23, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !21
  %626 = getelementptr inbounds i32, i32* %5, i64 %601
  %627 = icmp slt i32 %616, %625
  br i1 %627, label %628, label %658

628:                                              ; preds = %614
  %629 = sext i32 %616 to i64
  %630 = sext i32 %625 to i64
  br label %631

631:                                              ; preds = %628, %654
  %632 = phi i64 [ %629, %628 ], [ %656, %654 ]
  %633 = phi double [ 0.000000e+00, %628 ], [ %655, %654 ]
  %634 = getelementptr inbounds i32, i32* %25, i64 %632
  %635 = load i32, i32* %634, align 4, !tbaa !21
  br i1 %444, label %642, label %636

636:                                              ; preds = %631
  %637 = load i32, i32* %626, align 4, !tbaa !21
  %638 = sext i32 %635 to i64
  %639 = getelementptr inbounds i32, i32* %5, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !21
  %641 = icmp eq i32 %637, %640
  br i1 %641, label %642, label %654

642:                                              ; preds = %636, %631
  %643 = sext i32 %635 to i64
  %644 = getelementptr inbounds i32, i32* %424, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !21
  %646 = icmp slt i32 %645, %460
  br i1 %646, label %654, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds double, double* %21, i64 %632
  %649 = load double, double* %648, align 8, !tbaa !33
  %650 = fmul double %621, %649
  %651 = fcmp olt double %650, 0.000000e+00
  br i1 %651, label %652, label %654

652:                                              ; preds = %647
  %653 = fadd double %633, %649
  br label %654

654:                                              ; preds = %636, %652, %647, %642
  %655 = phi double [ %653, %652 ], [ %633, %647 ], [ %633, %642 ], [ %633, %636 ]
  %656 = add nsw i64 %632, 1
  %657 = icmp eq i64 %656, %630
  br i1 %657, label %658, label %631, !llvm.loop !153

658:                                              ; preds = %654, %614
  %659 = phi double [ 0.000000e+00, %614 ], [ %655, %654 ]
  br i1 %589, label %660, label %697

660:                                              ; preds = %658
  %661 = getelementptr inbounds i32, i32* %31, i64 %601
  %662 = load i32, i32* %661, align 4, !tbaa !21
  %663 = getelementptr inbounds i32, i32* %31, i64 %623
  %664 = load i32, i32* %663, align 4, !tbaa !21
  %665 = getelementptr inbounds i32, i32* %5, i64 %601
  %666 = icmp slt i32 %662, %664
  br i1 %666, label %667, label %697

667:                                              ; preds = %660
  %668 = sext i32 %662 to i64
  %669 = sext i32 %664 to i64
  br label %670

670:                                              ; preds = %667, %693
  %671 = phi i64 [ %668, %667 ], [ %695, %693 ]
  %672 = phi double [ %659, %667 ], [ %694, %693 ]
  %673 = getelementptr inbounds i32, i32* %33, i64 %671
  %674 = load i32, i32* %673, align 4, !tbaa !21
  br i1 %445, label %681, label %675

675:                                              ; preds = %670
  %676 = load i32, i32* %665, align 4, !tbaa !21
  %677 = sext i32 %674 to i64
  %678 = getelementptr inbounds i32, i32* %5, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !21
  %680 = icmp eq i32 %676, %679
  br i1 %680, label %681, label %693

681:                                              ; preds = %675, %670
  %682 = sext i32 %674 to i64
  %683 = getelementptr inbounds i32, i32* %430, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !21
  %685 = icmp slt i32 %684, %459
  br i1 %685, label %693, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds double, double* %29, i64 %671
  %688 = load double, double* %687, align 8, !tbaa !33
  %689 = fmul double %621, %688
  %690 = fcmp olt double %689, 0.000000e+00
  br i1 %690, label %691, label %693

691:                                              ; preds = %686
  %692 = fadd double %672, %688
  br label %693

693:                                              ; preds = %675, %691, %686, %681
  %694 = phi double [ %692, %691 ], [ %672, %686 ], [ %672, %681 ], [ %672, %675 ]
  %695 = add nsw i64 %671, 1
  %696 = icmp eq i64 %695, %669
  br i1 %696, label %697, label %670, !llvm.loop !154

697:                                              ; preds = %693, %660, %658
  %698 = phi double [ %659, %658 ], [ %659, %660 ], [ %694, %693 ]
  %699 = fcmp une double %698, 0.000000e+00
  br i1 %699, label %700, label %778

700:                                              ; preds = %697
  %701 = getelementptr inbounds double, double* %21, i64 %597
  %702 = load double, double* %701, align 8, !tbaa !33
  %703 = fdiv double %702, %698
  %704 = getelementptr inbounds i32, i32* %5, i64 %601
  %705 = icmp slt i32 %616, %625
  br i1 %705, label %706, label %738

706:                                              ; preds = %700
  %707 = sext i32 %616 to i64
  %708 = sext i32 %625 to i64
  br label %709

709:                                              ; preds = %706, %735
  %710 = phi i64 [ %707, %706 ], [ %736, %735 ]
  %711 = getelementptr inbounds i32, i32* %25, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !21
  br i1 %447, label %719, label %713

713:                                              ; preds = %709
  %714 = load i32, i32* %704, align 4, !tbaa !21
  %715 = sext i32 %712 to i64
  %716 = getelementptr inbounds i32, i32* %5, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !21
  %718 = icmp eq i32 %714, %717
  br i1 %718, label %719, label %735

719:                                              ; preds = %713, %709
  %720 = sext i32 %712 to i64
  %721 = getelementptr inbounds i32, i32* %424, i64 %720
  %722 = load i32, i32* %721, align 4, !tbaa !21
  %723 = icmp slt i32 %722, %460
  br i1 %723, label %735, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds double, double* %21, i64 %710
  %726 = load double, double* %725, align 8, !tbaa !33
  %727 = fmul double %621, %726
  %728 = fcmp olt double %727, 0.000000e+00
  br i1 %728, label %729, label %735

729:                                              ; preds = %724
  %730 = fmul double %703, %726
  %731 = sext i32 %722 to i64
  %732 = getelementptr inbounds double, double* %405, i64 %731
  %733 = load double, double* %732, align 8, !tbaa !33
  %734 = fadd double %730, %733
  store double %734, double* %732, align 8, !tbaa !33
  br label %735

735:                                              ; preds = %713, %729, %724, %719
  %736 = add nsw i64 %710, 1
  %737 = icmp eq i64 %736, %708
  br i1 %737, label %738, label %709, !llvm.loop !155

738:                                              ; preds = %735, %700
  br i1 %589, label %739, label %802

739:                                              ; preds = %738
  %740 = getelementptr inbounds i32, i32* %31, i64 %601
  %741 = load i32, i32* %740, align 4, !tbaa !21
  %742 = getelementptr inbounds i32, i32* %31, i64 %623
  %743 = load i32, i32* %742, align 4, !tbaa !21
  %744 = getelementptr inbounds i32, i32* %5, i64 %601
  %745 = icmp slt i32 %741, %743
  br i1 %745, label %746, label %802

746:                                              ; preds = %739
  %747 = sext i32 %741 to i64
  %748 = sext i32 %743 to i64
  br label %749

749:                                              ; preds = %746, %775
  %750 = phi i64 [ %747, %746 ], [ %776, %775 ]
  %751 = getelementptr inbounds i32, i32* %33, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !21
  br i1 %448, label %759, label %753

753:                                              ; preds = %749
  %754 = load i32, i32* %744, align 4, !tbaa !21
  %755 = sext i32 %752 to i64
  %756 = getelementptr inbounds i32, i32* %5, i64 %755
  %757 = load i32, i32* %756, align 4, !tbaa !21
  %758 = icmp eq i32 %754, %757
  br i1 %758, label %759, label %775

759:                                              ; preds = %753, %749
  %760 = sext i32 %752 to i64
  %761 = getelementptr inbounds i32, i32* %430, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !21
  %763 = icmp slt i32 %762, %459
  br i1 %763, label %775, label %764

764:                                              ; preds = %759
  %765 = getelementptr inbounds double, double* %29, i64 %750
  %766 = load double, double* %765, align 8, !tbaa !33
  %767 = fmul double %621, %766
  %768 = fcmp olt double %767, 0.000000e+00
  br i1 %768, label %769, label %775

769:                                              ; preds = %764
  %770 = fmul double %703, %766
  %771 = sext i32 %762 to i64
  %772 = getelementptr inbounds double, double* %413, i64 %771
  %773 = load double, double* %772, align 8, !tbaa !33
  %774 = fadd double %770, %773
  store double %774, double* %772, align 8, !tbaa !33
  br label %775

775:                                              ; preds = %753, %769, %764, %759
  %776 = add nsw i64 %750, 1
  %777 = icmp eq i64 %776, %748
  br i1 %777, label %802, label %749, !llvm.loop !156

778:                                              ; preds = %697
  br i1 %446, label %784, label %779

779:                                              ; preds = %778
  %780 = load i32, i32* %590, align 4, !tbaa !21
  %781 = getelementptr inbounds i32, i32* %5, i64 %601
  %782 = load i32, i32* %781, align 4, !tbaa !21
  %783 = icmp eq i32 %780, %782
  br i1 %783, label %784, label %802

784:                                              ; preds = %779, %778
  %785 = getelementptr inbounds double, double* %21, i64 %597
  %786 = load double, double* %785, align 8, !tbaa !33
  %787 = fadd double %598, %786
  br label %802

788:                                              ; preds = %612
  %789 = getelementptr inbounds i32, i32* %1, i64 %601
  %790 = load i32, i32* %789, align 4, !tbaa !21
  %791 = icmp eq i32 %790, -3
  br i1 %791, label %802, label %792

792:                                              ; preds = %788
  br i1 %443, label %798, label %793

793:                                              ; preds = %792
  %794 = load i32, i32* %587, align 4, !tbaa !21
  %795 = getelementptr inbounds i32, i32* %5, i64 %601
  %796 = load i32, i32* %795, align 4, !tbaa !21
  %797 = icmp eq i32 %794, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %793, %792
  %799 = getelementptr inbounds double, double* %21, i64 %597
  %800 = load double, double* %799, align 8, !tbaa !33
  %801 = fadd double %598, %800
  br label %802

802:                                              ; preds = %775, %739, %605, %788, %798, %793, %738, %784, %779
  %803 = phi double [ %598, %605 ], [ %598, %738 ], [ %787, %784 ], [ %598, %779 ], [ %801, %798 ], [ %598, %793 ], [ %598, %788 ], [ %598, %739 ], [ %598, %775 ]
  %804 = add nsw i64 %597, 1
  %805 = trunc i64 %804 to i32
  %806 = icmp eq i32 %586, %805
  br i1 %806, label %807, label %596, !llvm.loop !157

807:                                              ; preds = %802, %578
  %808 = phi double [ %584, %578 ], [ %803, %802 ]
  %809 = load i32, i32* %13, align 4, !tbaa !21
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %984

811:                                              ; preds = %807
  %812 = getelementptr inbounds i32, i32* %31, i64 %457
  %813 = load i32, i32* %812, align 4, !tbaa !21
  %814 = getelementptr inbounds i32, i32* %31, i64 %475
  %815 = load i32, i32* %814, align 4, !tbaa !21
  %816 = getelementptr inbounds i32, i32* %5, i64 %457
  %817 = getelementptr inbounds i32, i32* %5, i64 %457
  %818 = icmp slt i32 %813, %815
  br i1 %818, label %819, label %984

819:                                              ; preds = %811
  %820 = sext i32 %813 to i64
  %821 = sext i32 %815 to i64
  br label %822

822:                                              ; preds = %819, %980
  %823 = phi i64 [ %820, %819 ], [ %982, %980 ]
  %824 = phi double [ %808, %819 ], [ %981, %980 ]
  %825 = getelementptr inbounds i32, i32* %33, i64 %823
  %826 = load i32, i32* %825, align 4, !tbaa !21
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, i32* %430, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !21
  %830 = icmp slt i32 %829, %459
  br i1 %830, label %838, label %831

831:                                              ; preds = %822
  %832 = getelementptr inbounds double, double* %29, i64 %823
  %833 = load double, double* %832, align 8, !tbaa !33
  %834 = sext i32 %829 to i64
  %835 = getelementptr inbounds double, double* %413, i64 %834
  %836 = load double, double* %835, align 8, !tbaa !33
  %837 = fadd double %833, %836
  store double %837, double* %835, align 8, !tbaa !33
  br label %980

838:                                              ; preds = %822
  %839 = icmp eq i32 %829, %458
  br i1 %839, label %840, label %966

840:                                              ; preds = %838
  %841 = getelementptr inbounds i32, i32* %210, i64 %827
  %842 = load i32, i32* %841, align 4, !tbaa !21
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, double* %211, i64 %843
  %845 = load double, double* %844, align 8, !tbaa !33
  %846 = fcmp olt double %845, 0.000000e+00
  %847 = select i1 %846, double -1.000000e+00, double 1.000000e+00
  %848 = add nsw i32 %826, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %210, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !21
  %852 = getelementptr inbounds i32, i32* %5, i64 %827
  %853 = icmp slt i32 %842, %851
  br i1 %853, label %854, label %899

854:                                              ; preds = %840
  %855 = sext i32 %842 to i64
  %856 = sext i32 %851 to i64
  br label %857

857:                                              ; preds = %854, %895
  %858 = phi i64 [ %855, %854 ], [ %897, %895 ]
  %859 = phi double [ 0.000000e+00, %854 ], [ %896, %895 ]
  %860 = getelementptr inbounds i32, i32* %209, i64 %858
  %861 = load i32, i32* %860, align 4, !tbaa !21
  br i1 %450, label %868, label %862

862:                                              ; preds = %857
  %863 = load i32, i32* %852, align 4, !tbaa !21
  %864 = sext i32 %861 to i64
  %865 = getelementptr inbounds i32, i32* %5, i64 %864
  %866 = load i32, i32* %865, align 4, !tbaa !21
  %867 = icmp eq i32 %863, %866
  br i1 %867, label %868, label %895

868:                                              ; preds = %862, %857
  %869 = icmp sgt i32 %861, -1
  br i1 %869, label %870, label %882

870:                                              ; preds = %868
  %871 = sext i32 %861 to i64
  %872 = getelementptr inbounds i32, i32* %424, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !21
  %874 = icmp slt i32 %873, %460
  br i1 %874, label %895, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds double, double* %211, i64 %858
  %877 = load double, double* %876, align 8, !tbaa !33
  %878 = fmul double %847, %877
  %879 = fcmp olt double %878, 0.000000e+00
  br i1 %879, label %880, label %895

880:                                              ; preds = %875
  %881 = fadd double %859, %877
  br label %895

882:                                              ; preds = %868
  %883 = xor i32 %861, -1
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %430, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !21
  %887 = icmp slt i32 %886, %459
  br i1 %887, label %895, label %888

888:                                              ; preds = %882
  %889 = getelementptr inbounds double, double* %211, i64 %858
  %890 = load double, double* %889, align 8, !tbaa !33
  %891 = fmul double %847, %890
  %892 = fcmp olt double %891, 0.000000e+00
  br i1 %892, label %893, label %895

893:                                              ; preds = %888
  %894 = fadd double %859, %890
  br label %895

895:                                              ; preds = %862, %882, %888, %893, %870, %875, %880
  %896 = phi double [ %881, %880 ], [ %859, %875 ], [ %859, %870 ], [ %894, %893 ], [ %859, %888 ], [ %859, %882 ], [ %859, %862 ]
  %897 = add nsw i64 %858, 1
  %898 = icmp eq i64 %897, %856
  br i1 %898, label %899, label %857, !llvm.loop !158

899:                                              ; preds = %895, %840
  %900 = phi double [ 0.000000e+00, %840 ], [ %896, %895 ]
  %901 = fcmp une double %900, 0.000000e+00
  br i1 %901, label %902, label %956

902:                                              ; preds = %899
  %903 = getelementptr inbounds double, double* %29, i64 %823
  %904 = load double, double* %903, align 8, !tbaa !33
  %905 = fdiv double %904, %900
  %906 = getelementptr inbounds i32, i32* %5, i64 %827
  %907 = icmp slt i32 %842, %851
  br i1 %907, label %908, label %980

908:                                              ; preds = %902
  %909 = sext i32 %842 to i64
  %910 = sext i32 %851 to i64
  br label %911

911:                                              ; preds = %908, %953
  %912 = phi i64 [ %909, %908 ], [ %954, %953 ]
  %913 = getelementptr inbounds i32, i32* %209, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !21
  br i1 %452, label %921, label %915

915:                                              ; preds = %911
  %916 = load i32, i32* %906, align 4, !tbaa !21
  %917 = sext i32 %914 to i64
  %918 = getelementptr inbounds i32, i32* %5, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !21
  %920 = icmp eq i32 %916, %919
  br i1 %920, label %921, label %953

921:                                              ; preds = %915, %911
  %922 = icmp sgt i32 %914, -1
  br i1 %922, label %923, label %933

923:                                              ; preds = %921
  %924 = sext i32 %914 to i64
  %925 = getelementptr inbounds i32, i32* %424, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !21
  %927 = icmp slt i32 %926, %460
  br i1 %927, label %953, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds double, double* %211, i64 %912
  %930 = load double, double* %929, align 8, !tbaa !33
  %931 = fmul double %847, %930
  %932 = fcmp olt double %931, 0.000000e+00
  br i1 %932, label %944, label %953

933:                                              ; preds = %921
  %934 = xor i32 %914, -1
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %430, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !21
  %938 = icmp slt i32 %937, %459
  br i1 %938, label %953, label %939

939:                                              ; preds = %933
  %940 = getelementptr inbounds double, double* %211, i64 %912
  %941 = load double, double* %940, align 8, !tbaa !33
  %942 = fmul double %847, %941
  %943 = fcmp olt double %942, 0.000000e+00
  br i1 %943, label %944, label %953

944:                                              ; preds = %939, %928
  %945 = phi double [ %930, %928 ], [ %941, %939 ]
  %946 = phi i32 [ %926, %928 ], [ %937, %939 ]
  %947 = phi double* [ %405, %928 ], [ %413, %939 ]
  %948 = fmul double %905, %945
  %949 = sext i32 %946 to i64
  %950 = getelementptr inbounds double, double* %947, i64 %949
  %951 = load double, double* %950, align 8, !tbaa !33
  %952 = fadd double %948, %951
  store double %952, double* %950, align 8, !tbaa !33
  br label %953

953:                                              ; preds = %944, %915, %933, %939, %923, %928
  %954 = add nsw i64 %912, 1
  %955 = icmp eq i64 %954, %910
  br i1 %955, label %980, label %911, !llvm.loop !159

956:                                              ; preds = %899
  br i1 %451, label %962, label %957

957:                                              ; preds = %956
  %958 = load i32, i32* %817, align 4, !tbaa !21
  %959 = getelementptr inbounds i32, i32* %85, i64 %827
  %960 = load i32, i32* %959, align 4, !tbaa !21
  %961 = icmp eq i32 %958, %960
  br i1 %961, label %962, label %980

962:                                              ; preds = %957, %956
  %963 = getelementptr inbounds double, double* %29, i64 %823
  %964 = load double, double* %963, align 8, !tbaa !33
  %965 = fadd double %824, %964
  br label %980

966:                                              ; preds = %838
  %967 = getelementptr inbounds i32, i32* %77, i64 %827
  %968 = load i32, i32* %967, align 4, !tbaa !21
  %969 = icmp eq i32 %968, -3
  br i1 %969, label %980, label %970

970:                                              ; preds = %966
  br i1 %449, label %976, label %971

971:                                              ; preds = %970
  %972 = load i32, i32* %816, align 4, !tbaa !21
  %973 = getelementptr inbounds i32, i32* %85, i64 %827
  %974 = load i32, i32* %973, align 4, !tbaa !21
  %975 = icmp eq i32 %972, %974
  br i1 %975, label %976, label %980

976:                                              ; preds = %971, %970
  %977 = getelementptr inbounds double, double* %29, i64 %823
  %978 = load double, double* %977, align 8, !tbaa !33
  %979 = fadd double %824, %978
  br label %980

980:                                              ; preds = %953, %902, %831, %966, %976, %971, %962, %957
  %981 = phi double [ %824, %831 ], [ %965, %962 ], [ %824, %957 ], [ %979, %976 ], [ %824, %971 ], [ %824, %966 ], [ %824, %902 ], [ %824, %953 ]
  %982 = add nsw i64 %823, 1
  %983 = icmp eq i64 %982, %821
  br i1 %983, label %984, label %822, !llvm.loop !160

984:                                              ; preds = %980, %811, %807
  %985 = phi double [ %808, %807 ], [ %808, %811 ], [ %981, %980 ]
  %986 = fcmp oeq double %985, 0.000000e+00
  br i1 %986, label %993, label %987

987:                                              ; preds = %984
  %988 = fneg double %985
  %989 = icmp slt i32 %460, %509
  br i1 %989, label %990, label %1020

990:                                              ; preds = %987
  %991 = sext i32 %460 to i64
  %992 = sext i32 %509 to i64
  br label %1026

993:                                              ; preds = %984
  br i1 %63, label %994, label %998

994:                                              ; preds = %993
  %995 = load i32, i32* %12, align 4, !tbaa !21
  %996 = trunc i64 %457 to i32
  %997 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 %995, i32 %996) #6
  br label %998

998:                                              ; preds = %994, %993
  %999 = icmp slt i32 %460, %509
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %998
  %1001 = sext i32 %460 to i64
  %1002 = shl nsw i64 %1001, 3
  %1003 = getelementptr i8, i8* %404, i64 %1002
  %1004 = xor i32 %460, -1
  %1005 = add i32 %509, %1004
  %1006 = zext i32 %1005 to i64
  %1007 = shl nuw nsw i64 %1006, 3
  %1008 = add nuw nsw i64 %1007, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1003, i8 0, i64 %1008, i1 false)
  br label %1009

1009:                                             ; preds = %1000, %998
  %1010 = icmp slt i32 %459, %579
  br i1 %1010, label %1011, label %1040

1011:                                             ; preds = %1009
  %1012 = sext i32 %459 to i64
  %1013 = shl nsw i64 %1012, 3
  %1014 = getelementptr i8, i8* %412, i64 %1013
  %1015 = xor i32 %459, -1
  %1016 = add i32 %579, %1015
  %1017 = zext i32 %1016 to i64
  %1018 = shl nuw nsw i64 %1017, 3
  %1019 = add nuw nsw i64 %1018, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1014, i8 0, i64 %1019, i1 false)
  br label %1040

1020:                                             ; preds = %1026, %987
  %1021 = fneg double %985
  %1022 = icmp slt i32 %459, %579
  br i1 %1022, label %1023, label %1040

1023:                                             ; preds = %1020
  %1024 = sext i32 %459 to i64
  %1025 = sext i32 %579 to i64
  br label %1033

1026:                                             ; preds = %990, %1026
  %1027 = phi i64 [ %991, %990 ], [ %1031, %1026 ]
  %1028 = getelementptr inbounds double, double* %405, i64 %1027
  %1029 = load double, double* %1028, align 8, !tbaa !33
  %1030 = fdiv double %1029, %988
  store double %1030, double* %1028, align 8, !tbaa !33
  %1031 = add nsw i64 %1027, 1
  %1032 = icmp eq i64 %1031, %992
  br i1 %1032, label %1020, label %1026, !llvm.loop !161

1033:                                             ; preds = %1023, %1033
  %1034 = phi i64 [ %1024, %1023 ], [ %1038, %1033 ]
  %1035 = getelementptr inbounds double, double* %413, i64 %1034
  %1036 = load double, double* %1035, align 8, !tbaa !33
  %1037 = fdiv double %1036, %1021
  store double %1037, double* %1035, align 8, !tbaa !33
  %1038 = add nsw i64 %1034, 1
  %1039 = icmp eq i64 %1038, %1025
  br i1 %1039, label %1040, label %1033, !llvm.loop !162

1040:                                             ; preds = %1033, %1011, %1020, %1009, %465
  %1041 = phi i32 [ %471, %465 ], [ %509, %1009 ], [ %509, %1020 ], [ %509, %1011 ], [ %509, %1033 ]
  %1042 = phi i32 [ %459, %465 ], [ %579, %1009 ], [ %579, %1020 ], [ %579, %1011 ], [ %579, %1033 ]
  %1043 = add nsw i32 %458, -1
  %1044 = add nuw nsw i64 %457, 1
  %1045 = getelementptr inbounds i32, i32* %408, i64 %1044
  store i32 %1042, i32* %1045, align 4, !tbaa !21
  %1046 = icmp eq i64 %1044, %455
  br i1 %1046, label %1047, label %456, !llvm.loop !163

1047:                                             ; preds = %1040, %441
  call void @hypre_Free(i8* %423, i32 1) #6
  %1048 = bitcast i32* %430 to i8*
  call void @hypre_Free(i8* %1048, i32 1) #6
  %1049 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1050 = load i32, i32* %1049, align 4, !tbaa !55
  %1051 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %1052 = load i32*, i32** %1051, align 8, !tbaa !56
  %1053 = load i32, i32* %406, align 4, !tbaa !21
  %1054 = getelementptr inbounds i32, i32* %408, i64 %292
  %1055 = load i32, i32* %1054, align 4, !tbaa !21
  %1056 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %1050, i32 %62, i32* %1052, i32* %3, i32 0, i32 %1053, i32 %1055) #6
  %1057 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1056, i64 0, i32 7
  %1058 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1057, align 8, !tbaa !11
  %1059 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1058, i64 0, i32 9
  %1060 = bitcast double** %1059 to i8**
  store i8* %404, i8** %1060, align 8, !tbaa !12
  %1061 = bitcast %struct.hypre_CSRMatrix* %1058 to i8**
  store i8* %399, i8** %1061, align 8, !tbaa !14
  %1062 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1058, i64 0, i32 1
  %1063 = bitcast i32** %1062 to i8**
  store i8* %402, i8** %1063, align 8, !tbaa !15
  %1064 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1056, i64 0, i32 8
  %1065 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1064, align 8, !tbaa !16
  %1066 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 9
  %1067 = bitcast double** %1066 to i8**
  store i8* %412, i8** %1067, align 8, !tbaa !12
  %1068 = bitcast %struct.hypre_CSRMatrix* %1065 to i8**
  store i8* %407, i8** %1068, align 8, !tbaa !14
  %1069 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 1
  %1070 = bitcast i32** %1069 to i8**
  store i8* %410, i8** %1070, align 8, !tbaa !15
  %1071 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1056, i64 0, i32 18
  store i32 0, i32* %1071, align 4, !tbaa !57
  %1072 = fcmp une double %7, 0.000000e+00
  %1073 = icmp sgt i32 %8, 0
  %1074 = select i1 %1072, i1 true, i1 %1073
  br i1 %1074, label %1075, label %1082

1075:                                             ; preds = %1047
  %1076 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 0
  %1077 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1056, double %7, i32 %8)
  %1078 = load i32*, i32** %1076, align 8, !tbaa !14
  %1079 = load i32*, i32** %1069, align 8, !tbaa !15
  %1080 = getelementptr inbounds i32, i32* %1078, i64 %292
  %1081 = load i32, i32* %1080, align 4, !tbaa !21
  br label %1082

1082:                                             ; preds = %1047, %1075
  %1083 = phi i32 [ %1081, %1075 ], [ %396, %1047 ]
  %1084 = phi i32* [ %1079, %1075 ], [ %411, %1047 ]
  %1085 = icmp eq i32 %1083, 0
  br i1 %1085, label %1152, label %1086

1086:                                             ; preds = %1082
  %1087 = sext i32 %35 to i64
  %1088 = call i8* @hypre_CAlloc(i64 %1087, i64 4, i32 1) #6
  %1089 = bitcast i8* %1088 to i32*
  %1090 = icmp sgt i32 %35, 0
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1086
  %1092 = zext i32 %35 to i64
  %1093 = shl nuw nsw i64 %1092, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1088, i8 0, i64 %1093, i1 false)
  br label %1094

1094:                                             ; preds = %1091, %1086
  %1095 = icmp sgt i32 %1083, 0
  br i1 %1095, label %1096, label %1113

1096:                                             ; preds = %1094
  %1097 = zext i32 %1083 to i64
  br label %1098

1098:                                             ; preds = %1096, %1109
  %1099 = phi i64 [ 0, %1096 ], [ %1111, %1109 ]
  %1100 = phi i32 [ 0, %1096 ], [ %1110, %1109 ]
  %1101 = getelementptr inbounds i32, i32* %1084, i64 %1099
  %1102 = load i32, i32* %1101, align 4, !tbaa !21
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, i32* %1089, i64 %1103
  %1105 = load i32, i32* %1104, align 4, !tbaa !21
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1098
  %1108 = add nsw i32 %1100, 1
  store i32 1, i32* %1104, align 4, !tbaa !21
  br label %1109

1109:                                             ; preds = %1098, %1107
  %1110 = phi i32 [ %1100, %1098 ], [ %1108, %1107 ]
  %1111 = add nuw nsw i64 %1099, 1
  %1112 = icmp eq i64 %1111, %1097
  br i1 %1112, label %1113, label %1098, !llvm.loop !164

1113:                                             ; preds = %1109, %1094
  %1114 = phi i32 [ 0, %1094 ], [ %1110, %1109 ]
  %1115 = sext i32 %1114 to i64
  %1116 = call i8* @hypre_CAlloc(i64 %1115, i64 4, i32 1) #6
  %1117 = bitcast i8* %1116 to i32*
  %1118 = call i8* @hypre_CAlloc(i64 %1115, i64 4, i32 1) #6
  %1119 = bitcast i8* %1118 to i32*
  %1120 = icmp sgt i32 %1114, 0
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1113
  %1122 = zext i32 %1114 to i64
  br label %1123

1123:                                             ; preds = %1121, %1138
  %1124 = phi i64 [ 0, %1121 ], [ %1142, %1138 ]
  %1125 = phi i64 [ 0, %1121 ], [ %1140, %1138 ]
  %1126 = shl i64 %1125, 32
  %1127 = ashr exact i64 %1126, 32
  br label %1132

1128:                                             ; preds = %1138, %1113
  %1129 = icmp sgt i32 %1083, 0
  br i1 %1129, label %1130, label %1151

1130:                                             ; preds = %1128
  %1131 = zext i32 %1083 to i64
  br label %1144

1132:                                             ; preds = %1132, %1123
  %1133 = phi i64 [ %1137, %1132 ], [ %1127, %1123 ]
  %1134 = getelementptr inbounds i32, i32* %1089, i64 %1133
  %1135 = load i32, i32* %1134, align 4, !tbaa !21
  %1136 = icmp eq i32 %1135, 0
  %1137 = add i64 %1133, 1
  br i1 %1136, label %1132, label %1138, !llvm.loop !165

1138:                                             ; preds = %1132
  %1139 = trunc i64 %1133 to i32
  %1140 = add i64 %1133, 1
  %1141 = getelementptr inbounds i32, i32* %1119, i64 %1124
  store i32 %1139, i32* %1141, align 4, !tbaa !21
  %1142 = add nuw nsw i64 %1124, 1
  %1143 = icmp eq i64 %1142, %1122
  br i1 %1143, label %1128, label %1123, !llvm.loop !166

1144:                                             ; preds = %1130, %1144
  %1145 = phi i64 [ 0, %1130 ], [ %1149, %1144 ]
  %1146 = getelementptr inbounds i32, i32* %1084, i64 %1145
  %1147 = load i32, i32* %1146, align 4, !tbaa !21
  %1148 = call i32 @hypre_BinarySearch(i32* %1119, i32 %1147, i32 %1114) #6
  store i32 %1148, i32* %1146, align 4, !tbaa !21
  %1149 = add nuw nsw i64 %1145, 1
  %1150 = icmp eq i64 %1149, %1131
  br i1 %1150, label %1151, label %1144, !llvm.loop !167

1151:                                             ; preds = %1144, %1128
  call void @hypre_Free(i8* %1088, i32 1) #6
  br label %1152

1152:                                             ; preds = %1151, %1082
  %1153 = phi i32 [ %1114, %1151 ], [ 0, %1082 ]
  %1154 = phi i32* [ %1119, %1151 ], [ undef, %1082 ]
  %1155 = phi i32* [ %1117, %1151 ], [ undef, %1082 ]
  %1156 = icmp sgt i32 %51, 0
  br i1 %1156, label %1157, label %1168

1157:                                             ; preds = %1152
  %1158 = zext i32 %51 to i64
  br label %1159

1159:                                             ; preds = %1157, %1165
  %1160 = phi i64 [ 0, %1157 ], [ %1166, %1165 ]
  %1161 = getelementptr inbounds i32, i32* %1, i64 %1160
  %1162 = load i32, i32* %1161, align 4, !tbaa !21
  %1163 = icmp eq i32 %1162, -3
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1159
  store i32 -1, i32* %1161, align 4, !tbaa !21
  br label %1165

1165:                                             ; preds = %1159, %1164
  %1166 = add nuw nsw i64 %1160, 1
  %1167 = icmp eq i64 %1166, %1158
  br i1 %1167, label %1168, label %1159, !llvm.loop !168

1168:                                             ; preds = %1165, %1152
  %1169 = icmp eq i32 %1153, 0
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1056, i64 0, i32 11
  store i32* %1155, i32** %1171, align 8, !tbaa !18
  %1172 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 4
  store i32 %1153, i32* %1172, align 4, !tbaa !17
  br label %1173

1173:                                             ; preds = %1170, %1168
  %1174 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %1056, %struct.hypre_ParCSRMatrix_struct* %0, i32* %294, i32* %1154) #6
  store %struct.hypre_ParCSRMatrix_struct* %1056, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !63
  call void @hypre_Free(i8* %140, i32 1) #6
  %1175 = bitcast i32* %85 to i8*
  call void @hypre_Free(i8* %1175, i32 1) #6
  call void @hypre_Free(i8* %100, i32 1) #6
  call void @hypre_Free(i8* %293, i32 1) #6
  %1176 = bitcast i32* %1154 to i8*
  call void @hypre_Free(i8* %1176, i32 1) #6
  call void @hypre_Free(i8* %286, i32 1) #6
  call void @hypre_Free(i8* %288, i32 1) #6
  call void @hypre_Free(i8* %290, i32 1) #6
  %1177 = load i32, i32* %13, align 4, !tbaa !21
  %1178 = icmp sgt i32 %1177, 1
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1173
  %1180 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %212) #6
  br label %1181

1181:                                             ; preds = %1179, %1173
  %1182 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  ret i32 %1182
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
  %20 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2)
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
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 1) #6
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
  br i1 %55, label %56, label %41, !llvm.loop !169

56:                                               ; preds = %52, %37
  %57 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #6
  %60 = bitcast i8* %59 to i32*
  %61 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #6
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
  br i1 %79, label %75, label %81, !llvm.loop !170

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  %83 = add i64 %76, 1
  %84 = getelementptr inbounds i32, i32* %60, i64 %67
  store i32 %82, i32* %84, align 4, !tbaa !21
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %71, label %66, !llvm.loop !171

87:                                               ; preds = %73, %87
  %88 = phi i64 [ 0, %73 ], [ %92, %87 ]
  %89 = getelementptr inbounds i32, i32* %27, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = call i32 @hypre_BinarySearch(i32* %60, i32 %90, i32 %57) #6
  store i32 %91, i32* %89, align 4, !tbaa !21
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %94, label %87, !llvm.loop !172

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
  br i1 %111, label %107, label %113, !llvm.loop !173

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %9, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = getelementptr inbounds i32, i32* %95, i64 %103
  store i32 %115, i32* %116, align 4, !tbaa !21
  %117 = add i64 %108, 1
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, %101
  br i1 %119, label %120, label %102, !llvm.loop !174

120:                                              ; preds = %113, %94
  br i1 %28, label %123, label %121

121:                                              ; preds = %120
  %122 = bitcast i32* %98 to i8*
  call void @hypre_Free(i8* %122, i32 1) #6
  br label %123

123:                                              ; preds = %121, %120
  %124 = icmp eq i32 %97, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  call void @hypre_Free(i8* %96, i32 1) #6
  %126 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %126, i32 1) #6
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
  %22 = load i32*, i32** %21, align 8, !tbaa !175
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
  store i32 0, i32* %57, align 8, !tbaa !176
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
  br i1 %74, label %61, label %68, !llvm.loop !177

75:                                               ; preds = %168, %161
  %76 = icmp eq i64 %140, %67
  br i1 %76, label %181, label %77, !llvm.loop !178

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
  br i1 %109, label %110, label %100, !llvm.loop !179

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
  br i1 %128, label %129, label %120, !llvm.loop !180

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
  br i1 %160, label %148, label %161, !llvm.loop !181

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
  br i1 %180, label %168, label %75, !llvm.loop !182

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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, i32* readonly %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !19
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #6
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #6
  %50 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #6
  %51 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #6
  %52 = load i32, i32* %10, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %3, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !21
  %56 = load i32, i32* %11, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %3, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !21
  %60 = icmp ne i32 %33, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %9
  %62 = sext i32 %33 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #6
  %64 = bitcast i8* %63 to i32*
  br label %65

65:                                               ; preds = %61, %9
  %66 = phi i32* [ %64, %61 ], [ null, %9 ]
  %67 = icmp sgt i32 %4, 1
  %68 = select i1 %67, i1 %60, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = sext i32 %33 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #6
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i8* [ %71, %69 ], [ null, %65 ]
  %74 = icmp eq %struct._hypre_ParCSRCommPkg* %15, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #6
  %77 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi %struct._hypre_ParCSRCommPkg* [ %15, %72 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !22
  %82 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %79, i64 0, i32 3
  %83 = load i32*, i32** %82, align 8, !tbaa !24
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = call i8* @hypre_CAlloc(i64 %87, i64 4, i32 1) #6
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %79, i64 0, i32 4
  %91 = icmp sgt i32 %81, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %78
  %93 = load i32*, i32** %82, align 8, !tbaa !24
  %94 = zext i32 %81 to i64
  br label %100

95:                                               ; preds = %113
  %96 = trunc i64 %121 to i32
  br label %97

97:                                               ; preds = %95, %100
  %98 = phi i32 [ %102, %100 ], [ %96, %95 ]
  %99 = icmp eq i64 %105, %94
  br i1 %99, label %127, label %100, !llvm.loop !183

100:                                              ; preds = %92, %97
  %101 = phi i64 [ 0, %92 ], [ %105, %97 ]
  %102 = phi i32 [ 0, %92 ], [ %98, %97 ]
  %103 = getelementptr inbounds i32, i32* %93, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !21
  %105 = add nuw nsw i64 %101, 1
  %106 = getelementptr inbounds i32, i32* %93, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !21
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %97

109:                                              ; preds = %100
  %110 = load i32*, i32** %90, align 8, !tbaa !28
  %111 = sext i32 %102 to i64
  %112 = sext i32 %104 to i64
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %112, %109 ], [ %123, %113 ]
  %115 = phi i64 [ %111, %109 ], [ %121, %113 ]
  %116 = getelementptr inbounds i32, i32* %110, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %1, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = add nsw i64 %115, 1
  %122 = getelementptr inbounds i32, i32* %89, i64 %115
  store i32 %120, i32* %122, align 4, !tbaa !21
  %123 = add nsw i64 %114, 1
  %124 = load i32, i32* %106, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %113, label %95, !llvm.loop !184

127:                                              ; preds = %97, %78
  %128 = bitcast i32* %66 to i8*
  %129 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %79, i8* %88, i8* %128) #6
  %130 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %129) #6
  br i1 %67, label %131, label %172

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %79, i64 0, i32 4
  %133 = icmp sgt i32 %81, 0
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  %135 = load i32*, i32** %82, align 8, !tbaa !24
  %136 = zext i32 %81 to i64
  br label %142

137:                                              ; preds = %155
  %138 = trunc i64 %163 to i32
  br label %139

139:                                              ; preds = %137, %142
  %140 = phi i32 [ %144, %142 ], [ %138, %137 ]
  %141 = icmp eq i64 %147, %136
  br i1 %141, label %169, label %142, !llvm.loop !185

142:                                              ; preds = %134, %139
  %143 = phi i64 [ 0, %134 ], [ %147, %139 ]
  %144 = phi i32 [ 0, %134 ], [ %140, %139 ]
  %145 = getelementptr inbounds i32, i32* %135, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !21
  %147 = add nuw nsw i64 %143, 1
  %148 = getelementptr inbounds i32, i32* %135, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !21
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %139

151:                                              ; preds = %142
  %152 = load i32*, i32** %132, align 8, !tbaa !28
  %153 = sext i32 %144 to i64
  %154 = sext i32 %146 to i64
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %154, %151 ], [ %165, %155 ]
  %157 = phi i64 [ %153, %151 ], [ %163, %155 ]
  %158 = getelementptr inbounds i32, i32* %152, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !21
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %5, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = add nsw i64 %157, 1
  %164 = getelementptr inbounds i32, i32* %89, i64 %157
  store i32 %162, i32* %164, align 4, !tbaa !21
  %165 = add nsw i64 %156, 1
  %166 = load i32, i32* %148, align 4, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %155, label %137, !llvm.loop !186

169:                                              ; preds = %139, %131
  %170 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %79, i8* %88, i8* %73) #6
  %171 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %170) #6
  br label %172

172:                                              ; preds = %169, %127
  call void @hypre_Free(i8* %88, i32 1) #6
  %173 = sext i32 %47 to i64
  %174 = call i8* @hypre_CAlloc(i64 %173, i64 4, i32 1) #6
  %175 = bitcast i8* %174 to i32*
  %176 = call i8* @hypre_CAlloc(i64 %173, i64 1, i32 1) #6
  %177 = call i8* @hypre_CAlloc(i64 %173, i64 4, i32 1) #6
  %178 = bitcast i8* %177 to i32*
  %179 = call i8* @hypre_CAlloc(i64 %173, i64 4, i32 1) #6
  %180 = bitcast i8* %179 to i32*
  %181 = sext i32 %33 to i64
  %182 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 1) #6
  %183 = bitcast i8* %182 to i32*
  %184 = icmp eq i32* %7, null
  %185 = icmp sgt i32 %47, 0
  br i1 %185, label %186, label %340

186:                                              ; preds = %172
  %187 = zext i32 %47 to i64
  br label %188

188:                                              ; preds = %186, %334
  %189 = phi i64 [ 0, %186 ], [ %338, %334 ]
  %190 = phi i32 [ 0, %186 ], [ %337, %334 ]
  %191 = phi i32 [ 0, %186 ], [ %336, %334 ]
  %192 = phi i32 [ 0, %186 ], [ %335, %334 ]
  %193 = getelementptr inbounds i32, i32* %1, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !21
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = getelementptr inbounds i32, i32* %178, i64 %189
  store i32 %190, i32* %197, align 4, !tbaa !21
  %198 = add nsw i32 %190, 1
  br label %334

199:                                              ; preds = %188
  %200 = add nuw nsw i64 %189, 1
  %201 = getelementptr inbounds i32, i32* %37, i64 %189
  %202 = load i32, i32* %201, align 4, !tbaa !21
  %203 = getelementptr inbounds i32, i32* %37, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %199
  %207 = sext i32 %202 to i64
  %208 = trunc i64 %200 to i32
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %207, %206 ], [ %215, %209 ]
  %211 = getelementptr inbounds i32, i32* %39, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %180, i64 %213
  store i32 %208, i32* %214, align 4, !tbaa !21
  %215 = add nsw i64 %210, 1
  %216 = load i32, i32* %203, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %209, label %219, !llvm.loop !187

219:                                              ; preds = %209, %199
  %220 = load i32, i32* %11, align 4, !tbaa !21
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %247

222:                                              ; preds = %219
  %223 = getelementptr inbounds i32, i32* %43, i64 %189
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = getelementptr inbounds i32, i32* %43, i64 %200
  %226 = load i32, i32* %225, align 4, !tbaa !21
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %222
  %229 = sext i32 %224 to i64
  %230 = trunc i64 %200 to i32
  br label %231

231:                                              ; preds = %228, %238
  %232 = phi i64 [ %229, %228 ], [ %243, %238 ]
  %233 = getelementptr inbounds i32, i32* %45, i64 %232
  br i1 %184, label %238, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %233, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %7, i64 %236
  br label %238

238:                                              ; preds = %231, %234
  %239 = phi i32* [ %237, %234 ], [ %233, %231 ]
  %240 = load i32, i32* %239, align 4, !tbaa !21
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %183, i64 %241
  store i32 %230, i32* %242, align 4, !tbaa !21
  %243 = add nsw i64 %232, 1
  %244 = load i32, i32* %225, align 4, !tbaa !21
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %231, label %247, !llvm.loop !188

247:                                              ; preds = %238, %222, %219
  %248 = getelementptr inbounds i32, i32* %178, i64 %189
  store i32 -1, i32* %248, align 4, !tbaa !21
  %249 = getelementptr inbounds i32, i32* %21, i64 %189
  %250 = load i32, i32* %249, align 4, !tbaa !21
  %251 = getelementptr inbounds i32, i32* %21, i64 %200
  %252 = getelementptr inbounds i32, i32* %175, i64 %189
  %253 = load i32, i32* %251, align 4, !tbaa !21
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %285

255:                                              ; preds = %247
  %256 = sext i32 %250 to i64
  br label %257

257:                                              ; preds = %255, %278
  %258 = phi i64 [ %256, %255 ], [ %281, %278 ]
  %259 = phi i8 [ 110, %255 ], [ %280, %278 ]
  %260 = phi double [ -1.000000e+00, %255 ], [ %279, %278 ]
  %261 = getelementptr inbounds i32, i32* %23, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !21
  %263 = getelementptr inbounds double, double* %19, i64 %258
  %264 = load double, double* %263, align 8, !tbaa !33
  %265 = call double @llvm.fabs.f64(double %264)
  %266 = sext i32 %262 to i64
  %267 = getelementptr inbounds i32, i32* %1, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !21
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %278

270:                                              ; preds = %257
  %271 = getelementptr inbounds i32, i32* %180, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !21
  %273 = zext i32 %272 to i64
  %274 = icmp eq i64 %200, %273
  %275 = fcmp ogt double %265, %260
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i32 %262, i32* %252, align 4, !tbaa !21
  br label %278

278:                                              ; preds = %257, %270, %277
  %279 = phi double [ %265, %277 ], [ %260, %270 ], [ %260, %257 ]
  %280 = phi i8 [ 100, %277 ], [ %259, %270 ], [ %259, %257 ]
  %281 = add nsw i64 %258, 1
  %282 = load i32, i32* %251, align 4, !tbaa !21
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %257, label %285, !llvm.loop !189

285:                                              ; preds = %278, %247
  %286 = phi double [ -1.000000e+00, %247 ], [ %279, %278 ]
  %287 = phi i8 [ 110, %247 ], [ %280, %278 ]
  %288 = load i32, i32* %11, align 4, !tbaa !21
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %327

290:                                              ; preds = %285
  %291 = getelementptr inbounds i32, i32* %29, i64 %189
  %292 = load i32, i32* %291, align 4, !tbaa !21
  %293 = getelementptr inbounds i32, i32* %29, i64 %200
  %294 = getelementptr inbounds i32, i32* %175, i64 %189
  %295 = load i32, i32* %293, align 4, !tbaa !21
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %327

297:                                              ; preds = %290
  %298 = sext i32 %292 to i64
  br label %299

299:                                              ; preds = %297, %320
  %300 = phi i64 [ %298, %297 ], [ %323, %320 ]
  %301 = phi i8 [ %287, %297 ], [ %322, %320 ]
  %302 = phi double [ %286, %297 ], [ %321, %320 ]
  %303 = getelementptr inbounds i32, i32* %31, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !21
  %305 = getelementptr inbounds double, double* %27, i64 %300
  %306 = load double, double* %305, align 8, !tbaa !33
  %307 = call double @llvm.fabs.f64(double %306)
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds i32, i32* %66, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !21
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %320

312:                                              ; preds = %299
  %313 = getelementptr inbounds i32, i32* %183, i64 %308
  %314 = load i32, i32* %313, align 4, !tbaa !21
  %315 = zext i32 %314 to i64
  %316 = icmp eq i64 %200, %315
  %317 = fcmp ogt double %307, %302
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i32 %304, i32* %294, align 4, !tbaa !21
  br label %320

320:                                              ; preds = %299, %312, %319
  %321 = phi double [ %307, %319 ], [ %302, %312 ], [ %302, %299 ]
  %322 = phi i8 [ 111, %319 ], [ %301, %312 ], [ %301, %299 ]
  %323 = add nsw i64 %300, 1
  %324 = load i32, i32* %293, align 4, !tbaa !21
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %299, label %327, !llvm.loop !190

327:                                              ; preds = %320, %290, %285
  %328 = phi i8 [ %287, %285 ], [ %287, %290 ], [ %322, %320 ]
  %329 = getelementptr inbounds i8, i8* %176, i64 %189
  store i8 %328, i8* %329, align 1, !tbaa !191
  switch i8 %328, label %334 [
    i8 100, label %330
    i8 111, label %332
  ]

330:                                              ; preds = %327
  %331 = add nsw i32 %192, 1
  br label %334

332:                                              ; preds = %327
  %333 = add nsw i32 %191, 1
  br label %334

334:                                              ; preds = %330, %332, %327, %196
  %335 = phi i32 [ %192, %196 ], [ %331, %330 ], [ %192, %332 ], [ %192, %327 ]
  %336 = phi i32 [ %191, %196 ], [ %191, %330 ], [ %333, %332 ], [ %191, %327 ]
  %337 = phi i32 [ %198, %196 ], [ %190, %330 ], [ %190, %332 ], [ %190, %327 ]
  %338 = add nuw nsw i64 %189, 1
  %339 = icmp eq i64 %338, %187
  br i1 %339, label %340, label %188, !llvm.loop !192

340:                                              ; preds = %334, %172
  %341 = phi i32 [ 0, %172 ], [ %335, %334 ]
  %342 = phi i32 [ 0, %172 ], [ %336, %334 ]
  %343 = phi i32 [ 0, %172 ], [ %337, %334 ]
  %344 = add nsw i32 %343, %341
  %345 = add nsw i32 %47, 1
  %346 = sext i32 %345 to i64
  %347 = call i8* @hypre_CAlloc(i64 %346, i64 4, i32 1) #6
  %348 = bitcast i8* %347 to i32*
  %349 = sext i32 %344 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 1) #6
  %351 = bitcast i8* %350 to i32*
  %352 = call i8* @hypre_CAlloc(i64 %349, i64 8, i32 1) #6
  %353 = bitcast i8* %352 to double*
  %354 = call i8* @hypre_CAlloc(i64 %346, i64 4, i32 1) #6
  %355 = bitcast i8* %354 to i32*
  %356 = sext i32 %342 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4, i32 1) #6
  %358 = bitcast i8* %357 to i32*
  %359 = call i8* @hypre_CAlloc(i64 %356, i64 8, i32 1) #6
  %360 = bitcast i8* %359 to double*
  store i32 0, i32* %348, align 4, !tbaa !21
  store i32 0, i32* %355, align 4, !tbaa !21
  %361 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 1) #6
  %362 = bitcast i8* %361 to i32*
  %363 = load i32*, i32** %82, align 8, !tbaa !24
  %364 = getelementptr inbounds i32, i32* %363, i64 %84
  %365 = load i32, i32* %364, align 4, !tbaa !21
  %366 = sext i32 %365 to i64
  %367 = call i8* @hypre_CAlloc(i64 %366, i64 4, i32 1) #6
  %368 = bitcast i8* %367 to i32*
  %369 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %79, i64 0, i32 4
  %370 = icmp sgt i32 %81, 0
  br i1 %370, label %371, label %407

371:                                              ; preds = %340
  %372 = load i32*, i32** %82, align 8, !tbaa !24
  %373 = zext i32 %81 to i64
  br label %379

374:                                              ; preds = %392
  %375 = trunc i64 %401 to i32
  br label %376

376:                                              ; preds = %374, %379
  %377 = phi i32 [ %381, %379 ], [ %375, %374 ]
  %378 = icmp eq i64 %384, %373
  br i1 %378, label %407, label %379, !llvm.loop !193

379:                                              ; preds = %371, %376
  %380 = phi i64 [ 0, %371 ], [ %384, %376 ]
  %381 = phi i32 [ 0, %371 ], [ %377, %376 ]
  %382 = getelementptr inbounds i32, i32* %372, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !21
  %384 = add nuw nsw i64 %380, 1
  %385 = getelementptr inbounds i32, i32* %372, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %376

388:                                              ; preds = %379
  %389 = load i32*, i32** %369, align 8, !tbaa !28
  %390 = sext i32 %381 to i64
  %391 = sext i32 %383 to i64
  br label %392

392:                                              ; preds = %388, %392
  %393 = phi i64 [ %391, %388 ], [ %403, %392 ]
  %394 = phi i64 [ %390, %388 ], [ %401, %392 ]
  %395 = getelementptr inbounds i32, i32* %389, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !21
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %178, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = add nsw i32 %399, %55
  %401 = add nsw i64 %394, 1
  %402 = getelementptr inbounds i32, i32* %368, i64 %394
  store i32 %400, i32* %402, align 4, !tbaa !21
  %403 = add nsw i64 %393, 1
  %404 = load i32, i32* %385, align 4, !tbaa !21
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %392, label %374, !llvm.loop !194

407:                                              ; preds = %376, %340
  %408 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %79, i8* %367, i8* %361) #6
  %409 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %408) #6
  %410 = icmp sgt i32 %47, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = zext i32 %47 to i64
  br label %418

413:                                              ; preds = %456, %407
  %414 = icmp sgt i32 %33, 0
  br i1 %414, label %415, label %463

415:                                              ; preds = %413
  %416 = zext i32 %33 to i64
  %417 = shl nuw nsw i64 %416, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %182, i8 -1, i64 %417, i1 false)
  br label %463

418:                                              ; preds = %411, %456
  %419 = phi i64 [ 0, %411 ], [ %459, %456 ]
  %420 = phi i32 [ 0, %411 ], [ %458, %456 ]
  %421 = phi i32 [ 0, %411 ], [ %457, %456 ]
  %422 = getelementptr inbounds i32, i32* %1, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !21
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %425, label %432

425:                                              ; preds = %418
  %426 = getelementptr inbounds i32, i32* %178, i64 %419
  %427 = load i32, i32* %426, align 4, !tbaa !21
  %428 = sext i32 %421 to i64
  %429 = getelementptr inbounds i32, i32* %351, i64 %428
  store i32 %427, i32* %429, align 4, !tbaa !21
  %430 = add nsw i32 %421, 1
  %431 = getelementptr inbounds double, double* %353, i64 %428
  br label %452

432:                                              ; preds = %418
  %433 = getelementptr inbounds i8, i8* %176, i64 %419
  %434 = load i8, i8* %433, align 1, !tbaa !191
  switch i8 %434, label %456 [
    i8 100, label %435
    i8 111, label %445
  ]

435:                                              ; preds = %432
  %436 = getelementptr inbounds i32, i32* %175, i64 %419
  %437 = load i32, i32* %436, align 4, !tbaa !21
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %178, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !21
  %441 = sext i32 %421 to i64
  %442 = getelementptr inbounds i32, i32* %351, i64 %441
  store i32 %440, i32* %442, align 4, !tbaa !21
  %443 = add nsw i32 %421, 1
  %444 = getelementptr inbounds double, double* %353, i64 %441
  br label %452

445:                                              ; preds = %432
  %446 = getelementptr inbounds i32, i32* %175, i64 %419
  %447 = load i32, i32* %446, align 4, !tbaa !21
  %448 = sext i32 %420 to i64
  %449 = getelementptr inbounds i32, i32* %358, i64 %448
  store i32 %447, i32* %449, align 4, !tbaa !21
  %450 = add nsw i32 %420, 1
  %451 = getelementptr inbounds double, double* %360, i64 %448
  br label %452

452:                                              ; preds = %425, %445, %435
  %453 = phi double* [ %444, %435 ], [ %451, %445 ], [ %431, %425 ]
  %454 = phi i32 [ %443, %435 ], [ %421, %445 ], [ %430, %425 ]
  %455 = phi i32 [ %420, %435 ], [ %450, %445 ], [ %420, %425 ]
  store double 1.000000e+00, double* %453, align 8, !tbaa !33
  br label %456

456:                                              ; preds = %452, %432
  %457 = phi i32 [ %421, %432 ], [ %454, %452 ]
  %458 = phi i32 [ %420, %432 ], [ %455, %452 ]
  %459 = add nuw nsw i64 %419, 1
  %460 = getelementptr inbounds i32, i32* %348, i64 %459
  store i32 %457, i32* %460, align 4, !tbaa !21
  %461 = getelementptr inbounds i32, i32* %355, i64 %459
  store i32 %458, i32* %461, align 4, !tbaa !21
  %462 = icmp eq i64 %459, %412
  br i1 %462, label %413, label %418, !llvm.loop !195

463:                                              ; preds = %415, %413
  %464 = icmp sgt i32 %342, 0
  br i1 %464, label %465, label %482

465:                                              ; preds = %463
  %466 = zext i32 %342 to i64
  br label %467

467:                                              ; preds = %465, %478
  %468 = phi i64 [ 0, %465 ], [ %480, %478 ]
  %469 = phi i32 [ 0, %465 ], [ %479, %478 ]
  %470 = getelementptr inbounds i32, i32* %358, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !21
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %183, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !21
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %476, label %478

476:                                              ; preds = %467
  %477 = add nsw i32 %469, 1
  store i32 1, i32* %473, align 4, !tbaa !21
  br label %478

478:                                              ; preds = %467, %476
  %479 = phi i32 [ %477, %476 ], [ %469, %467 ]
  %480 = add nuw nsw i64 %468, 1
  %481 = icmp eq i64 %480, %466
  br i1 %481, label %482, label %467, !llvm.loop !196

482:                                              ; preds = %478, %463
  %483 = phi i32 [ 0, %463 ], [ %479, %478 ]
  %484 = sext i32 %483 to i64
  %485 = call i8* @hypre_CAlloc(i64 %484, i64 4, i32 1) #6
  %486 = bitcast i8* %485 to i32*
  %487 = call i8* @hypre_CAlloc(i64 %484, i64 4, i32 1) #6
  %488 = bitcast i8* %487 to i32*
  %489 = icmp sgt i32 %33, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = zext i32 %33 to i64
  br label %496

492:                                              ; preds = %507, %482
  %493 = icmp sgt i32 %342, 0
  br i1 %493, label %494, label %511

494:                                              ; preds = %492
  %495 = zext i32 %342 to i64
  br label %515

496:                                              ; preds = %490, %507
  %497 = phi i64 [ 0, %490 ], [ %509, %507 ]
  %498 = phi i32 [ 0, %490 ], [ %508, %507 ]
  %499 = getelementptr inbounds i32, i32* %183, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !21
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %507

502:                                              ; preds = %496
  %503 = add nsw i32 %498, 1
  %504 = sext i32 %498 to i64
  %505 = getelementptr inbounds i32, i32* %488, i64 %504
  %506 = trunc i64 %497 to i32
  store i32 %506, i32* %505, align 4, !tbaa !21
  br label %507

507:                                              ; preds = %496, %502
  %508 = phi i32 [ %503, %502 ], [ %498, %496 ]
  %509 = add nuw nsw i64 %497, 1
  %510 = icmp eq i64 %509, %491
  br i1 %510, label %492, label %496, !llvm.loop !197

511:                                              ; preds = %515, %492
  %512 = icmp sgt i32 %483, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %511
  %514 = zext i32 %483 to i64
  br label %522

515:                                              ; preds = %494, %515
  %516 = phi i64 [ 0, %494 ], [ %520, %515 ]
  %517 = getelementptr inbounds i32, i32* %358, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !21
  %519 = call i32 @hypre_BinarySearch(i32* %488, i32 %518, i32 %483) #6
  store i32 %519, i32* %517, align 4, !tbaa !21
  %520 = add nuw nsw i64 %516, 1
  %521 = icmp eq i64 %520, %495
  br i1 %521, label %511, label %515, !llvm.loop !198

522:                                              ; preds = %513, %522
  %523 = phi i64 [ 0, %513 ], [ %530, %522 ]
  %524 = getelementptr inbounds i32, i32* %488, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !21
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %362, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !21
  %529 = getelementptr inbounds i32, i32* %486, i64 %523
  store i32 %528, i32* %529, align 4, !tbaa !21
  %530 = add nuw nsw i64 %523, 1
  %531 = icmp eq i64 %530, %514
  br i1 %531, label %532, label %522, !llvm.loop !199

532:                                              ; preds = %522, %511
  %533 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %534 = load i32, i32* %533, align 8, !tbaa !200
  %535 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %536 = load i32*, i32** %535, align 8, !tbaa !56
  %537 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %534, i32 %59, i32* %536, i32* %3, i32 %483, i32 %344, i32 %342) #6
  %538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %537, i64 0, i32 7
  %539 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %538, align 8, !tbaa !11
  %540 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %539, i64 0, i32 9
  %541 = bitcast double** %540 to i8**
  store i8* %352, i8** %541, align 8, !tbaa !12
  %542 = bitcast %struct.hypre_CSRMatrix* %539 to i8**
  store i8* %347, i8** %542, align 8, !tbaa !14
  %543 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %539, i64 0, i32 1
  %544 = bitcast i32** %543 to i8**
  store i8* %350, i8** %544, align 8, !tbaa !15
  %545 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %537, i64 0, i32 8
  %546 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %545, align 8, !tbaa !16
  %547 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %546, i64 0, i32 9
  %548 = bitcast double** %547 to i8**
  store i8* %359, i8** %548, align 8, !tbaa !12
  %549 = bitcast %struct.hypre_CSRMatrix* %546 to i8**
  store i8* %354, i8** %549, align 8, !tbaa !14
  %550 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %546, i64 0, i32 1
  %551 = bitcast i32** %550 to i8**
  store i8* %357, i8** %551, align 8, !tbaa !15
  %552 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %537, i64 0, i32 18
  store i32 0, i32* %552, align 4, !tbaa !57
  %553 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %537, i64 0, i32 11
  %554 = bitcast i32** %553 to i8**
  store i8* %485, i8** %554, align 8, !tbaa !18
  %555 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %537) #6
  store %struct.hypre_ParCSRMatrix_struct* %537, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !63
  call void @hypre_Free(i8* %128, i32 1) #6
  call void @hypre_Free(i8* %73, i32 1) #6
  call void @hypre_Free(i8* %487, i32 1) #6
  call void @hypre_Free(i8* %367, i32 1) #6
  call void @hypre_Free(i8* %177, i32 1) #6
  call void @hypre_Free(i8* %361, i32 1) #6
  call void @hypre_Free(i8* %179, i32 1) #6
  call void @hypre_Free(i8* %182, i32 1) #6
  call void @hypre_Free(i8* %174, i32 1) #6
  call void @hypre_Free(i8* %176, i32 1) #6
  %556 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #6
  ret i32 %556
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
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
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
!64 = !{!13, !5, i64 84}
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
!85 = !{!13, !5, i64 32}
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
!167 = distinct !{!167, !26, !27}
!168 = distinct !{!168, !26, !27}
!169 = distinct !{!169, !26, !27}
!170 = distinct !{!170, !26, !27}
!171 = distinct !{!171, !26, !27}
!172 = distinct !{!172, !26, !27}
!173 = distinct !{!173, !26, !27}
!174 = distinct !{!174, !26, !27}
!175 = !{!4, !8, i64 80}
!176 = !{!4, !5, i64 120}
!177 = distinct !{!177, !26, !27}
!178 = distinct !{!178, !26, !27}
!179 = distinct !{!179, !26, !27}
!180 = distinct !{!180, !26, !27}
!181 = distinct !{!181, !26, !27}
!182 = distinct !{!182, !26, !27}
!183 = distinct !{!183, !26, !27}
!184 = distinct !{!184, !26, !27}
!185 = distinct !{!185, !26, !27}
!186 = distinct !{!186, !26, !27}
!187 = distinct !{!187, !26, !27}
!188 = distinct !{!188, !26, !27}
!189 = distinct !{!189, !26, !27}
!190 = distinct !{!190, !26, !27}
!191 = !{!6, !6, i64 0}
!192 = distinct !{!192, !26, !27}
!193 = distinct !{!193, !26, !27}
!194 = distinct !{!194, !26, !27}
!195 = distinct !{!195, !26, !27}
!196 = distinct !{!196, !26, !27}
!197 = distinct !{!197, !26, !27}
!198 = distinct !{!198, !26, !27}
!199 = distinct !{!199, !26, !27}
!200 = !{!4, !5, i64 8}
