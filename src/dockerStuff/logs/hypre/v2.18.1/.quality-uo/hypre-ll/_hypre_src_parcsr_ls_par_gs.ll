; ModuleID = '/hypre/src/parcsr_ls/par_gsmg.c'
source_filename = "/hypre/src/parcsr_ls/par_gsmg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
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
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 15
  %8 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 7
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
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
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 8, i32 1) #7
  %83 = bitcast i8* %82 to double*
  %84 = mul nsw i32 %73, %0
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 8, i32 1) #7
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
  call void @hypre_Free(i8* %82, i32 1) #7
  %141 = icmp sgt i32 %4, 1
  br i1 %141, label %142, label %192

142:                                              ; preds = %140
  %143 = sext i32 %73 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 1) #7
  %145 = bitcast i8* %144 to i32*
  %146 = load i32*, i32** %76, align 8, !tbaa !26
  %147 = getelementptr inbounds i32, i32* %146, i64 %78
  %148 = load i32, i32* %147, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4, i32 1) #7
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
  call void @hypre_Free(i8* %150, i32 1) #7
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
  call void @hypre_Free(i8* %86, i32 1) #7
  br i1 %141, label %315, label %317

315:                                              ; preds = %314
  %316 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* %316, i32 1) #7
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
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
  %46 = bitcast i8* %45 to i32*
  %47 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 1) #7
  %48 = bitcast i8* %47 to i32*
  %49 = call i8* @hypre_CAlloc(i64 %42, i64 8, i32 1) #7
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
  call void @hypre_Free(i8* %92, i32 1) #7
  %93 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* %93, i32 1) #7
  %94 = bitcast double* %10 to i8*
  call void @hypre_Free(i8* %94, i32 1) #7
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
  %115 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
  %116 = bitcast i8* %115 to i32*
  %117 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #7
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %114, i64 8, i32 1) #7
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
  call void @hypre_Free(i8* %162, i32 1) #7
  %163 = bitcast i32* %16 to i8*
  call void @hypre_Free(i8* %163, i32 1) #7
  %164 = bitcast double* %18 to i8*
  call void @hypre_Free(i8* %164, i32 1) #7
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
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %9 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !50
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %17 = load i32*, i32** %16, align 8, !tbaa !51
  %18 = getelementptr inbounds i8, i8* %0, i64 740
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !52
  %21 = getelementptr inbounds i8, i8* %0, i64 1036
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !54
  %24 = icmp eq %struct._hypre_ParCSRCommPkg* %9, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #7
  br label %27

27:                                               ; preds = %25, %5
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %20) #7
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds i8, i8* %0, i64 484
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !55
  %35 = icmp sgt i32 %34, %3
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %0, i64 488
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !56
  %40 = getelementptr inbounds i8, i8* %0, i64 496
  %41 = bitcast i8* %40 to %struct.hypre_Solver_struct***
  %42 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %41, align 8, !tbaa !57
  %43 = getelementptr inbounds i8, i8* %0, i64 504
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %36, %31
  %47 = phi i32 [ %39, %36 ], [ 0, %31 ]
  %48 = phi %struct.hypre_Solver_struct** [ %42, %36 ], [ undef, %31 ]
  %49 = phi i32 [ %45, %36 ], [ %2, %31 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 232
  %51 = bitcast i8* %50 to i32**
  %52 = load i32*, i32** %51, align 8, !tbaa !59
  %53 = load i32, i32* %52, align 4, !tbaa !27
  %54 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* %17) #7
  %55 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %54, i32 0) #7
  %56 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %54) #7
  %57 = icmp sgt i32 %15, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %54, i64 0, i32 6
  %60 = bitcast %struct.hypre_Vector** %59 to i8***
  %61 = load i8**, i8*** %60, align 8, !tbaa !60
  %62 = load i8*, i8** %61, align 8, !tbaa !62
  %63 = zext i32 %15 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %58, %46
  %66 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* %17) #7
  %67 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %66, i32 0) #7
  %68 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %66) #7
  %69 = icmp sgt i32 %15, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %66, i64 0, i32 6
  %72 = bitcast %struct.hypre_Vector** %71 to i8***
  %73 = load i8**, i8*** %72, align 8, !tbaa !60
  %74 = load i8*, i8** %73, align 8, !tbaa !62
  %75 = zext i32 %15 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %70, %65
  %78 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %7, i32 %13, i32* %17) #7
  %79 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %78, i32 0) #7
  %80 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %78) #7
  %81 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %78, i64 0, i32 6
  %82 = load %struct.hypre_Vector*, %struct.hypre_Vector** %81, align 8, !tbaa !60
  %83 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %82, i64 0, i32 0
  %84 = load double*, double** %83, align 8, !tbaa !62
  %85 = mul nsw i32 %20, %15
  %86 = sext i32 %85 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 8, i32 1) #7
  %88 = icmp sgt i32 %15, 0
  %89 = icmp eq i32 %47, 6
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %48, i64 %90
  %92 = icmp sgt i32 %49, 0
  %93 = icmp sgt i32 %15, 0
  %94 = icmp sgt i32 %20, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %77
  %96 = bitcast i8* %87 to double*
  %97 = zext i32 %15 to i64
  %98 = zext i32 %15 to i64
  br label %99

99:                                               ; preds = %95, %129
  %100 = phi i32 [ %131, %129 ], [ 0, %95 ]
  %101 = phi double* [ %130, %129 ], [ %96, %95 ]
  br i1 %88, label %103, label %102

102:                                              ; preds = %103, %99
  br i1 %92, label %111, label %110

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %99 ]
  %105 = call double @hypre_Rand() #7
  %106 = fadd double %105, -5.000000e-01
  %107 = getelementptr inbounds double, double* %84, i64 %104
  store double %106, double* %107, align 8, !tbaa !17
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %102, label %103, !llvm.loop !64

110:                                              ; preds = %118, %102
  br i1 %93, label %121, label %129

111:                                              ; preds = %102, %118
  %112 = phi i32 [ %119, %118 ], [ 0, %102 ]
  br i1 %89, label %113, label %116

113:                                              ; preds = %111
  %114 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %91, align 8, !tbaa !65
  %115 = call i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct* %114, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %54, %struct.hypre_ParVector_struct* %78) #7
  br label %118

116:                                              ; preds = %111
  %117 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %54, i32* null, i32 %53, i32 0, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %78, %struct.hypre_ParVector_struct* %66, %struct.hypre_ParVector_struct* null) #7
  br label %118

118:                                              ; preds = %113, %116
  %119 = add nuw nsw i32 %112, 1
  %120 = icmp eq i32 %119, %49
  br i1 %120, label %110, label %111, !llvm.loop !66

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %127, %121 ], [ 0, %110 ]
  %123 = phi double* [ %126, %121 ], [ %101, %110 ]
  %124 = getelementptr inbounds double, double* %84, i64 %122
  %125 = load double, double* %124, align 8, !tbaa !17
  %126 = getelementptr inbounds double, double* %123, i64 1
  store double %125, double* %123, align 8, !tbaa !17
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %98
  br i1 %128, label %129, label %121, !llvm.loop !67

129:                                              ; preds = %121, %110
  %130 = phi double* [ %101, %110 ], [ %126, %121 ]
  %131 = add nuw nsw i32 %100, 1
  %132 = icmp eq i32 %131, %20
  br i1 %132, label %133, label %99, !llvm.loop !68

133:                                              ; preds = %129, %77
  %134 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %54) #7
  %135 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %66) #7
  %136 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %78) #7
  %137 = bitcast double** %4 to i8**
  store i8* %87, i8** %137, align 8, !tbaa !65
  ret i32 0
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCreateSmoothDirs(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, double* nocapture %2, double %3, i32 %4, i32* nocapture readonly %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, i8* %0, i64 1036
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !54
  %11 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %1, i32 0) #7
  %12 = getelementptr inbounds i8, i8* %0, i64 740
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !52
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
  store %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !65
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
  br i1 %19, label %7, label %15, !llvm.loop !69

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
  br i1 %46, label %47, label %20, !llvm.loop !70

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
  %20 = call i8* @hypre_CAlloc(i64 128000, i64 8, i32 1) #7
  %21 = bitcast i8* %20 to double*
  %22 = load i32, i32* %8, align 4, !tbaa !27
  %23 = load i32, i32* %9, align 4, !tbaa !27
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 1) #7
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
  br i1 %52, label %53, label %43, !llvm.loop !71

53:                                               ; preds = %43, %36
  %54 = phi double* [ %38, %36 ], [ %50, %43 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %57, label %36, !llvm.loop !72

57:                                               ; preds = %53, %19
  %58 = load i32, i32* %8, align 4, !tbaa !27
  %59 = icmp sgt i32 %28, %58
  %60 = select i1 %59, i32 %28, i32 %58
  store i32 %60, i32* %12, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 1) #7
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
  br i1 %78, label %79, label %70, !llvm.loop !73

79:                                               ; preds = %70, %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #7
  store i8 78, i8* %13, align 1, !tbaa !74
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7
  store i32 1, i32* %14, align 4, !tbaa !27
  %81 = call i32 @hypre_dgels(i8* nonnull %13, i32* nonnull %8, i32* nonnull %9, i32* nonnull %14, double* %27, i32* nonnull %8, double* %63, i32* nonnull %12, double* %21, i32* nonnull %10, i32* nonnull %11) #7
  %82 = load i32, i32* %11, align 4, !tbaa !27
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 678, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #7
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
  br i1 %96, label %97, label %90, !llvm.loop !75

97:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #7
  call void @hypre_Free(i8* %62, i32 1) #7
  call void @hypre_Free(i8* %26, i32 1) #7
  call void @hypre_Free(i8* %20, i32 1) #7
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
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 15
  %18 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
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
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
  %46 = icmp sgt i32 %4, 1
  %47 = icmp ne i32 %28, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #7
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
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #7
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
  br i1 %78, label %106, label %79, !llvm.loop !76

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
  br i1 %105, label %92, label %74, !llvm.loop !77

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
  br i1 %119, label %147, label %120, !llvm.loop !78

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
  br i1 %146, label %133, label %115, !llvm.loop !79

147:                                              ; preds = %117, %109
  %148 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %58, i8* %67, i8* %52) #7
  %149 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %148) #7
  br label %150

150:                                              ; preds = %147, %106
  call void @hypre_Free(i8* %67, i32 1) #7
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
  %177 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %178 = bitcast i8* %177 to i32*
  %179 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %180 = bitcast i8* %179 to i32*
  %181 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %182 = bitcast i8* %181 to i32*
  %183 = sext i32 %30 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 1) #7
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
  br i1 %230, label %215, label %231, !llvm.loop !80

231:                                              ; preds = %226, %206, %199
  %232 = add nuw nsw i64 %195, 1
  %233 = icmp eq i64 %232, %193
  br i1 %233, label %234, label %194, !llvm.loop !81

234:                                              ; preds = %231, %190
  %235 = load i32, i32* %180, align 4, !tbaa !27
  %236 = load i32, i32* %182, align 4, !tbaa !27
  %237 = add nsw i32 %30, 1
  %238 = sext i32 %237 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 1) #7
  %240 = bitcast i8* %239 to i32*
  %241 = sext i32 %235 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #7
  %243 = bitcast i8* %242 to i32*
  %244 = call i8* @hypre_CAlloc(i64 %241, i64 8, i32 1) #7
  %245 = bitcast i8* %244 to double*
  %246 = getelementptr inbounds i32, i32* %240, i64 %183
  store i32 %235, i32* %246, align 4, !tbaa !27
  %247 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 1) #7
  %248 = bitcast i8* %247 to i32*
  %249 = sext i32 %236 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 1) #7
  %251 = bitcast i8* %250 to i32*
  %252 = call i8* @hypre_CAlloc(i64 %249, i64 8, i32 1) #7
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
  br i1 %315, label %290, label %316, !llvm.loop !82

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
  br i1 %327, label %328, label %266, !llvm.loop !83

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
  %337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 14
  %338 = load i32*, i32** %337, align 8, !tbaa !84
  %339 = load i32, i32* %246, align 4, !tbaa !27
  %340 = getelementptr inbounds i32, i32* %248, i64 %183
  %341 = load i32, i32* %340, align 4, !tbaa !27
  %342 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %336, i32 %38, i32* %338, i32* %3, i32 0, i32 %339, i32 %341) #7
  %343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 7
  %344 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %343, align 8, !tbaa !10
  %345 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 9
  %346 = bitcast double** %345 to i8**
  store i8* %244, i8** %346, align 8, !tbaa !14
  %347 = bitcast %struct.hypre_CSRMatrix* %344 to i8**
  store i8* %239, i8** %347, align 8, !tbaa !11
  %348 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 1
  %349 = bitcast i32** %348 to i8**
  store i8* %242, i8** %349, align 8, !tbaa !13
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 8
  %351 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %350, align 8, !tbaa !15
  %352 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 9
  %353 = bitcast double** %352 to i8**
  store i8* %252, i8** %353, align 8, !tbaa !14
  %354 = bitcast %struct.hypre_CSRMatrix* %351 to i8**
  store i8* %247, i8** %354, align 8, !tbaa !11
  %355 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 1
  %356 = bitcast i32** %355 to i8**
  store i8* %250, i8** %356, align 8, !tbaa !13
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 18
  store i32 0, i32* %357, align 4, !tbaa !85
  %358 = fcmp une double %7, 0.000000e+00
  br i1 %358, label %359, label %366

359:                                              ; preds = %331
  %360 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 0
  %361 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %342, double %7, i32 0) #7
  %362 = load i32*, i32** %360, align 8, !tbaa !11
  %363 = load i32*, i32** %355, align 8, !tbaa !13
  %364 = getelementptr inbounds i32, i32* %362, i64 %183
  %365 = load i32, i32* %364, align 4, !tbaa !27
  br label %366

366:                                              ; preds = %359, %331
  %367 = phi i32* [ %363, %359 ], [ %251, %331 ]
  %368 = phi i32 [ %365, %359 ], [ %236, %331 ]
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %435, label %370

370:                                              ; preds = %366
  %371 = sext i32 %368 to i64
  %372 = call i8* @hypre_CAlloc(i64 %371, i64 4, i32 1) #7
  %373 = bitcast i8* %372 to i32*
  %374 = icmp sgt i32 %368, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %370
  %376 = zext i32 %368 to i64
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ 0, %375 ], [ %382, %377 ]
  %379 = getelementptr inbounds i32, i32* %367, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !27
  %381 = getelementptr inbounds i32, i32* %373, i64 %378
  store i32 %380, i32* %381, align 4, !tbaa !27
  %382 = add nuw nsw i64 %378, 1
  %383 = icmp eq i64 %382, %376
  br i1 %383, label %384, label %377, !llvm.loop !86

384:                                              ; preds = %377, %370
  %385 = add nsw i32 %368, -1
  call void @hypre_qsort0(i32* %373, i32 0, i32 %385) #7
  %386 = icmp sgt i32 %368, 1
  br i1 %386, label %387, label %406

387:                                              ; preds = %384
  %388 = load i32, i32* %373, align 4, !tbaa !27
  %389 = zext i32 %368 to i64
  br label %390

390:                                              ; preds = %387, %401
  %391 = phi i64 [ 1, %387 ], [ %404, %401 ]
  %392 = phi i32 [ %388, %387 ], [ %403, %401 ]
  %393 = phi i32 [ 1, %387 ], [ %402, %401 ]
  %394 = getelementptr inbounds i32, i32* %373, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !27
  %396 = icmp sgt i32 %395, %392
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %393 to i64
  %400 = getelementptr inbounds i32, i32* %373, i64 %399
  store i32 %395, i32* %400, align 4, !tbaa !27
  br label %401

401:                                              ; preds = %390, %397
  %402 = phi i32 [ %398, %397 ], [ %393, %390 ]
  %403 = phi i32 [ %395, %397 ], [ %392, %390 ]
  %404 = add nuw nsw i64 %391, 1
  %405 = icmp eq i64 %404, %389
  br i1 %405, label %406, label %390, !llvm.loop !87

406:                                              ; preds = %401, %384
  %407 = phi i32 [ 1, %384 ], [ %402, %401 ]
  %408 = sext i32 %407 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 1) #7
  %410 = bitcast i8* %409 to i32*
  %411 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 1) #7
  %412 = bitcast i8* %411 to i32*
  %413 = icmp sgt i32 %407, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = zext i32 %407 to i64
  br label %420

416:                                              ; preds = %420, %406
  %417 = icmp sgt i32 %368, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %416
  %419 = zext i32 %368 to i64
  br label %427

420:                                              ; preds = %414, %420
  %421 = phi i64 [ 0, %414 ], [ %425, %420 ]
  %422 = getelementptr inbounds i32, i32* %373, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !27
  %424 = getelementptr inbounds i32, i32* %412, i64 %421
  store i32 %423, i32* %424, align 4, !tbaa !27
  %425 = add nuw nsw i64 %421, 1
  %426 = icmp eq i64 %425, %415
  br i1 %426, label %416, label %420, !llvm.loop !88

427:                                              ; preds = %418, %427
  %428 = phi i64 [ 0, %418 ], [ %432, %427 ]
  %429 = getelementptr inbounds i32, i32* %367, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !27
  %431 = call i32 @hypre_BinarySearch(i32* %412, i32 %430, i32 %407) #7
  store i32 %431, i32* %429, align 4, !tbaa !27
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %432, %419
  br i1 %433, label %434, label %427, !llvm.loop !89

434:                                              ; preds = %427, %416
  call void @hypre_Free(i8* %372, i32 1) #7
  br label %435

435:                                              ; preds = %434, %366
  %436 = phi i32* [ %412, %434 ], [ undef, %366 ]
  %437 = phi i32 [ %407, %434 ], [ 0, %366 ]
  %438 = phi i32* [ %410, %434 ], [ undef, %366 ]
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %342, i64 0, i32 11
  store i32* %438, i32** %441, align 8, !tbaa !90
  %442 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %351, i64 0, i32 4
  store i32 %437, i32* %442, align 4, !tbaa !23
  br label %443

443:                                              ; preds = %440, %435
  %444 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %342, %struct.hypre_ParCSRMatrix_struct* %2, i32* %185, i32* %436) #7
  store %struct.hypre_ParCSRMatrix_struct* %342, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !65
  call void @hypre_Free(i8* %45, i32 1) #7
  %445 = bitcast i32* %436 to i8*
  call void @hypre_Free(i8* %445, i32 1) #7
  call void @hypre_Free(i8* %52, i32 1) #7
  call void @hypre_Free(i8* %184, i32 1) #7
  call void @hypre_Free(i8* %177, i32 1) #7
  call void @hypre_Free(i8* %179, i32 1) #7
  call void @hypre_Free(i8* %181, i32 1) #7
  %446 = load i32, i32* %13, align 4, !tbaa !27
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %168) #7
  br label %450

450:                                              ; preds = %448, %443
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
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 15
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %35 = load i32*, i32** %34, align 8, !tbaa !90
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !16
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !91
  %42 = add nsw i32 %41, %37
  %43 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #7
  %44 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #7
  %45 = load i32, i32* %11, align 4, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %3, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !27
  %49 = icmp eq i32 %6, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %9
  %51 = call double @time_getWallclockSeconds() #7
  br label %52

52:                                               ; preds = %50, %9
  %53 = phi double [ %51, %50 ], [ undef, %9 ]
  %54 = sext i32 %33 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #7
  %56 = bitcast i8* %55 to i32*
  %57 = icmp sgt i32 %4, 1
  %58 = icmp ne i32 %33, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #7
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i8* [ %61, %60 ], [ null, %52 ]
  %64 = icmp eq %struct._hypre_ParCSRCommPkg* %15, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2) #7
  %67 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi %struct._hypre_ParCSRCommPkg* [ %15, %62 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !24
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 3
  %73 = load i32*, i32** %72, align 8, !tbaa !26
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #7
  %79 = bitcast i8* %78 to i32*
  %80 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %81 = icmp sgt i32 %71, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %68
  %83 = load i32*, i32** %72, align 8, !tbaa !26
  %84 = zext i32 %71 to i64
  br label %90

85:                                               ; preds = %103
  %86 = trunc i64 %111 to i32
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i32 [ %92, %90 ], [ %86, %85 ]
  %89 = icmp eq i64 %95, %84
  br i1 %89, label %117, label %90, !llvm.loop !92

90:                                               ; preds = %82, %87
  %91 = phi i64 [ 0, %82 ], [ %95, %87 ]
  %92 = phi i32 [ 0, %82 ], [ %88, %87 ]
  %93 = getelementptr inbounds i32, i32* %83, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !27
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds i32, i32* %83, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !27
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %87

99:                                               ; preds = %90
  %100 = load i32*, i32** %80, align 8, !tbaa !29
  %101 = sext i32 %92 to i64
  %102 = sext i32 %94 to i64
  br label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %102, %99 ], [ %113, %103 ]
  %105 = phi i64 [ %101, %99 ], [ %111, %103 ]
  %106 = getelementptr inbounds i32, i32* %100, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %1, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !27
  %111 = add nsw i64 %105, 1
  %112 = getelementptr inbounds i32, i32* %79, i64 %105
  store i32 %110, i32* %112, align 4, !tbaa !27
  %113 = add nsw i64 %104, 1
  %114 = load i32, i32* %96, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %103, label %85, !llvm.loop !93

117:                                              ; preds = %87, %68
  %118 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %69, i8* %78, i8* %55) #7
  %119 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %118) #7
  br i1 %57, label %120, label %161

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %69, i64 0, i32 4
  %122 = icmp sgt i32 %71, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %120
  %124 = load i32*, i32** %72, align 8, !tbaa !26
  %125 = zext i32 %71 to i64
  br label %131

126:                                              ; preds = %144
  %127 = trunc i64 %152 to i32
  br label %128

128:                                              ; preds = %126, %131
  %129 = phi i32 [ %133, %131 ], [ %127, %126 ]
  %130 = icmp eq i64 %136, %125
  br i1 %130, label %158, label %131, !llvm.loop !94

131:                                              ; preds = %123, %128
  %132 = phi i64 [ 0, %123 ], [ %136, %128 ]
  %133 = phi i32 [ 0, %123 ], [ %129, %128 ]
  %134 = getelementptr inbounds i32, i32* %124, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !27
  %136 = add nuw nsw i64 %132, 1
  %137 = getelementptr inbounds i32, i32* %124, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !27
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %128

140:                                              ; preds = %131
  %141 = load i32*, i32** %121, align 8, !tbaa !29
  %142 = sext i32 %133 to i64
  %143 = sext i32 %135 to i64
  br label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %143, %140 ], [ %154, %144 ]
  %146 = phi i64 [ %142, %140 ], [ %152, %144 ]
  %147 = getelementptr inbounds i32, i32* %141, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %5, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !27
  %152 = add nsw i64 %146, 1
  %153 = getelementptr inbounds i32, i32* %79, i64 %146
  store i32 %151, i32* %153, align 4, !tbaa !27
  %154 = add nsw i64 %145, 1
  %155 = load i32, i32* %137, align 4, !tbaa !27
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %144, label %126, !llvm.loop !95

158:                                              ; preds = %128, %120
  %159 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %69, i8* %78, i8* %63) #7
  %160 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %159) #7
  br label %161

161:                                              ; preds = %158, %117
  br i1 %49, label %162, label %168

162:                                              ; preds = %161
  %163 = call double @time_getWallclockSeconds() #7
  %164 = fsub double %163, %53
  %165 = load i32, i32* %10, align 4, !tbaa !27
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %165, double %164) #7
  %167 = call i32 @fflush(%struct._IO_FILE* null)
  br label %168

168:                                              ; preds = %162, %161
  %169 = phi double [ %164, %162 ], [ %53, %161 ]
  br i1 %49, label %170, label %172

170:                                              ; preds = %168
  %171 = call double @time_getWallclockSeconds() #7
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi double [ %171, %170 ], [ %169, %168 ]
  %174 = load i32, i32* %11, align 4, !tbaa !27
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %2, i32 1) #7
  %178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !11
  %180 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 2
  %181 = load i32*, i32** %180, align 8, !tbaa !96
  %182 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 9
  %183 = load double*, double** %182, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %176, %172
  %185 = phi i32* [ %181, %176 ], [ undef, %172 ]
  %186 = phi i32* [ %179, %176 ], [ undef, %172 ]
  %187 = phi double* [ %183, %176 ], [ undef, %172 ]
  %188 = phi %struct.hypre_CSRMatrix* [ %177, %176 ], [ undef, %172 ]
  br i1 %49, label %189, label %195

189:                                              ; preds = %184
  %190 = call double @time_getWallclockSeconds() #7
  %191 = fsub double %190, %173
  %192 = load i32, i32* %10, align 4, !tbaa !27
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %192, double %191) #7
  %194 = call i32 @fflush(%struct._IO_FILE* null)
  br label %195

195:                                              ; preds = %189, %184
  %196 = phi double [ %191, %189 ], [ %173, %184 ]
  %197 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %200 = bitcast i8* %199 to i32*
  %201 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #7
  %202 = bitcast i8* %201 to i32*
  %203 = sext i32 %37 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 1) #7
  %205 = bitcast i8* %204 to i32*
  %206 = icmp sgt i32 %37, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %195
  %208 = zext i32 %37 to i64
  %209 = shl nuw nsw i64 %208, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %204, i8 -1, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %207, %195
  %211 = icmp sgt i32 %37, 0
  br i1 %211, label %212, label %281

212:                                              ; preds = %210
  %213 = zext i32 %37 to i64
  br label %214

214:                                              ; preds = %212, %278
  %215 = phi i64 [ 0, %212 ], [ %279, %278 ]
  %216 = getelementptr inbounds i32, i32* %1, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !27
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load i32, i32* %200, align 4, !tbaa !27
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %200, align 4, !tbaa !27
  %222 = load i32, i32* %198, align 4, !tbaa !27
  %223 = getelementptr inbounds i32, i32* %205, i64 %215
  store i32 %222, i32* %223, align 4, !tbaa !27
  %224 = load i32, i32* %198, align 4, !tbaa !27
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %198, align 4, !tbaa !27
  br label %278

226:                                              ; preds = %214
  %227 = getelementptr inbounds i32, i32* %21, i64 %215
  %228 = load i32, i32* %227, align 4, !tbaa !27
  %229 = add nuw nsw i64 %215, 1
  %230 = getelementptr inbounds i32, i32* %21, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !27
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %226
  %234 = sext i32 %228 to i64
  br label %235

235:                                              ; preds = %233, %246
  %236 = phi i64 [ %234, %233 ], [ %247, %246 ]
  %237 = getelementptr inbounds i32, i32* %23, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !27
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %1, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !27
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load i32, i32* %200, align 4, !tbaa !27
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %200, align 4, !tbaa !27
  br label %246

246:                                              ; preds = %235, %243
  %247 = add nsw i64 %236, 1
  %248 = load i32, i32* %230, align 4, !tbaa !27
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %235, label %251, !llvm.loop !97

251:                                              ; preds = %246, %226
  %252 = load i32, i32* %11, align 4, !tbaa !27
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = getelementptr inbounds i32, i32* %29, i64 %215
  %256 = load i32, i32* %255, align 4, !tbaa !27
  %257 = getelementptr inbounds i32, i32* %29, i64 %229
  %258 = load i32, i32* %257, align 4, !tbaa !27
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %278

260:                                              ; preds = %254
  %261 = sext i32 %256 to i64
  br label %262

262:                                              ; preds = %260, %273
  %263 = phi i64 [ %261, %260 ], [ %274, %273 ]
  %264 = getelementptr inbounds i32, i32* %31, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !27
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %56, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !27
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  %271 = load i32, i32* %202, align 4, !tbaa !27
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %202, align 4, !tbaa !27
  br label %273

273:                                              ; preds = %262, %270
  %274 = add nsw i64 %263, 1
  %275 = load i32, i32* %257, align 4, !tbaa !27
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %262, label %278, !llvm.loop !98

278:                                              ; preds = %273, %254, %219, %251
  %279 = add nuw nsw i64 %215, 1
  %280 = icmp eq i64 %279, %213
  br i1 %280, label %281, label %214, !llvm.loop !99

281:                                              ; preds = %278, %210
  %282 = load i32, i32* %200, align 4, !tbaa !27
  %283 = load i32, i32* %202, align 4, !tbaa !27
  %284 = add nsw i32 %37, 1
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 1) #7
  %287 = bitcast i8* %286 to i32*
  %288 = sext i32 %282 to i64
  %289 = call i8* @hypre_CAlloc(i64 %288, i64 4, i32 1) #7
  %290 = bitcast i8* %289 to i32*
  %291 = call i8* @hypre_CAlloc(i64 %288, i64 8, i32 1) #7
  %292 = bitcast i8* %291 to double*
  %293 = getelementptr inbounds i32, i32* %287, i64 %203
  store i32 %282, i32* %293, align 4, !tbaa !27
  %294 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 1) #7
  %295 = bitcast i8* %294 to i32*
  %296 = sext i32 %283 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 1) #7
  %298 = bitcast i8* %297 to i32*
  %299 = call i8* @hypre_CAlloc(i64 %296, i64 8, i32 1) #7
  %300 = bitcast i8* %299 to double*
  br i1 %49, label %301, label %308

301:                                              ; preds = %281
  %302 = call double @time_getWallclockSeconds() #7
  %303 = fsub double %302, %196
  %304 = load i32, i32* %10, align 4, !tbaa !27
  %305 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %304, double %303) #7
  %306 = call i32 @fflush(%struct._IO_FILE* null)
  %307 = call double @time_getWallclockSeconds() #7
  br label %308

308:                                              ; preds = %281, %301
  %309 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 1) #7
  %310 = bitcast i8* %309 to i32*
  %311 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #7
  %312 = bitcast i8* %311 to i32*
  %313 = icmp sgt i32 %37, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = zext i32 %37 to i64
  %316 = shl nuw nsw i64 %315, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %309, i8 -1, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %314, %308
  %318 = icmp sgt i32 %33, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = zext i32 %33 to i64
  %321 = shl nuw nsw i64 %320, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %311, i8 -1, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %319, %317
  %323 = icmp sgt i32 %37, 0
  br i1 %323, label %324, label %739

324:                                              ; preds = %322
  %325 = zext i32 %37 to i64
  br label %326

326:                                              ; preds = %324, %732
  %327 = phi i64 [ 0, %324 ], [ %736, %732 ]
  %328 = phi i32 [ -2, %324 ], [ %735, %732 ]
  %329 = phi i32 [ 0, %324 ], [ %734, %732 ]
  %330 = phi i32 [ 0, %324 ], [ %733, %732 ]
  %331 = getelementptr inbounds i32, i32* %1, i64 %327
  %332 = load i32, i32* %331, align 4, !tbaa !27
  %333 = icmp sgt i32 %332, -1
  %334 = getelementptr inbounds i32, i32* %287, i64 %327
  store i32 %330, i32* %334, align 4, !tbaa !27
  br i1 %333, label %335, label %342

335:                                              ; preds = %326
  %336 = getelementptr inbounds i32, i32* %205, i64 %327
  %337 = load i32, i32* %336, align 4, !tbaa !27
  %338 = sext i32 %330 to i64
  %339 = getelementptr inbounds i32, i32* %290, i64 %338
  store i32 %337, i32* %339, align 4, !tbaa !27
  %340 = getelementptr inbounds double, double* %292, i64 %338
  store double 1.000000e+00, double* %340, align 8, !tbaa !17
  %341 = add nsw i32 %330, 1
  br label %732

342:                                              ; preds = %326
  %343 = getelementptr inbounds i32, i32* %21, i64 %327
  %344 = load i32, i32* %343, align 4, !tbaa !27
  %345 = add nuw nsw i64 %327, 1
  %346 = getelementptr inbounds i32, i32* %21, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !27
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %375

349:                                              ; preds = %342
  %350 = sext i32 %344 to i64
  br label %351

351:                                              ; preds = %349, %369
  %352 = phi i64 [ %350, %349 ], [ %371, %369 ]
  %353 = phi i32 [ %330, %349 ], [ %370, %369 ]
  %354 = getelementptr inbounds i32, i32* %23, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !27
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %1, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !27
  %359 = icmp sgt i32 %358, -1
  %360 = getelementptr inbounds i32, i32* %310, i64 %356
  br i1 %359, label %361, label %368

361:                                              ; preds = %351
  store i32 %353, i32* %360, align 4, !tbaa !27
  %362 = getelementptr inbounds i32, i32* %205, i64 %356
  %363 = load i32, i32* %362, align 4, !tbaa !27
  %364 = sext i32 %353 to i64
  %365 = getelementptr inbounds i32, i32* %290, i64 %364
  store i32 %363, i32* %365, align 4, !tbaa !27
  %366 = getelementptr inbounds double, double* %292, i64 %364
  store double 0.000000e+00, double* %366, align 8, !tbaa !17
  %367 = add nsw i32 %353, 1
  br label %369

368:                                              ; preds = %351
  store i32 %328, i32* %360, align 4, !tbaa !27
  br label %369

369:                                              ; preds = %361, %368
  %370 = phi i32 [ %367, %361 ], [ %353, %368 ]
  %371 = add nsw i64 %352, 1
  %372 = load i32, i32* %346, align 4, !tbaa !27
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %351, label %375, !llvm.loop !100

375:                                              ; preds = %369, %342
  %376 = phi i32 [ %330, %342 ], [ %370, %369 ]
  %377 = getelementptr inbounds i32, i32* %21, i64 %345
  %378 = getelementptr inbounds i32, i32* %295, i64 %327
  store i32 %329, i32* %378, align 4, !tbaa !27
  %379 = load i32, i32* %11, align 4, !tbaa !27
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %411

381:                                              ; preds = %375
  %382 = getelementptr inbounds i32, i32* %29, i64 %327
  %383 = load i32, i32* %382, align 4, !tbaa !27
  %384 = getelementptr inbounds i32, i32* %29, i64 %345
  %385 = load i32, i32* %384, align 4, !tbaa !27
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %411

387:                                              ; preds = %381
  %388 = sext i32 %383 to i64
  br label %389

389:                                              ; preds = %387, %405
  %390 = phi i64 [ %388, %387 ], [ %407, %405 ]
  %391 = phi i32 [ %329, %387 ], [ %406, %405 ]
  %392 = getelementptr inbounds i32, i32* %31, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !27
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %56, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !27
  %397 = icmp sgt i32 %396, -1
  %398 = getelementptr inbounds i32, i32* %312, i64 %394
  br i1 %397, label %399, label %404

399:                                              ; preds = %389
  store i32 %391, i32* %398, align 4, !tbaa !27
  %400 = sext i32 %391 to i64
  %401 = getelementptr inbounds i32, i32* %298, i64 %400
  store i32 %393, i32* %401, align 4, !tbaa !27
  %402 = getelementptr inbounds double, double* %300, i64 %400
  store double 0.000000e+00, double* %402, align 8, !tbaa !17
  %403 = add nsw i32 %391, 1
  br label %405

404:                                              ; preds = %389
  store i32 %328, i32* %398, align 4, !tbaa !27
  br label %405

405:                                              ; preds = %399, %404
  %406 = phi i32 [ %403, %399 ], [ %391, %404 ]
  %407 = add nsw i64 %390, 1
  %408 = load i32, i32* %384, align 4, !tbaa !27
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %389, label %411, !llvm.loop !101

411:                                              ; preds = %405, %381, %375
  %412 = phi i32 [ %329, %375 ], [ %329, %381 ], [ %406, %405 ]
  %413 = load i32, i32* %343, align 4, !tbaa !27
  %414 = load i32, i32* %377, align 4, !tbaa !27
  %415 = load i32, i32* %11, align 4
  %416 = icmp sgt i32 %415, 1
  %417 = icmp slt i32 %413, %414
  br i1 %417, label %418, label %556

418:                                              ; preds = %411
  %419 = sext i32 %413 to i64
  %420 = sext i32 %414 to i64
  br label %421

421:                                              ; preds = %418, %553
  %422 = phi i64 [ %419, %418 ], [ %554, %553 ]
  %423 = getelementptr inbounds i32, i32* %23, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !27
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %310, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !27
  %428 = icmp slt i32 %427, %330
  br i1 %428, label %436, label %429

429:                                              ; preds = %421
  %430 = getelementptr inbounds double, double* %19, i64 %422
  %431 = load double, double* %430, align 8, !tbaa !17
  %432 = sext i32 %427 to i64
  %433 = getelementptr inbounds double, double* %292, i64 %432
  %434 = load double, double* %433, align 8, !tbaa !17
  %435 = fadd double %431, %434
  store double %435, double* %433, align 8, !tbaa !17
  br label %553

436:                                              ; preds = %421
  %437 = icmp eq i32 %427, %328
  br i1 %437, label %438, label %553

438:                                              ; preds = %436
  %439 = getelementptr inbounds i32, i32* %21, i64 %425
  %440 = load i32, i32* %439, align 4, !tbaa !27
  %441 = add nsw i32 %424, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %21, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !27
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %466

446:                                              ; preds = %438
  %447 = sext i32 %440 to i64
  %448 = sext i32 %444 to i64
  br label %449

449:                                              ; preds = %446, %462
  %450 = phi i64 [ %447, %446 ], [ %464, %462 ]
  %451 = phi double [ 0.000000e+00, %446 ], [ %463, %462 ]
  %452 = getelementptr inbounds i32, i32* %23, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !27
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %310, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !27
  %457 = icmp slt i32 %456, %330
  br i1 %457, label %462, label %458

458:                                              ; preds = %449
  %459 = getelementptr inbounds double, double* %19, i64 %450
  %460 = load double, double* %459, align 8, !tbaa !17
  %461 = fadd double %451, %460
  br label %462

462:                                              ; preds = %449, %458
  %463 = phi double [ %461, %458 ], [ %451, %449 ]
  %464 = add nsw i64 %450, 1
  %465 = icmp eq i64 %464, %448
  br i1 %465, label %466, label %449, !llvm.loop !102

466:                                              ; preds = %462, %438
  %467 = phi double [ 0.000000e+00, %438 ], [ %463, %462 ]
  br i1 %416, label %468, label %494

468:                                              ; preds = %466
  %469 = getelementptr inbounds i32, i32* %29, i64 %425
  %470 = load i32, i32* %469, align 4, !tbaa !27
  %471 = getelementptr inbounds i32, i32* %29, i64 %442
  %472 = load i32, i32* %471, align 4, !tbaa !27
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %494

474:                                              ; preds = %468
  %475 = sext i32 %470 to i64
  %476 = sext i32 %472 to i64
  br label %477

477:                                              ; preds = %474, %490
  %478 = phi i64 [ %475, %474 ], [ %492, %490 ]
  %479 = phi double [ %467, %474 ], [ %491, %490 ]
  %480 = getelementptr inbounds i32, i32* %31, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !27
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %312, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !27
  %485 = icmp slt i32 %484, %329
  br i1 %485, label %490, label %486

486:                                              ; preds = %477
  %487 = getelementptr inbounds double, double* %27, i64 %478
  %488 = load double, double* %487, align 8, !tbaa !17
  %489 = fadd double %479, %488
  br label %490

490:                                              ; preds = %477, %486
  %491 = phi double [ %489, %486 ], [ %479, %477 ]
  %492 = add nsw i64 %478, 1
  %493 = icmp eq i64 %492, %476
  br i1 %493, label %494, label %477, !llvm.loop !103

494:                                              ; preds = %490, %468, %466
  %495 = phi double [ %467, %466 ], [ %467, %468 ], [ %491, %490 ]
  %496 = fcmp une double %495, 0.000000e+00
  br i1 %496, label %497, label %553

497:                                              ; preds = %494
  %498 = getelementptr inbounds double, double* %19, i64 %422
  %499 = load double, double* %498, align 8, !tbaa !17
  %500 = fdiv double %499, %495
  %501 = icmp slt i32 %440, %444
  br i1 %501, label %502, label %524

502:                                              ; preds = %497
  %503 = sext i32 %440 to i64
  %504 = sext i32 %444 to i64
  br label %505

505:                                              ; preds = %502, %521
  %506 = phi i64 [ %503, %502 ], [ %522, %521 ]
  %507 = getelementptr inbounds i32, i32* %23, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !27
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %310, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !27
  %512 = icmp slt i32 %511, %330
  br i1 %512, label %521, label %513

513:                                              ; preds = %505
  %514 = getelementptr inbounds double, double* %19, i64 %506
  %515 = load double, double* %514, align 8, !tbaa !17
  %516 = fmul double %500, %515
  %517 = sext i32 %511 to i64
  %518 = getelementptr inbounds double, double* %292, i64 %517
  %519 = load double, double* %518, align 8, !tbaa !17
  %520 = fadd double %519, %516
  store double %520, double* %518, align 8, !tbaa !17
  br label %521

521:                                              ; preds = %505, %513
  %522 = add nsw i64 %506, 1
  %523 = icmp eq i64 %522, %504
  br i1 %523, label %524, label %505, !llvm.loop !104

524:                                              ; preds = %521, %497
  br i1 %416, label %525, label %553

525:                                              ; preds = %524
  %526 = getelementptr inbounds i32, i32* %29, i64 %425
  %527 = load i32, i32* %526, align 4, !tbaa !27
  %528 = getelementptr inbounds i32, i32* %29, i64 %442
  %529 = load i32, i32* %528, align 4, !tbaa !27
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %531, label %553

531:                                              ; preds = %525
  %532 = sext i32 %527 to i64
  %533 = sext i32 %529 to i64
  br label %534

534:                                              ; preds = %531, %550
  %535 = phi i64 [ %532, %531 ], [ %551, %550 ]
  %536 = getelementptr inbounds i32, i32* %31, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !27
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %312, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !27
  %541 = icmp slt i32 %540, %329
  br i1 %541, label %550, label %542

542:                                              ; preds = %534
  %543 = getelementptr inbounds double, double* %27, i64 %535
  %544 = load double, double* %543, align 8, !tbaa !17
  %545 = fmul double %500, %544
  %546 = sext i32 %540 to i64
  %547 = getelementptr inbounds double, double* %300, i64 %546
  %548 = load double, double* %547, align 8, !tbaa !17
  %549 = fadd double %548, %545
  store double %549, double* %547, align 8, !tbaa !17
  br label %550

550:                                              ; preds = %534, %542
  %551 = add nsw i64 %535, 1
  %552 = icmp eq i64 %551, %533
  br i1 %552, label %553, label %534, !llvm.loop !105

553:                                              ; preds = %550, %525, %429, %436, %524, %494
  %554 = add nsw i64 %422, 1
  %555 = icmp eq i64 %554, %420
  br i1 %555, label %556, label %421, !llvm.loop !106

556:                                              ; preds = %553, %411
  %557 = load i32, i32* %11, align 4, !tbaa !27
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %680

559:                                              ; preds = %556
  %560 = getelementptr inbounds i32, i32* %29, i64 %327
  %561 = load i32, i32* %560, align 4, !tbaa !27
  %562 = getelementptr inbounds i32, i32* %29, i64 %345
  %563 = load i32, i32* %562, align 4, !tbaa !27
  %564 = icmp slt i32 %561, %563
  br i1 %564, label %565, label %680

565:                                              ; preds = %559
  %566 = sext i32 %561 to i64
  br label %567

567:                                              ; preds = %565, %675
  %568 = phi i64 [ %566, %565 ], [ %676, %675 ]
  %569 = getelementptr inbounds i32, i32* %31, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !27
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %312, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !27
  %574 = icmp slt i32 %573, %329
  br i1 %574, label %582, label %575

575:                                              ; preds = %567
  %576 = getelementptr inbounds double, double* %27, i64 %568
  %577 = load double, double* %576, align 8, !tbaa !17
  %578 = sext i32 %573 to i64
  %579 = getelementptr inbounds double, double* %300, i64 %578
  %580 = load double, double* %579, align 8, !tbaa !17
  %581 = fadd double %577, %580
  store double %581, double* %579, align 8, !tbaa !17
  br label %675

582:                                              ; preds = %567
  %583 = icmp eq i32 %573, %328
  br i1 %583, label %584, label %675

584:                                              ; preds = %582
  %585 = getelementptr inbounds i32, i32* %186, i64 %571
  %586 = load i32, i32* %585, align 4, !tbaa !27
  %587 = add nsw i32 %570, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %186, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !27
  %591 = icmp slt i32 %586, %590
  br i1 %591, label %592, label %626

592:                                              ; preds = %584
  %593 = sext i32 %586 to i64
  br label %594

594:                                              ; preds = %592, %620
  %595 = phi i64 [ %593, %592 ], [ %622, %620 ]
  %596 = phi double [ 0.000000e+00, %592 ], [ %621, %620 ]
  %597 = getelementptr inbounds i32, i32* %185, i64 %595
  %598 = load i32, i32* %597, align 4, !tbaa !27
  %599 = icmp sge i32 %598, %41
  %600 = icmp slt i32 %598, %42
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %602, label %608

602:                                              ; preds = %594
  %603 = sub nsw i32 %598, %41
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %310, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !27
  %607 = icmp slt i32 %606, %330
  br i1 %607, label %620, label %616

608:                                              ; preds = %594
  %609 = call i32 @hypre_BigBinarySearch(i32* %35, i32 %598, i32 %33) #7
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %620, label %611

611:                                              ; preds = %608
  %612 = sext i32 %609 to i64
  %613 = getelementptr inbounds i32, i32* %312, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !27
  %615 = icmp slt i32 %614, %329
  br i1 %615, label %620, label %616

616:                                              ; preds = %611, %602
  %617 = getelementptr inbounds double, double* %187, i64 %595
  %618 = load double, double* %617, align 8, !tbaa !17
  %619 = fadd double %596, %618
  br label %620

620:                                              ; preds = %616, %602, %611, %608
  %621 = phi double [ %596, %602 ], [ %596, %611 ], [ %596, %608 ], [ %619, %616 ]
  %622 = add nsw i64 %595, 1
  %623 = load i32, i32* %589, align 4, !tbaa !27
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %594, label %626, !llvm.loop !107

626:                                              ; preds = %620, %584
  %627 = phi double [ 0.000000e+00, %584 ], [ %621, %620 ]
  %628 = getelementptr inbounds i32, i32* %186, i64 %588
  %629 = fcmp une double %627, 0.000000e+00
  br i1 %629, label %630, label %675

630:                                              ; preds = %626
  %631 = getelementptr inbounds double, double* %27, i64 %568
  %632 = load double, double* %631, align 8, !tbaa !17
  %633 = fdiv double %632, %627
  %634 = load i32, i32* %585, align 4, !tbaa !27
  %635 = load i32, i32* %628, align 4, !tbaa !27
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %675

637:                                              ; preds = %630
  %638 = sext i32 %634 to i64
  br label %639

639:                                              ; preds = %637, %670
  %640 = phi i64 [ %638, %637 ], [ %671, %670 ]
  %641 = getelementptr inbounds i32, i32* %185, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !27
  %643 = icmp sge i32 %642, %41
  %644 = icmp slt i32 %642, %42
  %645 = select i1 %643, i1 %644, i1 false
  br i1 %645, label %646, label %652

646:                                              ; preds = %639
  %647 = sub nsw i32 %642, %41
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %310, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !27
  %651 = icmp slt i32 %650, %330
  br i1 %651, label %670, label %660

652:                                              ; preds = %639
  %653 = call i32 @hypre_BigBinarySearch(i32* %35, i32 %642, i32 %33) #7
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %670, label %655

655:                                              ; preds = %652
  %656 = sext i32 %653 to i64
  %657 = getelementptr inbounds i32, i32* %312, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !27
  %659 = icmp slt i32 %658, %329
  br i1 %659, label %670, label %660

660:                                              ; preds = %655, %646
  %661 = phi i32 [ %650, %646 ], [ %658, %655 ]
  %662 = phi double* [ %292, %646 ], [ %300, %655 ]
  %663 = getelementptr inbounds double, double* %187, i64 %640
  %664 = load double, double* %663, align 8, !tbaa !17
  %665 = fmul double %633, %664
  %666 = sext i32 %661 to i64
  %667 = getelementptr inbounds double, double* %662, i64 %666
  %668 = load double, double* %667, align 8, !tbaa !17
  %669 = fadd double %668, %665
  store double %669, double* %667, align 8, !tbaa !17
  br label %670

670:                                              ; preds = %660, %646, %655, %652
  %671 = add nsw i64 %640, 1
  %672 = load i32, i32* %628, align 4, !tbaa !27
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %671, %673
  br i1 %674, label %639, label %675, !llvm.loop !108

675:                                              ; preds = %670, %630, %575, %582, %626
  %676 = add nsw i64 %568, 1
  %677 = load i32, i32* %562, align 4, !tbaa !27
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %567, label %680, !llvm.loop !109

680:                                              ; preds = %675, %559, %556
  %681 = icmp slt i32 %330, %376
  br i1 %681, label %682, label %685

682:                                              ; preds = %680
  %683 = sext i32 %330 to i64
  %684 = sext i32 %376 to i64
  br label %691

685:                                              ; preds = %691, %680
  %686 = phi double [ 0.000000e+00, %680 ], [ %696, %691 ]
  %687 = icmp slt i32 %329, %412
  br i1 %687, label %688, label %699

688:                                              ; preds = %685
  %689 = sext i32 %329 to i64
  %690 = sext i32 %412 to i64
  br label %705

691:                                              ; preds = %682, %691
  %692 = phi i64 [ %683, %682 ], [ %697, %691 ]
  %693 = phi double [ 0.000000e+00, %682 ], [ %696, %691 ]
  %694 = getelementptr inbounds double, double* %292, i64 %692
  %695 = load double, double* %694, align 8, !tbaa !17
  %696 = fadd double %693, %695
  %697 = add nsw i64 %692, 1
  %698 = icmp eq i64 %697, %684
  br i1 %698, label %685, label %691, !llvm.loop !110

699:                                              ; preds = %705, %685
  %700 = phi double [ %686, %685 ], [ %710, %705 ]
  %701 = icmp slt i32 %330, %376
  br i1 %701, label %702, label %713

702:                                              ; preds = %699
  %703 = sext i32 %330 to i64
  %704 = sext i32 %376 to i64
  br label %718

705:                                              ; preds = %688, %705
  %706 = phi i64 [ %689, %688 ], [ %711, %705 ]
  %707 = phi double [ %686, %688 ], [ %710, %705 ]
  %708 = getelementptr inbounds double, double* %300, i64 %706
  %709 = load double, double* %708, align 8, !tbaa !17
  %710 = fadd double %707, %709
  %711 = add nsw i64 %706, 1
  %712 = icmp eq i64 %711, %690
  br i1 %712, label %699, label %705, !llvm.loop !111

713:                                              ; preds = %718, %699
  %714 = icmp slt i32 %329, %412
  br i1 %714, label %715, label %732

715:                                              ; preds = %713
  %716 = sext i32 %329 to i64
  %717 = sext i32 %412 to i64
  br label %725

718:                                              ; preds = %702, %718
  %719 = phi i64 [ %703, %702 ], [ %723, %718 ]
  %720 = getelementptr inbounds double, double* %292, i64 %719
  %721 = load double, double* %720, align 8, !tbaa !17
  %722 = fdiv double %721, %700
  store double %722, double* %720, align 8, !tbaa !17
  %723 = add nsw i64 %719, 1
  %724 = icmp eq i64 %723, %704
  br i1 %724, label %713, label %718, !llvm.loop !112

725:                                              ; preds = %715, %725
  %726 = phi i64 [ %716, %715 ], [ %730, %725 ]
  %727 = getelementptr inbounds double, double* %300, i64 %726
  %728 = load double, double* %727, align 8, !tbaa !17
  %729 = fdiv double %728, %700
  store double %729, double* %727, align 8, !tbaa !17
  %730 = add nsw i64 %726, 1
  %731 = icmp eq i64 %730, %717
  br i1 %731, label %732, label %725, !llvm.loop !113

732:                                              ; preds = %725, %713, %335
  %733 = phi i32 [ %341, %335 ], [ %376, %713 ], [ %376, %725 ]
  %734 = phi i32 [ %329, %335 ], [ %412, %713 ], [ %412, %725 ]
  %735 = add nsw i32 %328, -1
  %736 = add nuw nsw i64 %327, 1
  %737 = getelementptr inbounds i32, i32* %295, i64 %736
  store i32 %734, i32* %737, align 4, !tbaa !27
  %738 = icmp eq i64 %736, %325
  br i1 %738, label %739, label %326, !llvm.loop !114

739:                                              ; preds = %732, %322
  call void @hypre_Free(i8* %309, i32 1) #7
  call void @hypre_Free(i8* %311, i32 1) #7
  %740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %741 = load i32, i32* %740, align 4, !tbaa !50
  %742 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 14
  %743 = load i32*, i32** %742, align 8, !tbaa !84
  %744 = load i32, i32* %293, align 4, !tbaa !27
  %745 = getelementptr inbounds i32, i32* %295, i64 %203
  %746 = load i32, i32* %745, align 4, !tbaa !27
  %747 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %741, i32 %48, i32* %743, i32* %3, i32 0, i32 %744, i32 %746) #7
  %748 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %747, i64 0, i32 7
  %749 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %748, align 8, !tbaa !10
  %750 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %749, i64 0, i32 9
  %751 = bitcast double** %750 to i8**
  store i8* %291, i8** %751, align 8, !tbaa !14
  %752 = bitcast %struct.hypre_CSRMatrix* %749 to i8**
  store i8* %286, i8** %752, align 8, !tbaa !11
  %753 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %749, i64 0, i32 1
  %754 = bitcast i32** %753 to i8**
  store i8* %289, i8** %754, align 8, !tbaa !13
  %755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %747, i64 0, i32 8
  %756 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %755, align 8, !tbaa !15
  %757 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %756, i64 0, i32 9
  %758 = bitcast double** %757 to i8**
  store i8* %299, i8** %758, align 8, !tbaa !14
  %759 = bitcast %struct.hypre_CSRMatrix* %756 to i8**
  store i8* %294, i8** %759, align 8, !tbaa !11
  %760 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %756, i64 0, i32 1
  %761 = bitcast i32** %760 to i8**
  store i8* %297, i8** %761, align 8, !tbaa !13
  %762 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %747, i64 0, i32 18
  store i32 0, i32* %762, align 4, !tbaa !85
  %763 = fcmp une double %7, 0.000000e+00
  br i1 %763, label %764, label %771

764:                                              ; preds = %739
  %765 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %756, i64 0, i32 0
  %766 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %747, double %7, i32 0) #7
  %767 = load i32*, i32** %765, align 8, !tbaa !11
  %768 = load i32*, i32** %760, align 8, !tbaa !13
  %769 = getelementptr inbounds i32, i32* %767, i64 %203
  %770 = load i32, i32* %769, align 4, !tbaa !27
  br label %771

771:                                              ; preds = %764, %739
  %772 = phi i32* [ %768, %764 ], [ %298, %739 ]
  %773 = phi i32 [ %770, %764 ], [ %283, %739 ]
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %840, label %775

775:                                              ; preds = %771
  %776 = sext i32 %773 to i64
  %777 = call i8* @hypre_CAlloc(i64 %776, i64 4, i32 1) #7
  %778 = bitcast i8* %777 to i32*
  %779 = icmp sgt i32 %773, 0
  br i1 %779, label %780, label %789

780:                                              ; preds = %775
  %781 = zext i32 %773 to i64
  br label %782

782:                                              ; preds = %780, %782
  %783 = phi i64 [ 0, %780 ], [ %787, %782 ]
  %784 = getelementptr inbounds i32, i32* %772, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !27
  %786 = getelementptr inbounds i32, i32* %778, i64 %783
  store i32 %785, i32* %786, align 4, !tbaa !27
  %787 = add nuw nsw i64 %783, 1
  %788 = icmp eq i64 %787, %781
  br i1 %788, label %789, label %782, !llvm.loop !115

789:                                              ; preds = %782, %775
  %790 = add nsw i32 %773, -1
  call void @hypre_qsort0(i32* %778, i32 0, i32 %790) #7
  %791 = icmp sgt i32 %773, 1
  br i1 %791, label %792, label %811

792:                                              ; preds = %789
  %793 = load i32, i32* %778, align 4, !tbaa !27
  %794 = zext i32 %773 to i64
  br label %795

795:                                              ; preds = %792, %806
  %796 = phi i64 [ 1, %792 ], [ %809, %806 ]
  %797 = phi i32 [ %793, %792 ], [ %808, %806 ]
  %798 = phi i32 [ 1, %792 ], [ %807, %806 ]
  %799 = getelementptr inbounds i32, i32* %778, i64 %796
  %800 = load i32, i32* %799, align 4, !tbaa !27
  %801 = icmp sgt i32 %800, %797
  br i1 %801, label %802, label %806

802:                                              ; preds = %795
  %803 = add nsw i32 %798, 1
  %804 = sext i32 %798 to i64
  %805 = getelementptr inbounds i32, i32* %778, i64 %804
  store i32 %800, i32* %805, align 4, !tbaa !27
  br label %806

806:                                              ; preds = %795, %802
  %807 = phi i32 [ %803, %802 ], [ %798, %795 ]
  %808 = phi i32 [ %800, %802 ], [ %797, %795 ]
  %809 = add nuw nsw i64 %796, 1
  %810 = icmp eq i64 %809, %794
  br i1 %810, label %811, label %795, !llvm.loop !116

811:                                              ; preds = %806, %789
  %812 = phi i32 [ 1, %789 ], [ %807, %806 ]
  %813 = sext i32 %812 to i64
  %814 = call i8* @hypre_CAlloc(i64 %813, i64 4, i32 1) #7
  %815 = bitcast i8* %814 to i32*
  %816 = call i8* @hypre_CAlloc(i64 %813, i64 4, i32 1) #7
  %817 = bitcast i8* %816 to i32*
  %818 = icmp sgt i32 %812, 0
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = zext i32 %812 to i64
  br label %825

821:                                              ; preds = %825, %811
  %822 = icmp sgt i32 %773, 0
  br i1 %822, label %823, label %839

823:                                              ; preds = %821
  %824 = zext i32 %773 to i64
  br label %832

825:                                              ; preds = %819, %825
  %826 = phi i64 [ 0, %819 ], [ %830, %825 ]
  %827 = getelementptr inbounds i32, i32* %778, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !27
  %829 = getelementptr inbounds i32, i32* %817, i64 %826
  store i32 %828, i32* %829, align 4, !tbaa !27
  %830 = add nuw nsw i64 %826, 1
  %831 = icmp eq i64 %830, %820
  br i1 %831, label %821, label %825, !llvm.loop !117

832:                                              ; preds = %823, %832
  %833 = phi i64 [ 0, %823 ], [ %837, %832 ]
  %834 = getelementptr inbounds i32, i32* %772, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !27
  %836 = call i32 @hypre_BinarySearch(i32* %817, i32 %835, i32 %812) #7
  store i32 %836, i32* %834, align 4, !tbaa !27
  %837 = add nuw nsw i64 %833, 1
  %838 = icmp eq i64 %837, %824
  br i1 %838, label %839, label %832, !llvm.loop !118

839:                                              ; preds = %832, %821
  call void @hypre_Free(i8* %777, i32 1) #7
  br label %840

840:                                              ; preds = %839, %771
  %841 = phi i32 [ %812, %839 ], [ 0, %771 ]
  %842 = phi i32* [ %815, %839 ], [ undef, %771 ]
  %843 = phi i32* [ %817, %839 ], [ null, %771 ]
  %844 = icmp eq i32 %841, 0
  br i1 %844, label %848, label %845

845:                                              ; preds = %840
  %846 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %747, i64 0, i32 11
  store i32* %842, i32** %846, align 8, !tbaa !90
  %847 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %756, i64 0, i32 4
  store i32 %841, i32* %847, align 4, !tbaa !23
  br label %848

848:                                              ; preds = %845, %840
  %849 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %747, %struct.hypre_ParCSRMatrix_struct* %2, i32* %205, i32* %843) #7
  store %struct.hypre_ParCSRMatrix_struct* %747, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !65
  call void @hypre_Free(i8* %55, i32 1) #7
  call void @hypre_Free(i8* %63, i32 1) #7
  call void @hypre_Free(i8* %78, i32 1) #7
  call void @hypre_Free(i8* %204, i32 1) #7
  %850 = bitcast i32* %843 to i8*
  call void @hypre_Free(i8* %850, i32 1) #7
  call void @hypre_Free(i8* %197, i32 1) #7
  call void @hypre_Free(i8* %199, i32 1) #7
  call void @hypre_Free(i8* %201, i32 1) #7
  %851 = load i32, i32* %11, align 4, !tbaa !27
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855

853:                                              ; preds = %848
  %854 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %188) #7
  br label %855

855:                                              ; preds = %853, %848
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
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
!51 = !{!4, !8, i64 80}
!52 = !{!53, !5, i64 740}
!53 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !9, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !9, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !9, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !9, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !5, i64 1448, !5, i64 1452, !5, i64 1456, !5, i64 1460, !5, i64 1464, !9, i64 1472, !5, i64 1480, !9, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !8, i64 1560}
!54 = !{!53, !5, i64 1036}
!55 = !{!53, !5, i64 484}
!56 = !{!53, !5, i64 488}
!57 = !{!53, !8, i64 496}
!58 = !{!53, !5, i64 504}
!59 = !{!53, !8, i64 232}
!60 = !{!61, !8, i64 32}
!61 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!62 = !{!63, !8, i64 0}
!63 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!64 = distinct !{!64, !19, !20}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !19, !20}
!67 = distinct !{!67, !19, !20}
!68 = distinct !{!68, !19, !20}
!69 = distinct !{!69, !19, !20}
!70 = distinct !{!70, !19, !20}
!71 = distinct !{!71, !19, !20}
!72 = distinct !{!72, !19, !20}
!73 = distinct !{!73, !19, !20}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !19, !20}
!76 = distinct !{!76, !19, !20}
!77 = distinct !{!77, !19, !20}
!78 = distinct !{!78, !19, !20}
!79 = distinct !{!79, !19, !20}
!80 = distinct !{!80, !19, !20}
!81 = distinct !{!81, !19, !20}
!82 = distinct !{!82, !19, !20}
!83 = distinct !{!83, !19, !20}
!84 = !{!4, !8, i64 88}
!85 = !{!4, !5, i64 116}
!86 = distinct !{!86, !19, !20}
!87 = distinct !{!87, !19, !20}
!88 = distinct !{!88, !19, !20}
!89 = distinct !{!89, !19, !20}
!90 = !{!4, !8, i64 64}
!91 = !{!4, !5, i64 12}
!92 = distinct !{!92, !19, !20}
!93 = distinct !{!93, !19, !20}
!94 = distinct !{!94, !19, !20}
!95 = distinct !{!95, !19, !20}
!96 = !{!12, !8, i64 16}
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
!116 = distinct !{!116, !19, !20}
!117 = distinct !{!117, !19, !20}
!118 = distinct !{!118, !19, !20}
