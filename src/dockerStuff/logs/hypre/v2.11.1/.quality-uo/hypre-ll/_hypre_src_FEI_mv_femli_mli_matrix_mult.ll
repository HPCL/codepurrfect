; ModuleID = '/hypre/src/FEI_mv/femli/mli_matrix_mult.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_matrix_mult.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 (i8*)* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@str = private unnamed_addr constant [55 x i8] c"MLI_Matrix_MatMatMult ERROR - matrix has invalid type.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21MLI_Matrix_MatMatMultP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %0, %class.MLI_Matrix* %1, %class.MLI_Matrix** nocapture %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca [50 x i8], align 16
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %21) #14
  %22 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %27 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %3
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #16
  unreachable

31:                                               ; preds = %25
  %32 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %33 = bitcast i8* %32 to %struct.hypre_ParCSRMatrix_struct*
  %34 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %35 = bitcast i8* %34 to %struct.hypre_ParCSRMatrix_struct*
  %36 = bitcast i8* %32 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !3
  %38 = call i32 @MPI_Comm_size(i32 %37, i32* nonnull %4)
  %39 = call i32 @MPI_Comm_rank(i32 %37, i32* nonnull %5)
  call void @_Z21MLI_Matrix_GetExtRowsP10MLI_MatrixS0_PiPS1_S2_PPd(%class.MLI_Matrix* nonnull %0, %class.MLI_Matrix* nonnull %1, i32* nonnull %7, i32** nonnull %8, i32** nonnull %9, double** nonnull %11)
  %40 = load i32, i32* %7, align 4, !tbaa !10
  %41 = shl nsw i32 %40, 1
  %42 = load i32*, i32** %8, align 8
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %31
  %45 = shl i32 %40, 1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ 0, %44 ], [ %54, %48 ]
  %50 = phi i32 [ 0, %44 ], [ %53, %48 ]
  %51 = getelementptr inbounds i32, i32* %42, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !10
  store i32 %50, i32* %51, align 4, !tbaa !10
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %31
  %57 = phi i32 [ 0, %31 ], [ %53, %48 ]
  %58 = phi i32 [ undef, %31 ], [ %52, %48 ]
  %59 = icmp sgt i32 %40, 0
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  %61 = load i32*, i32** %8, align 8
  %62 = sext i32 %41 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %57, i32* %63, align 4, !tbaa !10
  %64 = load i32*, i32** %9, align 8
  %65 = load double*, double** %11, align 8
  %66 = shl i32 %40, 1
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %60, %104
  %70 = phi i64 [ 0, %60 ], [ %78, %104 ]
  %71 = getelementptr inbounds i32, i32* %61, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %74, 0
  %76 = add nsw i32 %72, 2
  %77 = select i1 %75, i32 %76, i32 %73
  %78 = add nuw nsw i64 %70, 1
  %79 = getelementptr inbounds i32, i32* %61, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %69
  %83 = sext i32 %77 to i64
  br label %87

84:                                               ; preds = %87
  %85 = trunc i64 %95 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %104, label %87, !llvm.loop !14

87:                                               ; preds = %82, %84
  %88 = phi i64 [ %83, %82 ], [ %95, %84 ]
  %89 = getelementptr inbounds i32, i32* %64, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i64 %88, -1
  %92 = getelementptr inbounds i32, i32* %64, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp slt i32 %90, %93
  %95 = add nsw i64 %88, 1
  br i1 %94, label %96, label %84

96:                                               ; preds = %87
  %97 = select i1 %75, i32 %73, i32 %72
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %64, i64 %98
  %100 = getelementptr inbounds double, double* %65, i64 %98
  %101 = xor i32 %97, -1
  %102 = add i32 %80, %101
  %103 = call i32 @MLI_Utils_IntQSort2a(i32* %99, double* %100, i32 0, i32 %102)
  br label %104

104:                                              ; preds = %84, %69, %96
  %105 = icmp eq i64 %78, %68
  br i1 %105, label %106, label %69, !llvm.loop !15

106:                                              ; preds = %104
  %107 = sext i32 %40 to i64
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 4)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  %111 = select i1 %109, i64 -1, i64 %110
  %112 = call noalias nonnull i8* @_Znam(i64 %111) #17
  %113 = bitcast i8* %112 to i32*
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = icmp sgt i32 %40, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %106
  %118 = zext i32 %40 to i64
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ 0, %117 ], [ %128, %119 ]
  %121 = shl nuw nsw i64 %120, 1
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %114, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds i32, i32* %113, i64 %120
  store i32 %126, i32* %127, align 4, !tbaa !10
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %118
  br i1 %129, label %130, label %119, !llvm.loop !16

130:                                              ; preds = %119, %106
  %131 = add nsw i32 %40, -1
  %132 = call i32 @MLI_Utils_IntQSort2(i32* nonnull %113, i32* null, i32 0, i32 %131)
  br label %133

133:                                              ; preds = %130, %56
  %134 = phi i32* [ %113, %130 ], [ undef, %56 ]
  %135 = icmp eq i32 %40, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, i32* %6, align 4, !tbaa !10
  br label %292

137:                                              ; preds = %133
  %138 = load i32*, i32** %8, align 8, !tbaa !17
  %139 = sext i32 %41 to i64
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %142, i64 4)
  %144 = extractvalue { i64, i1 } %143, 1
  %145 = extractvalue { i64, i1 } %143, 0
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = call noalias nonnull i8* @_Znam(i64 %146) #17
  %148 = bitcast i8* %147 to i32*
  %149 = call noalias nonnull i8* @_Znam(i64 %146) #17
  %150 = bitcast i8* %149 to i32*
  %151 = sext i32 %40 to i64
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 4)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = extractvalue { i64, i1 } %152, 0
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias nonnull i8* @_Znam(i64 %155) #17
  %157 = bitcast i8* %156 to i32*
  %158 = load i32*, i32** %9, align 8
  %159 = icmp sgt i32 %141, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %137
  %161 = zext i32 %141 to i64
  br label %167

162:                                              ; preds = %167, %137
  %163 = icmp sgt i32 %141, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %162
  %165 = zext i32 %141 to i64
  %166 = shl nuw nsw i64 %165, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %149, i8 -1, i64 %166, i1 false)
  br label %174

167:                                              ; preds = %160, %167
  %168 = phi i64 [ 0, %160 ], [ %172, %167 ]
  %169 = getelementptr inbounds i32, i32* %158, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = getelementptr inbounds i32, i32* %148, i64 %168
  store i32 %170, i32* %171, align 4, !tbaa !10
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %161
  br i1 %173, label %162, label %167, !llvm.loop !18

174:                                              ; preds = %164, %162
  %175 = or i32 %41, 1
  %176 = sext i32 %175 to i64
  %177 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %176, i64 8)
  %178 = extractvalue { i64, i1 } %177, 1
  %179 = extractvalue { i64, i1 } %177, 0
  %180 = select i1 %178, i64 -1, i64 %179
  %181 = call noalias nonnull i8* @_Znam(i64 %180) #17
  %182 = bitcast i8* %181 to i32**
  %183 = call noalias nonnull i8* @_Znam(i64 %180) #17
  %184 = bitcast i8* %183 to i32**
  %185 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %176, i64 4)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = call noalias nonnull i8* @_Znam(i64 %188) #17
  %190 = bitcast i8* %189 to i32*
  %191 = icmp sgt i32 %40, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %174
  %193 = shl i32 %40, 1
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 1)
  %195 = zext i32 %194 to i64
  br label %200

196:                                              ; preds = %228, %174
  %197 = icmp sgt i32 %40, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %196
  %199 = zext i32 %40 to i64
  br label %233

200:                                              ; preds = %192, %228
  %201 = phi i64 [ 0, %192 ], [ %231, %228 ]
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %202, 0
  %204 = getelementptr inbounds i32, i32* %138, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !10
  br i1 %203, label %206, label %218

206:                                              ; preds = %200
  %207 = add nsw i32 %205, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %148, i64 %208
  %210 = getelementptr inbounds i32*, i32** %182, i64 %201
  store i32* %209, i32** %210, align 8, !tbaa !17
  %211 = getelementptr inbounds i32, i32* %150, i64 %208
  %212 = getelementptr inbounds i32*, i32** %184, i64 %201
  store i32* %211, i32** %212, align 8, !tbaa !17
  %213 = add nuw nsw i64 %201, 1
  %214 = getelementptr inbounds i32, i32* %138, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = xor i32 %205, -1
  %217 = add i32 %215, %216
  br label %228

218:                                              ; preds = %200
  %219 = sext i32 %205 to i64
  %220 = getelementptr inbounds i32, i32* %148, i64 %219
  %221 = getelementptr inbounds i32*, i32** %182, i64 %201
  store i32* %220, i32** %221, align 8, !tbaa !17
  %222 = getelementptr inbounds i32, i32* %150, i64 %219
  %223 = getelementptr inbounds i32*, i32** %184, i64 %201
  store i32* %222, i32** %223, align 8, !tbaa !17
  %224 = add nuw nsw i64 %201, 1
  %225 = getelementptr inbounds i32, i32* %138, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = sub nsw i32 %226, %205
  br label %228

228:                                              ; preds = %206, %218
  %229 = phi i32 [ %217, %206 ], [ %227, %218 ]
  %230 = getelementptr inbounds i32, i32* %190, i64 %201
  store i32 %229, i32* %230, align 4, !tbaa !10
  %231 = add nuw nsw i64 %201, 1
  %232 = icmp eq i64 %231, %195
  br i1 %232, label %196, label %200, !llvm.loop !19

233:                                              ; preds = %198, %233
  %234 = phi i64 [ 0, %198 ], [ %242, %233 ]
  %235 = shl nuw nsw i64 %234, 1
  %236 = getelementptr inbounds i32, i32* %138, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %150, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %157, i64 %234
  store i32 %240, i32* %241, align 4, !tbaa !10
  %242 = add nuw nsw i64 %234, 1
  %243 = icmp eq i64 %242, %199
  br i1 %243, label %244, label %233, !llvm.loop !20

244:                                              ; preds = %233, %196
  %245 = getelementptr inbounds i32*, i32** %182, i64 %139
  store i32* %134, i32** %245, align 8, !tbaa !17
  %246 = getelementptr inbounds i32*, i32** %184, i64 %139
  %247 = bitcast i32** %246 to i8**
  store i8* %156, i8** %247, align 8, !tbaa !17
  %248 = getelementptr inbounds i32, i32* %190, i64 %139
  store i32 %40, i32* %248, align 4, !tbaa !10
  %249 = call i32 @MLI_Utils_IntMergeSort(i32 %175, i32* nonnull %190, i32** nonnull %182, i32** nonnull %184, i32* nonnull %6, i32** nonnull %10)
  %250 = load i32*, i32** %8, align 8
  %251 = icmp sgt i32 %40, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %244
  %253 = zext i32 %40 to i64
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ 0, %252 ], [ %263, %254 ]
  %256 = getelementptr inbounds i32, i32* %157, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !10
  %258 = shl nuw nsw i64 %255, 1
  %259 = getelementptr inbounds i32, i32* %250, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %150, i64 %261
  store i32 %257, i32* %262, align 4, !tbaa !10
  %263 = add nuw nsw i64 %255, 1
  %264 = icmp eq i64 %263, %253
  br i1 %264, label %265, label %254, !llvm.loop !21

265:                                              ; preds = %254, %244
  call void @_ZdaPv(i8* %181) #18
  call void @_ZdaPv(i8* %183) #18
  call void @_ZdaPv(i8* %189) #18
  call void @_ZdaPv(i8* %156) #18
  call void @_ZdaPv(i8* %147) #18
  %266 = icmp eq i32* %134, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i32* %134 to i8*
  call void @_ZdaPv(i8* %268) #18
  br label %269

269:                                              ; preds = %267, %265
  %270 = load i32, i32* %6, align 4, !tbaa !10
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = sext i32 %270 to i64
  %274 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %273, i64 4)
  %275 = extractvalue { i64, i1 } %274, 1
  %276 = extractvalue { i64, i1 } %274, 0
  %277 = select i1 %275, i64 -1, i64 %276
  %278 = call noalias nonnull i8* @_Znam(i64 %277) #17
  %279 = bitcast i8* %278 to i32*
  br label %280

280:                                              ; preds = %269, %272
  %281 = phi i32* [ %279, %272 ], [ null, %269 ]
  %282 = icmp sgt i32 %270, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = bitcast i32** %10 to i8**
  %285 = load i8*, i8** %284, align 8
  %286 = bitcast i32* %281 to i8*
  %287 = zext i32 %270 to i64
  %288 = shl nuw nsw i64 %287, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %286, i8* align 4 %285, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %283, %280
  %290 = bitcast i32** %10 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !17
  call void @free(i8* %291) #14
  br label %292

292:                                              ; preds = %289, %136
  %293 = phi i32* [ undef, %136 ], [ %150, %289 ]
  %294 = phi i32* [ undef, %136 ], [ %281, %289 ]
  %295 = phi i32 [ 0, %136 ], [ %141, %289 ]
  %296 = getelementptr inbounds i8, i8* %34, i64 80
  %297 = bitcast i8* %296 to i32**
  %298 = load i32*, i32** %297, align 8, !tbaa !22
  %299 = load i32, i32* %5, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !10
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %298, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !10
  %307 = load i32, i32* %6, align 4, !tbaa !10
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %292, %319
  %310 = phi i64 [ %320, %319 ], [ 0, %292 ]
  %311 = getelementptr inbounds i32, i32* %294, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = icmp sge i32 %312, %302
  %314 = icmp slt i32 %312, %306
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = xor i32 %312, -1
  %318 = add i32 %302, %317
  store i32 %318, i32* %311, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %309, %316
  %320 = add nuw nsw i64 %310, 1
  %321 = load i32, i32* %6, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %309, label %324, !llvm.loop !23

324:                                              ; preds = %319, %292
  %325 = getelementptr inbounds i8, i8* %34, i64 40
  %326 = bitcast i8* %325 to %struct.hypre_CSRMatrix**
  %327 = getelementptr inbounds i8, i8* %34, i64 64
  %328 = bitcast i8* %327 to i32**
  %329 = load i32*, i32** %328, align 8, !tbaa !24
  %330 = load i32, i32* %5, align 4, !tbaa !10
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %298, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = sext i32 %330 to i64
  %336 = getelementptr inbounds i32, i32* %298, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = sub nsw i32 %334, %337
  %339 = load i32, i32* %6, align 4, !tbaa !10
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %386

341:                                              ; preds = %324, %380
  %342 = phi i64 [ %382, %380 ], [ 0, %324 ]
  %343 = phi i32 [ %381, %380 ], [ 0, %324 ]
  %344 = getelementptr inbounds i32, i32* %294, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !10
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %347, label %380

347:                                              ; preds = %341
  %348 = load i32, i32* %7, align 4, !tbaa !10
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %350, label %380

350:                                              ; preds = %347
  %351 = sext i32 %343 to i64
  %352 = sext i32 %348 to i64
  %353 = getelementptr inbounds i32, i32* %329, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = icmp slt i32 %354, %345
  br i1 %355, label %360, label %366

356:                                              ; preds = %360
  %357 = getelementptr inbounds i32, i32* %329, i64 %362
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = icmp slt i32 %358, %345
  br i1 %359, label %360, label %364, !llvm.loop !25

360:                                              ; preds = %350, %356
  %361 = phi i64 [ %362, %356 ], [ %351, %350 ]
  %362 = add nsw i64 %361, 1
  %363 = icmp eq i64 %362, %352
  br i1 %363, label %380, label %356, !llvm.loop !25

364:                                              ; preds = %356
  %365 = icmp slt i64 %362, %352
  br label %366

366:                                              ; preds = %364, %350
  %367 = phi i64 [ %362, %364 ], [ %351, %350 ]
  %368 = phi i1 [ %365, %364 ], [ %349, %350 ]
  %369 = trunc i64 %367 to i32
  br i1 %368, label %370, label %380

370:                                              ; preds = %366
  %371 = shl i64 %367, 32
  %372 = ashr exact i64 %371, 32
  %373 = getelementptr inbounds i32, i32* %329, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = icmp eq i32 %345, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = add nsw i32 %338, %369
  %378 = xor i32 %377, -1
  store i32 %378, i32* %344, align 4, !tbaa !10
  %379 = add nsw i32 %369, 1
  br label %380

380:                                              ; preds = %360, %347, %341, %376, %370, %366
  %381 = phi i32 [ %379, %376 ], [ %369, %370 ], [ %369, %366 ], [ %343, %341 ], [ %343, %347 ], [ %348, %360 ]
  %382 = add nuw nsw i64 %342, 1
  %383 = load i32, i32* %6, align 4, !tbaa !10
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %341, label %386, !llvm.loop !26

386:                                              ; preds = %380, %324
  %387 = phi i32 [ %339, %324 ], [ %383, %380 ]
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = sext i32 %387 to i64
  %391 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %390, i64 4)
  %392 = extractvalue { i64, i1 } %391, 1
  %393 = extractvalue { i64, i1 } %391, 0
  %394 = select i1 %392, i64 -1, i64 %393
  %395 = call noalias nonnull i8* @_Znam(i64 %394) #17
  %396 = bitcast i8* %395 to i32*
  br label %397

397:                                              ; preds = %389, %386
  %398 = phi i32* [ %396, %389 ], [ undef, %386 ]
  %399 = icmp sgt i32 %387, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = zext i32 %387 to i64
  br label %408

402:                                              ; preds = %408, %397
  %403 = load i32, i32* %7, align 4
  %404 = load i32*, i32** %9, align 8
  %405 = icmp sgt i32 %295, 0
  br i1 %405, label %406, label %441

406:                                              ; preds = %402
  %407 = zext i32 %295 to i64
  br label %421

408:                                              ; preds = %400, %408
  %409 = phi i64 [ 0, %400 ], [ %419, %408 ]
  %410 = phi i32 [ 0, %400 ], [ %417, %408 ]
  %411 = getelementptr inbounds i32, i32* %294, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !10
  %413 = icmp sgt i32 %412, -1
  %414 = select i1 %413, i32 %410, i32 -1
  %415 = xor i32 %412, -1
  %416 = lshr i32 %415, 31
  %417 = add nuw nsw i32 %410, %416
  %418 = getelementptr inbounds i32, i32* %398, i64 %409
  store i32 %414, i32* %418, align 4, !tbaa !10
  %419 = add nuw nsw i64 %409, 1
  %420 = icmp eq i64 %419, %401
  br i1 %420, label %402, label %408, !llvm.loop !27

421:                                              ; preds = %406, %436
  %422 = phi i64 [ 0, %406 ], [ %439, %436 ]
  %423 = getelementptr inbounds i32, i32* %293, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !10
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %294, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !10
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = xor i32 %427, -1
  br label %436

431:                                              ; preds = %421
  %432 = getelementptr inbounds i32, i32* %398, i64 %425
  %433 = load i32, i32* %432, align 4, !tbaa !10
  %434 = add nsw i32 %433, %338
  %435 = add nsw i32 %434, %403
  br label %436

436:                                              ; preds = %429, %431
  %437 = phi i32 [ %430, %429 ], [ %435, %431 ]
  %438 = getelementptr inbounds i32, i32* %404, i64 %422
  store i32 %437, i32* %438, align 4, !tbaa !10
  %439 = add nuw nsw i64 %422, 1
  %440 = icmp eq i64 %439, %407
  br i1 %440, label %441, label %421, !llvm.loop !28

441:                                              ; preds = %436, %402
  %442 = phi i32 [ %58, %402 ], [ %427, %436 ]
  %443 = load i32, i32* %6, align 4, !tbaa !10
  %444 = icmp slt i32 %443, 1
  %445 = icmp eq i32* %398, null
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %449, label %447

447:                                              ; preds = %441
  %448 = bitcast i32* %398 to i8*
  call void @_ZdaPv(i8* %448) #18
  br label %449

449:                                              ; preds = %447, %441
  %450 = load i32, i32* %6, align 4, !tbaa !10
  store i32 0, i32* %6, align 4, !tbaa !10
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %467

452:                                              ; preds = %449
  %453 = zext i32 %450 to i64
  br label %454

454:                                              ; preds = %452, %464
  %455 = phi i64 [ 0, %452 ], [ %465, %464 ]
  %456 = getelementptr inbounds i32, i32* %294, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !10
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = load i32, i32* %6, align 4, !tbaa !10
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4, !tbaa !10
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, i32* %294, i64 %462
  store i32 %457, i32* %463, align 4, !tbaa !10
  br label %464

464:                                              ; preds = %454, %459
  %465 = add nuw nsw i64 %455, 1
  %466 = icmp eq i64 %465, %453
  br i1 %466, label %467, label %454, !llvm.loop !29

467:                                              ; preds = %464, %449
  %468 = load i32, i32* %7, align 4, !tbaa !10
  %469 = icmp slt i32 %468, 1
  %470 = icmp eq i32* %293, null
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %474, label %472

472:                                              ; preds = %467
  %473 = bitcast i32* %293 to i8*
  call void @_ZdaPv(i8* %473) #18
  br label %474

474:                                              ; preds = %472, %467
  %475 = add nsw i32 %468, %338
  %476 = load i32, i32* %6, align 4, !tbaa !10
  %477 = add nsw i32 %475, %476
  %478 = getelementptr inbounds i8, i8* %32, i64 88
  %479 = bitcast i8* %478 to %struct.hypre_ParCSRCommPkg**
  %480 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %479, align 8, !tbaa !30
  %481 = icmp eq %struct.hypre_ParCSRCommPkg* %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %33)
  br label %484

484:                                              ; preds = %482, %474
  %485 = getelementptr inbounds i8, i8* %32, i64 32
  %486 = bitcast i8* %485 to %struct.hypre_CSRMatrix**
  %487 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %486, align 8, !tbaa !31
  %488 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %487, i64 0, i32 0
  %489 = load i32*, i32** %488, align 8, !tbaa !32
  %490 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %487, i64 0, i32 1
  %491 = load i32*, i32** %490, align 8, !tbaa !34
  %492 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %487, i64 0, i32 6
  %493 = load double*, double** %492, align 8, !tbaa !35
  %494 = getelementptr inbounds i8, i8* %32, i64 40
  %495 = bitcast i8* %494 to %struct.hypre_CSRMatrix**
  %496 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %495, align 8, !tbaa !36
  %497 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %496, i64 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !32
  %499 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %496, i64 0, i32 1
  %500 = load i32*, i32** %499, align 8, !tbaa !34
  %501 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %496, i64 0, i32 6
  %502 = load double*, double** %501, align 8, !tbaa !35
  %503 = getelementptr inbounds i8, i8* %32, i64 72
  %504 = bitcast i8* %503 to i32**
  %505 = load i32*, i32** %504, align 8, !tbaa !37
  %506 = getelementptr inbounds i8, i8* %32, i64 80
  %507 = bitcast i8* %506 to i32**
  %508 = load i32*, i32** %507, align 8, !tbaa !22
  %509 = load i32, i32* %5, align 4, !tbaa !10
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %505, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !10
  %514 = sext i32 %509 to i64
  %515 = getelementptr inbounds i32, i32* %505, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !10
  %517 = sub nsw i32 %513, %516
  %518 = getelementptr inbounds i32, i32* %508, i64 %511
  %519 = load i32, i32* %518, align 4, !tbaa !10
  %520 = getelementptr inbounds i32, i32* %508, i64 %514
  %521 = load i32, i32* %520, align 4, !tbaa !10
  %522 = sub nsw i32 %519, %521
  %523 = getelementptr inbounds i8, i8* %34, i64 88
  %524 = bitcast i8* %523 to %struct.hypre_ParCSRCommPkg**
  %525 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %524, align 8, !tbaa !30
  %526 = icmp eq %struct.hypre_ParCSRCommPkg* %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %484
  %528 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %35)
  br label %529

529:                                              ; preds = %527, %484
  %530 = getelementptr inbounds i8, i8* %34, i64 32
  %531 = bitcast i8* %530 to %struct.hypre_CSRMatrix**
  %532 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %531, align 8, !tbaa !31
  %533 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %532, i64 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !32
  %535 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %532, i64 0, i32 1
  %536 = load i32*, i32** %535, align 8, !tbaa !34
  %537 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %532, i64 0, i32 6
  %538 = load double*, double** %537, align 8, !tbaa !35
  %539 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %326, align 8, !tbaa !36
  %540 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %539, i64 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !32
  %542 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %539, i64 0, i32 1
  %543 = load i32*, i32** %542, align 8, !tbaa !34
  %544 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %539, i64 0, i32 6
  %545 = load double*, double** %544, align 8, !tbaa !35
  %546 = getelementptr inbounds i8, i8* %34, i64 72
  %547 = bitcast i8* %546 to i32**
  %548 = load i32*, i32** %547, align 8, !tbaa !37
  %549 = load i32, i32* %5, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %548, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !10
  %554 = sext i32 %549 to i64
  %555 = getelementptr inbounds i32, i32* %548, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !10
  %557 = sub nsw i32 %553, %556
  %558 = sext i32 %517 to i64
  %559 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %558, i64 4)
  %560 = extractvalue { i64, i1 } %559, 1
  %561 = extractvalue { i64, i1 } %559, 0
  %562 = select i1 %560, i64 -1, i64 %561
  %563 = call noalias nonnull i8* @_Znam(i64 %562) #17
  %564 = bitcast i8* %563 to i32*
  %565 = icmp sgt i32 %477, 0
  br i1 %565, label %566, label %574

566:                                              ; preds = %529
  %567 = sext i32 %477 to i64
  %568 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %567, i64 4)
  %569 = extractvalue { i64, i1 } %568, 1
  %570 = extractvalue { i64, i1 } %568, 0
  %571 = select i1 %569, i64 -1, i64 %570
  %572 = call noalias nonnull i8* @_Znam(i64 %571) #17
  %573 = bitcast i8* %572 to i32*
  br label %574

574:                                              ; preds = %566, %529
  %575 = phi i32* [ %573, %566 ], [ undef, %529 ]
  %576 = bitcast i32* %575 to i8*
  %577 = icmp sgt i32 %517, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = xor i32 %516, -1
  %580 = add i32 %513, %579
  %581 = zext i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 2
  %583 = add nuw nsw i64 %582, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %563, i8 -1, i64 %583, i1 false)
  br label %584

584:                                              ; preds = %578, %574
  %585 = icmp sgt i32 %477, 0
  br i1 %585, label %586, label %594

586:                                              ; preds = %584
  %587 = add i32 %334, %468
  %588 = add i32 %587, %476
  %589 = xor i32 %337, -1
  %590 = add i32 %588, %589
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 2
  %593 = add nuw nsw i64 %592, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %576, i8 -1, i64 %593, i1 false)
  br label %594

594:                                              ; preds = %586, %584
  %595 = load i32*, i32** %8, align 8
  %596 = load i32*, i32** %9, align 8
  %597 = icmp sgt i32 %517, 0
  br i1 %597, label %598, label %848

598:                                              ; preds = %594
  %599 = sub i32 %513, %516
  %600 = zext i32 %599 to i64
  br label %605

601:                                              ; preds = %841, %723
  %602 = phi i32 [ %724, %723 ], [ %842, %841 ]
  %603 = phi i32 [ %725, %723 ], [ %843, %841 ]
  %604 = icmp eq i64 %611, %600
  br i1 %604, label %848, label %605, !llvm.loop !38

605:                                              ; preds = %598, %601
  %606 = phi i64 [ 0, %598 ], [ %611, %601 ]
  %607 = phi i32 [ 0, %598 ], [ %603, %601 ]
  %608 = phi i32 [ 0, %598 ], [ %602, %601 ]
  %609 = getelementptr inbounds i32, i32* %489, i64 %606
  %610 = load i32, i32* %609, align 4, !tbaa !10
  %611 = add nuw nsw i64 %606, 1
  %612 = getelementptr inbounds i32, i32* %489, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !10
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %615, label %723

615:                                              ; preds = %605
  %616 = sext i32 %610 to i64
  %617 = trunc i64 %606 to i32
  %618 = trunc i64 %606 to i32
  br label %619

619:                                              ; preds = %615, %716
  %620 = phi i64 [ %616, %615 ], [ %719, %716 ]
  %621 = phi i32 [ %607, %615 ], [ %718, %716 ]
  %622 = phi i32 [ %608, %615 ], [ %717, %716 ]
  %623 = getelementptr inbounds i32, i32* %491, i64 %620
  %624 = load i32, i32* %623, align 4, !tbaa !10
  %625 = icmp slt i32 %624, %557
  br i1 %625, label %626, label %683

626:                                              ; preds = %619
  %627 = sext i32 %624 to i64
  %628 = getelementptr inbounds i32, i32* %534, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !10
  %630 = add nsw i32 %624, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %534, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !10
  %634 = icmp slt i32 %629, %633
  br i1 %634, label %635, label %655

635:                                              ; preds = %626
  %636 = sext i32 %629 to i64
  br label %637

637:                                              ; preds = %635, %649
  %638 = phi i64 [ %636, %635 ], [ %651, %649 ]
  %639 = phi i32 [ %622, %635 ], [ %650, %649 ]
  %640 = getelementptr inbounds i32, i32* %536, i64 %638
  %641 = load i32, i32* %640, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %564, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !10
  %645 = zext i32 %644 to i64
  %646 = icmp eq i64 %606, %645
  br i1 %646, label %649, label %647

647:                                              ; preds = %637
  store i32 %617, i32* %643, align 4, !tbaa !10
  %648 = add nsw i32 %639, 1
  br label %649

649:                                              ; preds = %637, %647
  %650 = phi i32 [ %648, %647 ], [ %639, %637 ]
  %651 = add nsw i64 %638, 1
  %652 = load i32, i32* %632, align 4, !tbaa !10
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %651, %653
  br i1 %654, label %637, label %655, !llvm.loop !39

655:                                              ; preds = %649, %626
  %656 = phi i32 [ %622, %626 ], [ %650, %649 ]
  %657 = getelementptr inbounds i32, i32* %541, i64 %627
  %658 = load i32, i32* %657, align 4, !tbaa !10
  %659 = getelementptr inbounds i32, i32* %541, i64 %631
  %660 = load i32, i32* %659, align 4, !tbaa !10
  %661 = icmp slt i32 %658, %660
  br i1 %661, label %662, label %716

662:                                              ; preds = %655
  %663 = sext i32 %658 to i64
  br label %664

664:                                              ; preds = %662, %677
  %665 = phi i64 [ %663, %662 ], [ %679, %677 ]
  %666 = phi i32 [ %621, %662 ], [ %678, %677 ]
  %667 = getelementptr inbounds i32, i32* %543, i64 %665
  %668 = load i32, i32* %667, align 4, !tbaa !10
  %669 = add nsw i32 %668, %338
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %575, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !10
  %673 = zext i32 %672 to i64
  %674 = icmp eq i64 %606, %673
  br i1 %674, label %677, label %675

675:                                              ; preds = %664
  store i32 %618, i32* %671, align 4, !tbaa !10
  %676 = add nsw i32 %666, 1
  br label %677

677:                                              ; preds = %664, %675
  %678 = phi i32 [ %676, %675 ], [ %666, %664 ]
  %679 = add nsw i64 %665, 1
  %680 = load i32, i32* %659, align 4, !tbaa !10
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %664, label %716, !llvm.loop !40

683:                                              ; preds = %619
  %684 = sub nsw i32 %624, %557
  %685 = shl i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %595, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !10
  %689 = add i32 %685, 2
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %595, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !10
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %716

694:                                              ; preds = %683
  %695 = sext i32 %688 to i64
  %696 = sext i32 %692 to i64
  br label %697

697:                                              ; preds = %694, %697
  %698 = phi i64 [ %695, %694 ], [ %714, %697 ]
  %699 = phi i32 [ %621, %694 ], [ %713, %697 ]
  %700 = phi i32 [ %622, %694 ], [ %711, %697 ]
  %701 = getelementptr inbounds i32, i32* %596, i64 %698
  %702 = load i32, i32* %701, align 4, !tbaa !10
  %703 = icmp slt i32 %702, %338
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i32, i32* %564, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !10
  %707 = zext i32 %706 to i64
  %708 = icmp ne i64 %606, %707
  %709 = zext i1 %708 to i32
  %710 = select i1 %703, i32 %709, i32 0
  %711 = add nsw i32 %700, %710
  %712 = select i1 %703, i32 0, i32 %709
  %713 = add nsw i32 %699, %712
  %714 = add nsw i64 %698, 1
  %715 = icmp eq i64 %714, %696
  br i1 %715, label %716, label %697, !llvm.loop !41

716:                                              ; preds = %697, %677, %683, %655
  %717 = phi i32 [ %656, %655 ], [ %622, %683 ], [ %656, %677 ], [ %711, %697 ]
  %718 = phi i32 [ %621, %655 ], [ %621, %683 ], [ %678, %677 ], [ %713, %697 ]
  %719 = add nsw i64 %620, 1
  %720 = load i32, i32* %612, align 4, !tbaa !10
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %619, label %723, !llvm.loop !42

723:                                              ; preds = %716, %605
  %724 = phi i32 [ %608, %605 ], [ %717, %716 ]
  %725 = phi i32 [ %607, %605 ], [ %718, %716 ]
  %726 = getelementptr inbounds i32, i32* %498, i64 %606
  %727 = load i32, i32* %726, align 4, !tbaa !10
  %728 = getelementptr inbounds i32, i32* %498, i64 %611
  %729 = load i32, i32* %728, align 4, !tbaa !10
  %730 = icmp slt i32 %727, %729
  br i1 %730, label %731, label %601

731:                                              ; preds = %723
  %732 = sext i32 %727 to i64
  %733 = trunc i64 %606 to i32
  %734 = trunc i64 %606 to i32
  br label %735

735:                                              ; preds = %731, %841
  %736 = phi i64 [ %732, %731 ], [ %844, %841 ]
  %737 = phi i32 [ %725, %731 ], [ %843, %841 ]
  %738 = phi i32 [ %724, %731 ], [ %842, %841 ]
  %739 = getelementptr inbounds i32, i32* %500, i64 %736
  %740 = load i32, i32* %739, align 4, !tbaa !10
  %741 = add nsw i32 %740, %522
  %742 = icmp slt i32 %741, %557
  br i1 %742, label %743, label %800

743:                                              ; preds = %735
  %744 = sext i32 %741 to i64
  %745 = getelementptr inbounds i32, i32* %534, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !10
  %747 = add nsw i32 %741, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %534, i64 %748
  %750 = load i32, i32* %749, align 4, !tbaa !10
  %751 = icmp slt i32 %746, %750
  br i1 %751, label %752, label %772

752:                                              ; preds = %743
  %753 = sext i32 %746 to i64
  br label %754

754:                                              ; preds = %752, %766
  %755 = phi i64 [ %753, %752 ], [ %768, %766 ]
  %756 = phi i32 [ %738, %752 ], [ %767, %766 ]
  %757 = getelementptr inbounds i32, i32* %536, i64 %755
  %758 = load i32, i32* %757, align 4, !tbaa !10
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %564, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !10
  %762 = zext i32 %761 to i64
  %763 = icmp eq i64 %606, %762
  br i1 %763, label %766, label %764

764:                                              ; preds = %754
  store i32 %733, i32* %760, align 4, !tbaa !10
  %765 = add nsw i32 %756, 1
  br label %766

766:                                              ; preds = %754, %764
  %767 = phi i32 [ %765, %764 ], [ %756, %754 ]
  %768 = add nsw i64 %755, 1
  %769 = load i32, i32* %749, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %768, %770
  br i1 %771, label %754, label %772, !llvm.loop !43

772:                                              ; preds = %766, %743
  %773 = phi i32 [ %738, %743 ], [ %767, %766 ]
  %774 = getelementptr inbounds i32, i32* %541, i64 %744
  %775 = load i32, i32* %774, align 4, !tbaa !10
  %776 = getelementptr inbounds i32, i32* %541, i64 %748
  %777 = load i32, i32* %776, align 4, !tbaa !10
  %778 = icmp slt i32 %775, %777
  br i1 %778, label %779, label %841

779:                                              ; preds = %772
  %780 = sext i32 %775 to i64
  br label %781

781:                                              ; preds = %779, %794
  %782 = phi i64 [ %780, %779 ], [ %796, %794 ]
  %783 = phi i32 [ %737, %779 ], [ %795, %794 ]
  %784 = getelementptr inbounds i32, i32* %543, i64 %782
  %785 = load i32, i32* %784, align 4, !tbaa !10
  %786 = add nsw i32 %785, %338
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %575, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !10
  %790 = zext i32 %789 to i64
  %791 = icmp eq i64 %606, %790
  br i1 %791, label %794, label %792

792:                                              ; preds = %781
  store i32 %734, i32* %788, align 4, !tbaa !10
  %793 = add nsw i32 %783, 1
  br label %794

794:                                              ; preds = %781, %792
  %795 = phi i32 [ %793, %792 ], [ %783, %781 ]
  %796 = add nsw i64 %782, 1
  %797 = load i32, i32* %776, align 4, !tbaa !10
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %796, %798
  br i1 %799, label %781, label %841, !llvm.loop !44

800:                                              ; preds = %735
  %801 = sub nsw i32 %741, %557
  %802 = shl i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %595, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !10
  %806 = add i32 %802, 2
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %595, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !10
  %810 = icmp slt i32 %805, %809
  br i1 %810, label %811, label %841

811:                                              ; preds = %800
  %812 = sext i32 %805 to i64
  %813 = sext i32 %809 to i64
  br label %814

814:                                              ; preds = %811, %836
  %815 = phi i64 [ %812, %811 ], [ %839, %836 ]
  %816 = phi i32 [ %737, %811 ], [ %838, %836 ]
  %817 = phi i32 [ %738, %811 ], [ %837, %836 ]
  %818 = getelementptr inbounds i32, i32* %596, i64 %815
  %819 = load i32, i32* %818, align 4, !tbaa !10
  %820 = icmp slt i32 %819, %338
  %821 = sext i32 %819 to i64
  br i1 %820, label %822, label %829

822:                                              ; preds = %814
  %823 = getelementptr inbounds i32, i32* %564, i64 %821
  %824 = load i32, i32* %823, align 4, !tbaa !10
  %825 = zext i32 %824 to i64
  %826 = icmp ne i64 %606, %825
  %827 = zext i1 %826 to i32
  %828 = add nsw i32 %817, %827
  br label %836

829:                                              ; preds = %814
  %830 = getelementptr inbounds i32, i32* %575, i64 %821
  %831 = load i32, i32* %830, align 4, !tbaa !10
  %832 = zext i32 %831 to i64
  %833 = icmp ne i64 %606, %832
  %834 = zext i1 %833 to i32
  %835 = add nsw i32 %816, %834
  br label %836

836:                                              ; preds = %829, %822
  %837 = phi i32 [ %828, %822 ], [ %817, %829 ]
  %838 = phi i32 [ %816, %822 ], [ %835, %829 ]
  %839 = add nsw i64 %815, 1
  %840 = icmp eq i64 %839, %813
  br i1 %840, label %841, label %814, !llvm.loop !45

841:                                              ; preds = %836, %794, %800, %772
  %842 = phi i32 [ %773, %772 ], [ %738, %800 ], [ %773, %794 ], [ %837, %836 ]
  %843 = phi i32 [ %737, %772 ], [ %737, %800 ], [ %795, %794 ], [ %838, %836 ]
  %844 = add nsw i64 %736, 1
  %845 = load i32, i32* %728, align 4, !tbaa !10
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %844, %846
  br i1 %847, label %735, label %601, !llvm.loop !46

848:                                              ; preds = %601, %594
  %849 = phi i32 [ 0, %594 ], [ %602, %601 ]
  %850 = phi i32 [ 0, %594 ], [ %603, %601 ]
  %851 = add nsw i32 %517, 1
  %852 = sext i32 %851 to i64
  %853 = shl nsw i64 %852, 2
  %854 = call noalias align 16 i8* @malloc(i64 %853) #14
  %855 = bitcast i8* %854 to i32*
  %856 = sext i32 %849 to i64
  %857 = shl nsw i64 %856, 2
  %858 = call noalias align 16 i8* @malloc(i64 %857) #14
  %859 = bitcast i8* %858 to i32*
  %860 = shl nsw i64 %856, 3
  %861 = call noalias align 16 i8* @malloc(i64 %860) #14
  %862 = bitcast i8* %861 to double*
  %863 = call noalias align 16 i8* @malloc(i64 %853) #14
  %864 = bitcast i8* %863 to i32*
  %865 = icmp sgt i32 %850, 0
  br i1 %865, label %866, label %874

866:                                              ; preds = %848
  %867 = sext i32 %850 to i64
  %868 = shl nsw i64 %867, 2
  %869 = call noalias align 16 i8* @malloc(i64 %868) #14
  %870 = bitcast i8* %869 to i32*
  %871 = shl nsw i64 %867, 3
  %872 = call noalias align 16 i8* @malloc(i64 %871) #14
  %873 = bitcast i8* %872 to double*
  br label %874

874:                                              ; preds = %848, %866
  %875 = phi i32* [ %870, %866 ], [ null, %848 ]
  %876 = phi double* [ %873, %866 ], [ null, %848 ]
  %877 = sub nsw i32 %477, %338
  %878 = icmp sgt i32 %517, 0
  br i1 %878, label %879, label %885

879:                                              ; preds = %874
  %880 = xor i32 %516, -1
  %881 = add i32 %513, %880
  %882 = zext i32 %881 to i64
  %883 = shl nuw nsw i64 %882, 2
  %884 = add nuw nsw i64 %883, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %563, i8 -1, i64 %884, i1 false)
  br label %885

885:                                              ; preds = %879, %874
  %886 = icmp sgt i32 %477, 0
  br i1 %886, label %887, label %895

887:                                              ; preds = %885
  %888 = add i32 %334, %468
  %889 = add i32 %888, %476
  %890 = xor i32 %337, -1
  %891 = add i32 %889, %890
  %892 = zext i32 %891 to i64
  %893 = shl nuw nsw i64 %892, 2
  %894 = add nuw nsw i64 %893, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %576, i8 -1, i64 %894, i1 false)
  br label %895

895:                                              ; preds = %887, %885
  %896 = icmp sgt i32 %877, 0
  br i1 %896, label %897, label %902

897:                                              ; preds = %895
  %898 = sext i32 %877 to i64
  %899 = shl nsw i64 %898, 2
  %900 = call noalias align 16 i8* @malloc(i64 %899) #14
  %901 = bitcast i8* %900 to i32*
  br label %902

902:                                              ; preds = %897, %895
  %903 = phi i32* [ %901, %897 ], [ null, %895 ]
  %904 = icmp sgt i32 %468, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %902
  %906 = zext i32 %468 to i64
  br label %914

907:                                              ; preds = %914, %902
  %908 = icmp slt i32 %468, %877
  br i1 %908, label %909, label %929

909:                                              ; preds = %907
  %910 = sext i32 %468 to i64
  %911 = sext i32 %468 to i64
  %912 = add i32 %476, %468
  %913 = sext i32 %912 to i64
  br label %921

914:                                              ; preds = %905, %914
  %915 = phi i64 [ 0, %905 ], [ %919, %914 ]
  %916 = getelementptr inbounds i32, i32* %329, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !10
  %918 = getelementptr inbounds i32, i32* %903, i64 %915
  store i32 %917, i32* %918, align 4, !tbaa !10
  %919 = add nuw nsw i64 %915, 1
  %920 = icmp eq i64 %919, %906
  br i1 %920, label %907, label %914, !llvm.loop !47

921:                                              ; preds = %909, %921
  %922 = phi i64 [ %910, %909 ], [ %927, %921 ]
  %923 = sub nsw i64 %922, %911
  %924 = getelementptr inbounds i32, i32* %294, i64 %923
  %925 = load i32, i32* %924, align 4, !tbaa !10
  %926 = getelementptr inbounds i32, i32* %903, i64 %922
  store i32 %925, i32* %926, align 4, !tbaa !10
  %927 = add nsw i64 %922, 1
  %928 = icmp eq i64 %927, %913
  br i1 %928, label %929, label %921, !llvm.loop !48

929:                                              ; preds = %921, %907
  br i1 %896, label %930, label %938

930:                                              ; preds = %929
  %931 = sext i32 %877 to i64
  %932 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %931, i64 4)
  %933 = extractvalue { i64, i1 } %932, 1
  %934 = extractvalue { i64, i1 } %932, 0
  %935 = select i1 %933, i64 -1, i64 %934
  %936 = call noalias nonnull i8* @_Znam(i64 %935) #17
  %937 = bitcast i8* %936 to i32*
  br label %938

938:                                              ; preds = %930, %929
  %939 = phi i32* [ %937, %930 ], [ undef, %929 ]
  %940 = icmp sgt i32 %877, 0
  br i1 %940, label %941, label %950

941:                                              ; preds = %938
  %942 = add i32 %468, %476
  %943 = zext i32 %942 to i64
  br label %944

944:                                              ; preds = %941, %944
  %945 = phi i64 [ 0, %941 ], [ %948, %944 ]
  %946 = getelementptr inbounds i32, i32* %939, i64 %945
  %947 = trunc i64 %945 to i32
  store i32 %947, i32* %946, align 4, !tbaa !10
  %948 = add nuw nsw i64 %945, 1
  %949 = icmp eq i64 %948, %943
  br i1 %949, label %950, label %944, !llvm.loop !49

950:                                              ; preds = %944, %938
  %951 = add nsw i32 %877, -1
  %952 = call i32 @MLI_Utils_IntQSort2(i32* %903, i32* %939, i32 0, i32 %951)
  br i1 %896, label %953, label %961

953:                                              ; preds = %950
  %954 = sext i32 %877 to i64
  %955 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %954, i64 4)
  %956 = extractvalue { i64, i1 } %955, 1
  %957 = extractvalue { i64, i1 } %955, 0
  %958 = select i1 %956, i64 -1, i64 %957
  %959 = call noalias nonnull i8* @_Znam(i64 %958) #17
  %960 = bitcast i8* %959 to i32*
  br label %961

961:                                              ; preds = %953, %950
  %962 = phi i32* [ %960, %953 ], [ %939, %950 ]
  %963 = icmp sgt i32 %877, 0
  br i1 %963, label %964, label %976

964:                                              ; preds = %961
  %965 = add i32 %468, %476
  %966 = zext i32 %965 to i64
  br label %967

967:                                              ; preds = %964, %967
  %968 = phi i64 [ 0, %964 ], [ %974, %967 ]
  %969 = getelementptr inbounds i32, i32* %939, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !10
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, i32* %962, i64 %971
  %973 = trunc i64 %968 to i32
  store i32 %973, i32* %972, align 4, !tbaa !10
  %974 = add nuw nsw i64 %968, 1
  %975 = icmp eq i64 %974, %966
  br i1 %975, label %976, label %967, !llvm.loop !50

976:                                              ; preds = %967, %961
  %977 = xor i1 %896, true
  %978 = icmp eq i32* %939, null
  %979 = select i1 %977, i1 true, i1 %978
  br i1 %979, label %982, label %980

980:                                              ; preds = %976
  %981 = bitcast i32* %939 to i8*
  call void @_ZdaPv(i8* %981) #18
  br label %982

982:                                              ; preds = %980, %976
  store i32 0, i32* %864, align 16, !tbaa !10
  store i32 0, i32* %855, align 16, !tbaa !10
  %983 = load i32*, i32** %8, align 8
  %984 = load i32*, i32** %9, align 8
  %985 = load double*, double** %11, align 8
  %986 = icmp sgt i32 %517, 0
  br i1 %986, label %987, label %1347

987:                                              ; preds = %982
  %988 = sub i32 %513, %516
  %989 = zext i32 %988 to i64
  br label %990

990:                                              ; preds = %987, %1341
  %991 = phi i64 [ 0, %987 ], [ %996, %1341 ]
  %992 = phi i32 [ 0, %987 ], [ %1343, %1341 ]
  %993 = phi i32 [ 0, %987 ], [ %1342, %1341 ]
  %994 = getelementptr inbounds i32, i32* %489, i64 %991
  %995 = load i32, i32* %994, align 4, !tbaa !10
  %996 = add nuw nsw i64 %991, 1
  %997 = getelementptr inbounds i32, i32* %489, i64 %996
  %998 = load i32, i32* %997, align 4, !tbaa !10
  %999 = icmp slt i32 %995, %998
  br i1 %999, label %1000, label %1166

1000:                                             ; preds = %990
  %1001 = sext i32 %995 to i64
  br label %1002

1002:                                             ; preds = %1000, %1159
  %1003 = phi i64 [ %1001, %1000 ], [ %1162, %1159 ]
  %1004 = phi i32 [ %992, %1000 ], [ %1161, %1159 ]
  %1005 = phi i32 [ %993, %1000 ], [ %1160, %1159 ]
  %1006 = getelementptr inbounds i32, i32* %491, i64 %1003
  %1007 = load i32, i32* %1006, align 4, !tbaa !10
  %1008 = getelementptr inbounds double, double* %493, i64 %1003
  %1009 = load double, double* %1008, align 8, !tbaa !51
  %1010 = icmp slt i32 %1007, %557
  br i1 %1010, label %1011, label %1093

1011:                                             ; preds = %1002
  %1012 = sext i32 %1007 to i64
  %1013 = getelementptr inbounds i32, i32* %534, i64 %1012
  %1014 = load i32, i32* %1013, align 4, !tbaa !10
  %1015 = add nsw i32 %1007, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, i32* %534, i64 %1016
  %1018 = load i32, i32* %1017, align 4, !tbaa !10
  %1019 = icmp slt i32 %1014, %1018
  br i1 %1019, label %1020, label %1051

1020:                                             ; preds = %1011
  %1021 = sext i32 %1014 to i64
  br label %1022

1022:                                             ; preds = %1020, %1045
  %1023 = phi i64 [ %1021, %1020 ], [ %1047, %1045 ]
  %1024 = phi i32 [ %1005, %1020 ], [ %1046, %1045 ]
  %1025 = getelementptr inbounds i32, i32* %536, i64 %1023
  %1026 = load i32, i32* %1025, align 4, !tbaa !10
  %1027 = getelementptr inbounds double, double* %538, i64 %1023
  %1028 = load double, double* %1027, align 8, !tbaa !51
  %1029 = sext i32 %1026 to i64
  %1030 = getelementptr inbounds i32, i32* %564, i64 %1029
  %1031 = load i32, i32* %1030, align 4, !tbaa !10
  %1032 = icmp slt i32 %1031, %993
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1022
  store i32 %1024, i32* %1030, align 4, !tbaa !10
  %1034 = sext i32 %1024 to i64
  %1035 = getelementptr inbounds i32, i32* %859, i64 %1034
  store i32 %1026, i32* %1035, align 4, !tbaa !10
  %1036 = fmul double %1009, %1028
  %1037 = add nsw i32 %1024, 1
  %1038 = getelementptr inbounds double, double* %862, i64 %1034
  store double %1036, double* %1038, align 8, !tbaa !51
  br label %1045

1039:                                             ; preds = %1022
  %1040 = fmul double %1009, %1028
  %1041 = sext i32 %1031 to i64
  %1042 = getelementptr inbounds double, double* %862, i64 %1041
  %1043 = load double, double* %1042, align 8, !tbaa !51
  %1044 = fadd double %1040, %1043
  store double %1044, double* %1042, align 8, !tbaa !51
  br label %1045

1045:                                             ; preds = %1033, %1039
  %1046 = phi i32 [ %1037, %1033 ], [ %1024, %1039 ]
  %1047 = add nsw i64 %1023, 1
  %1048 = load i32, i32* %1017, align 4, !tbaa !10
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %1047, %1049
  br i1 %1050, label %1022, label %1051, !llvm.loop !52

1051:                                             ; preds = %1045, %1011
  %1052 = phi i32 [ %1005, %1011 ], [ %1046, %1045 ]
  %1053 = getelementptr inbounds i32, i32* %541, i64 %1012
  %1054 = load i32, i32* %1053, align 4, !tbaa !10
  %1055 = getelementptr inbounds i32, i32* %541, i64 %1016
  %1056 = load i32, i32* %1055, align 4, !tbaa !10
  %1057 = icmp slt i32 %1054, %1056
  br i1 %1057, label %1058, label %1159

1058:                                             ; preds = %1051
  %1059 = sext i32 %1054 to i64
  br label %1060

1060:                                             ; preds = %1058, %1087
  %1061 = phi i64 [ %1059, %1058 ], [ %1089, %1087 ]
  %1062 = phi i32 [ %1004, %1058 ], [ %1088, %1087 ]
  %1063 = getelementptr inbounds i32, i32* %543, i64 %1061
  %1064 = load i32, i32* %1063, align 4, !tbaa !10
  %1065 = add nsw i32 %1064, %338
  %1066 = getelementptr inbounds double, double* %545, i64 %1061
  %1067 = load double, double* %1066, align 8, !tbaa !51
  %1068 = sext i32 %1065 to i64
  %1069 = getelementptr inbounds i32, i32* %575, i64 %1068
  %1070 = load i32, i32* %1069, align 4, !tbaa !10
  %1071 = icmp slt i32 %1070, %992
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1060
  store i32 %1062, i32* %1069, align 4, !tbaa !10
  %1073 = sext i32 %1064 to i64
  %1074 = getelementptr inbounds i32, i32* %962, i64 %1073
  %1075 = load i32, i32* %1074, align 4, !tbaa !10
  %1076 = sext i32 %1062 to i64
  %1077 = getelementptr inbounds i32, i32* %875, i64 %1076
  store i32 %1075, i32* %1077, align 4, !tbaa !10
  %1078 = fmul double %1009, %1067
  %1079 = add nsw i32 %1062, 1
  %1080 = getelementptr inbounds double, double* %876, i64 %1076
  store double %1078, double* %1080, align 8, !tbaa !51
  br label %1087

1081:                                             ; preds = %1060
  %1082 = fmul double %1009, %1067
  %1083 = sext i32 %1070 to i64
  %1084 = getelementptr inbounds double, double* %876, i64 %1083
  %1085 = load double, double* %1084, align 8, !tbaa !51
  %1086 = fadd double %1082, %1085
  store double %1086, double* %1084, align 8, !tbaa !51
  br label %1087

1087:                                             ; preds = %1072, %1081
  %1088 = phi i32 [ %1079, %1072 ], [ %1062, %1081 ]
  %1089 = add nsw i64 %1061, 1
  %1090 = load i32, i32* %1055, align 4, !tbaa !10
  %1091 = sext i32 %1090 to i64
  %1092 = icmp slt i64 %1089, %1091
  br i1 %1092, label %1060, label %1159, !llvm.loop !53

1093:                                             ; preds = %1002
  %1094 = sub nsw i32 %1007, %557
  %1095 = shl i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, i32* %983, i64 %1096
  %1098 = load i32, i32* %1097, align 4, !tbaa !10
  %1099 = add i32 %1095, 2
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, i32* %983, i64 %1100
  %1102 = load i32, i32* %1101, align 4, !tbaa !10
  %1103 = icmp slt i32 %1098, %1102
  br i1 %1103, label %1104, label %1159

1104:                                             ; preds = %1093
  %1105 = sext i32 %1098 to i64
  br label %1106

1106:                                             ; preds = %1104, %1152
  %1107 = phi i64 [ %1105, %1104 ], [ %1155, %1152 ]
  %1108 = phi i32 [ %1004, %1104 ], [ %1154, %1152 ]
  %1109 = phi i32 [ %1005, %1104 ], [ %1153, %1152 ]
  %1110 = getelementptr inbounds i32, i32* %984, i64 %1107
  %1111 = load i32, i32* %1110, align 4, !tbaa !10
  %1112 = getelementptr inbounds double, double* %545, i64 %1107
  %1113 = load double, double* %1112, align 8, !tbaa !51
  %1114 = icmp slt i32 %1111, %338
  %1115 = sext i32 %1111 to i64
  br i1 %1114, label %1116, label %1132

1116:                                             ; preds = %1106
  %1117 = getelementptr inbounds i32, i32* %564, i64 %1115
  %1118 = load i32, i32* %1117, align 4, !tbaa !10
  %1119 = icmp slt i32 %1118, %993
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1116
  store i32 %1109, i32* %1117, align 4, !tbaa !10
  %1121 = sext i32 %1109 to i64
  %1122 = getelementptr inbounds i32, i32* %859, i64 %1121
  store i32 %1111, i32* %1122, align 4, !tbaa !10
  %1123 = fmul double %1009, %1113
  %1124 = add nsw i32 %1109, 1
  %1125 = getelementptr inbounds double, double* %862, i64 %1121
  store double %1123, double* %1125, align 8, !tbaa !51
  br label %1152

1126:                                             ; preds = %1116
  %1127 = fmul double %1009, %1113
  %1128 = sext i32 %1118 to i64
  %1129 = getelementptr inbounds double, double* %862, i64 %1128
  %1130 = load double, double* %1129, align 8, !tbaa !51
  %1131 = fadd double %1127, %1130
  store double %1131, double* %1129, align 8, !tbaa !51
  br label %1152

1132:                                             ; preds = %1106
  %1133 = getelementptr inbounds i32, i32* %575, i64 %1115
  %1134 = load i32, i32* %1133, align 4, !tbaa !10
  %1135 = icmp slt i32 %1134, %992
  br i1 %1135, label %1136, label %1146

1136:                                             ; preds = %1132
  store i32 %1108, i32* %1133, align 4, !tbaa !10
  %1137 = sub nsw i32 %1111, %338
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, i32* %962, i64 %1138
  %1140 = load i32, i32* %1139, align 4, !tbaa !10
  %1141 = sext i32 %1108 to i64
  %1142 = getelementptr inbounds i32, i32* %875, i64 %1141
  store i32 %1140, i32* %1142, align 4, !tbaa !10
  %1143 = fmul double %1009, %1113
  %1144 = add nsw i32 %1108, 1
  %1145 = getelementptr inbounds double, double* %876, i64 %1141
  store double %1143, double* %1145, align 8, !tbaa !51
  br label %1152

1146:                                             ; preds = %1132
  %1147 = fmul double %1009, %1113
  %1148 = sext i32 %1134 to i64
  %1149 = getelementptr inbounds double, double* %876, i64 %1148
  %1150 = load double, double* %1149, align 8, !tbaa !51
  %1151 = fadd double %1147, %1150
  store double %1151, double* %1149, align 8, !tbaa !51
  br label %1152

1152:                                             ; preds = %1126, %1120, %1146, %1136
  %1153 = phi i32 [ %1124, %1120 ], [ %1109, %1126 ], [ %1109, %1136 ], [ %1109, %1146 ]
  %1154 = phi i32 [ %1108, %1120 ], [ %1108, %1126 ], [ %1144, %1136 ], [ %1108, %1146 ]
  %1155 = add nsw i64 %1107, 1
  %1156 = load i32, i32* %1101, align 4, !tbaa !10
  %1157 = sext i32 %1156 to i64
  %1158 = icmp slt i64 %1155, %1157
  br i1 %1158, label %1106, label %1159, !llvm.loop !54

1159:                                             ; preds = %1152, %1087, %1093, %1051
  %1160 = phi i32 [ %1052, %1051 ], [ %1005, %1093 ], [ %1052, %1087 ], [ %1153, %1152 ]
  %1161 = phi i32 [ %1004, %1051 ], [ %1004, %1093 ], [ %1088, %1087 ], [ %1154, %1152 ]
  %1162 = add nsw i64 %1003, 1
  %1163 = load i32, i32* %997, align 4, !tbaa !10
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %1162, %1164
  br i1 %1165, label %1002, label %1166, !llvm.loop !55

1166:                                             ; preds = %1159, %990
  %1167 = phi i32 [ %993, %990 ], [ %1160, %1159 ]
  %1168 = phi i32 [ %992, %990 ], [ %1161, %1159 ]
  %1169 = getelementptr inbounds i32, i32* %498, i64 %991
  %1170 = load i32, i32* %1169, align 4, !tbaa !10
  %1171 = getelementptr inbounds i32, i32* %498, i64 %996
  %1172 = load i32, i32* %1171, align 4, !tbaa !10
  %1173 = icmp slt i32 %1170, %1172
  br i1 %1173, label %1174, label %1341

1174:                                             ; preds = %1166
  %1175 = sext i32 %1170 to i64
  br label %1176

1176:                                             ; preds = %1174, %1334
  %1177 = phi i64 [ %1175, %1174 ], [ %1337, %1334 ]
  %1178 = phi i32 [ %1168, %1174 ], [ %1336, %1334 ]
  %1179 = phi i32 [ %1167, %1174 ], [ %1335, %1334 ]
  %1180 = getelementptr inbounds i32, i32* %500, i64 %1177
  %1181 = load i32, i32* %1180, align 4, !tbaa !10
  %1182 = add nsw i32 %1181, %522
  %1183 = getelementptr inbounds double, double* %502, i64 %1177
  %1184 = load double, double* %1183, align 8, !tbaa !51
  %1185 = icmp slt i32 %1182, %557
  br i1 %1185, label %1186, label %1268

1186:                                             ; preds = %1176
  %1187 = sext i32 %1182 to i64
  %1188 = getelementptr inbounds i32, i32* %534, i64 %1187
  %1189 = load i32, i32* %1188, align 4, !tbaa !10
  %1190 = add nsw i32 %1182, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, i32* %534, i64 %1191
  %1193 = load i32, i32* %1192, align 4, !tbaa !10
  %1194 = icmp slt i32 %1189, %1193
  br i1 %1194, label %1195, label %1226

1195:                                             ; preds = %1186
  %1196 = sext i32 %1189 to i64
  br label %1197

1197:                                             ; preds = %1195, %1220
  %1198 = phi i64 [ %1196, %1195 ], [ %1222, %1220 ]
  %1199 = phi i32 [ %1179, %1195 ], [ %1221, %1220 ]
  %1200 = getelementptr inbounds i32, i32* %536, i64 %1198
  %1201 = load i32, i32* %1200, align 4, !tbaa !10
  %1202 = getelementptr inbounds double, double* %538, i64 %1198
  %1203 = load double, double* %1202, align 8, !tbaa !51
  %1204 = sext i32 %1201 to i64
  %1205 = getelementptr inbounds i32, i32* %564, i64 %1204
  %1206 = load i32, i32* %1205, align 4, !tbaa !10
  %1207 = icmp slt i32 %1206, %993
  br i1 %1207, label %1208, label %1214

1208:                                             ; preds = %1197
  store i32 %1199, i32* %1205, align 4, !tbaa !10
  %1209 = sext i32 %1199 to i64
  %1210 = getelementptr inbounds i32, i32* %859, i64 %1209
  store i32 %1201, i32* %1210, align 4, !tbaa !10
  %1211 = fmul double %1184, %1203
  %1212 = add nsw i32 %1199, 1
  %1213 = getelementptr inbounds double, double* %862, i64 %1209
  store double %1211, double* %1213, align 8, !tbaa !51
  br label %1220

1214:                                             ; preds = %1197
  %1215 = fmul double %1184, %1203
  %1216 = sext i32 %1206 to i64
  %1217 = getelementptr inbounds double, double* %862, i64 %1216
  %1218 = load double, double* %1217, align 8, !tbaa !51
  %1219 = fadd double %1215, %1218
  store double %1219, double* %1217, align 8, !tbaa !51
  br label %1220

1220:                                             ; preds = %1208, %1214
  %1221 = phi i32 [ %1212, %1208 ], [ %1199, %1214 ]
  %1222 = add nsw i64 %1198, 1
  %1223 = load i32, i32* %1192, align 4, !tbaa !10
  %1224 = sext i32 %1223 to i64
  %1225 = icmp slt i64 %1222, %1224
  br i1 %1225, label %1197, label %1226, !llvm.loop !56

1226:                                             ; preds = %1220, %1186
  %1227 = phi i32 [ %1179, %1186 ], [ %1221, %1220 ]
  %1228 = getelementptr inbounds i32, i32* %541, i64 %1187
  %1229 = load i32, i32* %1228, align 4, !tbaa !10
  %1230 = getelementptr inbounds i32, i32* %541, i64 %1191
  %1231 = load i32, i32* %1230, align 4, !tbaa !10
  %1232 = icmp slt i32 %1229, %1231
  br i1 %1232, label %1233, label %1334

1233:                                             ; preds = %1226
  %1234 = sext i32 %1229 to i64
  br label %1235

1235:                                             ; preds = %1233, %1262
  %1236 = phi i64 [ %1234, %1233 ], [ %1264, %1262 ]
  %1237 = phi i32 [ %1178, %1233 ], [ %1263, %1262 ]
  %1238 = getelementptr inbounds i32, i32* %543, i64 %1236
  %1239 = load i32, i32* %1238, align 4, !tbaa !10
  %1240 = add nsw i32 %1239, %338
  %1241 = getelementptr inbounds double, double* %545, i64 %1236
  %1242 = load double, double* %1241, align 8, !tbaa !51
  %1243 = sext i32 %1240 to i64
  %1244 = getelementptr inbounds i32, i32* %575, i64 %1243
  %1245 = load i32, i32* %1244, align 4, !tbaa !10
  %1246 = icmp slt i32 %1245, %442
  br i1 %1246, label %1247, label %1256

1247:                                             ; preds = %1235
  store i32 %1237, i32* %1244, align 4, !tbaa !10
  %1248 = sext i32 %1239 to i64
  %1249 = getelementptr inbounds i32, i32* %962, i64 %1248
  %1250 = load i32, i32* %1249, align 4, !tbaa !10
  %1251 = sext i32 %1237 to i64
  %1252 = getelementptr inbounds i32, i32* %875, i64 %1251
  store i32 %1250, i32* %1252, align 4, !tbaa !10
  %1253 = fmul double %1184, %1242
  %1254 = add nsw i32 %1237, 1
  %1255 = getelementptr inbounds double, double* %876, i64 %1251
  store double %1253, double* %1255, align 8, !tbaa !51
  br label %1262

1256:                                             ; preds = %1235
  %1257 = fmul double %1184, %1242
  %1258 = sext i32 %1245 to i64
  %1259 = getelementptr inbounds double, double* %876, i64 %1258
  %1260 = load double, double* %1259, align 8, !tbaa !51
  %1261 = fadd double %1257, %1260
  store double %1261, double* %1259, align 8, !tbaa !51
  br label %1262

1262:                                             ; preds = %1247, %1256
  %1263 = phi i32 [ %1254, %1247 ], [ %1237, %1256 ]
  %1264 = add nsw i64 %1236, 1
  %1265 = load i32, i32* %1230, align 4, !tbaa !10
  %1266 = sext i32 %1265 to i64
  %1267 = icmp slt i64 %1264, %1266
  br i1 %1267, label %1235, label %1334, !llvm.loop !57

1268:                                             ; preds = %1176
  %1269 = sub nsw i32 %1182, %557
  %1270 = shl i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, i32* %983, i64 %1271
  %1273 = load i32, i32* %1272, align 4, !tbaa !10
  %1274 = add i32 %1270, 2
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, i32* %983, i64 %1275
  %1277 = load i32, i32* %1276, align 4, !tbaa !10
  %1278 = icmp slt i32 %1273, %1277
  br i1 %1278, label %1279, label %1334

1279:                                             ; preds = %1268
  %1280 = sext i32 %1273 to i64
  br label %1281

1281:                                             ; preds = %1279, %1327
  %1282 = phi i64 [ %1280, %1279 ], [ %1330, %1327 ]
  %1283 = phi i32 [ %1178, %1279 ], [ %1329, %1327 ]
  %1284 = phi i32 [ %1179, %1279 ], [ %1328, %1327 ]
  %1285 = getelementptr inbounds i32, i32* %984, i64 %1282
  %1286 = load i32, i32* %1285, align 4, !tbaa !10
  %1287 = getelementptr inbounds double, double* %985, i64 %1282
  %1288 = load double, double* %1287, align 8, !tbaa !51
  %1289 = icmp slt i32 %1286, %338
  %1290 = sext i32 %1286 to i64
  br i1 %1289, label %1291, label %1307

1291:                                             ; preds = %1281
  %1292 = getelementptr inbounds i32, i32* %564, i64 %1290
  %1293 = load i32, i32* %1292, align 4, !tbaa !10
  %1294 = icmp slt i32 %1293, %993
  br i1 %1294, label %1295, label %1301

1295:                                             ; preds = %1291
  store i32 %1284, i32* %1292, align 4, !tbaa !10
  %1296 = sext i32 %1284 to i64
  %1297 = getelementptr inbounds i32, i32* %859, i64 %1296
  store i32 %1286, i32* %1297, align 4, !tbaa !10
  %1298 = fmul double %1184, %1288
  %1299 = add nsw i32 %1284, 1
  %1300 = getelementptr inbounds double, double* %862, i64 %1296
  store double %1298, double* %1300, align 8, !tbaa !51
  br label %1327

1301:                                             ; preds = %1291
  %1302 = fmul double %1184, %1288
  %1303 = sext i32 %1293 to i64
  %1304 = getelementptr inbounds double, double* %862, i64 %1303
  %1305 = load double, double* %1304, align 8, !tbaa !51
  %1306 = fadd double %1302, %1305
  store double %1306, double* %1304, align 8, !tbaa !51
  br label %1327

1307:                                             ; preds = %1281
  %1308 = getelementptr inbounds i32, i32* %575, i64 %1290
  %1309 = load i32, i32* %1308, align 4, !tbaa !10
  %1310 = icmp slt i32 %1309, %992
  br i1 %1310, label %1311, label %1321

1311:                                             ; preds = %1307
  store i32 %1283, i32* %1308, align 4, !tbaa !10
  %1312 = sub nsw i32 %1286, %338
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i32, i32* %962, i64 %1313
  %1315 = load i32, i32* %1314, align 4, !tbaa !10
  %1316 = sext i32 %1283 to i64
  %1317 = getelementptr inbounds i32, i32* %875, i64 %1316
  store i32 %1315, i32* %1317, align 4, !tbaa !10
  %1318 = fmul double %1184, %1288
  %1319 = add nsw i32 %1283, 1
  %1320 = getelementptr inbounds double, double* %876, i64 %1316
  store double %1318, double* %1320, align 8, !tbaa !51
  br label %1327

1321:                                             ; preds = %1307
  %1322 = fmul double %1184, %1288
  %1323 = sext i32 %1309 to i64
  %1324 = getelementptr inbounds double, double* %876, i64 %1323
  %1325 = load double, double* %1324, align 8, !tbaa !51
  %1326 = fadd double %1322, %1325
  store double %1326, double* %1324, align 8, !tbaa !51
  br label %1327

1327:                                             ; preds = %1301, %1295, %1321, %1311
  %1328 = phi i32 [ %1299, %1295 ], [ %1284, %1301 ], [ %1284, %1311 ], [ %1284, %1321 ]
  %1329 = phi i32 [ %1283, %1295 ], [ %1283, %1301 ], [ %1319, %1311 ], [ %1283, %1321 ]
  %1330 = add nsw i64 %1282, 1
  %1331 = load i32, i32* %1276, align 4, !tbaa !10
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %1330, %1332
  br i1 %1333, label %1281, label %1334, !llvm.loop !58

1334:                                             ; preds = %1327, %1262, %1268, %1226
  %1335 = phi i32 [ %1227, %1226 ], [ %1179, %1268 ], [ %1227, %1262 ], [ %1328, %1327 ]
  %1336 = phi i32 [ %1178, %1226 ], [ %1178, %1268 ], [ %1263, %1262 ], [ %1329, %1327 ]
  %1337 = add nsw i64 %1177, 1
  %1338 = load i32, i32* %1171, align 4, !tbaa !10
  %1339 = sext i32 %1338 to i64
  %1340 = icmp slt i64 %1337, %1339
  br i1 %1340, label %1176, label %1341, !llvm.loop !59

1341:                                             ; preds = %1334, %1166
  %1342 = phi i32 [ %1167, %1166 ], [ %1335, %1334 ]
  %1343 = phi i32 [ %1168, %1166 ], [ %1336, %1334 ]
  %1344 = getelementptr inbounds i32, i32* %855, i64 %996
  store i32 %1342, i32* %1344, align 4, !tbaa !10
  %1345 = getelementptr inbounds i32, i32* %864, i64 %996
  store i32 %1343, i32* %1345, align 4, !tbaa !10
  %1346 = icmp eq i64 %996, %989
  br i1 %1346, label %1347, label %990, !llvm.loop !60

1347:                                             ; preds = %1341, %982
  %1348 = phi i32 [ 0, %982 ], [ %1342, %1341 ]
  %1349 = phi i32 [ 0, %982 ], [ %1343, %1341 ]
  %1350 = icmp sgt i32 %517, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1347
  call void @_ZdaPv(i8* %563) #18
  br label %1352

1352:                                             ; preds = %1351, %1347
  %1353 = xor i1 %565, true
  %1354 = icmp eq i32* %575, null
  %1355 = select i1 %1353, i1 true, i1 %1354
  br i1 %1355, label %1358, label %1356

1356:                                             ; preds = %1352
  %1357 = bitcast i32* %575 to i8*
  call void @_ZdaPv(i8* %1357) #18
  br label %1358

1358:                                             ; preds = %1356, %1352
  %1359 = icmp eq i32* %962, null
  %1360 = select i1 %977, i1 true, i1 %1359
  br i1 %1360, label %1363, label %1361

1361:                                             ; preds = %1358
  %1362 = bitcast i32* %962 to i8*
  call void @_ZdaPv(i8* %1362) #18
  br label %1363

1363:                                             ; preds = %1361, %1358
  %1364 = icmp sgt i32 %517, 0
  br i1 %1364, label %1365, label %1421

1365:                                             ; preds = %1363
  %1366 = sub i32 %513, %516
  %1367 = zext i32 %1366 to i64
  br label %1368

1368:                                             ; preds = %1365, %1419
  %1369 = phi i64 [ 0, %1365 ], [ %1373, %1419 ]
  %1370 = phi double [ undef, %1365 ], [ %1397, %1419 ]
  %1371 = getelementptr inbounds i32, i32* %855, i64 %1369
  %1372 = load i32, i32* %1371, align 4, !tbaa !10
  %1373 = add nuw nsw i64 %1369, 1
  %1374 = getelementptr inbounds i32, i32* %855, i64 %1373
  %1375 = load i32, i32* %1374, align 4, !tbaa !10
  %1376 = icmp slt i32 %1372, %1375
  br i1 %1376, label %1377, label %1395

1377:                                             ; preds = %1368
  %1378 = sext i32 %1372 to i64
  br label %1379

1379:                                             ; preds = %1377, %1389
  %1380 = phi i64 [ %1378, %1377 ], [ %1390, %1389 ]
  %1381 = getelementptr inbounds i32, i32* %859, i64 %1380
  %1382 = load i32, i32* %1381, align 4, !tbaa !10
  %1383 = zext i32 %1382 to i64
  %1384 = icmp eq i64 %1369, %1383
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %1379
  %1386 = trunc i64 %1380 to i32
  %1387 = getelementptr inbounds double, double* %862, i64 %1380
  %1388 = load double, double* %1387, align 8, !tbaa !51
  br label %1395

1389:                                             ; preds = %1379
  %1390 = add nsw i64 %1380, 1
  %1391 = trunc i64 %1390 to i32
  %1392 = icmp eq i32 %1375, %1391
  br i1 %1392, label %1393, label %1379, !llvm.loop !61

1393:                                             ; preds = %1389
  %1394 = trunc i64 %1390 to i32
  br label %1395

1395:                                             ; preds = %1393, %1368, %1385
  %1396 = phi i32 [ %1386, %1385 ], [ %1372, %1368 ], [ %1394, %1393 ]
  %1397 = phi double [ %1388, %1385 ], [ %1370, %1368 ], [ %1370, %1393 ]
  %1398 = phi i32 [ %1382, %1385 ], [ -1, %1368 ], [ -1, %1393 ]
  %1399 = icmp sgt i32 %1398, -1
  br i1 %1399, label %1400, label %1419

1400:                                             ; preds = %1395
  %1401 = icmp sgt i32 %1396, %1372
  br i1 %1401, label %1402, label %1415

1402:                                             ; preds = %1400
  %1403 = sext i32 %1396 to i64
  %1404 = sext i32 %1372 to i64
  br label %1405

1405:                                             ; preds = %1402, %1405
  %1406 = phi i64 [ %1403, %1402 ], [ %1407, %1405 ]
  %1407 = add nsw i64 %1406, -1
  %1408 = getelementptr inbounds i32, i32* %859, i64 %1407
  %1409 = load i32, i32* %1408, align 4, !tbaa !10
  %1410 = getelementptr inbounds i32, i32* %859, i64 %1406
  store i32 %1409, i32* %1410, align 4, !tbaa !10
  %1411 = getelementptr inbounds double, double* %862, i64 %1407
  %1412 = load double, double* %1411, align 8, !tbaa !51
  %1413 = getelementptr inbounds double, double* %862, i64 %1406
  store double %1412, double* %1413, align 8, !tbaa !51
  %1414 = icmp sgt i64 %1407, %1404
  br i1 %1414, label %1405, label %1415, !llvm.loop !62

1415:                                             ; preds = %1405, %1400
  %1416 = sext i32 %1372 to i64
  %1417 = getelementptr inbounds i32, i32* %859, i64 %1416
  store i32 %1398, i32* %1417, align 4, !tbaa !10
  %1418 = getelementptr inbounds double, double* %862, i64 %1416
  store double %1397, double* %1418, align 8, !tbaa !51
  br label %1419

1419:                                             ; preds = %1395, %1415
  %1420 = icmp eq i64 %1373, %1367
  br i1 %1420, label %1421, label %1368, !llvm.loop !63

1421:                                             ; preds = %1419, %1363
  %1422 = load i32, i32* %4, align 4, !tbaa !10
  %1423 = add nsw i32 %1422, 1
  %1424 = sext i32 %1423 to i64
  %1425 = shl nsw i64 %1424, 2
  %1426 = call noalias align 16 i8* @malloc(i64 %1425) #14
  %1427 = bitcast i8* %1426 to i32*
  %1428 = call noalias align 16 i8* @malloc(i64 %1425) #14
  %1429 = bitcast i8* %1428 to i32*
  %1430 = icmp slt i32 %1422, 0
  br i1 %1430, label %1434, label %1431

1431:                                             ; preds = %1421
  %1432 = add i32 %1422, 1
  %1433 = zext i32 %1432 to i64
  br label %1439

1434:                                             ; preds = %1439, %1421
  %1435 = icmp slt i32 %1422, 0
  br i1 %1435, label %1453, label %1436

1436:                                             ; preds = %1434
  %1437 = add i32 %1422, 1
  %1438 = zext i32 %1437 to i64
  br label %1446

1439:                                             ; preds = %1431, %1439
  %1440 = phi i64 [ 0, %1431 ], [ %1444, %1439 ]
  %1441 = getelementptr inbounds i32, i32* %505, i64 %1440
  %1442 = load i32, i32* %1441, align 4, !tbaa !10
  %1443 = getelementptr inbounds i32, i32* %1427, i64 %1440
  store i32 %1442, i32* %1443, align 4, !tbaa !10
  %1444 = add nuw nsw i64 %1440, 1
  %1445 = icmp eq i64 %1444, %1433
  br i1 %1445, label %1434, label %1439, !llvm.loop !64

1446:                                             ; preds = %1436, %1446
  %1447 = phi i64 [ 0, %1436 ], [ %1451, %1446 ]
  %1448 = getelementptr inbounds i32, i32* %298, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !10
  %1450 = getelementptr inbounds i32, i32* %1429, i64 %1447
  store i32 %1449, i32* %1450, align 4, !tbaa !10
  %1451 = add nuw nsw i64 %1447, 1
  %1452 = icmp eq i64 %1451, %1438
  br i1 %1452, label %1453, label %1446, !llvm.loop !65

1453:                                             ; preds = %1446, %1434
  %1454 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %37, i32 %517, i32 %338, i32* %1427, i32* %1429, i32 %877, i32 %1348, i32 %1349)
  %1455 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1454, i64 0, i32 7
  %1456 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1455, align 8, !tbaa !31
  %1457 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1456, i64 0, i32 6
  %1458 = bitcast double** %1457 to i8**
  store i8* %861, i8** %1458, align 8, !tbaa !35
  %1459 = bitcast %struct.hypre_CSRMatrix* %1456 to i8**
  store i8* %854, i8** %1459, align 8, !tbaa !32
  %1460 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1456, i64 0, i32 1
  %1461 = bitcast i32** %1460 to i8**
  store i8* %858, i8** %1461, align 8, !tbaa !34
  %1462 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1454, i64 0, i32 8
  %1463 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1462, align 8, !tbaa !36
  %1464 = bitcast %struct.hypre_CSRMatrix* %1463 to i8**
  store i8* %863, i8** %1464, align 8, !tbaa !32
  br i1 %896, label %1465, label %1469

1465:                                             ; preds = %1453
  %1466 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1463, i64 0, i32 1
  store i32* %875, i32** %1466, align 8, !tbaa !34
  %1467 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1463, i64 0, i32 6
  store double* %876, double** %1467, align 8, !tbaa !35
  %1468 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1454, i64 0, i32 11
  store i32* %903, i32** %1468, align 8, !tbaa !24
  br label %1469

1469:                                             ; preds = %1465, %1453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %21, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13, i1 false)
  %1470 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #17
  %1471 = bitcast i8* %1470 to %struct.MLI_Function_Struct*
  %1472 = bitcast i8* %1470 to i64*
  store i64 0, i64* %1472, align 8
  %1473 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %1471)
  %1474 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #17
  %1475 = bitcast i8* %1474 to %class.MLI_Matrix*
  %1476 = bitcast %struct.hypre_ParCSRMatrix_struct* %1454 to i8*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1475, i8* %1476, i8* nonnull %21, %struct.MLI_Function_Struct* nonnull %1471)
          to label %1477 unwind label %1479

1477:                                             ; preds = %1469
  %1478 = bitcast %class.MLI_Matrix** %2 to i8**
  store i8* %1474, i8** %1478, align 8, !tbaa !17
  call void @_ZdlPv(i8* %1470) #18
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret void

1479:                                             ; preds = %1469
  %1480 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %1474) #18
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %1480
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21MLI_Matrix_GetExtRowsP10MLI_MatrixS0_PiPS1_S2_PPd(%class.MLI_Matrix* nonnull %0, %class.MLI_Matrix* %1, i32* nocapture %2, i32** nocapture %3, i32** nocapture %4, double** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %0)
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct*
  %13 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %14 = bitcast i8* %11 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = call i32 @MPI_Comm_size(i32 %15, i32* nonnull %7)
  %17 = call i32 @MPI_Comm_rank(i32 %15, i32* nonnull %8)
  %18 = getelementptr inbounds i8, i8* %13, i64 80
  %19 = bitcast i8* %18 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !22
  %21 = load i32, i32* %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i32, i32* %7, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %560, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, i8* %11, i64 88
  %29 = bitcast i8* %28 to %struct.hypre_ParCSRCommPkg**
  %30 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %29, align 8, !tbaa !30
  %31 = icmp eq %struct.hypre_ParCSRCommPkg* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %12)
  br label %34

34:                                               ; preds = %32, %27
  %35 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %29, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !66
  %38 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !68
  %40 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 3
  %41 = load i32*, i32** %40, align 8, !tbaa !69
  %42 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 4
  %43 = load i32*, i32** %42, align 8, !tbaa !70
  %44 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 5
  %45 = load i32, i32* %44, align 8, !tbaa !71
  %46 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 6
  %47 = load i32*, i32** %46, align 8, !tbaa !72
  %48 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %35, i64 0, i32 7
  %49 = load i32*, i32** %48, align 8, !tbaa !73
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sext i32 %37 to i64
  %54 = getelementptr inbounds i32, i32* %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nsw i32 %45, %37
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %34
  %59 = sext i32 %56 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 4)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias nonnull i8* @_Znam(i64 %63) #17
  %65 = bitcast i8* %64 to i32*
  br label %66

66:                                               ; preds = %58, %34
  %67 = phi i32* [ %65, %58 ], [ undef, %34 ]
  %68 = getelementptr inbounds i8, i8* %13, i64 64
  %69 = bitcast i8* %68 to i32**
  %70 = load i32*, i32** %69, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, i8* %13, i64 32
  %72 = bitcast i8* %71 to %struct.hypre_CSRMatrix**
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !31
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 6
  %79 = load double*, double** %78, align 8, !tbaa !35
  %80 = getelementptr inbounds i8, i8* %13, i64 40
  %81 = bitcast i8* %80 to %struct.hypre_CSRMatrix**
  %82 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %81, align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !34
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 6
  %88 = load double*, double** %87, align 8, !tbaa !35
  %89 = icmp sgt i32 %52, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %66
  %91 = shl nsw i32 %52, 1
  %92 = or i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 4)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call noalias nonnull i8* @_Znam(i64 %97) #17
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %66, %90
  %101 = phi i32* [ %99, %90 ], [ null, %66 ]
  %102 = icmp sgt i32 %45, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = zext i32 %45 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %111, %105 ]
  %107 = getelementptr inbounds i32, i32* %47, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %49, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds i32, i32* %49, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = sub nsw i32 %113, %110
  %115 = shl nsw i32 %110, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %101, i64 %116
  %118 = bitcast i32* %117 to i8*
  %119 = shl nsw i32 %114, 1
  %120 = getelementptr inbounds i32, i32* %67, i64 %106
  %121 = call i32 @MPI_Irecv(i8* %118, i32 %119, i32 1275069445, i32 %108, i32 27027, i32 %15, i32* %120)
  %122 = icmp eq i64 %111, %104
  br i1 %122, label %123, label %105, !llvm.loop !74

123:                                              ; preds = %105
  %124 = trunc i64 %111 to i32
  br label %125

125:                                              ; preds = %123, %100
  %126 = phi i32 [ 0, %100 ], [ %124, %123 ]
  %127 = icmp sgt i32 %55, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = shl nsw i32 %55, 1
  %130 = sext i32 %129 to i64
  %131 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 4)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = select i1 %132, i64 -1, i64 %133
  %135 = call noalias nonnull i8* @_Znam(i64 %134) #17
  %136 = bitcast i8* %135 to i32*
  br label %137

137:                                              ; preds = %128, %125
  %138 = phi i32* [ %136, %128 ], [ undef, %125 ]
  %139 = icmp sgt i32 %37, 0
  br i1 %139, label %140, label %204

140:                                              ; preds = %137
  %141 = zext i32 %126 to i64
  %142 = zext i32 %37 to i64
  br label %143

143:                                              ; preds = %140, %190
  %144 = phi i64 [ %141, %140 ], [ %198, %190 ]
  %145 = phi i64 [ 0, %140 ], [ %152, %190 ]
  %146 = phi i32 [ 0, %140 ], [ %192, %190 ]
  %147 = phi i32 [ 0, %140 ], [ %191, %190 ]
  %148 = getelementptr inbounds i32, i32* %39, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = getelementptr inbounds i32, i32* %41, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds i32, i32* %41, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = sub nsw i32 %154, %151
  %156 = icmp sgt i32 %154, %151
  br i1 %156, label %157, label %190

157:                                              ; preds = %143
  %158 = sext i32 %151 to i64
  %159 = sext i32 %147 to i64
  %160 = sext i32 %154 to i64
  br label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %159, %157 ], [ %182, %161 ]
  %163 = phi i64 [ %158, %157 ], [ %186, %161 ]
  %164 = phi i32 [ %146, %157 ], [ %185, %161 ]
  %165 = getelementptr inbounds i32, i32* %43, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %75, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds i32, i32* %75, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !10
  %174 = sub nsw i32 %170, %173
  %175 = add nsw i64 %162, 1
  %176 = getelementptr inbounds i32, i32* %138, i64 %162
  store i32 %174, i32* %176, align 4, !tbaa !10
  %177 = getelementptr inbounds i32, i32* %84, i64 %168
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = getelementptr inbounds i32, i32* %84, i64 %171
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = sub nsw i32 %178, %180
  %182 = add nsw i64 %162, 2
  %183 = getelementptr inbounds i32, i32* %138, i64 %175
  store i32 %181, i32* %183, align 4, !tbaa !10
  %184 = add i32 %174, %164
  %185 = add i32 %184, %181
  %186 = add nsw i64 %163, 1
  %187 = icmp eq i64 %186, %160
  br i1 %187, label %188, label %161, !llvm.loop !75

188:                                              ; preds = %161
  %189 = trunc i64 %182 to i32
  br label %190

190:                                              ; preds = %188, %143
  %191 = phi i32 [ %147, %143 ], [ %189, %188 ]
  %192 = phi i32 [ %146, %143 ], [ %185, %188 ]
  %193 = shl nsw i32 %151, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %138, i64 %194
  %196 = bitcast i32* %195 to i8*
  %197 = shl nsw i32 %155, 1
  %198 = add nuw nsw i64 %144, 1
  %199 = getelementptr inbounds i32, i32* %67, i64 %144
  %200 = call i32 @MPI_Isend(i8* %196, i32 %197, i32 1275069445, i32 %149, i32 27027, i32 %15, i32* %199)
  %201 = icmp eq i64 %152, %142
  br i1 %201, label %202, label %143, !llvm.loop !76

202:                                              ; preds = %190
  %203 = trunc i64 %198 to i32
  br label %204

204:                                              ; preds = %202, %137
  %205 = phi i32 [ %126, %137 ], [ %203, %202 ]
  %206 = phi i32 [ 0, %137 ], [ %192, %202 ]
  %207 = zext i32 %205 to i64
  %208 = mul nuw nsw i64 %207, 20
  %209 = call noalias nonnull i8* @_Znam(i64 %208) #17
  %210 = bitcast i8* %209 to %struct.MPI_Status*
  %211 = call i32 @MPI_Waitall(i32 %205, i32* %67, %struct.MPI_Status* nonnull %210)
  %212 = xor i1 %127, true
  %213 = icmp eq i32* %138, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %204
  %216 = bitcast i32* %138 to i8*
  call void @_ZdaPv(i8* %216) #18
  br label %217

217:                                              ; preds = %215, %204
  %218 = icmp sgt i32 %52, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %217
  %220 = shl i32 %52, 1
  %221 = call i32 @llvm.smax.i32(i32 %220, i32 1)
  %222 = zext i32 %221 to i64
  br label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ 0, %219 ], [ %229, %223 ]
  %225 = phi i32 [ 0, %219 ], [ %228, %223 ]
  %226 = getelementptr inbounds i32, i32* %101, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, %225
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %222
  br i1 %230, label %231, label %223, !llvm.loop !77

231:                                              ; preds = %223, %217
  %232 = phi i32 [ 0, %217 ], [ %228, %223 ]
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = sext i32 %232 to i64
  %236 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %235, i64 4)
  %237 = extractvalue { i64, i1 } %236, 1
  %238 = extractvalue { i64, i1 } %236, 0
  %239 = select i1 %237, i64 -1, i64 %238
  %240 = call noalias nonnull i8* @_Znam(i64 %239) #17
  %241 = bitcast i8* %240 to i32*
  %242 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %235, i64 8)
  %243 = extractvalue { i64, i1 } %242, 1
  %244 = extractvalue { i64, i1 } %242, 0
  %245 = select i1 %243, i64 -1, i64 %244
  %246 = call noalias nonnull i8* @_Znam(i64 %245) #17
  %247 = bitcast i8* %246 to double*
  br label %248

248:                                              ; preds = %234, %231
  %249 = phi i32* [ %241, %234 ], [ undef, %231 ]
  %250 = phi double* [ %247, %234 ], [ undef, %231 ]
  %251 = icmp sgt i32 %45, 0
  br i1 %251, label %252, label %291

252:                                              ; preds = %248
  %253 = zext i32 %45 to i64
  br label %254

254:                                              ; preds = %252, %280
  %255 = phi i64 [ 0, %252 ], [ %261, %280 ]
  %256 = phi i32 [ 0, %252 ], [ %287, %280 ]
  %257 = getelementptr inbounds i32, i32* %47, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = getelementptr inbounds i32, i32* %49, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = add nuw nsw i64 %255, 1
  %262 = getelementptr inbounds i32, i32* %49, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = sub nsw i32 %263, %260
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %254
  %267 = shl nsw i32 %260, 1
  %268 = shl nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = sext i32 %268 to i64
  br label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ 0, %266 ], [ %278, %271 ]
  %273 = phi i32 [ 0, %266 ], [ %277, %271 ]
  %274 = add nsw i64 %272, %269
  %275 = getelementptr inbounds i32, i32* %101, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = add nsw i32 %276, %273
  %278 = add nuw nsw i64 %272, 1
  %279 = icmp slt i64 %278, %270
  br i1 %279, label %271, label %280, !llvm.loop !78

280:                                              ; preds = %271, %254
  %281 = phi i32 [ 0, %254 ], [ %277, %271 ]
  %282 = sext i32 %256 to i64
  %283 = getelementptr inbounds i32, i32* %249, i64 %282
  %284 = bitcast i32* %283 to i8*
  %285 = getelementptr inbounds i32, i32* %67, i64 %255
  %286 = call i32 @MPI_Irecv(i8* %284, i32 %281, i32 1275069445, i32 %258, i32 27028, i32 %15, i32* %285)
  %287 = add nsw i32 %281, %256
  %288 = icmp eq i64 %261, %253
  br i1 %288, label %289, label %254, !llvm.loop !79

289:                                              ; preds = %280
  %290 = trunc i64 %261 to i32
  br label %291

291:                                              ; preds = %289, %248
  %292 = phi i32 [ 0, %248 ], [ %290, %289 ]
  %293 = icmp sgt i32 %206, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = sext i32 %206 to i64
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %295, i64 4)
  %297 = extractvalue { i64, i1 } %296, 1
  %298 = extractvalue { i64, i1 } %296, 0
  %299 = select i1 %297, i64 -1, i64 %298
  %300 = call noalias nonnull i8* @_Znam(i64 %299) #17
  %301 = bitcast i8* %300 to i32*
  br label %302

302:                                              ; preds = %294, %291
  %303 = phi i32* [ %301, %294 ], [ %138, %291 ]
  %304 = icmp sgt i32 %37, 0
  br i1 %304, label %305, label %395

305:                                              ; preds = %302
  %306 = zext i32 %292 to i64
  %307 = zext i32 %37 to i64
  br label %308

308:                                              ; preds = %305, %383
  %309 = phi i64 [ %306, %305 ], [ %389, %383 ]
  %310 = phi i64 [ 0, %305 ], [ %316, %383 ]
  %311 = phi i32 [ 0, %305 ], [ %384, %383 ]
  %312 = getelementptr inbounds i32, i32* %39, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !10
  %314 = getelementptr inbounds i32, i32* %41, i64 %310
  %315 = load i32, i32* %314, align 4, !tbaa !10
  %316 = add nuw nsw i64 %310, 1
  %317 = getelementptr inbounds i32, i32* %41, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %383

320:                                              ; preds = %308
  %321 = sext i32 %315 to i64
  %322 = sext i32 %318 to i64
  br label %323

323:                                              ; preds = %320, %379
  %324 = phi i64 [ %321, %320 ], [ %381, %379 ]
  %325 = phi i32 [ %311, %320 ], [ %380, %379 ]
  %326 = getelementptr inbounds i32, i32* %43, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %75, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !10
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %75, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %353

336:                                              ; preds = %323
  %337 = sext i32 %330 to i64
  %338 = sext i32 %325 to i64
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %338, %336 ], [ %345, %339 ]
  %341 = phi i64 [ %337, %336 ], [ %347, %339 ]
  %342 = getelementptr inbounds i32, i32* %77, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !10
  %344 = add nsw i32 %343, %24
  %345 = add nsw i64 %340, 1
  %346 = getelementptr inbounds i32, i32* %303, i64 %340
  store i32 %344, i32* %346, align 4, !tbaa !10
  %347 = add nsw i64 %341, 1
  %348 = load i32, i32* %333, align 4, !tbaa !10
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %339, label %351, !llvm.loop !80

351:                                              ; preds = %339
  %352 = trunc i64 %345 to i32
  br label %353

353:                                              ; preds = %351, %323
  %354 = phi i32 [ %325, %323 ], [ %352, %351 ]
  %355 = getelementptr inbounds i32, i32* %84, i64 %328
  %356 = load i32, i32* %355, align 4, !tbaa !10
  %357 = getelementptr inbounds i32, i32* %84, i64 %332
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %379

360:                                              ; preds = %353
  %361 = sext i32 %356 to i64
  %362 = sext i32 %354 to i64
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %362, %360 ], [ %371, %363 ]
  %365 = phi i64 [ %361, %360 ], [ %373, %363 ]
  %366 = getelementptr inbounds i32, i32* %86, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %70, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !10
  %371 = add nsw i64 %364, 1
  %372 = getelementptr inbounds i32, i32* %303, i64 %364
  store i32 %370, i32* %372, align 4, !tbaa !10
  %373 = add nsw i64 %365, 1
  %374 = load i32, i32* %357, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %363, label %377, !llvm.loop !81

377:                                              ; preds = %363
  %378 = trunc i64 %371 to i32
  br label %379

379:                                              ; preds = %377, %353
  %380 = phi i32 [ %354, %353 ], [ %378, %377 ]
  %381 = add nsw i64 %324, 1
  %382 = icmp eq i64 %381, %322
  br i1 %382, label %383, label %323, !llvm.loop !82

383:                                              ; preds = %379, %308
  %384 = phi i32 [ %311, %308 ], [ %380, %379 ]
  %385 = sub nsw i32 %384, %311
  %386 = sext i32 %311 to i64
  %387 = getelementptr inbounds i32, i32* %303, i64 %386
  %388 = bitcast i32* %387 to i8*
  %389 = add nuw nsw i64 %309, 1
  %390 = getelementptr inbounds i32, i32* %67, i64 %309
  %391 = call i32 @MPI_Isend(i8* %388, i32 %385, i32 1275069445, i32 %313, i32 27028, i32 %15, i32* %390)
  %392 = icmp eq i64 %316, %307
  br i1 %392, label %393, label %308, !llvm.loop !83

393:                                              ; preds = %383
  %394 = trunc i64 %389 to i32
  br label %395

395:                                              ; preds = %393, %302
  %396 = phi i32 [ %292, %302 ], [ %394, %393 ]
  %397 = phi i32 [ 0, %302 ], [ %384, %393 ]
  %398 = call i32 @MPI_Waitall(i32 %396, i32* %67, %struct.MPI_Status* nonnull %210)
  %399 = icmp sgt i32 %397, 0
  %400 = xor i1 %399, true
  %401 = icmp eq i32* %303, null
  %402 = select i1 %400, i1 true, i1 %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %395
  %404 = bitcast i32* %303 to i8*
  call void @_ZdaPv(i8* %404) #18
  br label %405

405:                                              ; preds = %403, %395
  %406 = icmp sgt i32 %45, 0
  br i1 %406, label %407, label %446

407:                                              ; preds = %405
  %408 = zext i32 %45 to i64
  br label %409

409:                                              ; preds = %407, %435
  %410 = phi i64 [ 0, %407 ], [ %416, %435 ]
  %411 = phi i32 [ 0, %407 ], [ %442, %435 ]
  %412 = getelementptr inbounds i32, i32* %47, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !10
  %414 = getelementptr inbounds i32, i32* %49, i64 %410
  %415 = load i32, i32* %414, align 4, !tbaa !10
  %416 = add nuw nsw i64 %410, 1
  %417 = getelementptr inbounds i32, i32* %49, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !10
  %419 = sub nsw i32 %418, %415
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %409
  %422 = shl nsw i32 %415, 1
  %423 = shl nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = sext i32 %423 to i64
  br label %426

426:                                              ; preds = %421, %426
  %427 = phi i64 [ 0, %421 ], [ %433, %426 ]
  %428 = phi i32 [ 0, %421 ], [ %432, %426 ]
  %429 = add nsw i64 %427, %424
  %430 = getelementptr inbounds i32, i32* %101, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !10
  %432 = add nsw i32 %431, %428
  %433 = add nuw nsw i64 %427, 1
  %434 = icmp slt i64 %433, %425
  br i1 %434, label %426, label %435, !llvm.loop !84

435:                                              ; preds = %426, %409
  %436 = phi i32 [ 0, %409 ], [ %432, %426 ]
  %437 = sext i32 %411 to i64
  %438 = getelementptr inbounds double, double* %250, i64 %437
  %439 = bitcast double* %438 to i8*
  %440 = getelementptr inbounds i32, i32* %67, i64 %410
  %441 = call i32 @MPI_Irecv(i8* %439, i32 %436, i32 1275070475, i32 %413, i32 27029, i32 %15, i32* %440)
  %442 = add nsw i32 %436, %411
  %443 = icmp eq i64 %416, %408
  br i1 %443, label %444, label %409, !llvm.loop !85

444:                                              ; preds = %435
  %445 = trunc i64 %416 to i32
  br label %446

446:                                              ; preds = %444, %405
  %447 = phi i32 [ 0, %405 ], [ %445, %444 ]
  br i1 %399, label %448, label %456

448:                                              ; preds = %446
  %449 = sext i32 %397 to i64
  %450 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %449, i64 8)
  %451 = extractvalue { i64, i1 } %450, 1
  %452 = extractvalue { i64, i1 } %450, 0
  %453 = select i1 %451, i64 -1, i64 %452
  %454 = call noalias nonnull i8* @_Znam(i64 %453) #17
  %455 = bitcast i8* %454 to double*
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi double* [ %455, %448 ], [ undef, %446 ]
  %458 = icmp sgt i32 %37, 0
  br i1 %458, label %459, label %543

459:                                              ; preds = %456
  %460 = zext i32 %447 to i64
  %461 = zext i32 %37 to i64
  br label %462

462:                                              ; preds = %459, %531
  %463 = phi i64 [ %460, %459 ], [ %537, %531 ]
  %464 = phi i64 [ 0, %459 ], [ %470, %531 ]
  %465 = phi i32 [ 0, %459 ], [ %532, %531 ]
  %466 = getelementptr inbounds i32, i32* %39, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !10
  %468 = getelementptr inbounds i32, i32* %41, i64 %464
  %469 = load i32, i32* %468, align 4, !tbaa !10
  %470 = add nuw nsw i64 %464, 1
  %471 = getelementptr inbounds i32, i32* %41, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !10
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %531

474:                                              ; preds = %462
  %475 = sext i32 %469 to i64
  %476 = sext i32 %472 to i64
  br label %477

477:                                              ; preds = %474, %527
  %478 = phi i64 [ %475, %474 ], [ %529, %527 ]
  %479 = phi i32 [ %465, %474 ], [ %528, %527 ]
  %480 = getelementptr inbounds i32, i32* %43, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !10
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %75, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !10
  %485 = add nsw i32 %481, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %75, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !10
  %489 = icmp slt i32 %484, %488
  br i1 %489, label %490, label %505

490:                                              ; preds = %477
  %491 = sext i32 %484 to i64
  %492 = sext i32 %479 to i64
  %493 = sext i32 %488 to i64
  br label %494

494:                                              ; preds = %490, %494
  %495 = phi i64 [ %492, %490 ], [ %499, %494 ]
  %496 = phi i64 [ %491, %490 ], [ %501, %494 ]
  %497 = getelementptr inbounds double, double* %79, i64 %496
  %498 = load double, double* %497, align 8, !tbaa !51
  %499 = add nsw i64 %495, 1
  %500 = getelementptr inbounds double, double* %457, i64 %495
  store double %498, double* %500, align 8, !tbaa !51
  %501 = add nsw i64 %496, 1
  %502 = icmp eq i64 %501, %493
  br i1 %502, label %503, label %494, !llvm.loop !86

503:                                              ; preds = %494
  %504 = trunc i64 %499 to i32
  br label %505

505:                                              ; preds = %503, %477
  %506 = phi i32 [ %479, %477 ], [ %504, %503 ]
  %507 = getelementptr inbounds i32, i32* %84, i64 %482
  %508 = load i32, i32* %507, align 4, !tbaa !10
  %509 = getelementptr inbounds i32, i32* %84, i64 %486
  %510 = load i32, i32* %509, align 4, !tbaa !10
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %527

512:                                              ; preds = %505
  %513 = sext i32 %508 to i64
  %514 = sext i32 %506 to i64
  %515 = sext i32 %510 to i64
  br label %516

516:                                              ; preds = %512, %516
  %517 = phi i64 [ %514, %512 ], [ %521, %516 ]
  %518 = phi i64 [ %513, %512 ], [ %523, %516 ]
  %519 = getelementptr inbounds double, double* %88, i64 %518
  %520 = load double, double* %519, align 8, !tbaa !51
  %521 = add nsw i64 %517, 1
  %522 = getelementptr inbounds double, double* %457, i64 %517
  store double %520, double* %522, align 8, !tbaa !51
  %523 = add nsw i64 %518, 1
  %524 = icmp eq i64 %523, %515
  br i1 %524, label %525, label %516, !llvm.loop !87

525:                                              ; preds = %516
  %526 = trunc i64 %521 to i32
  br label %527

527:                                              ; preds = %525, %505
  %528 = phi i32 [ %506, %505 ], [ %526, %525 ]
  %529 = add nsw i64 %478, 1
  %530 = icmp eq i64 %529, %476
  br i1 %530, label %531, label %477, !llvm.loop !88

531:                                              ; preds = %527, %462
  %532 = phi i32 [ %465, %462 ], [ %528, %527 ]
  %533 = sub nsw i32 %532, %465
  %534 = sext i32 %465 to i64
  %535 = getelementptr inbounds double, double* %457, i64 %534
  %536 = bitcast double* %535 to i8*
  %537 = add nuw nsw i64 %463, 1
  %538 = getelementptr inbounds i32, i32* %67, i64 %463
  %539 = call i32 @MPI_Isend(i8* %536, i32 %533, i32 1275070475, i32 %467, i32 27029, i32 %15, i32* %538)
  %540 = icmp eq i64 %470, %461
  br i1 %540, label %541, label %462, !llvm.loop !89

541:                                              ; preds = %531
  %542 = trunc i64 %537 to i32
  br label %543

543:                                              ; preds = %541, %456
  %544 = phi i32 [ %447, %456 ], [ %542, %541 ]
  %545 = phi i32 [ 0, %456 ], [ %532, %541 ]
  %546 = call i32 @MPI_Waitall(i32 %544, i32* %67, %struct.MPI_Status* nonnull %210)
  %547 = icmp slt i32 %545, 1
  %548 = icmp eq double* %457, null
  %549 = select i1 %547, i1 true, i1 %548
  br i1 %549, label %552, label %550

550:                                              ; preds = %543
  %551 = bitcast double* %457 to i8*
  call void @_ZdaPv(i8* %551) #18
  br label %552

552:                                              ; preds = %550, %543
  %553 = xor i1 %57, true
  %554 = icmp eq i32* %67, null
  %555 = select i1 %553, i1 true, i1 %554
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast i32* %67 to i8*
  call void @_ZdaPv(i8* %557) #18
  br label %558

558:                                              ; preds = %556, %552
  br i1 %57, label %559, label %560

559:                                              ; preds = %558
  call void @_ZdaPv(i8* %209) #18
  br label %560

560:                                              ; preds = %558, %559, %6
  %561 = phi i32* [ null, %6 ], [ %101, %559 ], [ %101, %558 ]
  %562 = phi i32* [ null, %6 ], [ %249, %559 ], [ %249, %558 ]
  %563 = phi double* [ null, %6 ], [ %250, %559 ], [ %250, %558 ]
  %564 = phi i32 [ 0, %6 ], [ %52, %559 ], [ %52, %558 ]
  store i32* %561, i32** %3, align 8, !tbaa !17
  store i32* %562, i32** %4, align 8, !tbaa !17
  store double* %563, double** %5, align 8, !tbaa !17
  store i32 %564, i32* %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret void
}

declare dso_local i32 @MLI_Utils_IntQSort2a(i32*, double*, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #6

declare dso_local i32 @MLI_Utils_IntQSort2(i32*, i32*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @MLI_Utils_IntMergeSort(i32, i32*, i32**, i32**, i32*, i32**) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #8

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #9

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #3

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = !{!4, !8, i64 80}
!23 = distinct !{!23, !12, !13}
!24 = !{!4, !8, i64 64}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = !{!4, !8, i64 88}
!31 = !{!4, !8, i64 32}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTS15hypre_CSRMatrix", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!34 = !{!33, !8, i64 8}
!35 = !{!33, !8, i64 32}
!36 = !{!4, !8, i64 40}
!37 = !{!4, !8, i64 72}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12, !13}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = distinct !{!50, !12, !13}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !12, !13}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12, !13}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = distinct !{!59, !12, !13}
!60 = distinct !{!60, !12, !13}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12, !13}
!64 = distinct !{!64, !12, !13}
!65 = distinct !{!65, !12, !13}
!66 = !{!67, !5, i64 4}
!67 = !{!"_ZTS19hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!68 = !{!67, !8, i64 8}
!69 = !{!67, !8, i64 16}
!70 = !{!67, !8, i64 24}
!71 = !{!67, !5, i64 32}
!72 = !{!67, !8, i64 40}
!73 = !{!67, !8, i64 48}
!74 = distinct !{!74, !12, !13}
!75 = distinct !{!75, !12, !13}
!76 = distinct !{!76, !12, !13}
!77 = distinct !{!77, !12, !13}
!78 = distinct !{!78, !12, !13}
!79 = distinct !{!79, !12, !13}
!80 = distinct !{!80, !12, !13}
!81 = distinct !{!81, !12, !13}
!82 = distinct !{!82, !12, !13}
!83 = distinct !{!83, !12, !13}
!84 = distinct !{!84, !12, !13}
!85 = distinct !{!85, !12, !13}
!86 = distinct !{!86, !12, !13}
!87 = distinct !{!87, !12, !13}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
