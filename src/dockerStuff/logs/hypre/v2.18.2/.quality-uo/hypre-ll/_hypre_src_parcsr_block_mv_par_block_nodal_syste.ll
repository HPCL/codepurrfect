; ModuleID = '/hypre/src/parcsr_block_mv/par_block_nodal_systems.c'
source_filename = "/hypre/src/parcsr_block_mv/par_block_nodal_systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %0, i32 %1, i32 %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 0
  %14 = load double*, double** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 4
  %16 = load i32, i32* %15, align 8, !tbaa !14
  %17 = mul nsw i32 %16, %16
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %31 = load i32*, i32** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %33 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4
  %35 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #4
  %36 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #4
  %37 = icmp eq %struct._hypre_ParCSRCommPkg* %33, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) #4
  %40 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %32, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %4
  %42 = phi %struct._hypre_ParCSRCommPkg* [ %33, %4 ], [ %40, %38 ]
  %43 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %44 = load i32, i32* %5, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 1) #4
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %5, align 4, !tbaa !20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %41 ]
  %53 = getelementptr inbounds i32, i32* %29, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %48, i64 %52
  store i32 %54, i32* %55, align 4, !tbaa !20
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %5, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %52, %58
  br i1 %59, label %51, label %60, !llvm.loop !21

60:                                               ; preds = %51, %41
  %61 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !24
  %63 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 5
  %64 = load i32, i32* %63, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 1) #4
  %71 = bitcast i8* %70 to i32*
  %72 = icmp slt i32 %64, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %60
  %74 = add i32 %64, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ 0, %73 ], [ %81, %76 ]
  %78 = getelementptr inbounds i32, i32* %12, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = getelementptr inbounds i32, i32* %71, i64 %77
  store i32 %79, i32* %80, align 4, !tbaa !20
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !26

83:                                               ; preds = %76, %60
  %84 = sext i32 %67 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 1) #4
  %86 = bitcast i8* %85 to i32*
  %87 = call i8* @hypre_CAlloc(i64 %84, i64 8, i32 1) #4
  %88 = bitcast i8* %87 to double*
  %89 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %64, i32 %64, i32 %67) #4
  %90 = bitcast %struct.hypre_CSRMatrix* %89 to i8**
  store i8* %70, i8** %90, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 1
  %92 = bitcast i32** %91 to i8**
  store i8* %85, i8** %92, align 8, !tbaa !29
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 9
  %94 = bitcast double** %93 to i8**
  store i8* %87, i8** %94, align 8, !tbaa !30
  %95 = icmp sgt i32 %67, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %83
  %97 = zext i32 %67 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 0, %96 ], [ %110, %98 ]
  %100 = getelementptr inbounds i32, i32* %25, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = getelementptr inbounds i32, i32* %86, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !20
  %103 = trunc i64 %99 to i32
  %104 = mul nsw i32 %17, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %14, i64 %105
  %107 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 %43, double* %106, double* nonnull %6, i32 %16) #4
  %108 = load double, double* %6, align 8, !tbaa !31
  %109 = getelementptr inbounds double, double* %88, i64 %99
  store double %108, double* %109, align 8, !tbaa !31
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %97
  br i1 %111, label %112, label %98, !llvm.loop !32

112:                                              ; preds = %98, %83
  %113 = icmp eq i32 %2, 1
  br i1 %113, label %114, label %145

114:                                              ; preds = %112
  %115 = icmp sgt i32 %64, 0
  br i1 %115, label %116, label %161

116:                                              ; preds = %114
  %117 = zext i32 %64 to i64
  br label %118

118:                                              ; preds = %116, %139
  %119 = phi i64 [ 0, %116 ], [ %122, %139 ]
  %120 = getelementptr inbounds i32, i32* %71, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %71, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !20
  %125 = add nsw i32 %121, 1
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  %128 = add i32 %121, 1
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %129, %127 ], [ %136, %130 ]
  %132 = phi double [ 0.000000e+00, %127 ], [ %135, %130 ]
  %133 = getelementptr inbounds double, double* %88, i64 %131
  %134 = load double, double* %133, align 8, !tbaa !31
  %135 = fadd double %132, %134
  %136 = add nsw i64 %131, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %124, %137
  br i1 %138, label %139, label %130, !llvm.loop !33

139:                                              ; preds = %130, %118
  %140 = phi double [ 0.000000e+00, %118 ], [ %135, %130 ]
  %141 = fneg double %140
  %142 = sext i32 %121 to i64
  %143 = getelementptr inbounds double, double* %88, i64 %142
  store double %141, double* %143, align 8, !tbaa !31
  %144 = icmp eq i64 %122, %117
  br i1 %144, label %161, label %118, !llvm.loop !34

145:                                              ; preds = %112
  %146 = icmp eq i32 %2, 2
  %147 = icmp sgt i32 %64, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = zext i32 %64 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 0, %149 ], [ %159, %151 ]
  %153 = getelementptr inbounds i32, i32* %71, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %88, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !31
  %158 = fneg double %157
  store double %158, double* %156, align 8, !tbaa !31
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %150
  br i1 %160, label %161, label %151, !llvm.loop !35

161:                                              ; preds = %151, %139, %114, %145
  %162 = icmp eq %struct._hypre_ParCSRCommPkg* %42, null
  br i1 %162, label %266, label %163

163:                                              ; preds = %161
  %164 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #4
  %165 = bitcast i8* %164 to %struct._hypre_ParCSRCommPkg*
  %166 = bitcast i8* %164 to i32*
  store i32 %8, i32* %166, align 8, !tbaa !36
  %167 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %42, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !38
  %169 = getelementptr inbounds i8, i8* %164, i64 4
  %170 = bitcast i8* %169 to i32*
  store i32 %168, i32* %170, align 4, !tbaa !38
  %171 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %42, i64 0, i32 6
  %172 = load i32, i32* %171, align 8, !tbaa !39
  %173 = getelementptr inbounds i8, i8* %164, i64 40
  %174 = bitcast i8* %173 to i32*
  store i32 %172, i32* %174, align 8, !tbaa !39
  %175 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %42, i64 0, i32 2
  %176 = load i32*, i32** %175, align 8, !tbaa !40
  %177 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %42, i64 0, i32 3
  %178 = load i32*, i32** %177, align 8, !tbaa !41
  %179 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %42, i64 0, i32 4
  %180 = load i32*, i32** %179, align 8, !tbaa !42
  %181 = icmp eq i32 %168, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %163
  %183 = sext i32 %168 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 1) #4
  %185 = bitcast i8* %184 to i32*
  %186 = getelementptr inbounds i32, i32* %178, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 4, i32 1) #4
  %190 = bitcast i8* %189 to i32*
  br label %191

191:                                              ; preds = %182, %163
  %192 = phi i32* [ %185, %182 ], [ null, %163 ]
  %193 = phi i32* [ %190, %182 ], [ null, %163 ]
  %194 = add nsw i32 %168, 1
  %195 = sext i32 %194 to i64
  %196 = call i8* @hypre_CAlloc(i64 %195, i64 4, i32 1) #4
  %197 = bitcast i8* %196 to i32*
  store i32 0, i32* %197, align 4, !tbaa !20
  %198 = icmp sgt i32 %168, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %191
  %200 = zext i32 %168 to i64
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ 0, %199 ], [ %206, %201 ]
  %203 = getelementptr inbounds i32, i32* %176, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !20
  %205 = getelementptr inbounds i32, i32* %192, i64 %202
  store i32 %204, i32* %205, align 4, !tbaa !20
  %206 = add nuw nsw i64 %202, 1
  %207 = getelementptr inbounds i32, i32* %178, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = getelementptr inbounds i32, i32* %197, i64 %206
  store i32 %208, i32* %209, align 4, !tbaa !20
  %210 = icmp eq i64 %206, %200
  br i1 %210, label %211, label %201, !llvm.loop !43

211:                                              ; preds = %201, %191
  %212 = sext i32 %168 to i64
  %213 = getelementptr inbounds i32, i32* %197, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !20
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = zext i32 %214 to i64
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ 0, %216 ], [ %223, %218 ]
  %220 = getelementptr inbounds i32, i32* %180, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !20
  %222 = getelementptr inbounds i32, i32* %193, i64 %219
  store i32 %221, i32* %222, align 4, !tbaa !20
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %217
  br i1 %224, label %225, label %218, !llvm.loop !44

225:                                              ; preds = %218, %211
  %226 = getelementptr inbounds i8, i8* %164, i64 8
  %227 = bitcast i8* %226 to i32**
  store i32* %192, i32** %227, align 8, !tbaa !40
  %228 = getelementptr inbounds i8, i8* %164, i64 16
  %229 = bitcast i8* %228 to i8**
  store i8* %196, i8** %229, align 8, !tbaa !41
  %230 = getelementptr inbounds i8, i8* %164, i64 24
  %231 = bitcast i8* %230 to i32**
  store i32* %193, i32** %231, align 8, !tbaa !42
  %232 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %42, i64 0, i32 7
  %233 = load i32*, i32** %232, align 8, !tbaa !45
  %234 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %42, i64 0, i32 8
  %235 = load i32*, i32** %234, align 8, !tbaa !46
  %236 = add nsw i32 %172, 1
  %237 = sext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 1) #4
  %239 = bitcast i8* %238 to i32*
  %240 = icmp eq i32 %172, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %225
  %242 = sext i32 %172 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4, i32 1) #4
  %244 = bitcast i8* %243 to i32*
  br label %245

245:                                              ; preds = %241, %225
  %246 = phi i32* [ %244, %241 ], [ null, %225 ]
  %247 = load i32, i32* %235, align 4, !tbaa !20
  store i32 %247, i32* %239, align 4, !tbaa !20
  %248 = icmp sgt i32 %172, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = zext i32 %172 to i64
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ 0, %249 ], [ %256, %251 ]
  %253 = getelementptr inbounds i32, i32* %233, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = getelementptr inbounds i32, i32* %246, i64 %252
  store i32 %254, i32* %255, align 4, !tbaa !20
  %256 = add nuw nsw i64 %252, 1
  %257 = getelementptr inbounds i32, i32* %235, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, i32* %239, i64 %256
  store i32 %258, i32* %259, align 4, !tbaa !20
  %260 = icmp eq i64 %256, %250
  br i1 %260, label %261, label %251, !llvm.loop !47

261:                                              ; preds = %251, %245
  %262 = getelementptr inbounds i8, i8* %164, i64 48
  %263 = bitcast i8* %262 to i32**
  store i32* %246, i32** %263, align 8, !tbaa !45
  %264 = getelementptr inbounds i8, i8* %164, i64 56
  %265 = bitcast i8* %264 to i8**
  store i8* %238, i8** %265, align 8, !tbaa !46
  br label %266

266:                                              ; preds = %261, %161
  %267 = phi %struct._hypre_ParCSRCommPkg* [ %165, %261 ], [ null, %161 ]
  %268 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 6
  %269 = load i32, i32* %268, align 8, !tbaa !48
  %270 = sext i32 %269 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 4, i32 1) #4
  %272 = bitcast i8* %271 to i32*
  %273 = icmp sgt i32 %269, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %266
  %275 = zext i32 %269 to i64
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ 0, %274 ], [ %281, %276 ]
  %278 = getelementptr inbounds i32, i32* %31, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !20
  %280 = getelementptr inbounds i32, i32* %272, i64 %277
  store i32 %279, i32* %280, align 4, !tbaa !20
  %281 = add nuw nsw i64 %277, 1
  %282 = icmp eq i64 %281, %275
  br i1 %282, label %283, label %276, !llvm.loop !49

283:                                              ; preds = %276, %266
  %284 = getelementptr inbounds i32, i32* %21, i64 %65
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 1) #4
  %287 = bitcast i8* %286 to i32*
  %288 = icmp slt i32 %64, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %283
  %290 = add i32 %64, 1
  %291 = zext i32 %290 to i64
  br label %292

292:                                              ; preds = %289, %292
  %293 = phi i64 [ 0, %289 ], [ %297, %292 ]
  %294 = getelementptr inbounds i32, i32* %21, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !20
  %296 = getelementptr inbounds i32, i32* %287, i64 %293
  store i32 %295, i32* %296, align 4, !tbaa !20
  %297 = add nuw nsw i64 %293, 1
  %298 = icmp eq i64 %297, %291
  br i1 %298, label %299, label %292, !llvm.loop !50

299:                                              ; preds = %292, %283
  %300 = sext i32 %285 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 1) #4
  %302 = bitcast i8* %301 to i32*
  %303 = call i8* @hypre_CAlloc(i64 %300, i64 8, i32 1) #4
  %304 = bitcast i8* %303 to double*
  %305 = icmp sgt i32 %285, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %299
  %307 = zext i32 %285 to i64
  br label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ 0, %306 ], [ %320, %308 ]
  %310 = getelementptr inbounds i32, i32* %27, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !20
  %312 = getelementptr inbounds i32, i32* %302, i64 %309
  store i32 %311, i32* %312, align 4, !tbaa !20
  %313 = trunc i64 %309 to i32
  %314 = mul nsw i32 %17, %313
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %23, i64 %315
  %317 = call i32 @hypre_CSRBlockMatrixBlockNorm(i32 %43, double* %316, double* nonnull %6, i32 %16) #4
  %318 = load double, double* %6, align 8, !tbaa !31
  %319 = getelementptr inbounds double, double* %304, i64 %309
  store double %318, double* %319, align 8, !tbaa !31
  %320 = add nuw nsw i64 %309, 1
  %321 = icmp eq i64 %320, %307
  br i1 %321, label %322, label %308, !llvm.loop !51

322:                                              ; preds = %308, %299
  %323 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %64, i32 %269, i32 %285) #4
  %324 = bitcast %struct.hypre_CSRMatrix* %323 to i8**
  store i8* %286, i8** %324, align 8, !tbaa !27
  %325 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %323, i64 0, i32 1
  %326 = bitcast i32** %325 to i8**
  store i8* %301, i8** %326, align 8, !tbaa !29
  %327 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %323, i64 0, i32 9
  %328 = bitcast double** %327 to i8**
  store i8* %303, i8** %328, align 8, !tbaa !30
  %329 = icmp sgt i32 %64, 0
  %330 = select i1 %113, i1 %329, i1 false
  br i1 %330, label %331, label %361

331:                                              ; preds = %322
  %332 = zext i32 %64 to i64
  br label %333

333:                                              ; preds = %331, %352
  %334 = phi i64 [ 0, %331 ], [ %337, %352 ]
  %335 = getelementptr inbounds i32, i32* %287, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !20
  %337 = add nuw nsw i64 %334, 1
  %338 = getelementptr inbounds i32, i32* %287, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !20
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %352

341:                                              ; preds = %333
  %342 = sext i32 %336 to i64
  %343 = sext i32 %339 to i64
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %342, %341 ], [ %350, %344 ]
  %346 = phi double [ 0.000000e+00, %341 ], [ %349, %344 ]
  %347 = getelementptr inbounds double, double* %304, i64 %345
  %348 = load double, double* %347, align 8, !tbaa !31
  %349 = fadd double %346, %348
  %350 = add nsw i64 %345, 1
  %351 = icmp eq i64 %350, %343
  br i1 %351, label %352, label %344, !llvm.loop !52

352:                                              ; preds = %344, %333
  %353 = phi double [ 0.000000e+00, %333 ], [ %349, %344 ]
  %354 = getelementptr inbounds i32, i32* %71, i64 %334
  %355 = load i32, i32* %354, align 4, !tbaa !20
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %88, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !31
  %359 = fsub double %358, %353
  store double %359, double* %357, align 8, !tbaa !31
  %360 = icmp eq i64 %337, %332
  br i1 %360, label %361, label %333, !llvm.loop !53

361:                                              ; preds = %352, %322
  %362 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %62, i32 %62, i32* %48, i32* %48, i32 %269, i32 %67, i32 %285) #4
  %363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %362, i64 0, i32 7
  %364 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %363, align 8, !tbaa !54
  %365 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %364) #4
  %366 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %362, i64 0, i32 8
  %367 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %366, align 8, !tbaa !56
  %368 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %367) #4
  store %struct.hypre_CSRMatrix* %89, %struct.hypre_CSRMatrix** %363, align 8, !tbaa !54
  store %struct.hypre_CSRMatrix* %323, %struct.hypre_CSRMatrix** %366, align 8, !tbaa !56
  %369 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %89, i64 0, i32 12
  store i32 1, i32* %369, align 4, !tbaa !57
  %370 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %323, i64 0, i32 12
  store i32 1, i32* %370, align 4, !tbaa !57
  %371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %362, i64 0, i32 11
  %372 = bitcast i32** %371 to i8**
  store i8* %271, i8** %372, align 8, !tbaa !58
  %373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %362, i64 0, i32 15
  store %struct._hypre_ParCSRCommPkg* %267, %struct._hypre_ParCSRCommPkg** %373, align 8, !tbaa !59
  store %struct.hypre_ParCSRMatrix_struct* %362, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockNorm(i32, double*, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!13 = !{!12, !8, i64 0}
!14 = !{!12, !5, i64 32}
!15 = !{!4, !8, i64 40}
!16 = !{!12, !8, i64 16}
!17 = !{!4, !8, i64 56}
!18 = !{!4, !8, i64 48}
!19 = !{!4, !8, i64 72}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !5, i64 4}
!25 = !{!12, !5, i64 36}
!26 = distinct !{!26, !22, !23}
!27 = !{!28, !8, i64 0}
!28 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!29 = !{!28, !8, i64 8}
!30 = !{!28, !8, i64 64}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = !{!37, !5, i64 0}
!37 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!38 = !{!37, !5, i64 4}
!39 = !{!37, !5, i64 40}
!40 = !{!37, !8, i64 8}
!41 = !{!37, !8, i64 16}
!42 = !{!37, !8, i64 24}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = !{!37, !8, i64 48}
!46 = !{!37, !8, i64 56}
!47 = distinct !{!47, !22, !23}
!48 = !{!12, !5, i64 40}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = !{!55, !8, i64 32}
!55 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!56 = !{!55, !8, i64 40}
!57 = !{!28, !5, i64 84}
!58 = !{!55, !8, i64 64}
!59 = !{!55, !8, i64 96}
!60 = !{!8, !8, i64 0}
