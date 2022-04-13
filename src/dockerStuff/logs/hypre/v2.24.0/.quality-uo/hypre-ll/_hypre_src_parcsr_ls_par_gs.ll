; ModuleID = '/hypre/src/parcsr_ls/par_gsmg.c'
source_filename = "/hypre/src/parcsr_ls/par_gsmg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [45 x i8] c"Creating smooth dirs, %d sweeps, %d samples\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Minimax chosen: %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"/hypre/src/parcsr_ls/par_gsmg.c\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"par_gsmg: dgels returned %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 1 CF_marker =    %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Proc = %d  Interp: Comm 2   Get S_ext =  %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Internal work 1 =     %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixFillSmooth(i32 %0, double* nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, i32 %4, i32* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 16
  %8 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  %36 = zext i32 %34 to i64
  %37 = sitofp i32 %0 to double
  %38 = zext i32 %34 to i64
  %39 = icmp sgt i32 %0, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %6
  %41 = sext i32 %34 to i64
  %42 = zext i32 %0 to i64
  br label %43

43:                                               ; preds = %40, %68
  %44 = phi i64 [ 0, %40 ], [ %69, %68 ]
  %45 = mul nsw i64 %44, %41
  %46 = getelementptr inbounds double, double* %1, i64 %45
  br i1 %35, label %47, label %56

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %54, %47 ], [ 0, %43 ]
  %49 = phi double [ %53, %47 ], [ 0.000000e+00, %43 ]
  %50 = getelementptr inbounds double, double* %46, i64 %48
  %51 = load double, double* %50, align 8, !tbaa !17
  %52 = fmul double %51, %51
  %53 = fadd double %49, %52
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !18

56:                                               ; preds = %47, %43
  %57 = phi double [ 0.000000e+00, %43 ], [ %53, %47 ]
  %58 = call double @sqrt(double %57) #7
  %59 = fdiv double 1.000000e+00, %58
  %60 = fdiv double %59, %37
  br i1 %35, label %61, label %68

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %56 ]
  %63 = getelementptr inbounds double, double* %46, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !17
  %65 = fmul double %60, %64
  store double %65, double* %63, align 8, !tbaa !17
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %68, label %61, !llvm.loop !21

68:                                               ; preds = %61, %56
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %43, !llvm.loop !22

71:                                               ; preds = %68, %6
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !23
  %74 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !24
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 3
  %77 = load i32*, i32** %76, align 8, !tbaa !26
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 8, i32 0) #7
  %83 = bitcast i8* %82 to double*
  %84 = mul nsw i32 %73, %0
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 8, i32 0) #7
  %87 = bitcast i8* %86 to double*
  %88 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 4
  %89 = icmp sgt i32 %75, 0
  %90 = sext i32 %34 to i64
  %91 = sext i32 %73 to i64
  %92 = icmp sgt i32 %0, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %71
  %94 = zext i32 %75 to i64
  br label %95

95:                                               ; preds = %93, %132
  %96 = phi double* [ %137, %132 ], [ %87, %93 ]
  %97 = phi double* [ %136, %132 ], [ %1, %93 ]
  %98 = phi i32 [ %138, %132 ], [ 0, %93 ]
  br i1 %89, label %99, label %132

99:                                               ; preds = %95
  %100 = load i32*, i32** %76, align 8, !tbaa !26
  br label %106

101:                                              ; preds = %120
  %102 = trunc i64 %128 to i32
  br label %103

103:                                              ; preds = %101, %106
  %104 = phi i32 [ %108, %106 ], [ %102, %101 ]
  %105 = icmp eq i64 %111, %94
  br i1 %105, label %132, label %106, !llvm.loop !28

106:                                              ; preds = %99, %103
  %107 = phi i64 [ 0, %99 ], [ %111, %103 ]
  %108 = phi i32 [ 0, %99 ], [ %104, %103 ]
  %109 = getelementptr inbounds i32, i32* %100, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !27
  %111 = add nuw nsw i64 %107, 1
  %112 = getelementptr inbounds i32, i32* %100, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !27
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %103

115:                                              ; preds = %106
  %116 = load i32*, i32** %88, align 8, !tbaa !29
  %117 = sext i32 %110 to i64
  %118 = sext i32 %108 to i64
  %119 = sext i32 %113 to i64
  br label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %118, %115 ], [ %128, %120 ]
  %122 = phi i64 [ %117, %115 ], [ %130, %120 ]
  %123 = getelementptr inbounds i32, i32* %116, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %97, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !17
  %128 = add nsw i64 %121, 1
  %129 = getelementptr inbounds double, double* %83, i64 %121
  store double %127, double* %129, align 8, !tbaa !17
  %130 = add nsw i64 %122, 1
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %101, label %120, !llvm.loop !30

132:                                              ; preds = %103, %95
  %133 = bitcast double* %96 to i8*
  %134 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %8, i8* %82, i8* %133) #7
  %135 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %134) #7
  %136 = getelementptr inbounds double, double* %97, i64 %90
  %137 = getelementptr inbounds double, double* %96, i64 %91
  %138 = add nuw nsw i32 %98, 1
  %139 = icmp eq i32 %138, %0
  br i1 %139, label %140, label %95, !llvm.loop !31

140:                                              ; preds = %132, %71
  call void @hypre_Free(i8* %82, i32 0) #7
  %141 = icmp sgt i32 %4, 1
  br i1 %141, label %142, label %192

142:                                              ; preds = %140
  %143 = sext i32 %73 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 0) #7
  %145 = bitcast i8* %144 to i32*
  %146 = load i32*, i32** %76, align 8, !tbaa !26
  %147 = getelementptr inbounds i32, i32* %146, i64 %78
  %148 = load i32, i32* %147, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4, i32 0) #7
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 4
  %153 = icmp sgt i32 %75, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %142
  %155 = load i32*, i32** %76, align 8, !tbaa !26
  %156 = zext i32 %75 to i64
  br label %162

157:                                              ; preds = %175
  %158 = trunc i64 %183 to i32
  br label %159

159:                                              ; preds = %157, %162
  %160 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %161 = icmp eq i64 %167, %156
  br i1 %161, label %189, label %162, !llvm.loop !32

162:                                              ; preds = %154, %159
  %163 = phi i64 [ 0, %154 ], [ %167, %159 ]
  %164 = phi i32 [ 0, %154 ], [ %160, %159 ]
  %165 = getelementptr inbounds i32, i32* %155, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !27
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !27
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %159

171:                                              ; preds = %162
  %172 = load i32*, i32** %152, align 8, !tbaa !29
  %173 = sext i32 %166 to i64
  %174 = sext i32 %164 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %183, %175 ]
  %177 = phi i64 [ %173, %171 ], [ %185, %175 ]
  %178 = getelementptr inbounds i32, i32* %172, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %5, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !27
  %183 = add nsw i64 %176, 1
  %184 = getelementptr inbounds i32, i32* %151, i64 %176
  store i32 %182, i32* %184, align 4, !tbaa !27
  %185 = add nsw i64 %177, 1
  %186 = load i32, i32* %168, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %157, !llvm.loop !33

189:                                              ; preds = %159, %142
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %8, i8* %150, i8* %144) #7
  %191 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #7
  call void @hypre_Free(i8* %150, i32 0) #7
  br label %192

192:                                              ; preds = %189, %140
  %193 = phi i32* [ %145, %189 ], [ undef, %140 ]
  %194 = sext i32 %34 to i64
  %195 = icmp sgt i32 %0, 0
  %196 = sext i32 %34 to i64
  %197 = sext i32 %73 to i64
  %198 = icmp sgt i32 %0, 0
  %199 = icmp sgt i32 %34, 0
  br i1 %199, label %200, label %314

200:                                              ; preds = %192
  %201 = zext i32 %34 to i64
  br label %204

202:                                              ; preds = %309, %260
  %203 = icmp eq i64 %208, %201
  br i1 %203, label %314, label %204, !llvm.loop !34

204:                                              ; preds = %200, %202
  %205 = phi i64 [ 0, %200 ], [ %208, %202 ]
  %206 = getelementptr inbounds i32, i32* %12, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !27
  %208 = add nuw nsw i64 %205, 1
  %209 = getelementptr inbounds i32, i32* %12, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !27
  %211 = getelementptr inbounds i32, i32* %5, i64 %205
  %212 = add nsw i32 %207, 1
  %213 = icmp slt i32 %212, %210
  br i1 %213, label %214, label %260

214:                                              ; preds = %204
  %215 = add i32 %207, 1
  %216 = sext i32 %215 to i64
  br label %217

217:                                              ; preds = %214, %254
  %218 = phi i64 [ %216, %214 ], [ %257, %254 ]
  %219 = getelementptr inbounds i32, i32* %14, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !27
  br i1 %141, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, i32* %211, align 4, !tbaa !27
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i32, i32* %5, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !27
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %254

227:                                              ; preds = %221, %217
  %228 = getelementptr inbounds double, double* %28, i64 %218
  %229 = load double, double* %228, align 8, !tbaa !17
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %254, label %231

231:                                              ; preds = %227
  %232 = sext i32 %220 to i64
  br i1 %195, label %233, label %249

233:                                              ; preds = %231, %233
  %234 = phi double* [ %246, %233 ], [ %1, %231 ]
  %235 = phi double [ %245, %233 ], [ 0.000000e+00, %231 ]
  %236 = phi i32 [ %247, %233 ], [ 0, %231 ]
  %237 = getelementptr inbounds double, double* %234, i64 %205
  %238 = load double, double* %237, align 8, !tbaa !17
  %239 = getelementptr inbounds double, double* %234, i64 %232
  %240 = load double, double* %239, align 8, !tbaa !17
  %241 = fsub double %238, %240
  %242 = fcmp ogt double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = fadd double %235, %244
  %246 = getelementptr inbounds double, double* %234, i64 %194
  %247 = add nuw nsw i32 %236, 1
  %248 = icmp eq i32 %247, %0
  br i1 %248, label %249, label %233, !llvm.loop !35

249:                                              ; preds = %233, %231
  %250 = phi double [ 0.000000e+00, %231 ], [ %245, %233 ]
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = fdiv double 1.000000e+00, %250
  br label %254

254:                                              ; preds = %249, %227, %221, %252
  %255 = phi double [ %253, %252 ], [ 0.000000e+00, %221 ], [ 0.000000e+00, %227 ], [ 0.000000e+00, %249 ]
  %256 = getelementptr inbounds double, double* %16, i64 %218
  store double %255, double* %256, align 8, !tbaa !17
  %257 = add nsw i64 %218, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %210, %258
  br i1 %259, label %260, label %217, !llvm.loop !36

260:                                              ; preds = %254, %204
  %261 = getelementptr inbounds i32, i32* %20, i64 %205
  %262 = load i32, i32* %261, align 4, !tbaa !27
  %263 = getelementptr inbounds i32, i32* %20, i64 %208
  %264 = load i32, i32* %263, align 4, !tbaa !27
  %265 = getelementptr inbounds i32, i32* %5, i64 %205
  %266 = icmp slt i32 %262, %264
  br i1 %266, label %267, label %202

267:                                              ; preds = %260
  %268 = sext i32 %262 to i64
  %269 = sext i32 %264 to i64
  br label %270

270:                                              ; preds = %267, %309
  %271 = phi i64 [ %268, %267 ], [ %312, %309 ]
  %272 = getelementptr inbounds i32, i32* %22, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !27
  br i1 %141, label %274, label %280

274:                                              ; preds = %270
  %275 = load i32, i32* %265, align 4, !tbaa !27
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i32, i32* %193, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !27
  %279 = icmp eq i32 %275, %278
  br i1 %279, label %280, label %309

280:                                              ; preds = %274, %270
  %281 = getelementptr inbounds double, double* %32, i64 %271
  %282 = load double, double* %281, align 8, !tbaa !17
  %283 = fcmp oeq double %282, 0.000000e+00
  br i1 %283, label %309, label %284

284:                                              ; preds = %280
  %285 = sext i32 %273 to i64
  br i1 %198, label %286, label %304

286:                                              ; preds = %284, %286
  %287 = phi double* [ %301, %286 ], [ %87, %284 ]
  %288 = phi double* [ %300, %286 ], [ %1, %284 ]
  %289 = phi double [ %299, %286 ], [ 0.000000e+00, %284 ]
  %290 = phi i32 [ %302, %286 ], [ 0, %284 ]
  %291 = getelementptr inbounds double, double* %288, i64 %205
  %292 = load double, double* %291, align 8, !tbaa !17
  %293 = getelementptr inbounds double, double* %287, i64 %285
  %294 = load double, double* %293, align 8, !tbaa !17
  %295 = fsub double %292, %294
  %296 = fcmp ogt double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fadd double %289, %298
  %300 = getelementptr inbounds double, double* %288, i64 %196
  %301 = getelementptr inbounds double, double* %287, i64 %197
  %302 = add nuw nsw i32 %290, 1
  %303 = icmp eq i32 %302, %0
  br i1 %303, label %304, label %286, !llvm.loop !37

304:                                              ; preds = %286, %284
  %305 = phi double [ 0.000000e+00, %284 ], [ %299, %286 ]
  %306 = fcmp oeq double %305, 0.000000e+00
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = fdiv double 1.000000e+00, %305
  br label %309

309:                                              ; preds = %304, %280, %274, %307
  %310 = phi double [ %308, %307 ], [ 0.000000e+00, %274 ], [ 0.000000e+00, %280 ], [ 0.000000e+00, %304 ]
  %311 = getelementptr inbounds double, double* %24, i64 %271
  store double %310, double* %311, align 8, !tbaa !17
  %312 = add nsw i64 %271, 1
  %313 = icmp eq i64 %312, %269
  br i1 %313, label %202, label %270, !llvm.loop !38

314:                                              ; preds = %202, %192
  call void @hypre_Free(i8* %86, i32 0) #7
  br i1 %141, label %315, label %317

315:                                              ; preds = %314
  %316 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* %316, i32 0) #7
  br label %317

317:                                              ; preds = %315, %314
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixChooseThresh(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !16
  %20 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  store double 1.000000e+10, double* %2, align 8, !tbaa !17
  %21 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %1
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %23, %71
  %26 = phi i64 [ 0, %23 ], [ %29, %71 ]
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !27
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !27
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = sext i32 %28 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %34, %33 ], [ %43, %36 ]
  %38 = phi double [ 0.000000e+00, %33 ], [ %42, %36 ]
  %39 = getelementptr inbounds double, double* %15, i64 %37
  %40 = load double, double* %39, align 8, !tbaa !17
  %41 = fcmp olt double %38, %40
  %42 = select i1 %41, double %40, double %38
  %43 = add nsw i64 %37, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %36, !llvm.loop !40

45:                                               ; preds = %36, %25
  %46 = phi double [ 0.000000e+00, %25 ], [ %42, %36 ]
  %47 = getelementptr inbounds i32, i32* %13, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !27
  %49 = getelementptr inbounds i32, i32* %13, i64 %29
  %50 = load i32, i32* %49, align 4, !tbaa !27
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = sext i32 %48 to i64
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %62, %55 ]
  %57 = phi double [ %46, %52 ], [ %61, %55 ]
  %58 = getelementptr inbounds double, double* %17, i64 %56
  %59 = load double, double* %58, align 8, !tbaa !17
  %60 = fcmp olt double %57, %59
  %61 = select i1 %60, double %59, double %57
  %62 = add nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55, !llvm.loop !41

64:                                               ; preds = %55, %45
  %65 = phi double [ %46, %45 ], [ %61, %55 ]
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load double, double* %2, align 8, !tbaa !17
  %69 = fcmp olt double %68, %65
  %70 = select i1 %69, double %68, double %65
  store double %70, double* %2, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %64, %67
  %72 = icmp eq i64 %29, %24
  br i1 %72, label %73, label %25, !llvm.loop !42

73:                                               ; preds = %71, %1
  %74 = call i32 @hypre_MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 1, i32 1275070475, i32 1476395010, i32 %5) #7
  %75 = load double, double* %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  ret double %75
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixThreshold(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !27
  %24 = getelementptr inbounds i32, i32* %14, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !27
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %36, %29 ]
  %32 = getelementptr inbounds double, double* %10, i64 %30
  %33 = load double, double* %32, align 8, !tbaa !17
  %34 = fcmp oge double %33, %1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %29, !llvm.loop !43

39:                                               ; preds = %29
  %40 = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i64 [ 0, %2 ], [ %40, %39 ]
  %43 = add nsw i32 %20, 1
  %44 = sext i32 %43 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #7
  %46 = bitcast i8* %45 to i32*
  %47 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #7
  %48 = bitcast i8* %47 to i32*
  %49 = call i8* @hypre_CAlloc(i64 %42, i64 8, i32 0) #7
  %50 = bitcast i8* %49 to double*
  %51 = icmp sgt i32 %20, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %41
  %53 = zext i32 %20 to i64
  br label %57

54:                                               ; preds = %82, %57
  %55 = phi i32 [ %59, %57 ], [ %83, %82 ]
  %56 = icmp eq i64 %63, %53
  br i1 %56, label %88, label %57, !llvm.loop !44

57:                                               ; preds = %52, %54
  %58 = phi i64 [ 0, %52 ], [ %63, %54 ]
  %59 = phi i32 [ 0, %52 ], [ %55, %54 ]
  %60 = getelementptr inbounds i32, i32* %46, i64 %58
  store i32 %59, i32* %60, align 4, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %6, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !27
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds i32, i32* %6, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !27
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %54

67:                                               ; preds = %57
  %68 = sext i32 %62 to i64
  br label %69

69:                                               ; preds = %67, %82
  %70 = phi i64 [ %68, %67 ], [ %84, %82 ]
  %71 = phi i32 [ %59, %67 ], [ %83, %82 ]
  %72 = getelementptr inbounds double, double* %10, i64 %70
  %73 = load double, double* %72, align 8, !tbaa !17
  %74 = fcmp ult double %73, %1
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds double, double* %50, i64 %76
  store double %73, double* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i32, i32* %8, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !27
  %80 = getelementptr inbounds i32, i32* %48, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !27
  %81 = add nsw i32 %71, 1
  br label %82

82:                                               ; preds = %69, %75
  %83 = phi i32 [ %81, %75 ], [ %71, %69 ]
  %84 = add nsw i64 %70, 1
  %85 = load i32, i32* %64, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %69, label %54, !llvm.loop !45

88:                                               ; preds = %54, %41
  %89 = phi i32 [ 0, %41 ], [ %55, %54 ]
  %90 = getelementptr inbounds i32, i32* %46, i64 %21
  store i32 %89, i32* %90, align 4, !tbaa !27
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 5
  store i32 %89, i32* %91, align 8, !tbaa !46
  %92 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %92, i32 0) #7
  %93 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* %93, i32 0) #7
  %94 = bitcast double* %10 to i8*
  call void @hypre_Free(i8* %94, i32 0) #7
  %95 = bitcast %struct.hypre_CSRMatrix* %4 to i8**
  store i8* %45, i8** %95, align 8, !tbaa !11
  %96 = bitcast i32** %7 to i8**
  store i8* %47, i8** %96, align 8, !tbaa !13
  %97 = bitcast double** %9 to i8**
  store i8* %49, i8** %97, align 8, !tbaa !14
  %98 = icmp sgt i32 %25, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %88
  %100 = zext i32 %25 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %109, %101 ]
  %103 = phi i32 [ 0, %99 ], [ %108, %101 ]
  %104 = getelementptr inbounds double, double* %18, i64 %102
  %105 = load double, double* %104, align 8, !tbaa !17
  %106 = fcmp oge double %105, %1
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %111, label %101, !llvm.loop !47

111:                                              ; preds = %101
  %112 = zext i32 %108 to i64
  br label %113

113:                                              ; preds = %111, %88
  %114 = phi i64 [ 0, %88 ], [ %112, %111 ]
  %115 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #7
  %116 = bitcast i8* %115 to i32*
  %117 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 0) #7
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %114, i64 8, i32 0) #7
  %120 = bitcast i8* %119 to double*
  %121 = icmp sgt i32 %20, 0
  br i1 %121, label %122, label %158

122:                                              ; preds = %113
  %123 = zext i32 %20 to i64
  br label %127

124:                                              ; preds = %152, %127
  %125 = phi i32 [ %129, %127 ], [ %153, %152 ]
  %126 = icmp eq i64 %133, %123
  br i1 %126, label %158, label %127, !llvm.loop !48

127:                                              ; preds = %122, %124
  %128 = phi i64 [ 0, %122 ], [ %133, %124 ]
  %129 = phi i32 [ 0, %122 ], [ %125, %124 ]
  %130 = getelementptr inbounds i32, i32* %116, i64 %128
  store i32 %129, i32* %130, align 4, !tbaa !27
  %131 = getelementptr inbounds i32, i32* %14, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !27
  %133 = add nuw nsw i64 %128, 1
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !27
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %124

137:                                              ; preds = %127
  %138 = sext i32 %132 to i64
  br label %139

139:                                              ; preds = %137, %152
  %140 = phi i64 [ %138, %137 ], [ %154, %152 ]
  %141 = phi i32 [ %129, %137 ], [ %153, %152 ]
  %142 = getelementptr inbounds double, double* %18, i64 %140
  %143 = load double, double* %142, align 8, !tbaa !17
  %144 = fcmp ult double %143, %1
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds double, double* %120, i64 %146
  store double %143, double* %147, align 8, !tbaa !17
  %148 = getelementptr inbounds i32, i32* %16, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !27
  %150 = getelementptr inbounds i32, i32* %118, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !27
  %151 = add nsw i32 %141, 1
  br label %152

152:                                              ; preds = %139, %145
  %153 = phi i32 [ %151, %145 ], [ %141, %139 ]
  %154 = add nsw i64 %140, 1
  %155 = load i32, i32* %134, align 4, !tbaa !27
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %139, label %124, !llvm.loop !49

158:                                              ; preds = %124, %113
  %159 = phi i32 [ 0, %113 ], [ %125, %124 ]
  %160 = getelementptr inbounds i32, i32* %116, i64 %21
  store i32 %159, i32* %160, align 4, !tbaa !27
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 5
  store i32 %159, i32* %161, align 8, !tbaa !46
  %162 = bitcast i32* %14 to i8*
  call void @hypre_Free(i8* %162, i32 0) #7
  %163 = bitcast i32* %16 to i8*
  call void @hypre_Free(i8* %163, i32 0) #7
  %164 = bitcast double* %18 to i8*
  call void @hypre_Free(i8* %164, i32 0) #7
  %165 = bitcast %struct.hypre_CSRMatrix* %12 to i8**
  store i8* %115, i8** %165, align 8, !tbaa !11
  %166 = bitcast i32** %15 to i8**
  store i8* %117, i8** %166, align 8, !tbaa !13
  %167 = bitcast double** %17 to i8**
  store i8* %119, i8** %167, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSmoothVecs(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, double** nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %9 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !50
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %17 = getelementptr inbounds i8, i8* %0, i64 812
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !51
  %20 = getelementptr inbounds i8, i8* %0, i64 1108
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !53
  %23 = icmp eq %struct._hypre_ParCSRCommPkg* %9, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #7
  br label %26

26:                                               ; preds = %24, %5
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %19) #7
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds i8, i8* %0, i64 508
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !54
  %34 = icmp sgt i32 %33, %3
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 512
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !55
  %39 = getelementptr inbounds i8, i8* %0, i64 520
  %40 = bitcast i8* %39 to %struct.hypre_Solver_struct***
  %41 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %40, align 8, !tbaa !56
  %42 = getelementptr inbounds i8, i8* %0, i64 528
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %35, %30
  %46 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %47 = phi %struct.hypre_Solver_struct** [ %41, %35 ], [ undef, %30 ]
  %48 = phi i32 [ %44, %35 ], [ %2, %30 ]
  %49 = getelementptr inbounds i8, i8* %0, i64 240
  %50 = bitcast i8* %49 to i32**
  %51 = load i32*, i32** %50, align 8, !tbaa !58
  %52 = load i32, i32* %51, align 4, !tbaa !27
  %53 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* nonnull %16) #7
  %54 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %53) #7
  %55 = icmp sgt i32 %15, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %53, i64 0, i32 6
  %58 = bitcast %struct.hypre_Vector** %57 to i8***
  %59 = load i8**, i8*** %58, align 8, !tbaa !59
  %60 = load i8*, i8** %59, align 8, !tbaa !61
  %61 = zext i32 %15 to i64
  %62 = shl nuw nsw i64 %61, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %56, %45
  %64 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* nonnull %16) #7
  %65 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %64) #7
  %66 = icmp sgt i32 %15, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %64, i64 0, i32 6
  %69 = bitcast %struct.hypre_Vector** %68 to i8***
  %70 = load i8**, i8*** %69, align 8, !tbaa !59
  %71 = load i8*, i8** %70, align 8, !tbaa !61
  %72 = zext i32 %15 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %67, %63
  %75 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* nonnull %16) #7
  %76 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %75) #7
  %77 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %75, i64 0, i32 6
  %78 = load %struct.hypre_Vector*, %struct.hypre_Vector** %77, align 8, !tbaa !59
  %79 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %78, i64 0, i32 0
  %80 = load double*, double** %79, align 8, !tbaa !61
  %81 = mul nsw i32 %19, %15
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 0) #7
  %84 = icmp sgt i32 %15, 0
  %85 = icmp eq i32 %46, 6
  %86 = sext i32 %3 to i64
  %87 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %47, i64 %86
  %88 = icmp sgt i32 %48, 0
  %89 = icmp sgt i32 %15, 0
  %90 = icmp sgt i32 %19, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %74
  %92 = bitcast i8* %83 to double*
  %93 = zext i32 %15 to i64
  %94 = zext i32 %15 to i64
  br label %95

95:                                               ; preds = %91, %125
  %96 = phi i32 [ %127, %125 ], [ 0, %91 ]
  %97 = phi double* [ %126, %125 ], [ %92, %91 ]
  br i1 %84, label %99, label %98

98:                                               ; preds = %99, %95
  br i1 %88, label %107, label %106

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %95 ]
  %101 = call double @hypre_Rand() #7
  %102 = fadd double %101, -5.000000e-01
  %103 = getelementptr inbounds double, double* %80, i64 %100
  store double %102, double* %103, align 8, !tbaa !17
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %98, label %99, !llvm.loop !63

106:                                              ; preds = %114, %98
  br i1 %89, label %117, label %125

107:                                              ; preds = %98, %114
  %108 = phi i32 [ %115, %114 ], [ 0, %98 ]
  br i1 %85, label %109, label %112

109:                                              ; preds = %107
  %110 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %87, align 8, !tbaa !64
  %111 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %110, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %53, %struct.hypre_ParVector_struct* %75) #7
  br label %114

112:                                              ; preds = %107
  %113 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %53, i32* null, i32 %52, i32 0, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %75, %struct.hypre_ParVector_struct* %64, %struct.hypre_ParVector_struct* null) #7
  br label %114

114:                                              ; preds = %109, %112
  %115 = add nuw nsw i32 %108, 1
  %116 = icmp eq i32 %115, %48
  br i1 %116, label %106, label %107, !llvm.loop !65

117:                                              ; preds = %106, %117
  %118 = phi i64 [ %123, %117 ], [ 0, %106 ]
  %119 = phi double* [ %122, %117 ], [ %97, %106 ]
  %120 = getelementptr inbounds double, double* %80, i64 %118
  %121 = load double, double* %120, align 8, !tbaa !17
  %122 = getelementptr inbounds double, double* %119, i64 1
  store double %121, double* %119, align 8, !tbaa !17
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %94
  br i1 %124, label %125, label %117, !llvm.loop !66

125:                                              ; preds = %117, %106
  %126 = phi double* [ %97, %106 ], [ %122, %117 ]
  %127 = add nuw nsw i32 %96, 1
  %128 = icmp eq i32 %127, %19
  br i1 %128, label %129, label %95, !llvm.loop !67

129:                                              ; preds = %125, %74
  %130 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %53) #7
  %131 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %64) #7
  %132 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %75) #7
  %133 = bitcast double** %4 to i8**
  store i8* %83, i8** %133, align 8, !tbaa !64
  ret i32 0
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSmoothDirs(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, double* nocapture %2, double %3, i32 %4, i32* nocapture readonly %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, i8* %0, i64 1108
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !53
  %11 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %1, i32 0) #7
  %12 = getelementptr inbounds i8, i8* %0, i64 812
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !51
  %15 = call i32 @hypre_ParCSRMatrixFillSmooth(i32 %14, double* %2, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParCSRMatrix_struct* %1, i32 %4, i32* %5)
  %16 = call double @hypre_ParCSRMatrixChooseThresh(%struct.hypre_ParCSRMatrix_struct* %11)
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), double %16) #7
  br label %20

20:                                               ; preds = %18, %7
  %21 = fmul double %16, %3
  %22 = call i32 @hypre_ParCSRMatrixThreshold(%struct.hypre_ParCSRMatrix_struct* %11, double %21)
  store %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !64
  ret i32 0
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_BoomerAMGNormalizeVecs(i32 %0, i32 %1, double* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %15

7:                                                ; preds = %15, %3
  %8 = icmp sgt i32 %0, 0
  %9 = zext i32 %0 to i64
  %10 = zext i32 %0 to i64
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = zext i32 %1 to i64
  br label %20

15:                                               ; preds = %5, %15
  %16 = phi i64 [ 0, %5 ], [ %18, %15 ]
  %17 = getelementptr inbounds double, double* %2, i64 %16
  store double 1.000000e+00, double* %17, align 8, !tbaa !17
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %7, label %15, !llvm.loop !68

20:                                               ; preds = %12, %44
  %21 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %22 = mul nsw i64 %21, %13
  %23 = getelementptr inbounds double, double* %2, i64 %22
  br i1 %8, label %24, label %33

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %20 ]
  %26 = phi double [ %30, %24 ], [ 0.000000e+00, %20 ]
  %27 = getelementptr inbounds double, double* %23, i64 %25
  %28 = load double, double* %27, align 8, !tbaa !17
  %29 = fmul double %28, %28
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %24, !llvm.loop !18

33:                                               ; preds = %24, %20
  %34 = phi double [ 0.000000e+00, %20 ], [ %30, %24 ]
  %35 = call double @sqrt(double %34) #7
  %36 = fdiv double 1.000000e+00, %35
  br i1 %8, label %37, label %44

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds double, double* %23, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !17
  %41 = fmul double %36, %40
  store double %41, double* %39, align 8, !tbaa !17
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %37, !llvm.loop !21

44:                                               ; preds = %37, %33
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %20, !llvm.loop !69

47:                                               ; preds = %44, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGFitVectors(i32 %0, i32 %1, i32 %2, double* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, double* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %2, i32* %8, align 4, !tbaa !27
  store i32 %4, i32* %9, align 4, !tbaa !27
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %99, label %19

19:                                               ; preds = %7
  store i32 128000, i32* %10, align 4, !tbaa !27
  %20 = call i8* @hypre_CAlloc(i64 128000, i64 8, i32 0) #7
  %21 = bitcast i8* %20 to double*
  %22 = load i32, i32* %8, align 4, !tbaa !27
  %23 = load i32, i32* %9, align 4, !tbaa !27
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #7
  %27 = bitcast i8* %26 to double*
  %28 = load i32, i32* %9, align 4, !tbaa !27
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %19
  %33 = sext i32 %1 to i64
  %34 = zext i32 %28 to i64
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %32, %53
  %37 = phi i64 [ 0, %32 ], [ %55, %53 ]
  %38 = phi double* [ %27, %32 ], [ %54, %53 ]
  br i1 %30, label %39, label %53

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %5, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ 0, %39 ], [ %51, %43 ]
  %45 = phi double* [ %38, %39 ], [ %50, %43 ]
  %46 = mul nsw i64 %44, %33
  %47 = add nsw i64 %46, %42
  %48 = getelementptr inbounds double, double* %3, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !17
  store double %49, double* %45, align 8, !tbaa !17
  %50 = getelementptr inbounds double, double* %45, i64 1
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %43, !llvm.loop !70

53:                                               ; preds = %43, %36
  %54 = phi double* [ %38, %36 ], [ %50, %43 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %57, label %36, !llvm.loop !71

57:                                               ; preds = %53, %19
  %58 = load i32, i32* %8, align 4, !tbaa !27
  %59 = icmp sgt i32 %28, %58
  %60 = select i1 %59, i32 %28, i32 %58
  store i32 %60, i32* %12, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 0) #7
  %63 = bitcast i8* %62 to double*
  %64 = load i32, i32* %8, align 4, !tbaa !27
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = sext i32 %1 to i64
  %68 = sext i32 %0 to i64
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ 0, %66 ], [ %77, %70 ]
  %72 = mul nsw i64 %71, %67
  %73 = add nsw i64 %72, %68
  %74 = getelementptr inbounds double, double* %3, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !17
  %76 = getelementptr inbounds double, double* %63, i64 %71
  store double %75, double* %76, align 8, !tbaa !17
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %69
  br i1 %78, label %79, label %70, !llvm.loop !72

79:                                               ; preds = %70, %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #7
  store i8 78, i8* %13, align 1, !tbaa !73
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7
  store i32 1, i32* %14, align 4, !tbaa !27
  %81 = call i32 @hypre_dgels(i8* nonnull %13, i32* nonnull %8, i32* nonnull %9, i32* nonnull %14, double* %27, i32* nonnull %8, double* %63, i32* nonnull %12, double* %21, i32* nonnull %10, i32* nonnull %11) #7
  %82 = load i32, i32* %11, align 4, !tbaa !27
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 708, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, i32* %9, align 4, !tbaa !27
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %95, %90 ]
  %92 = getelementptr inbounds double, double* %63, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !17
  %94 = getelementptr inbounds double, double* %6, i64 %91
  store double %93, double* %94, align 8, !tbaa !17
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %97, label %90, !llvm.loop !74

97:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #7
  call void @hypre_Free(i8* %62, i32 0) #7
  call void @hypre_Free(i8* %26, i32 0) #7
  call void @hypre_Free(i8* %20, i32 0) #7
  %98 = load i32, i32* %11, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %7, %97
  %100 = phi i32 [ %98, %97 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  ret i32 %100
}

declare dso_local i32 @hypre_dgels(i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* nocapture readnone %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, i32 %8, double* nocapture readonly %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 16
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !23
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !16
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %13) #7
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %12) #7
  %35 = load i32, i32* %13, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %3, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !27
  %39 = icmp eq i32 %6, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = call double @time_getWallclockSeconds() #7
  br label %42

42:                                               ; preds = %40, %11
  %43 = phi double [ %41, %40 ], [ undef, %11 ]
  %44 = sext i32 %28 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #7
  %46 = icmp sgt i32 %4, 1
  %47 = icmp ne i32 %28, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #7
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i8* [ %50, %49 ], [ null, %42 ]
  %53 = icmp eq %struct._hypre_ParCSRCommPkg* %18, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2) #7
  %56 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi %struct._hypre_ParCSRCommPkg* [ %18, %51 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !24
  %61 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 3
  %62 = load i32*, i32** %61, align 8, !tbaa !26
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #7
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %70 = icmp sgt i32 %60, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %57
  %72 = load i32*, i32** %61, align 8, !tbaa !26
  %73 = zext i32 %60 to i64
  br label %79

74:                                               ; preds = %92
  %75 = trunc i64 %100 to i32
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi i32 [ %81, %79 ], [ %75, %74 ]
  %78 = icmp eq i64 %84, %73
  br i1 %78, label %106, label %79, !llvm.loop !75

79:                                               ; preds = %71, %76
  %80 = phi i64 [ 0, %71 ], [ %84, %76 ]
  %81 = phi i32 [ 0, %71 ], [ %77, %76 ]
  %82 = getelementptr inbounds i32, i32* %72, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !27
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds i32, i32* %72, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !27
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %76

88:                                               ; preds = %79
  %89 = load i32*, i32** %69, align 8, !tbaa !29
  %90 = sext i32 %81 to i64
  %91 = sext i32 %83 to i64
  br label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %91, %88 ], [ %102, %92 ]
  %94 = phi i64 [ %90, %88 ], [ %100, %92 ]
  %95 = getelementptr inbounds i32, i32* %89, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !27
  %100 = add nsw i64 %94, 1
  %101 = getelementptr inbounds i32, i32* %68, i64 %94
  store i32 %99, i32* %101, align 4, !tbaa !27
  %102 = add nsw i64 %93, 1
  %103 = load i32, i32* %85, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %92, label %74, !llvm.loop !76

106:                                              ; preds = %76, %57
  %107 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %45) #7
  %108 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %107) #7
  br i1 %46, label %109, label %150

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %111 = icmp sgt i32 %60, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load i32*, i32** %61, align 8, !tbaa !26
  %114 = zext i32 %60 to i64
  br label %120

115:                                              ; preds = %133
  %116 = trunc i64 %141 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %147, label %120, !llvm.loop !77

120:                                              ; preds = %112, %117
  %121 = phi i64 [ 0, %112 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !27
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !27
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %110, align 8, !tbaa !29
  %131 = sext i32 %122 to i64
  %132 = sext i32 %124 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %143, %133 ]
  %135 = phi i64 [ %131, %129 ], [ %141, %133 ]
  %136 = getelementptr inbounds i32, i32* %130, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !27
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %5, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !27
  %141 = add nsw i64 %135, 1
  %142 = getelementptr inbounds i32, i32* %68, i64 %135
  store i32 %140, i32* %142, align 4, !tbaa !27
  %143 = add nsw i64 %134, 1
  %144 = load i32, i32* %126, align 4, !tbaa !27
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %133, label %115, !llvm.loop !78

147:                                              ; preds = %117, %109
  %148 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %52) #7
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %148) #7
  br label %150

150:                                              ; preds = %147, %106
  call void @hypre_Free(i8* %67, i32 0) #7
  br i1 %39, label %151, label %157

151:                                              ; preds = %150
  %152 = call double @time_getWallclockSeconds() #7
  %153 = fsub double %152, %43
  %154 = load i32, i32* %12, align 4, !tbaa !27
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %154, double %153) #7
  %156 = call i32 @fflush(%struct._IO_FILE* null)
  br label %157

157:                                              ; preds = %151, %150
  %158 = phi double [ %153, %151 ], [ %43, %150 ]
  br i1 %39, label %159, label %161

159:                                              ; preds = %157
  %160 = call double @time_getWallclockSeconds() #7
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi double [ %160, %159 ], [ %158, %157 ]
  %163 = load i32, i32* %13, align 4, !tbaa !27
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %2, i32 1) #7
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi %struct.hypre_CSRMatrix* [ %166, %165 ], [ undef, %161 ]
  br i1 %39, label %169, label %175

169:                                              ; preds = %167
  %170 = call double @time_getWallclockSeconds() #7
  %171 = fsub double %170, %162
  %172 = load i32, i32* %12, align 4, !tbaa !27
  %173 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %172, double %171) #7
  %174 = call i32 @fflush(%struct._IO_FILE* null)
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi double [ %171, %169 ], [ %162, %167 ]
  %177 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %178 = bitcast i8* %177 to i32*
  %179 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %180 = bitcast i8* %179 to i32*
  %181 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %182 = bitcast i8* %181 to i32*
  %183 = sext i32 %30 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 0) #7
  %185 = bitcast i8* %184 to i32*
  %186 = icmp sgt i32 %30, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %175
  %188 = zext i32 %30 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %184, i8 -1, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %187, %175
  %191 = icmp sgt i32 %30, 0
  br i1 %191, label %192, label %234

192:                                              ; preds = %190
  %193 = zext i32 %30 to i64
  br label %194

194:                                              ; preds = %192, %231
  %195 = phi i64 [ 0, %192 ], [ %232, %231 ]
  %196 = getelementptr inbounds i32, i32* %1, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !27
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load i32, i32* %180, align 4, !tbaa !27
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %180, align 4, !tbaa !27
  %202 = load i32, i32* %178, align 4, !tbaa !27
  %203 = getelementptr inbounds i32, i32* %185, i64 %195
  store i32 %202, i32* %203, align 4, !tbaa !27
  %204 = load i32, i32* %178, align 4, !tbaa !27
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %178, align 4, !tbaa !27
  br label %231

206:                                              ; preds = %194
  %207 = getelementptr inbounds i32, i32* %22, i64 %195
  %208 = load i32, i32* %207, align 4, !tbaa !27
  %209 = add nuw nsw i64 %195, 1
  %210 = getelementptr inbounds i32, i32* %22, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !27
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %206
  %214 = sext i32 %208 to i64
  br label %215

215:                                              ; preds = %213, %226
  %216 = phi i64 [ %214, %213 ], [ %227, %226 ]
  %217 = getelementptr inbounds i32, i32* %24, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %1, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !27
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = load i32, i32* %180, align 4, !tbaa !27
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %180, align 4, !tbaa !27
  br label %226

226:                                              ; preds = %215, %223
  %227 = add nsw i64 %216, 1
  %228 = load i32, i32* %210, align 4, !tbaa !27
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %215, label %231, !llvm.loop !79

231:                                              ; preds = %226, %206, %199
  %232 = add nuw nsw i64 %195, 1
  %233 = icmp eq i64 %232, %193
  br i1 %233, label %234, label %194, !llvm.loop !80

234:                                              ; preds = %231, %190
  %235 = load i32, i32* %180, align 4, !tbaa !27
  %236 = load i32, i32* %182, align 4, !tbaa !27
  %237 = add nsw i32 %30, 1
  %238 = sext i32 %237 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 0) #7
  %240 = bitcast i8* %239 to i32*
  %241 = sext i32 %235 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 0) #7
  %243 = bitcast i8* %242 to i32*
  %244 = call i8* @hypre_CAlloc(i64 %241, i64 8, i32 0) #7
  %245 = bitcast i8* %244 to double*
  %246 = getelementptr inbounds i32, i32* %240, i64 %183
  store i32 %235, i32* %246, align 4, !tbaa !27
  %247 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 0) #7
  %248 = bitcast i8* %247 to i32*
  %249 = sext i32 %236 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 0) #7
  %251 = bitcast i8* %250 to i32*
  %252 = call i8* @hypre_CAlloc(i64 %249, i64 8, i32 0) #7
  br i1 %39, label %253, label %260

253:                                              ; preds = %234
  %254 = call double @time_getWallclockSeconds() #7
  %255 = fsub double %254, %176
  %256 = load i32, i32* %12, align 4, !tbaa !27
  %257 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %256, double %255) #7
  %258 = call i32 @fflush(%struct._IO_FILE* null)
  %259 = call double @time_getWallclockSeconds() #7
  br label %260

260:                                              ; preds = %234, %253
  %261 = bitcast [1000 x i32]* %14 to i8*
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %263 = icmp sgt i32 %30, 0
  br i1 %263, label %264, label %331

264:                                              ; preds = %260
  %265 = zext i32 %30 to i64
  br label %266

266:                                              ; preds = %264, %324
  %267 = phi i64 [ 0, %264 ], [ %326, %324 ]
  %268 = phi i32 [ 0, %264 ], [ %325, %324 ]
  %269 = getelementptr inbounds i32, i32* %1, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !27
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = getelementptr inbounds i32, i32* %240, i64 %267
  store i32 %268, i32* %273, align 4, !tbaa !27
  %274 = getelementptr inbounds i32, i32* %185, i64 %267
  %275 = load i32, i32* %274, align 4, !tbaa !27
  %276 = sext i32 %268 to i64
  %277 = getelementptr inbounds i32, i32* %243, i64 %276
  store i32 %275, i32* %277, align 4, !tbaa !27
  %278 = getelementptr inbounds double, double* %245, i64 %276
  store double 1.000000e+00, double* %278, align 8, !tbaa !17
  %279 = add nsw i32 %268, 1
  br label %324

280:                                              ; preds = %266
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %261) #7
  %281 = getelementptr inbounds i32, i32* %240, i64 %267
  store i32 %268, i32* %281, align 4, !tbaa !27
  %282 = getelementptr inbounds i32, i32* %22, i64 %267
  %283 = load i32, i32* %282, align 4, !tbaa !27
  %284 = add nuw nsw i64 %267, 1
  %285 = getelementptr inbounds i32, i32* %22, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !27
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %316

288:                                              ; preds = %280
  %289 = sext i32 %283 to i64
  br label %290

290:                                              ; preds = %288, %309
  %291 = phi i64 [ %289, %288 ], [ %312, %309 ]
  %292 = phi i32 [ 0, %288 ], [ %311, %309 ]
  %293 = phi i32 [ %268, %288 ], [ %310, %309 ]
  %294 = getelementptr inbounds i32, i32* %24, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !27
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %1, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !27
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %309

300:                                              ; preds = %290
  %301 = getelementptr inbounds i32, i32* %185, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !27
  %303 = sext i32 %293 to i64
  %304 = getelementptr inbounds i32, i32* %243, i64 %303
  store i32 %302, i32* %304, align 4, !tbaa !27
  %305 = add nsw i32 %293, 1
  %306 = sext i32 %292 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %306
  store i32 %295, i32* %307, align 4, !tbaa !27
  %308 = add nsw i32 %292, 1
  br label %309

309:                                              ; preds = %290, %300
  %310 = phi i32 [ %305, %300 ], [ %293, %290 ]
  %311 = phi i32 [ %308, %300 ], [ %292, %290 ]
  %312 = add nsw i64 %291, 1
  %313 = load i32, i32* %285, align 4, !tbaa !27
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %290, label %316, !llvm.loop !81

316:                                              ; preds = %309, %280
  %317 = phi i32 [ %268, %280 ], [ %310, %309 ]
  %318 = phi i32 [ 0, %280 ], [ %311, %309 ]
  %319 = load i32, i32* %281, align 4, !tbaa !27
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %245, i64 %320
  %322 = trunc i64 %267 to i32
  %323 = call i32 @hypre_BoomerAMGFitVectors(i32 %322, i32 %30, i32 %8, double* %9, i32 %318, i32* nonnull %262, double* %321)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %261) #7
  br label %324

324:                                              ; preds = %272, %316
  %325 = phi i32 [ %279, %272 ], [ %317, %316 ]
  %326 = add nuw nsw i64 %267, 1
  %327 = icmp eq i64 %326, %265
  br i1 %327, label %328, label %266, !llvm.loop !82

328:                                              ; preds = %324
  %329 = shl i64 %326, 32
  %330 = ashr exact i64 %329, 32
  br label %331

331:                                              ; preds = %328, %260
  %332 = phi i32 [ 0, %260 ], [ %325, %328 ]
  %333 = phi i64 [ 0, %260 ], [ %330, %328 ]
  %334 = getelementptr inbounds i32, i32* %240, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !27
  %335 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !50
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 15, i64 0
  %338 = load i32, i32* %246, align 4, !tbaa !27
  %339 = getelementptr inbounds i32, i32* %248, i64 %183
  %340 = load i32, i32* %339, align 4, !tbaa !27
  %341 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %336, i32 %38, i32* nonnull %337, i32* %3, i32 0, i32 %338, i32 %340) #7
  %342 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %341, i64 0, i32 8
  %343 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %342, align 8, !tbaa !10
  %344 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %343, i64 0, i32 9
  %345 = bitcast double** %344 to i8**
  store i8* %244, i8** %345, align 8, !tbaa !14
  %346 = bitcast %struct.hypre_CSRMatrix* %343 to i8**
  store i8* %239, i8** %346, align 8, !tbaa !11
  %347 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %343, i64 0, i32 1
  %348 = bitcast i32** %347 to i8**
  store i8* %242, i8** %348, align 8, !tbaa !13
  %349 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %341, i64 0, i32 9
  %350 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %349, align 8, !tbaa !15
  %351 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %350, i64 0, i32 9
  %352 = bitcast double** %351 to i8**
  store i8* %252, i8** %352, align 8, !tbaa !14
  %353 = bitcast %struct.hypre_CSRMatrix* %350 to i8**
  store i8* %247, i8** %353, align 8, !tbaa !11
  %354 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %350, i64 0, i32 1
  %355 = bitcast i32** %354 to i8**
  store i8* %250, i8** %355, align 8, !tbaa !13
  %356 = fcmp une double %7, 0.000000e+00
  br i1 %356, label %357, label %364

357:                                              ; preds = %331
  %358 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %350, i64 0, i32 0
  %359 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %341, double %7, i32 0) #7
  %360 = load i32*, i32** %358, align 8, !tbaa !11
  %361 = load i32*, i32** %354, align 8, !tbaa !13
  %362 = getelementptr inbounds i32, i32* %360, i64 %183
  %363 = load i32, i32* %362, align 4, !tbaa !27
  br label %364

364:                                              ; preds = %357, %331
  %365 = phi i32* [ %361, %357 ], [ %251, %331 ]
  %366 = phi i32 [ %363, %357 ], [ %236, %331 ]
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %433, label %368

368:                                              ; preds = %364
  %369 = sext i32 %366 to i64
  %370 = call i8* @hypre_CAlloc(i64 %369, i64 4, i32 0) #7
  %371 = bitcast i8* %370 to i32*
  %372 = icmp sgt i32 %366, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %368
  %374 = zext i32 %366 to i64
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ 0, %373 ], [ %380, %375 ]
  %377 = getelementptr inbounds i32, i32* %365, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !27
  %379 = getelementptr inbounds i32, i32* %371, i64 %376
  store i32 %378, i32* %379, align 4, !tbaa !27
  %380 = add nuw nsw i64 %376, 1
  %381 = icmp eq i64 %380, %374
  br i1 %381, label %382, label %375, !llvm.loop !83

382:                                              ; preds = %375, %368
  %383 = add nsw i32 %366, -1
  call void @hypre_qsort0(i32* %371, i32 0, i32 %383) #7
  %384 = icmp sgt i32 %366, 1
  br i1 %384, label %385, label %404

385:                                              ; preds = %382
  %386 = load i32, i32* %371, align 4, !tbaa !27
  %387 = zext i32 %366 to i64
  br label %388

388:                                              ; preds = %385, %399
  %389 = phi i64 [ 1, %385 ], [ %402, %399 ]
  %390 = phi i32 [ %386, %385 ], [ %401, %399 ]
  %391 = phi i32 [ 1, %385 ], [ %400, %399 ]
  %392 = getelementptr inbounds i32, i32* %371, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !27
  %394 = icmp sgt i32 %393, %390
  br i1 %394, label %395, label %399

395:                                              ; preds = %388
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %391 to i64
  %398 = getelementptr inbounds i32, i32* %371, i64 %397
  store i32 %393, i32* %398, align 4, !tbaa !27
  br label %399

399:                                              ; preds = %388, %395
  %400 = phi i32 [ %396, %395 ], [ %391, %388 ]
  %401 = phi i32 [ %393, %395 ], [ %390, %388 ]
  %402 = add nuw nsw i64 %389, 1
  %403 = icmp eq i64 %402, %387
  br i1 %403, label %404, label %388, !llvm.loop !84

404:                                              ; preds = %399, %382
  %405 = phi i32 [ 1, %382 ], [ %400, %399 ]
  %406 = sext i32 %405 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 4, i32 0) #7
  %408 = bitcast i8* %407 to i32*
  %409 = call i8* @hypre_CAlloc(i64 %406, i64 4, i32 0) #7
  %410 = bitcast i8* %409 to i32*
  %411 = icmp sgt i32 %405, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = zext i32 %405 to i64
  br label %418

414:                                              ; preds = %418, %404
  %415 = icmp sgt i32 %366, 0
  br i1 %415, label %416, label %432

416:                                              ; preds = %414
  %417 = zext i32 %366 to i64
  br label %425

418:                                              ; preds = %412, %418
  %419 = phi i64 [ 0, %412 ], [ %423, %418 ]
  %420 = getelementptr inbounds i32, i32* %371, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !27
  %422 = getelementptr inbounds i32, i32* %410, i64 %419
  store i32 %421, i32* %422, align 4, !tbaa !27
  %423 = add nuw nsw i64 %419, 1
  %424 = icmp eq i64 %423, %413
  br i1 %424, label %414, label %418, !llvm.loop !85

425:                                              ; preds = %416, %425
  %426 = phi i64 [ 0, %416 ], [ %430, %425 ]
  %427 = getelementptr inbounds i32, i32* %365, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !27
  %429 = call i32 @hypre_BinarySearch(i32* %410, i32 %428, i32 %405) #7
  store i32 %429, i32* %427, align 4, !tbaa !27
  %430 = add nuw nsw i64 %426, 1
  %431 = icmp eq i64 %430, %417
  br i1 %431, label %432, label %425, !llvm.loop !86

432:                                              ; preds = %425, %414
  call void @hypre_Free(i8* %370, i32 0) #7
  br label %433

433:                                              ; preds = %432, %364
  %434 = phi i32* [ %410, %432 ], [ null, %364 ]
  %435 = phi i32 [ %405, %432 ], [ 0, %364 ]
  %436 = phi i32* [ %408, %432 ], [ undef, %364 ]
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %341, i64 0, i32 12
  store i32* %436, i32** %439, align 8, !tbaa !87
  %440 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %350, i64 0, i32 4
  store i32 %435, i32* %440, align 4, !tbaa !23
  br label %441

441:                                              ; preds = %438, %433
  %442 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %341, %struct.hypre_ParCSRMatrix_struct* %2, i32* %185, i32* %434) #7
  store %struct.hypre_ParCSRMatrix_struct* %341, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !64
  call void @hypre_Free(i8* %45, i32 0) #7
  %443 = bitcast i32* %434 to i8*
  call void @hypre_Free(i8* %443, i32 0) #7
  call void @hypre_Free(i8* %52, i32 0) #7
  call void @hypre_Free(i8* %184, i32 0) #7
  call void @hypre_Free(i8* %177, i32 0) #7
  call void @hypre_Free(i8* %179, i32 0) #7
  call void @hypre_Free(i8* %181, i32 0) #7
  %444 = load i32, i32* %13, align 4, !tbaa !27
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %168) #7
  br label %448

448:                                              ; preds = %446, %441
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* nocapture readnone %0, i32* nocapture readonly %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32 %6, double %7, %struct.hypre_ParCSRMatrix_struct** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 16
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 12
  %35 = load i32*, i32** %34, align 8, !tbaa !87
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !16
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !88
  %42 = add nsw i32 %41, %37
  %43 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #7
  %44 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #7
  %45 = icmp eq i32 %6, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %9
  %47 = call double @time_getWallclockSeconds() #7
  br label %48

48:                                               ; preds = %46, %9
  %49 = phi double [ %47, %46 ], [ undef, %9 ]
  %50 = sext i32 %33 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #7
  %52 = bitcast i8* %51 to i32*
  %53 = icmp sgt i32 %4, 1
  %54 = icmp ne i32 %33, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #7
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i8* [ %57, %56 ], [ null, %48 ]
  %60 = icmp eq %struct._hypre_ParCSRCommPkg* %15, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2) #7
  %63 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi %struct._hypre_ParCSRCommPkg* [ %15, %58 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !24
  %68 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %65, i64 0, i32 3
  %69 = load i32*, i32** %68, align 8, !tbaa !26
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #7
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %65, i64 0, i32 4
  %77 = icmp sgt i32 %67, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %64
  %79 = load i32*, i32** %68, align 8, !tbaa !26
  %80 = zext i32 %67 to i64
  br label %86

81:                                               ; preds = %99
  %82 = trunc i64 %107 to i32
  br label %83

83:                                               ; preds = %81, %86
  %84 = phi i32 [ %88, %86 ], [ %82, %81 ]
  %85 = icmp eq i64 %91, %80
  br i1 %85, label %113, label %86, !llvm.loop !89

86:                                               ; preds = %78, %83
  %87 = phi i64 [ 0, %78 ], [ %91, %83 ]
  %88 = phi i32 [ 0, %78 ], [ %84, %83 ]
  %89 = getelementptr inbounds i32, i32* %79, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !27
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %79, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !27
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %83

95:                                               ; preds = %86
  %96 = load i32*, i32** %76, align 8, !tbaa !29
  %97 = sext i32 %88 to i64
  %98 = sext i32 %90 to i64
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %98, %95 ], [ %109, %99 ]
  %101 = phi i64 [ %97, %95 ], [ %107, %99 ]
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %1, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !27
  %107 = add nsw i64 %101, 1
  %108 = getelementptr inbounds i32, i32* %75, i64 %101
  store i32 %106, i32* %108, align 4, !tbaa !27
  %109 = add nsw i64 %100, 1
  %110 = load i32, i32* %92, align 4, !tbaa !27
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %99, label %81, !llvm.loop !90

113:                                              ; preds = %83, %64
  %114 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %65, i8* %74, i8* %51) #7
  %115 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %114) #7
  br i1 %53, label %116, label %157

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %65, i64 0, i32 4
  %118 = icmp sgt i32 %67, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  %120 = load i32*, i32** %68, align 8, !tbaa !26
  %121 = zext i32 %67 to i64
  br label %127

122:                                              ; preds = %140
  %123 = trunc i64 %148 to i32
  br label %124

124:                                              ; preds = %122, %127
  %125 = phi i32 [ %129, %127 ], [ %123, %122 ]
  %126 = icmp eq i64 %132, %121
  br i1 %126, label %154, label %127, !llvm.loop !91

127:                                              ; preds = %119, %124
  %128 = phi i64 [ 0, %119 ], [ %132, %124 ]
  %129 = phi i32 [ 0, %119 ], [ %125, %124 ]
  %130 = getelementptr inbounds i32, i32* %120, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !27
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds i32, i32* %120, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !27
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %124

136:                                              ; preds = %127
  %137 = load i32*, i32** %117, align 8, !tbaa !29
  %138 = sext i32 %129 to i64
  %139 = sext i32 %131 to i64
  br label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %139, %136 ], [ %150, %140 ]
  %142 = phi i64 [ %138, %136 ], [ %148, %140 ]
  %143 = getelementptr inbounds i32, i32* %137, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !27
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %5, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !27
  %148 = add nsw i64 %142, 1
  %149 = getelementptr inbounds i32, i32* %75, i64 %142
  store i32 %147, i32* %149, align 4, !tbaa !27
  %150 = add nsw i64 %141, 1
  %151 = load i32, i32* %133, align 4, !tbaa !27
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %140, label %122, !llvm.loop !92

154:                                              ; preds = %124, %116
  %155 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %65, i8* %74, i8* %59) #7
  %156 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %155) #7
  br label %157

157:                                              ; preds = %154, %113
  br i1 %45, label %158, label %164

158:                                              ; preds = %157
  %159 = call double @time_getWallclockSeconds() #7
  %160 = fsub double %159, %49
  %161 = load i32, i32* %10, align 4, !tbaa !27
  %162 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %161, double %160) #7
  %163 = call i32 @fflush(%struct._IO_FILE* null)
  br label %164

164:                                              ; preds = %158, %157
  %165 = phi double [ %160, %158 ], [ %49, %157 ]
  br i1 %45, label %166, label %168

166:                                              ; preds = %164
  %167 = call double @time_getWallclockSeconds() #7
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi double [ %167, %166 ], [ %165, %164 ]
  %170 = load i32, i32* %11, align 4, !tbaa !27
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %2, i32 1) #7
  %174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %173, i64 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !11
  %176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %173, i64 0, i32 2
  %177 = load i32*, i32** %176, align 8, !tbaa !93
  %178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %173, i64 0, i32 9
  %179 = load double*, double** %178, align 8, !tbaa !14
  br label %180

180:                                              ; preds = %172, %168
  %181 = phi i32* [ %177, %172 ], [ undef, %168 ]
  %182 = phi i32* [ %175, %172 ], [ undef, %168 ]
  %183 = phi double* [ %179, %172 ], [ undef, %168 ]
  %184 = phi %struct.hypre_CSRMatrix* [ %173, %172 ], [ undef, %168 ]
  br i1 %45, label %185, label %191

185:                                              ; preds = %180
  %186 = call double @time_getWallclockSeconds() #7
  %187 = fsub double %186, %169
  %188 = load i32, i32* %10, align 4, !tbaa !27
  %189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %188, double %187) #7
  %190 = call i32 @fflush(%struct._IO_FILE* null)
  br label %191

191:                                              ; preds = %185, %180
  %192 = phi double [ %187, %185 ], [ %169, %180 ]
  %193 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %198 = bitcast i8* %197 to i32*
  %199 = sext i32 %37 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #7
  %201 = bitcast i8* %200 to i32*
  %202 = icmp sgt i32 %37, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = zext i32 %37 to i64
  %205 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %200, i8 -1, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %203, %191
  %207 = icmp sgt i32 %37, 0
  br i1 %207, label %208, label %277

208:                                              ; preds = %206
  %209 = zext i32 %37 to i64
  br label %210

210:                                              ; preds = %208, %274
  %211 = phi i64 [ 0, %208 ], [ %275, %274 ]
  %212 = getelementptr inbounds i32, i32* %1, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !27
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load i32, i32* %196, align 4, !tbaa !27
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %196, align 4, !tbaa !27
  %218 = load i32, i32* %194, align 4, !tbaa !27
  %219 = getelementptr inbounds i32, i32* %201, i64 %211
  store i32 %218, i32* %219, align 4, !tbaa !27
  %220 = load i32, i32* %194, align 4, !tbaa !27
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %194, align 4, !tbaa !27
  br label %274

222:                                              ; preds = %210
  %223 = getelementptr inbounds i32, i32* %21, i64 %211
  %224 = load i32, i32* %223, align 4, !tbaa !27
  %225 = add nuw nsw i64 %211, 1
  %226 = getelementptr inbounds i32, i32* %21, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !27
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %222
  %230 = sext i32 %224 to i64
  br label %231

231:                                              ; preds = %229, %242
  %232 = phi i64 [ %230, %229 ], [ %243, %242 ]
  %233 = getelementptr inbounds i32, i32* %23, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !27
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %1, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !27
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = load i32, i32* %196, align 4, !tbaa !27
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %196, align 4, !tbaa !27
  br label %242

242:                                              ; preds = %231, %239
  %243 = add nsw i64 %232, 1
  %244 = load i32, i32* %226, align 4, !tbaa !27
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %231, label %247, !llvm.loop !94

247:                                              ; preds = %242, %222
  %248 = load i32, i32* %11, align 4, !tbaa !27
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %274

250:                                              ; preds = %247
  %251 = getelementptr inbounds i32, i32* %29, i64 %211
  %252 = load i32, i32* %251, align 4, !tbaa !27
  %253 = getelementptr inbounds i32, i32* %29, i64 %225
  %254 = load i32, i32* %253, align 4, !tbaa !27
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %250
  %257 = sext i32 %252 to i64
  br label %258

258:                                              ; preds = %256, %269
  %259 = phi i64 [ %257, %256 ], [ %270, %269 ]
  %260 = getelementptr inbounds i32, i32* %31, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !27
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %52, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !27
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load i32, i32* %198, align 4, !tbaa !27
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %198, align 4, !tbaa !27
  br label %269

269:                                              ; preds = %258, %266
  %270 = add nsw i64 %259, 1
  %271 = load i32, i32* %253, align 4, !tbaa !27
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %258, label %274, !llvm.loop !95

274:                                              ; preds = %269, %250, %215, %247
  %275 = add nuw nsw i64 %211, 1
  %276 = icmp eq i64 %275, %209
  br i1 %276, label %277, label %210, !llvm.loop !96

277:                                              ; preds = %274, %206
  %278 = load i32, i32* %196, align 4, !tbaa !27
  %279 = load i32, i32* %198, align 4, !tbaa !27
  %280 = add nsw i32 %37, 1
  %281 = sext i32 %280 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 0) #7
  %283 = bitcast i8* %282 to i32*
  %284 = sext i32 %278 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 0) #7
  %286 = bitcast i8* %285 to i32*
  %287 = call i8* @hypre_CAlloc(i64 %284, i64 8, i32 0) #7
  %288 = bitcast i8* %287 to double*
  %289 = getelementptr inbounds i32, i32* %283, i64 %199
  store i32 %278, i32* %289, align 4, !tbaa !27
  %290 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 0) #7
  %291 = bitcast i8* %290 to i32*
  %292 = sext i32 %279 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 0) #7
  %294 = bitcast i8* %293 to i32*
  %295 = call i8* @hypre_CAlloc(i64 %292, i64 8, i32 0) #7
  %296 = bitcast i8* %295 to double*
  br i1 %45, label %297, label %304

297:                                              ; preds = %277
  %298 = call double @time_getWallclockSeconds() #7
  %299 = fsub double %298, %192
  %300 = load i32, i32* %10, align 4, !tbaa !27
  %301 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %300, double %299) #7
  %302 = call i32 @fflush(%struct._IO_FILE* null)
  %303 = call double @time_getWallclockSeconds() #7
  br label %304

304:                                              ; preds = %277, %297
  %305 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 0) #7
  %306 = bitcast i8* %305 to i32*
  %307 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #7
  %308 = bitcast i8* %307 to i32*
  %309 = icmp sgt i32 %37, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = zext i32 %37 to i64
  %312 = shl nuw nsw i64 %311, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %305, i8 -1, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %310, %304
  %314 = icmp sgt i32 %33, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = zext i32 %33 to i64
  %317 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %307, i8 -1, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %315, %313
  %319 = icmp sgt i32 %37, 0
  br i1 %319, label %320, label %735

320:                                              ; preds = %318
  %321 = zext i32 %37 to i64
  br label %322

322:                                              ; preds = %320, %728
  %323 = phi i64 [ 0, %320 ], [ %732, %728 ]
  %324 = phi i32 [ -2, %320 ], [ %731, %728 ]
  %325 = phi i32 [ 0, %320 ], [ %730, %728 ]
  %326 = phi i32 [ 0, %320 ], [ %729, %728 ]
  %327 = getelementptr inbounds i32, i32* %1, i64 %323
  %328 = load i32, i32* %327, align 4, !tbaa !27
  %329 = icmp sgt i32 %328, -1
  %330 = getelementptr inbounds i32, i32* %283, i64 %323
  store i32 %326, i32* %330, align 4, !tbaa !27
  br i1 %329, label %331, label %338

331:                                              ; preds = %322
  %332 = getelementptr inbounds i32, i32* %201, i64 %323
  %333 = load i32, i32* %332, align 4, !tbaa !27
  %334 = sext i32 %326 to i64
  %335 = getelementptr inbounds i32, i32* %286, i64 %334
  store i32 %333, i32* %335, align 4, !tbaa !27
  %336 = getelementptr inbounds double, double* %288, i64 %334
  store double 1.000000e+00, double* %336, align 8, !tbaa !17
  %337 = add nsw i32 %326, 1
  br label %728

338:                                              ; preds = %322
  %339 = getelementptr inbounds i32, i32* %21, i64 %323
  %340 = load i32, i32* %339, align 4, !tbaa !27
  %341 = add nuw nsw i64 %323, 1
  %342 = getelementptr inbounds i32, i32* %21, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !27
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %371

345:                                              ; preds = %338
  %346 = sext i32 %340 to i64
  br label %347

347:                                              ; preds = %345, %365
  %348 = phi i64 [ %346, %345 ], [ %367, %365 ]
  %349 = phi i32 [ %326, %345 ], [ %366, %365 ]
  %350 = getelementptr inbounds i32, i32* %23, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !27
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %1, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !27
  %355 = icmp sgt i32 %354, -1
  %356 = getelementptr inbounds i32, i32* %306, i64 %352
  br i1 %355, label %357, label %364

357:                                              ; preds = %347
  store i32 %349, i32* %356, align 4, !tbaa !27
  %358 = getelementptr inbounds i32, i32* %201, i64 %352
  %359 = load i32, i32* %358, align 4, !tbaa !27
  %360 = sext i32 %349 to i64
  %361 = getelementptr inbounds i32, i32* %286, i64 %360
  store i32 %359, i32* %361, align 4, !tbaa !27
  %362 = getelementptr inbounds double, double* %288, i64 %360
  store double 0.000000e+00, double* %362, align 8, !tbaa !17
  %363 = add nsw i32 %349, 1
  br label %365

364:                                              ; preds = %347
  store i32 %324, i32* %356, align 4, !tbaa !27
  br label %365

365:                                              ; preds = %357, %364
  %366 = phi i32 [ %363, %357 ], [ %349, %364 ]
  %367 = add nsw i64 %348, 1
  %368 = load i32, i32* %342, align 4, !tbaa !27
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %347, label %371, !llvm.loop !97

371:                                              ; preds = %365, %338
  %372 = phi i32 [ %326, %338 ], [ %366, %365 ]
  %373 = getelementptr inbounds i32, i32* %21, i64 %341
  %374 = getelementptr inbounds i32, i32* %291, i64 %323
  store i32 %325, i32* %374, align 4, !tbaa !27
  %375 = load i32, i32* %11, align 4, !tbaa !27
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %407

377:                                              ; preds = %371
  %378 = getelementptr inbounds i32, i32* %29, i64 %323
  %379 = load i32, i32* %378, align 4, !tbaa !27
  %380 = getelementptr inbounds i32, i32* %29, i64 %341
  %381 = load i32, i32* %380, align 4, !tbaa !27
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %407

383:                                              ; preds = %377
  %384 = sext i32 %379 to i64
  br label %385

385:                                              ; preds = %383, %401
  %386 = phi i64 [ %384, %383 ], [ %403, %401 ]
  %387 = phi i32 [ %325, %383 ], [ %402, %401 ]
  %388 = getelementptr inbounds i32, i32* %31, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !27
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %52, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !27
  %393 = icmp sgt i32 %392, -1
  %394 = getelementptr inbounds i32, i32* %308, i64 %390
  br i1 %393, label %395, label %400

395:                                              ; preds = %385
  store i32 %387, i32* %394, align 4, !tbaa !27
  %396 = sext i32 %387 to i64
  %397 = getelementptr inbounds i32, i32* %294, i64 %396
  store i32 %389, i32* %397, align 4, !tbaa !27
  %398 = getelementptr inbounds double, double* %296, i64 %396
  store double 0.000000e+00, double* %398, align 8, !tbaa !17
  %399 = add nsw i32 %387, 1
  br label %401

400:                                              ; preds = %385
  store i32 %324, i32* %394, align 4, !tbaa !27
  br label %401

401:                                              ; preds = %395, %400
  %402 = phi i32 [ %399, %395 ], [ %387, %400 ]
  %403 = add nsw i64 %386, 1
  %404 = load i32, i32* %380, align 4, !tbaa !27
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %385, label %407, !llvm.loop !98

407:                                              ; preds = %401, %377, %371
  %408 = phi i32 [ %325, %371 ], [ %325, %377 ], [ %402, %401 ]
  %409 = load i32, i32* %339, align 4, !tbaa !27
  %410 = load i32, i32* %373, align 4, !tbaa !27
  %411 = load i32, i32* %11, align 4
  %412 = icmp sgt i32 %411, 1
  %413 = icmp slt i32 %409, %410
  br i1 %413, label %414, label %552

414:                                              ; preds = %407
  %415 = sext i32 %409 to i64
  %416 = sext i32 %410 to i64
  br label %417

417:                                              ; preds = %414, %549
  %418 = phi i64 [ %415, %414 ], [ %550, %549 ]
  %419 = getelementptr inbounds i32, i32* %23, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !27
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %306, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !27
  %424 = icmp slt i32 %423, %326
  br i1 %424, label %432, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds double, double* %19, i64 %418
  %427 = load double, double* %426, align 8, !tbaa !17
  %428 = sext i32 %423 to i64
  %429 = getelementptr inbounds double, double* %288, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !17
  %431 = fadd double %427, %430
  store double %431, double* %429, align 8, !tbaa !17
  br label %549

432:                                              ; preds = %417
  %433 = icmp eq i32 %423, %324
  br i1 %433, label %434, label %549

434:                                              ; preds = %432
  %435 = getelementptr inbounds i32, i32* %21, i64 %421
  %436 = load i32, i32* %435, align 4, !tbaa !27
  %437 = add nsw i32 %420, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %21, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !27
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %462

442:                                              ; preds = %434
  %443 = sext i32 %436 to i64
  %444 = sext i32 %440 to i64
  br label %445

445:                                              ; preds = %442, %458
  %446 = phi i64 [ %443, %442 ], [ %460, %458 ]
  %447 = phi double [ 0.000000e+00, %442 ], [ %459, %458 ]
  %448 = getelementptr inbounds i32, i32* %23, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !27
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %306, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !27
  %453 = icmp slt i32 %452, %326
  br i1 %453, label %458, label %454

454:                                              ; preds = %445
  %455 = getelementptr inbounds double, double* %19, i64 %446
  %456 = load double, double* %455, align 8, !tbaa !17
  %457 = fadd double %447, %456
  br label %458

458:                                              ; preds = %445, %454
  %459 = phi double [ %457, %454 ], [ %447, %445 ]
  %460 = add nsw i64 %446, 1
  %461 = icmp eq i64 %460, %444
  br i1 %461, label %462, label %445, !llvm.loop !99

462:                                              ; preds = %458, %434
  %463 = phi double [ 0.000000e+00, %434 ], [ %459, %458 ]
  br i1 %412, label %464, label %490

464:                                              ; preds = %462
  %465 = getelementptr inbounds i32, i32* %29, i64 %421
  %466 = load i32, i32* %465, align 4, !tbaa !27
  %467 = getelementptr inbounds i32, i32* %29, i64 %438
  %468 = load i32, i32* %467, align 4, !tbaa !27
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %490

470:                                              ; preds = %464
  %471 = sext i32 %466 to i64
  %472 = sext i32 %468 to i64
  br label %473

473:                                              ; preds = %470, %486
  %474 = phi i64 [ %471, %470 ], [ %488, %486 ]
  %475 = phi double [ %463, %470 ], [ %487, %486 ]
  %476 = getelementptr inbounds i32, i32* %31, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !27
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %308, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !27
  %481 = icmp slt i32 %480, %325
  br i1 %481, label %486, label %482

482:                                              ; preds = %473
  %483 = getelementptr inbounds double, double* %27, i64 %474
  %484 = load double, double* %483, align 8, !tbaa !17
  %485 = fadd double %475, %484
  br label %486

486:                                              ; preds = %473, %482
  %487 = phi double [ %485, %482 ], [ %475, %473 ]
  %488 = add nsw i64 %474, 1
  %489 = icmp eq i64 %488, %472
  br i1 %489, label %490, label %473, !llvm.loop !100

490:                                              ; preds = %486, %464, %462
  %491 = phi double [ %463, %462 ], [ %463, %464 ], [ %487, %486 ]
  %492 = fcmp une double %491, 0.000000e+00
  br i1 %492, label %493, label %549

493:                                              ; preds = %490
  %494 = getelementptr inbounds double, double* %19, i64 %418
  %495 = load double, double* %494, align 8, !tbaa !17
  %496 = fdiv double %495, %491
  %497 = icmp slt i32 %436, %440
  br i1 %497, label %498, label %520

498:                                              ; preds = %493
  %499 = sext i32 %436 to i64
  %500 = sext i32 %440 to i64
  br label %501

501:                                              ; preds = %498, %517
  %502 = phi i64 [ %499, %498 ], [ %518, %517 ]
  %503 = getelementptr inbounds i32, i32* %23, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !27
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %306, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !27
  %508 = icmp slt i32 %507, %326
  br i1 %508, label %517, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds double, double* %19, i64 %502
  %511 = load double, double* %510, align 8, !tbaa !17
  %512 = fmul double %496, %511
  %513 = sext i32 %507 to i64
  %514 = getelementptr inbounds double, double* %288, i64 %513
  %515 = load double, double* %514, align 8, !tbaa !17
  %516 = fadd double %515, %512
  store double %516, double* %514, align 8, !tbaa !17
  br label %517

517:                                              ; preds = %501, %509
  %518 = add nsw i64 %502, 1
  %519 = icmp eq i64 %518, %500
  br i1 %519, label %520, label %501, !llvm.loop !101

520:                                              ; preds = %517, %493
  br i1 %412, label %521, label %549

521:                                              ; preds = %520
  %522 = getelementptr inbounds i32, i32* %29, i64 %421
  %523 = load i32, i32* %522, align 4, !tbaa !27
  %524 = getelementptr inbounds i32, i32* %29, i64 %438
  %525 = load i32, i32* %524, align 4, !tbaa !27
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %549

527:                                              ; preds = %521
  %528 = sext i32 %523 to i64
  %529 = sext i32 %525 to i64
  br label %530

530:                                              ; preds = %527, %546
  %531 = phi i64 [ %528, %527 ], [ %547, %546 ]
  %532 = getelementptr inbounds i32, i32* %31, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !27
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %308, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !27
  %537 = icmp slt i32 %536, %325
  br i1 %537, label %546, label %538

538:                                              ; preds = %530
  %539 = getelementptr inbounds double, double* %27, i64 %531
  %540 = load double, double* %539, align 8, !tbaa !17
  %541 = fmul double %496, %540
  %542 = sext i32 %536 to i64
  %543 = getelementptr inbounds double, double* %296, i64 %542
  %544 = load double, double* %543, align 8, !tbaa !17
  %545 = fadd double %544, %541
  store double %545, double* %543, align 8, !tbaa !17
  br label %546

546:                                              ; preds = %530, %538
  %547 = add nsw i64 %531, 1
  %548 = icmp eq i64 %547, %529
  br i1 %548, label %549, label %530, !llvm.loop !102

549:                                              ; preds = %546, %521, %425, %432, %520, %490
  %550 = add nsw i64 %418, 1
  %551 = icmp eq i64 %550, %416
  br i1 %551, label %552, label %417, !llvm.loop !103

552:                                              ; preds = %549, %407
  %553 = load i32, i32* %11, align 4, !tbaa !27
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %676

555:                                              ; preds = %552
  %556 = getelementptr inbounds i32, i32* %29, i64 %323
  %557 = load i32, i32* %556, align 4, !tbaa !27
  %558 = getelementptr inbounds i32, i32* %29, i64 %341
  %559 = load i32, i32* %558, align 4, !tbaa !27
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %676

561:                                              ; preds = %555
  %562 = sext i32 %557 to i64
  br label %563

563:                                              ; preds = %561, %671
  %564 = phi i64 [ %562, %561 ], [ %672, %671 ]
  %565 = getelementptr inbounds i32, i32* %31, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !27
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %308, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !27
  %570 = icmp slt i32 %569, %325
  br i1 %570, label %578, label %571

571:                                              ; preds = %563
  %572 = getelementptr inbounds double, double* %27, i64 %564
  %573 = load double, double* %572, align 8, !tbaa !17
  %574 = sext i32 %569 to i64
  %575 = getelementptr inbounds double, double* %296, i64 %574
  %576 = load double, double* %575, align 8, !tbaa !17
  %577 = fadd double %573, %576
  store double %577, double* %575, align 8, !tbaa !17
  br label %671

578:                                              ; preds = %563
  %579 = icmp eq i32 %569, %324
  br i1 %579, label %580, label %671

580:                                              ; preds = %578
  %581 = getelementptr inbounds i32, i32* %182, i64 %567
  %582 = load i32, i32* %581, align 4, !tbaa !27
  %583 = add nsw i32 %566, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %182, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !27
  %587 = icmp slt i32 %582, %586
  br i1 %587, label %588, label %622

588:                                              ; preds = %580
  %589 = sext i32 %582 to i64
  br label %590

590:                                              ; preds = %588, %616
  %591 = phi i64 [ %589, %588 ], [ %618, %616 ]
  %592 = phi double [ 0.000000e+00, %588 ], [ %617, %616 ]
  %593 = getelementptr inbounds i32, i32* %181, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !27
  %595 = icmp sge i32 %594, %41
  %596 = icmp slt i32 %594, %42
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %598, label %604

598:                                              ; preds = %590
  %599 = sub nsw i32 %594, %41
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %306, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !27
  %603 = icmp slt i32 %602, %326
  br i1 %603, label %616, label %612

604:                                              ; preds = %590
  %605 = call i32 @hypre_BigBinarySearch(i32* %35, i32 %594, i32 %33) #7
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %616, label %607

607:                                              ; preds = %604
  %608 = sext i32 %605 to i64
  %609 = getelementptr inbounds i32, i32* %308, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !27
  %611 = icmp slt i32 %610, %325
  br i1 %611, label %616, label %612

612:                                              ; preds = %607, %598
  %613 = getelementptr inbounds double, double* %183, i64 %591
  %614 = load double, double* %613, align 8, !tbaa !17
  %615 = fadd double %592, %614
  br label %616

616:                                              ; preds = %612, %598, %607, %604
  %617 = phi double [ %592, %598 ], [ %592, %607 ], [ %592, %604 ], [ %615, %612 ]
  %618 = add nsw i64 %591, 1
  %619 = load i32, i32* %585, align 4, !tbaa !27
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %618, %620
  br i1 %621, label %590, label %622, !llvm.loop !104

622:                                              ; preds = %616, %580
  %623 = phi double [ 0.000000e+00, %580 ], [ %617, %616 ]
  %624 = getelementptr inbounds i32, i32* %182, i64 %584
  %625 = fcmp une double %623, 0.000000e+00
  br i1 %625, label %626, label %671

626:                                              ; preds = %622
  %627 = getelementptr inbounds double, double* %27, i64 %564
  %628 = load double, double* %627, align 8, !tbaa !17
  %629 = fdiv double %628, %623
  %630 = load i32, i32* %581, align 4, !tbaa !27
  %631 = load i32, i32* %624, align 4, !tbaa !27
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %671

633:                                              ; preds = %626
  %634 = sext i32 %630 to i64
  br label %635

635:                                              ; preds = %633, %666
  %636 = phi i64 [ %634, %633 ], [ %667, %666 ]
  %637 = getelementptr inbounds i32, i32* %181, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !27
  %639 = icmp sge i32 %638, %41
  %640 = icmp slt i32 %638, %42
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %642, label %648

642:                                              ; preds = %635
  %643 = sub nsw i32 %638, %41
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %306, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !27
  %647 = icmp slt i32 %646, %326
  br i1 %647, label %666, label %656

648:                                              ; preds = %635
  %649 = call i32 @hypre_BigBinarySearch(i32* %35, i32 %638, i32 %33) #7
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %666, label %651

651:                                              ; preds = %648
  %652 = sext i32 %649 to i64
  %653 = getelementptr inbounds i32, i32* %308, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !27
  %655 = icmp slt i32 %654, %325
  br i1 %655, label %666, label %656

656:                                              ; preds = %651, %642
  %657 = phi i32 [ %646, %642 ], [ %654, %651 ]
  %658 = phi double* [ %288, %642 ], [ %296, %651 ]
  %659 = getelementptr inbounds double, double* %183, i64 %636
  %660 = load double, double* %659, align 8, !tbaa !17
  %661 = fmul double %629, %660
  %662 = sext i32 %657 to i64
  %663 = getelementptr inbounds double, double* %658, i64 %662
  %664 = load double, double* %663, align 8, !tbaa !17
  %665 = fadd double %664, %661
  store double %665, double* %663, align 8, !tbaa !17
  br label %666

666:                                              ; preds = %656, %642, %651, %648
  %667 = add nsw i64 %636, 1
  %668 = load i32, i32* %624, align 4, !tbaa !27
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %635, label %671, !llvm.loop !105

671:                                              ; preds = %666, %626, %571, %578, %622
  %672 = add nsw i64 %564, 1
  %673 = load i32, i32* %558, align 4, !tbaa !27
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %563, label %676, !llvm.loop !106

676:                                              ; preds = %671, %555, %552
  %677 = icmp slt i32 %326, %372
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = sext i32 %326 to i64
  %680 = sext i32 %372 to i64
  br label %687

681:                                              ; preds = %687, %676
  %682 = phi double [ 0.000000e+00, %676 ], [ %692, %687 ]
  %683 = icmp slt i32 %325, %408
  br i1 %683, label %684, label %695

684:                                              ; preds = %681
  %685 = sext i32 %325 to i64
  %686 = sext i32 %408 to i64
  br label %701

687:                                              ; preds = %678, %687
  %688 = phi i64 [ %679, %678 ], [ %693, %687 ]
  %689 = phi double [ 0.000000e+00, %678 ], [ %692, %687 ]
  %690 = getelementptr inbounds double, double* %288, i64 %688
  %691 = load double, double* %690, align 8, !tbaa !17
  %692 = fadd double %689, %691
  %693 = add nsw i64 %688, 1
  %694 = icmp eq i64 %693, %680
  br i1 %694, label %681, label %687, !llvm.loop !107

695:                                              ; preds = %701, %681
  %696 = phi double [ %682, %681 ], [ %706, %701 ]
  %697 = icmp slt i32 %326, %372
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = sext i32 %326 to i64
  %700 = sext i32 %372 to i64
  br label %714

701:                                              ; preds = %684, %701
  %702 = phi i64 [ %685, %684 ], [ %707, %701 ]
  %703 = phi double [ %682, %684 ], [ %706, %701 ]
  %704 = getelementptr inbounds double, double* %296, i64 %702
  %705 = load double, double* %704, align 8, !tbaa !17
  %706 = fadd double %703, %705
  %707 = add nsw i64 %702, 1
  %708 = icmp eq i64 %707, %686
  br i1 %708, label %695, label %701, !llvm.loop !108

709:                                              ; preds = %714, %695
  %710 = icmp slt i32 %325, %408
  br i1 %710, label %711, label %728

711:                                              ; preds = %709
  %712 = sext i32 %325 to i64
  %713 = sext i32 %408 to i64
  br label %721

714:                                              ; preds = %698, %714
  %715 = phi i64 [ %699, %698 ], [ %719, %714 ]
  %716 = getelementptr inbounds double, double* %288, i64 %715
  %717 = load double, double* %716, align 8, !tbaa !17
  %718 = fdiv double %717, %696
  store double %718, double* %716, align 8, !tbaa !17
  %719 = add nsw i64 %715, 1
  %720 = icmp eq i64 %719, %700
  br i1 %720, label %709, label %714, !llvm.loop !109

721:                                              ; preds = %711, %721
  %722 = phi i64 [ %712, %711 ], [ %726, %721 ]
  %723 = getelementptr inbounds double, double* %296, i64 %722
  %724 = load double, double* %723, align 8, !tbaa !17
  %725 = fdiv double %724, %696
  store double %725, double* %723, align 8, !tbaa !17
  %726 = add nsw i64 %722, 1
  %727 = icmp eq i64 %726, %713
  br i1 %727, label %728, label %721, !llvm.loop !110

728:                                              ; preds = %721, %709, %331
  %729 = phi i32 [ %337, %331 ], [ %372, %709 ], [ %372, %721 ]
  %730 = phi i32 [ %325, %331 ], [ %408, %709 ], [ %408, %721 ]
  %731 = add nsw i32 %324, -1
  %732 = add nuw nsw i64 %323, 1
  %733 = getelementptr inbounds i32, i32* %291, i64 %732
  store i32 %730, i32* %733, align 4, !tbaa !27
  %734 = icmp eq i64 %732, %321
  br i1 %734, label %735, label %322, !llvm.loop !111

735:                                              ; preds = %728, %318
  call void @hypre_Free(i8* %305, i32 0) #7
  call void @hypre_Free(i8* %307, i32 0) #7
  %736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %737 = load i32, i32* %736, align 4, !tbaa !50
  %738 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 15, i64 0
  %739 = load i32, i32* %289, align 4, !tbaa !27
  %740 = getelementptr inbounds i32, i32* %291, i64 %199
  %741 = load i32, i32* %740, align 4, !tbaa !27
  %742 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %737, i32 0, i32* nonnull %738, i32* %3, i32 0, i32 %739, i32 %741) #7
  %743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 8
  %744 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %743, align 8, !tbaa !10
  %745 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 9
  %746 = bitcast double** %745 to i8**
  store i8* %287, i8** %746, align 8, !tbaa !14
  %747 = bitcast %struct.hypre_CSRMatrix* %744 to i8**
  store i8* %282, i8** %747, align 8, !tbaa !11
  %748 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %744, i64 0, i32 1
  %749 = bitcast i32** %748 to i8**
  store i8* %285, i8** %749, align 8, !tbaa !13
  %750 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 9
  %751 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %750, align 8, !tbaa !15
  %752 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %751, i64 0, i32 9
  %753 = bitcast double** %752 to i8**
  store i8* %295, i8** %753, align 8, !tbaa !14
  %754 = bitcast %struct.hypre_CSRMatrix* %751 to i8**
  store i8* %290, i8** %754, align 8, !tbaa !11
  %755 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %751, i64 0, i32 1
  %756 = bitcast i32** %755 to i8**
  store i8* %293, i8** %756, align 8, !tbaa !13
  %757 = fcmp une double %7, 0.000000e+00
  br i1 %757, label %758, label %765

758:                                              ; preds = %735
  %759 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %751, i64 0, i32 0
  %760 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %742, double %7, i32 0) #7
  %761 = load i32*, i32** %759, align 8, !tbaa !11
  %762 = load i32*, i32** %755, align 8, !tbaa !13
  %763 = getelementptr inbounds i32, i32* %761, i64 %199
  %764 = load i32, i32* %763, align 4, !tbaa !27
  br label %765

765:                                              ; preds = %758, %735
  %766 = phi i32* [ %762, %758 ], [ %294, %735 ]
  %767 = phi i32 [ %764, %758 ], [ %279, %735 ]
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %834, label %769

769:                                              ; preds = %765
  %770 = sext i32 %767 to i64
  %771 = call i8* @hypre_CAlloc(i64 %770, i64 4, i32 0) #7
  %772 = bitcast i8* %771 to i32*
  %773 = icmp sgt i32 %767, 0
  br i1 %773, label %774, label %783

774:                                              ; preds = %769
  %775 = zext i32 %767 to i64
  br label %776

776:                                              ; preds = %774, %776
  %777 = phi i64 [ 0, %774 ], [ %781, %776 ]
  %778 = getelementptr inbounds i32, i32* %766, i64 %777
  %779 = load i32, i32* %778, align 4, !tbaa !27
  %780 = getelementptr inbounds i32, i32* %772, i64 %777
  store i32 %779, i32* %780, align 4, !tbaa !27
  %781 = add nuw nsw i64 %777, 1
  %782 = icmp eq i64 %781, %775
  br i1 %782, label %783, label %776, !llvm.loop !112

783:                                              ; preds = %776, %769
  %784 = add nsw i32 %767, -1
  call void @hypre_qsort0(i32* %772, i32 0, i32 %784) #7
  %785 = icmp sgt i32 %767, 1
  br i1 %785, label %786, label %805

786:                                              ; preds = %783
  %787 = load i32, i32* %772, align 4, !tbaa !27
  %788 = zext i32 %767 to i64
  br label %789

789:                                              ; preds = %786, %800
  %790 = phi i64 [ 1, %786 ], [ %803, %800 ]
  %791 = phi i32 [ %787, %786 ], [ %802, %800 ]
  %792 = phi i32 [ 1, %786 ], [ %801, %800 ]
  %793 = getelementptr inbounds i32, i32* %772, i64 %790
  %794 = load i32, i32* %793, align 4, !tbaa !27
  %795 = icmp sgt i32 %794, %791
  br i1 %795, label %796, label %800

796:                                              ; preds = %789
  %797 = add nsw i32 %792, 1
  %798 = sext i32 %792 to i64
  %799 = getelementptr inbounds i32, i32* %772, i64 %798
  store i32 %794, i32* %799, align 4, !tbaa !27
  br label %800

800:                                              ; preds = %789, %796
  %801 = phi i32 [ %797, %796 ], [ %792, %789 ]
  %802 = phi i32 [ %794, %796 ], [ %791, %789 ]
  %803 = add nuw nsw i64 %790, 1
  %804 = icmp eq i64 %803, %788
  br i1 %804, label %805, label %789, !llvm.loop !113

805:                                              ; preds = %800, %783
  %806 = phi i32 [ 1, %783 ], [ %801, %800 ]
  %807 = sext i32 %806 to i64
  %808 = call i8* @hypre_CAlloc(i64 %807, i64 4, i32 0) #7
  %809 = bitcast i8* %808 to i32*
  %810 = call i8* @hypre_CAlloc(i64 %807, i64 4, i32 0) #7
  %811 = bitcast i8* %810 to i32*
  %812 = icmp sgt i32 %806, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = zext i32 %806 to i64
  br label %819

815:                                              ; preds = %819, %805
  %816 = icmp sgt i32 %767, 0
  br i1 %816, label %817, label %833

817:                                              ; preds = %815
  %818 = zext i32 %767 to i64
  br label %826

819:                                              ; preds = %813, %819
  %820 = phi i64 [ 0, %813 ], [ %824, %819 ]
  %821 = getelementptr inbounds i32, i32* %772, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !27
  %823 = getelementptr inbounds i32, i32* %811, i64 %820
  store i32 %822, i32* %823, align 4, !tbaa !27
  %824 = add nuw nsw i64 %820, 1
  %825 = icmp eq i64 %824, %814
  br i1 %825, label %815, label %819, !llvm.loop !114

826:                                              ; preds = %817, %826
  %827 = phi i64 [ 0, %817 ], [ %831, %826 ]
  %828 = getelementptr inbounds i32, i32* %766, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !27
  %830 = call i32 @hypre_BinarySearch(i32* %811, i32 %829, i32 %806) #7
  store i32 %830, i32* %828, align 4, !tbaa !27
  %831 = add nuw nsw i64 %827, 1
  %832 = icmp eq i64 %831, %818
  br i1 %832, label %833, label %826, !llvm.loop !115

833:                                              ; preds = %826, %815
  call void @hypre_Free(i8* %771, i32 0) #7
  br label %834

834:                                              ; preds = %833, %765
  %835 = phi i32 [ %806, %833 ], [ 0, %765 ]
  %836 = phi i32* [ %809, %833 ], [ undef, %765 ]
  %837 = phi i32* [ %811, %833 ], [ null, %765 ]
  %838 = icmp eq i32 %835, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 12
  store i32* %836, i32** %840, align 8, !tbaa !87
  %841 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %751, i64 0, i32 4
  store i32 %835, i32* %841, align 4, !tbaa !23
  br label %842

842:                                              ; preds = %839, %834
  %843 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %742, %struct.hypre_ParCSRMatrix_struct* %2, i32* %201, i32* %837) #7
  store %struct.hypre_ParCSRMatrix_struct* %742, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !64
  call void @hypre_Free(i8* %51, i32 0) #7
  call void @hypre_Free(i8* %59, i32 0) #7
  call void @hypre_Free(i8* %74, i32 0) #7
  call void @hypre_Free(i8* %200, i32 0) #7
  %844 = bitcast i32* %837 to i8*
  call void @hypre_Free(i8* %844, i32 0) #7
  call void @hypre_Free(i8* %193, i32 0) #7
  call void @hypre_Free(i8* %195, i32 0) #7
  call void @hypre_Free(i8* %197, i32 0) #7
  %845 = load i32, i32* %11, align 4, !tbaa !27
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849

847:                                              ; preds = %842
  %848 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %184) #7
  br label %849

849:                                              ; preds = %847, %842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7
  ret i32 0
}

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 96}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!12, !8, i64 8}
!14 = !{!12, !8, i64 64}
!15 = !{!4, !8, i64 40}
!16 = !{!12, !5, i64 24}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = !{!12, !5, i64 28}
!24 = !{!25, !5, i64 4}
!25 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!26 = !{!25, !8, i64 16}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !19, !20}
!29 = !{!25, !8, i64 24}
!30 = distinct !{!30, !19, !20}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !20}
!34 = distinct !{!34, !19, !20}
!35 = distinct !{!35, !19, !20}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = !{!4, !5, i64 0}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = distinct !{!42, !19, !20}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}
!45 = distinct !{!45, !19, !20}
!46 = !{!12, !5, i64 32}
!47 = distinct !{!47, !19, !20}
!48 = distinct !{!48, !19, !20}
!49 = distinct !{!49, !19, !20}
!50 = !{!4, !5, i64 4}
!51 = !{!52, !5, i64 812}
!52 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !9, i64 656, !8, i64 664, !8, i64 672, !5, i64 680, !5, i64 684, !5, i64 688, !5, i64 692, !9, i64 696, !8, i64 704, !8, i64 712, !5, i64 720, !8, i64 728, !9, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !9, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !9, i64 832, !8, i64 840, !5, i64 848, !6, i64 852, !5, i64 1108, !5, i64 1112, !6, i64 1116, !5, i64 1368, !8, i64 1376, !5, i64 1384, !5, i64 1388, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !9, i64 1416, !5, i64 1424, !5, i64 1428, !5, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !5, i64 1520, !5, i64 1524, !5, i64 1528, !5, i64 1532, !5, i64 1536, !9, i64 1544, !5, i64 1552, !9, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !5, i64 1608, !5, i64 1612, !5, i64 1616, !5, i64 1620, !5, i64 1624, !8, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656, !5, i64 1664, !8, i64 1672}
!53 = !{!52, !5, i64 1108}
!54 = !{!52, !5, i64 508}
!55 = !{!52, !5, i64 512}
!56 = !{!52, !8, i64 520}
!57 = !{!52, !5, i64 528}
!58 = !{!52, !8, i64 240}
!59 = !{!60, !8, i64 32}
!60 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!61 = !{!62, !8, i64 0}
!62 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!63 = distinct !{!63, !19, !20}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !19, !20}
!66 = distinct !{!66, !19, !20}
!67 = distinct !{!67, !19, !20}
!68 = distinct !{!68, !19, !20}
!69 = distinct !{!69, !19, !20}
!70 = distinct !{!70, !19, !20}
!71 = distinct !{!71, !19, !20}
!72 = distinct !{!72, !19, !20}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !19, !20}
!75 = distinct !{!75, !19, !20}
!76 = distinct !{!76, !19, !20}
!77 = distinct !{!77, !19, !20}
!78 = distinct !{!78, !19, !20}
!79 = distinct !{!79, !19, !20}
!80 = distinct !{!80, !19, !20}
!81 = distinct !{!81, !19, !20}
!82 = distinct !{!82, !19, !20}
!83 = distinct !{!83, !19, !20}
!84 = distinct !{!84, !19, !20}
!85 = distinct !{!85, !19, !20}
!86 = distinct !{!86, !19, !20}
!87 = !{!4, !8, i64 64}
!88 = !{!4, !5, i64 16}
!89 = distinct !{!89, !19, !20}
!90 = distinct !{!90, !19, !20}
!91 = distinct !{!91, !19, !20}
!92 = distinct !{!92, !19, !20}
!93 = !{!12, !8, i64 16}
!94 = distinct !{!94, !19, !20}
!95 = distinct !{!95, !19, !20}
!96 = distinct !{!96, !19, !20}
!97 = distinct !{!97, !19, !20}
!98 = distinct !{!98, !19, !20}
!99 = distinct !{!99, !19, !20}
!100 = distinct !{!100, !19, !20}
!101 = distinct !{!101, !19, !20}
!102 = distinct !{!102, !19, !20}
!103 = distinct !{!103, !19, !20}
!104 = distinct !{!104, !19, !20}
!105 = distinct !{!105, !19, !20}
!106 = distinct !{!106, !19, !20}
!107 = distinct !{!107, !19, !20}
!108 = distinct !{!108, !19, !20}
!109 = distinct !{!109, !19, !20}
!110 = distinct !{!110, !19, !20}
!111 = distinct !{!111, !19, !20}
!112 = distinct !{!112, !19, !20}
!113 = distinct !{!113, !19, !20}
!114 = distinct !{!114, !19, !20}
!115 = distinct !{!115, !19, !20}
