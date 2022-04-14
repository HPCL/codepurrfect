; ModuleID = '/hypre/src/sstruct_ls/nd1_amge_interpolation.c'
source_filename = "/hypre/src/sstruct_ls/nd1_amge_interpolation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_MaxwellOffProcRow = type { i32, i32, i32*, double* }
%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"getrow Aee off proc[%d] = \0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"here the mistake\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct* %4, %struct.hypre_ParCSRMatrix_struct* %5, i32 %6, %struct.hypre_MaxwellOffProcRow** nocapture readonly %7, %struct.hypre_IJMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca double*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca double*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca double*, align 8
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %8, i64 0, i32 4
  %24 = bitcast i8** %23 to %struct.hypre_ParCSRMatrix_struct**
  %25 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %31, i32* nonnull %10) #3
  %34 = icmp eq i32 %6, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %9
  %36 = sext i32 %6 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call i8* @hypre_MAlloc(i64 %37, i32 0) #3
  %39 = bitcast i8* %38 to i32*
  %40 = call i8* @hypre_MAlloc(i64 %37, i32 0) #3
  %41 = bitcast i8* %40 to i32*
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = zext i32 %6 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %54, %45 ]
  %47 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %46
  %48 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i32, i32* %39, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !18
  %52 = getelementptr inbounds i32, i32* %41, i64 %46
  %53 = trunc i64 %46 to i32
  store i32 %53, i32* %52, align 4, !tbaa !18
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %45, !llvm.loop !19

56:                                               ; preds = %45, %35, %9
  %57 = phi i32* [ undef, %9 ], [ %41, %35 ], [ %41, %45 ]
  %58 = phi i32* [ undef, %9 ], [ %39, %35 ], [ %39, %45 ]
  %59 = icmp sgt i32 %6, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %6, -1
  call void @hypre_BigQsortbi(i32* %58, i32* %57, i32 0, i32 %61) #3
  br label %62

62:                                               ; preds = %60, %56
  %63 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2, %3
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %4, %struct.hypre_ParCSRMatrix_struct* %2) #3
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi %struct.hypre_ParCSRMatrix_struct* [ %65, %64 ], [ undef, %62 ]
  %68 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %5, %struct.hypre_ParCSRMatrix_struct* %3) #3
  %69 = bitcast i32* %11 to i8*
  %70 = bitcast i32* %12 to i8*
  %71 = bitcast i32** %13 to i8*
  %72 = bitcast i32** %14 to i8*
  %73 = bitcast i32* %15 to i8*
  %74 = bitcast i32* %16 to i8*
  %75 = bitcast i32** %17 to i8*
  %76 = bitcast double** %18 to i8*
  %77 = bitcast i32** %19 to i8*
  %78 = bitcast double** %20 to i8*
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %80 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %81 = bitcast i32** %19 to i8**
  %82 = bitcast double** %20 to i8**
  %83 = bitcast i32** %21 to i8*
  %84 = bitcast double** %22 to i8*
  %85 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %25, i64 0, i32 8
  %86 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %25, i64 0, i32 9
  %87 = icmp sgt i32 %6, 0
  %88 = bitcast double** %22 to i8**
  %89 = bitcast i32** %21 to i8**
  %90 = bitcast double** %22 to i8**
  %91 = icmp sgt i32 %6, 0
  %92 = bitcast double** %22 to i8**
  %93 = bitcast i32** %21 to i8**
  %94 = bitcast double** %22 to i8**
  %95 = icmp sgt i32 %29, 0
  br i1 %95, label %96, label %547

96:                                               ; preds = %66
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !tbaa !22
  %99 = sext i32 %6 to i64
  %100 = add i32 %6, -1
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = zext i32 %6 to i64
  %104 = zext i32 %6 to i64
  br label %105

105:                                              ; preds = %96, %540
  %106 = phi i32 [ %544, %540 ], [ 0, %96 ]
  %107 = phi i32 [ %545, %540 ], [ %98, %96 ]
  %108 = phi i8* [ %541, %540 ], [ undef, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #3
  %109 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %5, i32 %107, i32* nonnull %15, i32** nonnull %14, double** nonnull %18) #3
  %110 = load i32, i32* %15, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = call i8* @hypre_MAlloc(i64 %112, i32 0) #3
  %114 = bitcast i8* %113 to i32*
  %115 = load i32*, i32** %14, align 8
  %116 = load i32, i32* %15, align 4, !tbaa !18
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %105 ]
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = getelementptr inbounds i32, i32* %114, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !18
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %15, align 4, !tbaa !18
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !23

127:                                              ; preds = %118, %105
  %128 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %5, i32 %107, i32* nonnull %15, i32** nonnull %14, double** nonnull %18) #3
  %129 = load i32, i32* %15, align 4, !tbaa !18
  %130 = add nsw i32 %129, -1
  call void @hypre_BigQsort0(i32* %114, i32 0, i32 %130) #3
  %131 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %107, i32* nonnull %16, i32** nonnull %17, double** nonnull %18) #3
  %132 = load i32, i32* %16, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  %135 = call i8* @hypre_MAlloc(i64 %134, i32 0) #3
  %136 = bitcast i8* %135 to i32*
  %137 = load i32*, i32** %17, align 8
  %138 = load i32, i32* %16, align 4, !tbaa !18
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %127, %140
  %141 = phi i64 [ %145, %140 ], [ 0, %127 ]
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !18
  %144 = getelementptr inbounds i32, i32* %136, i64 %141
  store i32 %143, i32* %144, align 4, !tbaa !18
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, i32* %16, align 4, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %140, label %149, !llvm.loop !24

149:                                              ; preds = %140, %127
  %150 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %107, i32* nonnull %16, i32** nonnull %17, double** nonnull %18) #3
  %151 = load i32, i32* %16, align 4, !tbaa !18
  %152 = add nsw i32 %151, -1
  call void @hypre_BigQsort0(i32* %136, i32 0, i32 %152) #3
  br i1 %63, label %174, label %153

153:                                              ; preds = %149
  %154 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %67, i32 %107, i32* nonnull %11, i32** nonnull %13, double** nonnull %18) #3
  %155 = load i32, i32* %11, align 4, !tbaa !18
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 2
  %158 = call i8* @hypre_MAlloc(i64 %157, i32 0) #3
  %159 = bitcast i8* %158 to i32*
  %160 = load i32*, i32** %13, align 8
  %161 = load i32, i32* %11, align 4, !tbaa !18
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %168, %163 ], [ 0, %153 ]
  %165 = getelementptr inbounds i32, i32* %160, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = getelementptr inbounds i32, i32* %159, i64 %164
  store i32 %166, i32* %167, align 4, !tbaa !18
  %168 = add nuw nsw i64 %164, 1
  %169 = load i32, i32* %11, align 4, !tbaa !18
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %163, label %172, !llvm.loop !25

172:                                              ; preds = %163, %153
  %173 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %67, i32 %107, i32* nonnull %11, i32** nonnull %13, double** nonnull %18) #3
  br label %175

174:                                              ; preds = %149
  store i32 0, i32* %11, align 4, !tbaa !18
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i8* [ %158, %172 ], [ %108, %174 ]
  %177 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %68, i32 %107, i32* nonnull %12, i32** nonnull %13, double** nonnull %18) #3
  %178 = load i32, i32* %12, align 4, !tbaa !18
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 2
  %181 = call i8* @hypre_MAlloc(i64 %180, i32 0) #3
  %182 = bitcast i8* %181 to i32*
  %183 = load i32*, i32** %13, align 8
  %184 = load i32, i32* %12, align 4, !tbaa !18
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %175, %186
  %187 = phi i64 [ %191, %186 ], [ 0, %175 ]
  %188 = getelementptr inbounds i32, i32* %183, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !18
  %190 = getelementptr inbounds i32, i32* %182, i64 %187
  store i32 %189, i32* %190, align 4, !tbaa !18
  %191 = add nuw nsw i64 %187, 1
  %192 = load i32, i32* %12, align 4, !tbaa !18
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %186, label %195, !llvm.loop !26

195:                                              ; preds = %186, %175
  %196 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %68, i32 %107, i32* nonnull %12, i32** nonnull %13, double** nonnull %18) #3
  %197 = load i32, i32* %11, align 4, !tbaa !18
  %198 = load i32, i32* %12, align 4, !tbaa !18
  %199 = add nsw i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 4, i32 0) #3
  %202 = bitcast i8* %201 to i32*
  br i1 %63, label %207, label %203

203:                                              ; preds = %195
  %204 = load i32, i32* %11, align 4, !tbaa !18
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 2
  call void @hypre_Memcpy(i8* %201, i8* %176, i64 %206, i32 0, i32 0) #3
  br label %207

207:                                              ; preds = %203, %195
  %208 = load i32, i32* %11, align 4, !tbaa !18
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %202, i64 %209
  %211 = bitcast i32* %210 to i8*
  %212 = load i32, i32* %12, align 4, !tbaa !18
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 2
  call void @hypre_Memcpy(i8* %211, i8* %181, i64 %214, i32 0, i32 0) #3
  %215 = add nsw i32 %199, -1
  call void @hypre_BigQsort0(i32* %202, i32 0, i32 %215) #3
  %216 = load i32, i32* %16, align 4, !tbaa !18
  %217 = add nsw i32 %216, %199
  %218 = mul nsw i32 %217, %216
  %219 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %216, i32 %217, i32 %218) #3
  %220 = call i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* %219) #3
  %221 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !27
  %223 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 2
  %224 = load i32*, i32** %223, align 8, !tbaa !28
  %225 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 9
  %226 = load double*, double** %225, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #3
  %227 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 12
  %228 = load i32, i32* %227, align 4, !tbaa !30
  %229 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %79, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %229, i64 0, i32 12
  %231 = load i32, i32* %230, align 4, !tbaa !30
  %232 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %80, align 8, !tbaa !31
  %233 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %232, i64 0, i32 12
  %234 = load i32, i32* %233, align 4, !tbaa !30
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %207
  %237 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %234) #3
  br label %238

238:                                              ; preds = %207, %236
  store i32 0, i32* %222, align 4, !tbaa !18
  %239 = load i32, i32* %16, align 4, !tbaa !18
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %278

241:                                              ; preds = %238, %254
  %242 = phi i64 [ %247, %254 ], [ 0, %238 ]
  %243 = phi double* [ %268, %254 ], [ %226, %238 ]
  %244 = phi i32* [ %267, %254 ], [ %224, %238 ]
  %245 = getelementptr inbounds i32, i32* %136, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = add nuw nsw i64 %242, 1
  %248 = getelementptr inbounds i32, i32* %222, i64 %247
  %249 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %246, i32* nonnull %248, i32** nonnull %19, double** nonnull %20) #3
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %241
  %252 = load i32, i32* %10, align 4, !tbaa !18
  %253 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %252) #3
  br label %254

254:                                              ; preds = %251, %241
  %255 = bitcast i32* %244 to i8*
  %256 = load i8*, i8** %81, align 8, !tbaa !15
  %257 = load i32, i32* %248, align 4, !tbaa !18
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 2
  call void @hypre_Memcpy(i8* %255, i8* %256, i64 %259, i32 %228, i32 %231) #3
  %260 = bitcast double* %243 to i8*
  %261 = load i8*, i8** %82, align 8, !tbaa !15
  %262 = load i32, i32* %248, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 3
  call void @hypre_Memcpy(i8* %260, i8* %261, i64 %264, i32 %228, i32 %231) #3
  %265 = load i32, i32* %248, align 4, !tbaa !18
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %244, i64 %266
  %268 = getelementptr inbounds double, double* %243, i64 %266
  %269 = load i32, i32* %245, align 4, !tbaa !18
  %270 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %269, i32* nonnull %248, i32** nonnull %19, double** nonnull %20) #3
  %271 = getelementptr inbounds i32, i32* %222, i64 %242
  %272 = load i32, i32* %271, align 4, !tbaa !18
  %273 = load i32, i32* %248, align 4, !tbaa !18
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %248, align 4, !tbaa !18
  %275 = load i32, i32* %16, align 4, !tbaa !18
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %247, %276
  br i1 %277, label %241, label %278, !llvm.loop !32

278:                                              ; preds = %254, %238
  %279 = phi i32 [ %239, %238 ], [ %275, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #3
  %280 = add nsw i32 %279, %199
  %281 = load i32, i32* %15, align 4, !tbaa !18
  %282 = mul nsw i32 %281, %280
  %283 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %280, i32 %281, i32 %282) #3
  %284 = call i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* %283) #3
  %285 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %283, i64 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !27
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %283, i64 0, i32 2
  %288 = load i32*, i32** %287, align 8, !tbaa !28
  %289 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %283, i64 0, i32 9
  %290 = load double*, double** %289, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #3
  %291 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %283, i64 0, i32 12
  %292 = load i32, i32* %291, align 4, !tbaa !30
  %293 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %85, align 8, !tbaa !9
  %294 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %293, i64 0, i32 12
  %295 = load i32, i32* %294, align 4, !tbaa !30
  %296 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %86, align 8, !tbaa !31
  %297 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %296, i64 0, i32 12
  %298 = load i32, i32* %297, align 4, !tbaa !30
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %278
  %301 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %295, i32 %298) #3
  br label %302

302:                                              ; preds = %278, %300
  store i32 0, i32* %286, align 4, !tbaa !18
  %303 = load i32, i32* %16, align 4, !tbaa !18
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %316, label %307

305:                                              ; preds = %386
  %306 = trunc i64 %322 to i32
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi i32* [ %288, %302 ], [ %394, %305 ]
  %309 = phi double* [ %290, %302 ], [ %393, %305 ]
  %310 = phi i32 [ 0, %302 ], [ %306, %305 ]
  %311 = load i32, i32* %16, align 4, !tbaa !18
  %312 = add nsw i32 %311, %199
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %508

314:                                              ; preds = %307
  %315 = zext i32 %310 to i64
  br label %398

316:                                              ; preds = %302, %386
  %317 = phi i64 [ %322, %386 ], [ 0, %302 ]
  %318 = phi double* [ %393, %386 ], [ %290, %302 ]
  %319 = phi i32* [ %394, %386 ], [ %288, %302 ]
  %320 = getelementptr inbounds i32, i32* %136, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !18
  %322 = add nuw nsw i64 %317, 1
  %323 = getelementptr inbounds i32, i32* %286, i64 %322
  %324 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %321, i32* nonnull %323, i32** nonnull %21, double** nonnull %22) #3
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %342

326:                                              ; preds = %316
  %327 = bitcast i32* %319 to i8*
  %328 = load i8*, i8** %89, align 8, !tbaa !15
  %329 = load i32, i32* %323, align 4, !tbaa !18
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 2
  call void @hypre_Memcpy(i8* %327, i8* %328, i64 %331, i32 %292, i32 %295) #3
  %332 = bitcast double* %318 to i8*
  %333 = load i8*, i8** %90, align 8, !tbaa !15
  %334 = load i32, i32* %323, align 4, !tbaa !18
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 3
  call void @hypre_Memcpy(i8* %332, i8* %333, i64 %336, i32 %292, i32 %295) #3
  %337 = load i32, i32* %323, align 4, !tbaa !18
  %338 = load i32, i32* %320, align 4, !tbaa !18
  %339 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %338, i32* nonnull %323, i32** nonnull %21, double** nonnull %22) #3
  %340 = getelementptr inbounds i32, i32* %286, i64 %317
  %341 = load i32, i32* %340, align 4, !tbaa !18
  br label %386

342:                                              ; preds = %316
  %343 = load i32, i32* %320, align 4, !tbaa !18
  %344 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %343, i32* nonnull %323, i32** nonnull %21, double** nonnull %22) #3
  br i1 %87, label %345, label %357

345:                                              ; preds = %342
  %346 = load i32, i32* %320, align 4, !tbaa !18
  br label %347

347:                                              ; preds = %345, %352
  %348 = phi i64 [ 0, %345 ], [ %353, %352 ]
  %349 = getelementptr inbounds i32, i32* %58, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !18
  %351 = icmp eq i32 %350, %346
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %103
  br i1 %354, label %357, label %347, !llvm.loop !33

355:                                              ; preds = %347
  %356 = trunc i64 %348 to i32
  br label %357

357:                                              ; preds = %355, %352, %342
  %358 = phi i32 [ 0, %342 ], [ %356, %355 ], [ %6, %352 ]
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %57, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !18
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %362
  %364 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %363, align 8, !tbaa !15
  %365 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %364, i64 0, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !34
  store i32 %366, i32* %323, align 4, !tbaa !18
  %367 = load i32, i32* %360, align 4, !tbaa !18
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %368
  %370 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %369, align 8, !tbaa !15
  %371 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %370, i64 0, i32 2
  %372 = load i32*, i32** %371, align 8, !tbaa !35
  store i32* %372, i32** %21, align 8, !tbaa !15
  %373 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %370, i64 0, i32 3
  %374 = load double*, double** %373, align 8, !tbaa !36
  store double* %374, double** %22, align 8, !tbaa !15
  %375 = bitcast i32* %319 to i8*
  %376 = bitcast i32* %372 to i8*
  %377 = sext i32 %366 to i64
  %378 = shl nsw i64 %377, 2
  call void @hypre_Memcpy(i8* %375, i8* %376, i64 %378, i32 %292, i32 0) #3
  %379 = bitcast double* %318 to i8*
  %380 = load i8*, i8** %88, align 8, !tbaa !15
  %381 = load i32, i32* %323, align 4, !tbaa !18
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 3
  call void @hypre_Memcpy(i8* %379, i8* %380, i64 %383, i32 %292, i32 0) #3
  %384 = load i32, i32* %323, align 4, !tbaa !18
  %385 = getelementptr inbounds i32, i32* %286, i64 %317
  br label %386

386:                                              ; preds = %326, %357
  %387 = phi i32* [ %323, %326 ], [ %385, %357 ]
  %388 = phi i32 [ %341, %326 ], [ %384, %357 ]
  %389 = phi i32 [ %337, %326 ], [ %384, %357 ]
  %390 = load i32, i32* %387, align 4, !tbaa !18
  %391 = add nsw i32 %390, %388
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds double, double* %318, i64 %392
  %394 = getelementptr inbounds i32, i32* %319, i64 %392
  store i32 %391, i32* %323, align 4, !tbaa !18
  %395 = load i32, i32* %16, align 4, !tbaa !18
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %322, %396
  br i1 %397, label %316, label %305, !llvm.loop !37

398:                                              ; preds = %314, %495
  %399 = phi i64 [ %315, %314 ], [ %408, %495 ]
  %400 = phi i32 [ %311, %314 ], [ %504, %495 ]
  %401 = phi double* [ %309, %314 ], [ %502, %495 ]
  %402 = phi i32* [ %308, %314 ], [ %503, %495 ]
  %403 = trunc i64 %399 to i32
  %404 = sub nsw i32 %403, %400
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %202, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !18
  %408 = add nuw nsw i64 %399, 1
  %409 = getelementptr inbounds i32, i32* %286, i64 %408
  %410 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %407, i32* nonnull %409, i32** nonnull %21, double** nonnull %22) #3
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %412, label %433

412:                                              ; preds = %398
  %413 = bitcast i32* %402 to i8*
  %414 = load i8*, i8** %93, align 8, !tbaa !15
  %415 = load i32, i32* %409, align 4, !tbaa !18
  %416 = sext i32 %415 to i64
  %417 = shl nsw i64 %416, 2
  call void @hypre_Memcpy(i8* %413, i8* %414, i64 %417, i32 %292, i32 %295) #3
  %418 = bitcast double* %401 to i8*
  %419 = load i8*, i8** %94, align 8, !tbaa !15
  %420 = load i32, i32* %409, align 4, !tbaa !18
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 3
  call void @hypre_Memcpy(i8* %418, i8* %419, i64 %422, i32 %292, i32 %295) #3
  %423 = load i32, i32* %409, align 4, !tbaa !18
  %424 = load i32, i32* %16, align 4, !tbaa !18
  %425 = trunc i64 %399 to i32
  %426 = sub nsw i32 %425, %424
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %202, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !18
  %430 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %429, i32* nonnull %409, i32** nonnull %21, double** nonnull %22) #3
  %431 = getelementptr inbounds i32, i32* %286, i64 %399
  %432 = load i32, i32* %431, align 4, !tbaa !18
  br label %495

433:                                              ; preds = %398
  %434 = load i32, i32* %16, align 4, !tbaa !18
  %435 = trunc i64 %399 to i32
  %436 = sub nsw i32 %435, %434
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %202, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !18
  %440 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %439, i32* nonnull %409, i32** nonnull %21, double** nonnull %22) #3
  br i1 %91, label %441, label %463

441:                                              ; preds = %433
  %442 = load i32, i32* %16, align 4
  %443 = trunc i64 %399 to i32
  %444 = sub nsw i32 %443, %442
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %202, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !18
  %448 = load i32, i32* %58, align 4, !tbaa !18
  %449 = icmp eq i32 %448, %447
  br i1 %449, label %460, label %454

450:                                              ; preds = %454
  %451 = getelementptr inbounds i32, i32* %58, i64 %456
  %452 = load i32, i32* %451, align 4, !tbaa !18
  %453 = icmp eq i32 %452, %447
  br i1 %453, label %458, label %454, !llvm.loop !38

454:                                              ; preds = %441, %450
  %455 = phi i64 [ %456, %450 ], [ 0, %441 ]
  %456 = add nuw nsw i64 %455, 1
  %457 = icmp eq i64 %456, %104
  br i1 %457, label %463, label %450, !llvm.loop !38

458:                                              ; preds = %450
  %459 = icmp slt i64 %456, %99
  br label %460

460:                                              ; preds = %458, %441
  %461 = phi i64 [ %456, %458 ], [ 0, %441 ]
  %462 = phi i1 [ %459, %458 ], [ %91, %441 ]
  br i1 %462, label %466, label %463

463:                                              ; preds = %454, %433, %460
  %464 = phi i64 [ %461, %460 ], [ 0, %433 ], [ %102, %454 ]
  %465 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %466

466:                                              ; preds = %463, %460
  %467 = phi i64 [ %464, %463 ], [ %461, %460 ]
  %468 = and i64 %467, 4294967295
  %469 = getelementptr inbounds i32, i32* %57, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !18
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %471
  %473 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %472, align 8, !tbaa !15
  %474 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %473, i64 0, i32 1
  %475 = load i32, i32* %474, align 4, !tbaa !34
  store i32 %475, i32* %409, align 4, !tbaa !18
  %476 = load i32, i32* %469, align 4, !tbaa !18
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %477
  %479 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %478, align 8, !tbaa !15
  %480 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %479, i64 0, i32 2
  %481 = load i32*, i32** %480, align 8, !tbaa !35
  store i32* %481, i32** %21, align 8, !tbaa !15
  %482 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %479, i64 0, i32 3
  %483 = load double*, double** %482, align 8, !tbaa !36
  store double* %483, double** %22, align 8, !tbaa !15
  %484 = bitcast i32* %402 to i8*
  %485 = bitcast i32* %481 to i8*
  %486 = sext i32 %475 to i64
  %487 = shl nsw i64 %486, 2
  call void @hypre_Memcpy(i8* %484, i8* %485, i64 %487, i32 %292, i32 0) #3
  %488 = bitcast double* %401 to i8*
  %489 = load i8*, i8** %92, align 8, !tbaa !15
  %490 = load i32, i32* %409, align 4, !tbaa !18
  %491 = sext i32 %490 to i64
  %492 = shl nsw i64 %491, 3
  call void @hypre_Memcpy(i8* %488, i8* %489, i64 %492, i32 %292, i32 0) #3
  %493 = load i32, i32* %409, align 4, !tbaa !18
  %494 = getelementptr inbounds i32, i32* %286, i64 %399
  br label %495

495:                                              ; preds = %412, %466
  %496 = phi i32* [ %409, %412 ], [ %494, %466 ]
  %497 = phi i32 [ %432, %412 ], [ %493, %466 ]
  %498 = phi i32 [ %423, %412 ], [ %493, %466 ]
  %499 = load i32, i32* %496, align 4, !tbaa !18
  %500 = add nsw i32 %499, %497
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds double, double* %401, i64 %501
  %503 = getelementptr inbounds i32, i32* %402, i64 %501
  store i32 %500, i32* %409, align 4, !tbaa !18
  %504 = load i32, i32* %16, align 4, !tbaa !18
  %505 = add nsw i32 %504, %199
  %506 = trunc i64 %408 to i32
  %507 = icmp sgt i32 %505, %506
  br i1 %507, label %398, label %508, !llvm.loop !39

508:                                              ; preds = %495, %307
  %509 = phi i32 [ %311, %307 ], [ %504, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  %510 = load i32, i32* %15, align 4, !tbaa !18
  %511 = call i32 @hypre_HarmonicExtension(%struct.hypre_CSRMatrix* %219, %struct.hypre_CSRMatrix* %283, i32 %510, i32* %114, i32 %509, i32* %136, i32 %199, i32* %202)
  %512 = load i32, i32* %16, align 4, !tbaa !18
  %513 = sext i32 %512 to i64
  %514 = call i8* @hypre_CAlloc(i64 %513, i64 4, i32 0) #3
  %515 = bitcast i8* %514 to i32*
  %516 = load i32, i32* %16, align 4, !tbaa !18
  %517 = sext i32 %516 to i64
  %518 = call i8* @hypre_CAlloc(i64 %517, i64 4, i32 0) #3
  %519 = bitcast i8* %518 to i32*
  %520 = load i32, i32* %16, align 4, !tbaa !18
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %508, %522
  %523 = phi i64 [ %530, %522 ], [ 0, %508 ]
  %524 = load i32, i32* %15, align 4, !tbaa !18
  %525 = getelementptr inbounds i32, i32* %515, i64 %523
  store i32 %524, i32* %525, align 4, !tbaa !18
  %526 = load i32, i32* %15, align 4, !tbaa !18
  %527 = trunc i64 %523 to i32
  %528 = mul nsw i32 %526, %527
  %529 = getelementptr inbounds i32, i32* %519, i64 %523
  store i32 %528, i32* %529, align 4, !tbaa !18
  %530 = add nuw nsw i64 %523, 1
  %531 = load i32, i32* %16, align 4, !tbaa !18
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %522, label %534, !llvm.loop !40

534:                                              ; preds = %522, %508
  %535 = phi i32 [ %520, %508 ], [ %531, %522 ]
  %536 = load i32*, i32** %287, align 8, !tbaa !28
  %537 = load double*, double** %289, align 8, !tbaa !29
  %538 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* %8, i32 %535, i32* %515, i32* %136, i32* %519, i32* %536, double* %537) #3
  call void @hypre_Free(i8* %514, i32 0) #3
  call void @hypre_Free(i8* %518, i32 0) #3
  call void @hypre_Free(i8* %113, i32 0) #3
  call void @hypre_Free(i8* %135, i32 0) #3
  br i1 %63, label %540, label %539

539:                                              ; preds = %534
  call void @hypre_Free(i8* %176, i32 0) #3
  br label %540

540:                                              ; preds = %539, %534
  %541 = phi i8* [ null, %539 ], [ %176, %534 ]
  call void @hypre_Free(i8* %181, i32 0) #3
  call void @hypre_Free(i8* %201, i32 0) #3
  %542 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %219) #3
  %543 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %283) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #3
  %544 = add nuw nsw i32 %106, 1
  %545 = add nsw i32 %107, 1
  %546 = icmp eq i32 %544, %29
  br i1 %546, label %547, label %105, !llvm.loop !41

547:                                              ; preds = %540, %66
  br i1 %63, label %550, label %548

548:                                              ; preds = %547
  %549 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %67) #3
  br label %550

550:                                              ; preds = %548, %547
  %551 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %68) #3
  br i1 %34, label %555, label %552

552:                                              ; preds = %550
  %553 = bitcast i32* %58 to i8*
  call void @hypre_Free(i8* %553, i32 0) #3
  %554 = bitcast i32* %57 to i8*
  call void @hypre_Free(i8* %554, i32 0) #3
  br label %555

555:                                              ; preds = %552, %550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsortbi(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HarmonicExtension(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32 %2, i32* %3, i32 %4, i32* %5, i32 %6, i32* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !29
  %21 = mul nsw i32 %4, %4
  %22 = zext i32 %21 to i64
  %23 = call i8* @hypre_CAlloc(i64 %22, i64 8, i32 0) #3
  %24 = bitcast i8* %23 to double*
  %25 = mul nsw i32 %4, %2
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 8, i32 0) #3
  %28 = bitcast i8* %27 to double*
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = zext i32 %4 to i64
  br label %48

32:                                               ; preds = %112, %48
  %33 = icmp eq i64 %52, %31
  br i1 %33, label %34, label %48, !llvm.loop !42

34:                                               ; preds = %32, %8
  %35 = icmp sgt i32 %2, 0
  %36 = icmp sgt i32 %4, 1
  br i1 %36, label %37, label %117

37:                                               ; preds = %34
  %38 = sext i32 %4 to i64
  %39 = sext i32 %2 to i64
  %40 = sext i32 %4 to i64
  %41 = sext i32 %4 to i64
  %42 = sext i32 %2 to i64
  %43 = add i32 %4, -1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %4 to i64
  %46 = zext i32 %4 to i64
  %47 = zext i32 %2 to i64
  br label %130

48:                                               ; preds = %30, %32
  %49 = phi i64 [ 0, %30 ], [ %52, %32 ]
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = trunc i64 %49 to i32
  %55 = mul nsw i32 %54, %4
  %56 = trunc i64 %49 to i32
  %57 = mul nsw i32 %56, %2
  %58 = load i32, i32* %53, align 4, !tbaa !18
  %59 = icmp slt i32 %51, %58
  br i1 %59, label %60, label %32

60:                                               ; preds = %48
  %61 = sext i32 %51 to i64
  br label %62

62:                                               ; preds = %60, %112
  %63 = phi i64 [ %61, %60 ], [ %113, %112 ]
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = call i32 @hypre_BigBinarySearch(i32* %5, i32 %65, i32 %4) #3
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %106

68:                                               ; preds = %62
  %69 = load i32, i32* %64, align 4, !tbaa !18
  %70 = call i32 @hypre_BigBinarySearch(i32* %7, i32 %69, i32 %6) #3
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %112

72:                                               ; preds = %68
  %73 = add nsw i32 %70, %4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %16, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = getelementptr inbounds double, double* %14, i64 %63
  %81 = load i32, i32* %79, align 4, !tbaa !18
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %72
  %84 = sext i32 %76 to i64
  br label %85

85:                                               ; preds = %83, %101
  %86 = phi i64 [ %84, %83 ], [ %102, %101 ]
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = call i32 @hypre_BigBinarySearch(i32* %3, i32 %88, i32 %2) #3
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = add nsw i32 %89, %57
  %93 = load double, double* %80, align 8, !tbaa !43
  %94 = getelementptr inbounds double, double* %20, i64 %86
  %95 = load double, double* %94, align 8, !tbaa !43
  %96 = fmul double %93, %95
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds double, double* %28, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !43
  %100 = fadd double %99, %96
  store double %100, double* %98, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %85, %91
  %102 = add nsw i64 %86, 1
  %103 = load i32, i32* %79, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %85, label %112, !llvm.loop !44

106:                                              ; preds = %62
  %107 = getelementptr inbounds double, double* %14, i64 %63
  %108 = load double, double* %107, align 8, !tbaa !43
  %109 = add nsw i32 %66, %55
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %24, i64 %110
  store double %108, double* %111, align 8, !tbaa !43
  br label %112

112:                                              ; preds = %101, %72, %106, %68
  %113 = add nsw i64 %63, 1
  %114 = load i32, i32* %53, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %62, label %32, !llvm.loop !45

117:                                              ; preds = %184, %34
  %118 = icmp sgt i32 %2, 0
  %119 = icmp sgt i32 %2, 0
  %120 = icmp sgt i32 %4, 0
  br i1 %120, label %121, label %198

121:                                              ; preds = %117
  %122 = sext i32 %4 to i64
  %123 = sext i32 %2 to i64
  %124 = sext i32 %4 to i64
  %125 = sext i32 %4 to i64
  %126 = sext i32 %2 to i64
  %127 = sext i32 %2 to i64
  %128 = zext i32 %2 to i64
  %129 = zext i32 %2 to i64
  br label %189

130:                                              ; preds = %37, %184
  %131 = phi i64 [ 0, %37 ], [ %185, %184 ]
  %132 = phi i64 [ 1, %37 ], [ %187, %184 ]
  %133 = phi i32 [ 0, %37 ], [ %186, %184 ]
  %134 = mul nsw i64 %131, %40
  %135 = mul nsw i32 %133, %4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %131, %136
  %138 = getelementptr inbounds double, double* %24, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !43
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %184

141:                                              ; preds = %130
  %142 = add nuw nsw i64 %131, 1
  %143 = mul nsw i64 %131, %42
  %144 = icmp slt i64 %142, %41
  br i1 %144, label %145, label %184

145:                                              ; preds = %141, %181
  %146 = phi i64 [ %182, %181 ], [ %132, %141 ]
  %147 = mul nsw i64 %146, %38
  %148 = add nsw i64 %147, %131
  %149 = getelementptr inbounds double, double* %24, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !43
  %151 = fcmp une double %150, 0.000000e+00
  br i1 %151, label %152, label %181

152:                                              ; preds = %145
  %153 = load double, double* %138, align 8, !tbaa !43
  %154 = fdiv double %150, %153
  br label %157

155:                                              ; preds = %157
  %156 = mul nsw i64 %146, %39
  br i1 %35, label %169, label %181

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %132, %152 ], [ %167, %157 ]
  %159 = add nsw i64 %158, %134
  %160 = getelementptr inbounds double, double* %24, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !43
  %162 = fmul double %154, %161
  %163 = add nsw i64 %158, %147
  %164 = getelementptr inbounds double, double* %24, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !43
  %166 = fsub double %165, %162
  store double %166, double* %164, align 8, !tbaa !43
  %167 = add nuw nsw i64 %158, 1
  %168 = icmp eq i64 %167, %46
  br i1 %168, label %155, label %157, !llvm.loop !46

169:                                              ; preds = %155, %169
  %170 = phi i64 [ %179, %169 ], [ 0, %155 ]
  %171 = add nsw i64 %170, %143
  %172 = getelementptr inbounds double, double* %28, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !43
  %174 = fmul double %154, %173
  %175 = add nsw i64 %170, %156
  %176 = getelementptr inbounds double, double* %28, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !43
  %178 = fsub double %177, %174
  store double %178, double* %176, align 8, !tbaa !43
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, %47
  br i1 %180, label %181, label %169, !llvm.loop !47

181:                                              ; preds = %169, %155, %145
  %182 = add nuw nsw i64 %146, 1
  %183 = icmp eq i64 %182, %45
  br i1 %183, label %184, label %145, !llvm.loop !48

184:                                              ; preds = %181, %141, %130
  %185 = add nuw nsw i64 %131, 1
  %186 = add nuw nsw i32 %133, 1
  %187 = add nuw nsw i64 %132, 1
  %188 = icmp eq i64 %185, %44
  br i1 %188, label %117, label %130, !llvm.loop !49

189:                                              ; preds = %121, %246
  %190 = phi i64 [ %122, %121 ], [ %194, %246 ]
  %191 = phi i64 [ %122, %121 ], [ %248, %246 ]
  %192 = phi i32 [ %4, %121 ], [ %193, %246 ]
  %193 = add nsw i32 %192, -1
  %194 = add nsw i64 %190, -1
  %195 = mul nsw i64 %194, %125
  %196 = mul nsw i64 %194, %126
  %197 = icmp slt i64 %190, %124
  br i1 %197, label %212, label %206

198:                                              ; preds = %246, %117
  %199 = icmp sgt i32 %2, 0
  %200 = sext i32 %2 to i64
  %201 = icmp sgt i32 %4, 0
  br i1 %201, label %202, label %271

202:                                              ; preds = %198
  %203 = sext i32 %2 to i64
  %204 = zext i32 %4 to i64
  %205 = zext i32 %2 to i64
  br label %249

206:                                              ; preds = %233, %189
  %207 = mul nsw i32 %193, %4
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %194, %208
  %210 = getelementptr inbounds double, double* %24, i64 %209
  %211 = mul nsw i64 %194, %127
  br i1 %119, label %237, label %246

212:                                              ; preds = %189, %233
  %213 = phi i64 [ %234, %233 ], [ %191, %189 ]
  %214 = add nsw i64 %213, %195
  %215 = getelementptr inbounds double, double* %24, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !43
  %217 = fcmp une double %216, 0.000000e+00
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  %219 = mul nsw i64 %213, %123
  br i1 %118, label %220, label %233

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %231, %220 ], [ 0, %218 ]
  %222 = load double, double* %215, align 8, !tbaa !43
  %223 = add nsw i64 %221, %219
  %224 = getelementptr inbounds double, double* %28, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !43
  %226 = fmul double %222, %225
  %227 = add nsw i64 %221, %196
  %228 = getelementptr inbounds double, double* %28, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !43
  %230 = fsub double %229, %226
  store double %230, double* %228, align 8, !tbaa !43
  %231 = add nuw nsw i64 %221, 1
  %232 = icmp eq i64 %231, %128
  br i1 %232, label %233, label %220, !llvm.loop !50

233:                                              ; preds = %220, %218, %212
  %234 = add nsw i64 %213, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, %4
  br i1 %236, label %206, label %212, !llvm.loop !51

237:                                              ; preds = %206, %237
  %238 = phi i64 [ %244, %237 ], [ 0, %206 ]
  %239 = load double, double* %210, align 8, !tbaa !43
  %240 = add nsw i64 %238, %211
  %241 = getelementptr inbounds double, double* %28, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !43
  %243 = fdiv double %242, %239
  store double %243, double* %241, align 8, !tbaa !43
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %129
  br i1 %245, label %246, label %237, !llvm.loop !52

246:                                              ; preds = %237, %206
  %247 = icmp sgt i64 %190, 1
  %248 = add nsw i64 %191, -1
  br i1 %247, label %189, label %198, !llvm.loop !53

249:                                              ; preds = %202, %266
  %250 = phi i64 [ 0, %202 ], [ %267, %266 ]
  %251 = phi double* [ %20, %202 ], [ %269, %266 ]
  %252 = phi i32* [ %18, %202 ], [ %268, %266 ]
  %253 = mul nsw i64 %250, %203
  br i1 %199, label %254, label %266

254:                                              ; preds = %249, %254
  %255 = phi i64 [ %264, %254 ], [ 0, %249 ]
  %256 = getelementptr inbounds i32, i32* %3, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !18
  %258 = getelementptr inbounds i32, i32* %252, i64 %255
  store i32 %257, i32* %258, align 4, !tbaa !18
  %259 = add nsw i64 %255, %253
  %260 = getelementptr inbounds double, double* %28, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !43
  %262 = fneg double %261
  %263 = getelementptr inbounds double, double* %251, i64 %255
  store double %262, double* %263, align 8, !tbaa !43
  %264 = add nuw nsw i64 %255, 1
  %265 = icmp eq i64 %264, %205
  br i1 %265, label %266, label %254, !llvm.loop !54

266:                                              ; preds = %254, %249
  %267 = add nuw nsw i64 %250, 1
  %268 = getelementptr inbounds i32, i32* %252, i64 %200
  %269 = getelementptr inbounds double, double* %251, i64 %200
  %270 = icmp eq i64 %267, %204
  br i1 %270, label %271, label %249, !llvm.loop !55

271:                                              ; preds = %266, %198
  call void @hypre_Free(i8* %23, i32 0) #3
  call void @hypre_Free(i8* %27, i32 0) #3
  ret i32 0
}

declare dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !6, i64 4, !6, i64 12, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !11, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !5, i64 24}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!10, !5, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!10, !5, i64 16}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = !{!13, !8, i64 0}
!28 = !{!13, !8, i64 16}
!29 = !{!13, !8, i64 64}
!30 = !{!13, !6, i64 84}
!31 = !{!10, !8, i64 40}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = !{!17, !5, i64 4}
!35 = !{!17, !8, i64 8}
!36 = !{!17, !8, i64 16}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
