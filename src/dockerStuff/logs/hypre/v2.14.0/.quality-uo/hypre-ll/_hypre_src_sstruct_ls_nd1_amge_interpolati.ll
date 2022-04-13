; ModuleID = '/hypre/src/sstruct_ls/nd1_amge_interpolation.c'
source_filename = "/hypre/src/sstruct_ls/nd1_amge_interpolation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_MaxwellOffProcRow = type { i32, i32, i32*, double* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"getrow Aee off proc[%d] = \0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"here the mistake\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct* %4, %struct.hypre_ParCSRMatrix_struct* %5, i32 %6, %struct.hypre_MaxwellOffProcRow** nocapture readonly %7, %struct.hypre_IJMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
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
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 2
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
  %38 = call i8* @hypre_MAlloc(i64 %37, i32 1) #3
  %39 = bitcast i8* %38 to i32*
  %40 = call i8* @hypre_MAlloc(i64 %37, i32 1) #3
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
  call void @hypre_qsort2i(i32* %58, i32* %57, i32 0, i32 %61) #3
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
  %72 = bitcast i32* %14 to i8*
  %73 = bitcast i32** %15 to i8*
  %74 = bitcast i32* %16 to i8*
  %75 = bitcast i32** %17 to i8*
  %76 = bitcast double** %18 to i8*
  %77 = bitcast i32** %19 to i8*
  %78 = bitcast double** %20 to i8*
  %79 = bitcast i32** %19 to i8**
  %80 = bitcast double** %20 to i8**
  %81 = bitcast i32** %21 to i8*
  %82 = bitcast double** %22 to i8*
  %83 = icmp sgt i32 %6, 0
  %84 = bitcast double** %22 to i8**
  %85 = bitcast i32** %21 to i8**
  %86 = bitcast double** %22 to i8**
  %87 = icmp sgt i32 %6, 0
  %88 = bitcast double** %22 to i8**
  %89 = bitcast i32** %21 to i8**
  %90 = bitcast double** %22 to i8**
  %91 = icmp sgt i32 %29, 0
  br i1 %91, label %92, label %511

92:                                               ; preds = %66
  %93 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !22
  %95 = sext i32 %6 to i64
  %96 = add i32 %6, -1
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = zext i32 %6 to i64
  %100 = zext i32 %6 to i64
  br label %101

101:                                              ; preds = %92, %504
  %102 = phi i32 [ %508, %504 ], [ 0, %92 ]
  %103 = phi i32 [ %509, %504 ], [ %94, %92 ]
  %104 = phi i8* [ %505, %504 ], [ undef, %92 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #3
  %105 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %5, i32 %103, i32* nonnull %14, i32** nonnull %15, double** nonnull %18) #3
  %106 = load i32, i32* %14, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  %109 = call i8* @hypre_MAlloc(i64 %108, i32 1) #3
  %110 = bitcast i8* %109 to i32*
  %111 = load i32*, i32** %15, align 8
  %112 = load i32, i32* %14, align 4, !tbaa !18
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %101, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %101 ]
  %116 = getelementptr inbounds i32, i32* %111, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = getelementptr inbounds i32, i32* %110, i64 %115
  store i32 %117, i32* %118, align 4, !tbaa !18
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %14, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %123, !llvm.loop !23

123:                                              ; preds = %114, %101
  %124 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %5, i32 %103, i32* nonnull %14, i32** nonnull %15, double** nonnull %18) #3
  %125 = load i32, i32* %14, align 4, !tbaa !18
  %126 = add nsw i32 %125, -1
  call void @hypre_qsort0(i32* %110, i32 0, i32 %126) #3
  %127 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %103, i32* nonnull %16, i32** nonnull %17, double** nonnull %18) #3
  %128 = load i32, i32* %16, align 4, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  %131 = call i8* @hypre_MAlloc(i64 %130, i32 1) #3
  %132 = bitcast i8* %131 to i32*
  %133 = load i32*, i32** %17, align 8
  %134 = load i32, i32* %16, align 4, !tbaa !18
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %123, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %123 ]
  %138 = getelementptr inbounds i32, i32* %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %132, i64 %137
  store i32 %139, i32* %140, align 4, !tbaa !18
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %16, align 4, !tbaa !18
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %145, !llvm.loop !24

145:                                              ; preds = %136, %123
  %146 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %1, i32 %103, i32* nonnull %16, i32** nonnull %17, double** nonnull %18) #3
  %147 = load i32, i32* %16, align 4, !tbaa !18
  %148 = add nsw i32 %147, -1
  call void @hypre_qsort0(i32* %132, i32 0, i32 %148) #3
  br i1 %63, label %170, label %149

149:                                              ; preds = %145
  %150 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %67, i32 %103, i32* nonnull %11, i32** nonnull %13, double** nonnull %18) #3
  %151 = load i32, i32* %11, align 4, !tbaa !18
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call i8* @hypre_MAlloc(i64 %153, i32 1) #3
  %155 = bitcast i8* %154 to i32*
  %156 = load i32*, i32** %13, align 8
  %157 = load i32, i32* %11, align 4, !tbaa !18
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %149, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %149 ]
  %161 = getelementptr inbounds i32, i32* %156, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = getelementptr inbounds i32, i32* %155, i64 %160
  store i32 %162, i32* %163, align 4, !tbaa !18
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %11, align 4, !tbaa !18
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %159, label %168, !llvm.loop !25

168:                                              ; preds = %159, %149
  %169 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %67, i32 %103, i32* nonnull %11, i32** nonnull %13, double** nonnull %18) #3
  br label %171

170:                                              ; preds = %145
  store i32 0, i32* %11, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i8* [ %154, %168 ], [ %104, %170 ]
  %173 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %68, i32 %103, i32* nonnull %12, i32** nonnull %13, double** nonnull %18) #3
  %174 = load i32, i32* %12, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  %177 = call i8* @hypre_MAlloc(i64 %176, i32 1) #3
  %178 = bitcast i8* %177 to i32*
  %179 = load i32*, i32** %13, align 8
  %180 = load i32, i32* %12, align 4, !tbaa !18
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %171, %182
  %183 = phi i64 [ %187, %182 ], [ 0, %171 ]
  %184 = getelementptr inbounds i32, i32* %179, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !18
  %186 = getelementptr inbounds i32, i32* %178, i64 %183
  store i32 %185, i32* %186, align 4, !tbaa !18
  %187 = add nuw nsw i64 %183, 1
  %188 = load i32, i32* %12, align 4, !tbaa !18
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %182, label %191, !llvm.loop !26

191:                                              ; preds = %182, %171
  %192 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %68, i32 %103, i32* nonnull %12, i32** nonnull %13, double** nonnull %18) #3
  %193 = load i32, i32* %11, align 4, !tbaa !18
  %194 = load i32, i32* %12, align 4, !tbaa !18
  %195 = add nsw i32 %194, %193
  %196 = sext i32 %195 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 1) #3
  %198 = bitcast i8* %197 to i32*
  br i1 %63, label %203, label %199

199:                                              ; preds = %191
  %200 = load i32, i32* %11, align 4, !tbaa !18
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 2
  call void @hypre_Memcpy(i8* %197, i8* %172, i64 %202, i32 1, i32 1) #3
  br label %203

203:                                              ; preds = %199, %191
  %204 = load i32, i32* %11, align 4, !tbaa !18
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %198, i64 %205
  %207 = bitcast i32* %206 to i8*
  %208 = load i32, i32* %12, align 4, !tbaa !18
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 2
  call void @hypre_Memcpy(i8* %207, i8* %177, i64 %210, i32 1, i32 1) #3
  %211 = add nsw i32 %195, -1
  call void @hypre_qsort0(i32* %198, i32 0, i32 %211) #3
  %212 = load i32, i32* %16, align 4, !tbaa !18
  %213 = add nsw i32 %212, %195
  %214 = mul nsw i32 %213, %212
  %215 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %212, i32 %213, i32 %214) #3
  %216 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %215) #3
  %217 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %215, i64 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !27
  %219 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %215, i64 0, i32 1
  %220 = load i32*, i32** %219, align 8, !tbaa !28
  %221 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %215, i64 0, i32 6
  %222 = load double*, double** %221, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #3
  store i32 0, i32* %218, align 4, !tbaa !18
  %223 = load i32, i32* %16, align 4, !tbaa !18
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %262

225:                                              ; preds = %203, %238
  %226 = phi i64 [ %231, %238 ], [ 0, %203 ]
  %227 = phi double* [ %252, %238 ], [ %222, %203 ]
  %228 = phi i32* [ %251, %238 ], [ %220, %203 ]
  %229 = getelementptr inbounds i32, i32* %132, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !18
  %231 = add nuw nsw i64 %226, 1
  %232 = getelementptr inbounds i32, i32* %218, i64 %231
  %233 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %230, i32* nonnull %232, i32** nonnull %19, double** nonnull %20) #3
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %225
  %236 = load i32, i32* %10, align 4, !tbaa !18
  %237 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %236) #3
  br label %238

238:                                              ; preds = %235, %225
  %239 = bitcast i32* %228 to i8*
  %240 = load i8*, i8** %79, align 8, !tbaa !15
  %241 = load i32, i32* %232, align 4, !tbaa !18
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 2
  call void @hypre_Memcpy(i8* %239, i8* %240, i64 %243, i32 1, i32 1) #3
  %244 = bitcast double* %227 to i8*
  %245 = load i8*, i8** %80, align 8, !tbaa !15
  %246 = load i32, i32* %232, align 4, !tbaa !18
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 3
  call void @hypre_Memcpy(i8* %244, i8* %245, i64 %248, i32 1, i32 1) #3
  %249 = load i32, i32* %232, align 4, !tbaa !18
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %228, i64 %250
  %252 = getelementptr inbounds double, double* %227, i64 %250
  %253 = load i32, i32* %229, align 4, !tbaa !18
  %254 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %253, i32* nonnull %232, i32** nonnull %19, double** nonnull %20) #3
  %255 = getelementptr inbounds i32, i32* %218, i64 %226
  %256 = load i32, i32* %255, align 4, !tbaa !18
  %257 = load i32, i32* %232, align 4, !tbaa !18
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %232, align 4, !tbaa !18
  %259 = load i32, i32* %16, align 4, !tbaa !18
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %231, %260
  br i1 %261, label %225, label %262, !llvm.loop !30

262:                                              ; preds = %238, %203
  %263 = phi i32 [ %223, %203 ], [ %259, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #3
  %264 = add nsw i32 %263, %195
  %265 = load i32, i32* %14, align 4, !tbaa !18
  %266 = mul nsw i32 %265, %264
  %267 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %264, i32 %265, i32 %266) #3
  %268 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %267) #3
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %267, i64 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !27
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %267, i64 0, i32 1
  %272 = load i32*, i32** %271, align 8, !tbaa !28
  %273 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %267, i64 0, i32 6
  %274 = load double*, double** %273, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #3
  store i32 0, i32* %270, align 4, !tbaa !18
  %275 = load i32, i32* %16, align 4, !tbaa !18
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %288, label %279

277:                                              ; preds = %358
  %278 = trunc i64 %294 to i32
  br label %279

279:                                              ; preds = %277, %262
  %280 = phi i32 [ 0, %262 ], [ %278, %277 ]
  %281 = phi i32* [ %272, %262 ], [ %366, %277 ]
  %282 = phi double* [ %274, %262 ], [ %365, %277 ]
  %283 = load i32, i32* %16, align 4, !tbaa !18
  %284 = add nsw i32 %283, %195
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %480

286:                                              ; preds = %279
  %287 = zext i32 %280 to i64
  br label %370

288:                                              ; preds = %262, %358
  %289 = phi i64 [ %294, %358 ], [ 0, %262 ]
  %290 = phi double* [ %365, %358 ], [ %274, %262 ]
  %291 = phi i32* [ %366, %358 ], [ %272, %262 ]
  %292 = getelementptr inbounds i32, i32* %132, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !18
  %294 = add nuw nsw i64 %289, 1
  %295 = getelementptr inbounds i32, i32* %270, i64 %294
  %296 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %293, i32* nonnull %295, i32** nonnull %21, double** nonnull %22) #3
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %314

298:                                              ; preds = %288
  %299 = bitcast i32* %291 to i8*
  %300 = load i8*, i8** %85, align 8, !tbaa !15
  %301 = load i32, i32* %295, align 4, !tbaa !18
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 2
  call void @hypre_Memcpy(i8* %299, i8* %300, i64 %303, i32 1, i32 1) #3
  %304 = bitcast double* %290 to i8*
  %305 = load i8*, i8** %86, align 8, !tbaa !15
  %306 = load i32, i32* %295, align 4, !tbaa !18
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 3
  call void @hypre_Memcpy(i8* %304, i8* %305, i64 %308, i32 1, i32 1) #3
  %309 = load i32, i32* %295, align 4, !tbaa !18
  %310 = load i32, i32* %292, align 4, !tbaa !18
  %311 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %310, i32* nonnull %295, i32** nonnull %21, double** nonnull %22) #3
  %312 = getelementptr inbounds i32, i32* %270, i64 %289
  %313 = load i32, i32* %312, align 4, !tbaa !18
  br label %358

314:                                              ; preds = %288
  %315 = load i32, i32* %292, align 4, !tbaa !18
  %316 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %315, i32* nonnull %295, i32** nonnull %21, double** nonnull %22) #3
  br i1 %83, label %317, label %329

317:                                              ; preds = %314
  %318 = load i32, i32* %292, align 4, !tbaa !18
  br label %319

319:                                              ; preds = %317, %324
  %320 = phi i64 [ 0, %317 ], [ %325, %324 ]
  %321 = getelementptr inbounds i32, i32* %58, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !18
  %323 = icmp eq i32 %322, %318
  br i1 %323, label %327, label %324

324:                                              ; preds = %319
  %325 = add nuw nsw i64 %320, 1
  %326 = icmp eq i64 %325, %99
  br i1 %326, label %329, label %319, !llvm.loop !31

327:                                              ; preds = %319
  %328 = trunc i64 %320 to i32
  br label %329

329:                                              ; preds = %327, %324, %314
  %330 = phi i32 [ 0, %314 ], [ %328, %327 ], [ %6, %324 ]
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %57, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !18
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %334
  %336 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %335, align 8, !tbaa !15
  %337 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %336, i64 0, i32 1
  %338 = load i32, i32* %337, align 4, !tbaa !32
  store i32 %338, i32* %295, align 4, !tbaa !18
  %339 = load i32, i32* %332, align 4, !tbaa !18
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %340
  %342 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %341, align 8, !tbaa !15
  %343 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %342, i64 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !33
  store i32* %344, i32** %21, align 8, !tbaa !15
  %345 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %342, i64 0, i32 3
  %346 = load double*, double** %345, align 8, !tbaa !34
  store double* %346, double** %22, align 8, !tbaa !15
  %347 = bitcast i32* %291 to i8*
  %348 = bitcast i32* %344 to i8*
  %349 = sext i32 %338 to i64
  %350 = shl nsw i64 %349, 2
  call void @hypre_Memcpy(i8* %347, i8* %348, i64 %350, i32 1, i32 1) #3
  %351 = bitcast double* %290 to i8*
  %352 = load i8*, i8** %84, align 8, !tbaa !15
  %353 = load i32, i32* %295, align 4, !tbaa !18
  %354 = sext i32 %353 to i64
  %355 = shl nsw i64 %354, 3
  call void @hypre_Memcpy(i8* %351, i8* %352, i64 %355, i32 1, i32 1) #3
  %356 = load i32, i32* %295, align 4, !tbaa !18
  %357 = getelementptr inbounds i32, i32* %270, i64 %289
  br label %358

358:                                              ; preds = %298, %329
  %359 = phi i32* [ %295, %298 ], [ %357, %329 ]
  %360 = phi i32 [ %313, %298 ], [ %356, %329 ]
  %361 = phi i32 [ %309, %298 ], [ %356, %329 ]
  %362 = load i32, i32* %359, align 4, !tbaa !18
  %363 = add nsw i32 %362, %360
  %364 = sext i32 %361 to i64
  %365 = getelementptr inbounds double, double* %290, i64 %364
  %366 = getelementptr inbounds i32, i32* %291, i64 %364
  store i32 %363, i32* %295, align 4, !tbaa !18
  %367 = load i32, i32* %16, align 4, !tbaa !18
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %294, %368
  br i1 %369, label %288, label %277, !llvm.loop !35

370:                                              ; preds = %286, %467
  %371 = phi i64 [ %287, %286 ], [ %380, %467 ]
  %372 = phi i32 [ %283, %286 ], [ %476, %467 ]
  %373 = phi double* [ %282, %286 ], [ %474, %467 ]
  %374 = phi i32* [ %281, %286 ], [ %475, %467 ]
  %375 = trunc i64 %371 to i32
  %376 = sub nsw i32 %375, %372
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %198, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !18
  %380 = add nuw nsw i64 %371, 1
  %381 = getelementptr inbounds i32, i32* %270, i64 %380
  %382 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %379, i32* nonnull %381, i32** nonnull %21, double** nonnull %22) #3
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %384, label %405

384:                                              ; preds = %370
  %385 = bitcast i32* %374 to i8*
  %386 = load i8*, i8** %89, align 8, !tbaa !15
  %387 = load i32, i32* %381, align 4, !tbaa !18
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 2
  call void @hypre_Memcpy(i8* %385, i8* %386, i64 %389, i32 1, i32 1) #3
  %390 = bitcast double* %373 to i8*
  %391 = load i8*, i8** %90, align 8, !tbaa !15
  %392 = load i32, i32* %381, align 4, !tbaa !18
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 3
  call void @hypre_Memcpy(i8* %390, i8* %391, i64 %394, i32 1, i32 1) #3
  %395 = load i32, i32* %381, align 4, !tbaa !18
  %396 = load i32, i32* %16, align 4, !tbaa !18
  %397 = trunc i64 %371 to i32
  %398 = sub nsw i32 %397, %396
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %198, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !18
  %402 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %401, i32* nonnull %381, i32** nonnull %21, double** nonnull %22) #3
  %403 = getelementptr inbounds i32, i32* %270, i64 %371
  %404 = load i32, i32* %403, align 4, !tbaa !18
  br label %467

405:                                              ; preds = %370
  %406 = load i32, i32* %16, align 4, !tbaa !18
  %407 = trunc i64 %371 to i32
  %408 = sub nsw i32 %407, %406
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %198, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !18
  %412 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %411, i32* nonnull %381, i32** nonnull %21, double** nonnull %22) #3
  br i1 %87, label %413, label %435

413:                                              ; preds = %405
  %414 = load i32, i32* %16, align 4
  %415 = trunc i64 %371 to i32
  %416 = sub nsw i32 %415, %414
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %198, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !18
  %420 = load i32, i32* %58, align 4, !tbaa !18
  %421 = icmp eq i32 %420, %419
  br i1 %421, label %432, label %426

422:                                              ; preds = %426
  %423 = getelementptr inbounds i32, i32* %58, i64 %428
  %424 = load i32, i32* %423, align 4, !tbaa !18
  %425 = icmp eq i32 %424, %419
  br i1 %425, label %430, label %426, !llvm.loop !36

426:                                              ; preds = %413, %422
  %427 = phi i64 [ %428, %422 ], [ 0, %413 ]
  %428 = add nuw nsw i64 %427, 1
  %429 = icmp eq i64 %428, %100
  br i1 %429, label %435, label %422, !llvm.loop !36

430:                                              ; preds = %422
  %431 = icmp slt i64 %428, %95
  br label %432

432:                                              ; preds = %430, %413
  %433 = phi i64 [ %428, %430 ], [ 0, %413 ]
  %434 = phi i1 [ %431, %430 ], [ %87, %413 ]
  br i1 %434, label %438, label %435

435:                                              ; preds = %426, %405, %432
  %436 = phi i64 [ %433, %432 ], [ 0, %405 ], [ %98, %426 ]
  %437 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %438

438:                                              ; preds = %435, %432
  %439 = phi i64 [ %436, %435 ], [ %433, %432 ]
  %440 = and i64 %439, 4294967295
  %441 = getelementptr inbounds i32, i32* %57, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !18
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %443
  %445 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %444, align 8, !tbaa !15
  %446 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %445, i64 0, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !32
  store i32 %447, i32* %381, align 4, !tbaa !18
  %448 = load i32, i32* %441, align 4, !tbaa !18
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %7, i64 %449
  %451 = load %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %450, align 8, !tbaa !15
  %452 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %451, i64 0, i32 2
  %453 = load i32*, i32** %452, align 8, !tbaa !33
  store i32* %453, i32** %21, align 8, !tbaa !15
  %454 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow, %struct.hypre_MaxwellOffProcRow* %451, i64 0, i32 3
  %455 = load double*, double** %454, align 8, !tbaa !34
  store double* %455, double** %22, align 8, !tbaa !15
  %456 = bitcast i32* %374 to i8*
  %457 = bitcast i32* %453 to i8*
  %458 = sext i32 %447 to i64
  %459 = shl nsw i64 %458, 2
  call void @hypre_Memcpy(i8* %456, i8* %457, i64 %459, i32 1, i32 1) #3
  %460 = bitcast double* %373 to i8*
  %461 = load i8*, i8** %88, align 8, !tbaa !15
  %462 = load i32, i32* %381, align 4, !tbaa !18
  %463 = sext i32 %462 to i64
  %464 = shl nsw i64 %463, 3
  call void @hypre_Memcpy(i8* %460, i8* %461, i64 %464, i32 1, i32 1) #3
  %465 = load i32, i32* %381, align 4, !tbaa !18
  %466 = getelementptr inbounds i32, i32* %270, i64 %371
  br label %467

467:                                              ; preds = %384, %438
  %468 = phi i32* [ %381, %384 ], [ %466, %438 ]
  %469 = phi i32 [ %404, %384 ], [ %465, %438 ]
  %470 = phi i32 [ %395, %384 ], [ %465, %438 ]
  %471 = load i32, i32* %468, align 4, !tbaa !18
  %472 = add nsw i32 %471, %469
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds double, double* %373, i64 %473
  %475 = getelementptr inbounds i32, i32* %374, i64 %473
  store i32 %472, i32* %381, align 4, !tbaa !18
  %476 = load i32, i32* %16, align 4, !tbaa !18
  %477 = add nsw i32 %476, %195
  %478 = trunc i64 %380 to i32
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %370, label %480, !llvm.loop !37

480:                                              ; preds = %467, %279
  %481 = phi i32 [ %283, %279 ], [ %476, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #3
  %482 = load i32, i32* %14, align 4, !tbaa !18
  %483 = call i32 @hypre_HarmonicExtension(%struct.hypre_CSRMatrix* %215, %struct.hypre_CSRMatrix* %267, i32 %482, i32* %110, i32 %481, i32* %132, i32 %195, i32* %198)
  %484 = load i32, i32* %16, align 4, !tbaa !18
  %485 = sext i32 %484 to i64
  %486 = call i8* @hypre_CAlloc(i64 %485, i64 4, i32 1) #3
  %487 = bitcast i8* %486 to i32*
  %488 = load i32, i32* %16, align 4, !tbaa !18
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %498

490:                                              ; preds = %480, %490
  %491 = phi i64 [ %494, %490 ], [ 0, %480 ]
  %492 = load i32, i32* %14, align 4, !tbaa !18
  %493 = getelementptr inbounds i32, i32* %487, i64 %491
  store i32 %492, i32* %493, align 4, !tbaa !18
  %494 = add nuw nsw i64 %491, 1
  %495 = load i32, i32* %16, align 4, !tbaa !18
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %490, label %498, !llvm.loop !38

498:                                              ; preds = %490, %480
  %499 = phi i32 [ %488, %480 ], [ %495, %490 ]
  %500 = load i32*, i32** %271, align 8, !tbaa !28
  %501 = load double*, double** %273, align 8, !tbaa !29
  %502 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* %8, i32 %499, i32* %487, i32* %132, i32* %500, double* %501) #3
  call void @hypre_Free(i8* %486, i32 1) #3
  call void @hypre_Free(i8* %109, i32 1) #3
  call void @hypre_Free(i8* %131, i32 1) #3
  br i1 %63, label %504, label %503

503:                                              ; preds = %498
  call void @hypre_Free(i8* %172, i32 1) #3
  br label %504

504:                                              ; preds = %503, %498
  %505 = phi i8* [ null, %503 ], [ %172, %498 ]
  call void @hypre_Free(i8* %177, i32 1) #3
  call void @hypre_Free(i8* %197, i32 1) #3
  %506 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %215) #3
  %507 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %267) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #3
  %508 = add nuw nsw i32 %102, 1
  %509 = add nsw i32 %103, 1
  %510 = icmp eq i32 %508, %29
  br i1 %510, label %511, label %101, !llvm.loop !39

511:                                              ; preds = %504, %66
  br i1 %63, label %514, label %512

512:                                              ; preds = %511
  %513 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %67) #3
  br label %514

514:                                              ; preds = %512, %511
  %515 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %68) #3
  br i1 %34, label %519, label %516

516:                                              ; preds = %514
  %517 = bitcast i32* %58 to i8*
  call void @hypre_Free(i8* %517, i32 1) #3
  %518 = bitcast i32* %57 to i8*
  call void @hypre_Free(i8* %518, i32 1) #3
  br label %519

519:                                              ; preds = %516, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HarmonicExtension(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32 %2, i32* %3, i32 %4, i32* %5, i32 %6, i32* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %14 = load double*, double** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 6
  %20 = load double*, double** %19, align 8, !tbaa !29
  %21 = mul nsw i32 %4, %4
  %22 = zext i32 %21 to i64
  %23 = call i8* @hypre_CAlloc(i64 %22, i64 8, i32 1) #3
  %24 = bitcast i8* %23 to double*
  %25 = mul nsw i32 %4, %2
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 8, i32 1) #3
  %28 = bitcast i8* %27 to double*
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = zext i32 %4 to i64
  br label %48

32:                                               ; preds = %112, %48
  %33 = icmp eq i64 %52, %31
  br i1 %33, label %34, label %48, !llvm.loop !40

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
  %66 = call i32 @hypre_BinarySearch(i32* %5, i32 %65, i32 %4) #3
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %106

68:                                               ; preds = %62
  %69 = load i32, i32* %64, align 4, !tbaa !18
  %70 = call i32 @hypre_BinarySearch(i32* %7, i32 %69, i32 %6) #3
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
  %89 = call i32 @hypre_BinarySearch(i32* %3, i32 %88, i32 %2) #3
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = add nsw i32 %89, %57
  %93 = load double, double* %80, align 8, !tbaa !41
  %94 = getelementptr inbounds double, double* %20, i64 %86
  %95 = load double, double* %94, align 8, !tbaa !41
  %96 = fmul double %93, %95
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds double, double* %28, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !41
  %100 = fadd double %99, %96
  store double %100, double* %98, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %85, %91
  %102 = add nsw i64 %86, 1
  %103 = load i32, i32* %79, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %85, label %112, !llvm.loop !42

106:                                              ; preds = %62
  %107 = getelementptr inbounds double, double* %14, i64 %63
  %108 = load double, double* %107, align 8, !tbaa !41
  %109 = add nsw i32 %66, %55
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %24, i64 %110
  store double %108, double* %111, align 8, !tbaa !41
  br label %112

112:                                              ; preds = %101, %72, %106, %68
  %113 = add nsw i64 %63, 1
  %114 = load i32, i32* %53, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %62, label %32, !llvm.loop !43

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
  %139 = load double, double* %138, align 8, !tbaa !41
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
  %150 = load double, double* %149, align 8, !tbaa !41
  %151 = fcmp une double %150, 0.000000e+00
  br i1 %151, label %152, label %181

152:                                              ; preds = %145
  %153 = load double, double* %138, align 8, !tbaa !41
  %154 = fdiv double %150, %153
  br label %157

155:                                              ; preds = %157
  %156 = mul nsw i64 %146, %39
  br i1 %35, label %169, label %181

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %132, %152 ], [ %167, %157 ]
  %159 = add nsw i64 %158, %134
  %160 = getelementptr inbounds double, double* %24, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !41
  %162 = fmul double %154, %161
  %163 = add nsw i64 %158, %147
  %164 = getelementptr inbounds double, double* %24, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !41
  %166 = fsub double %165, %162
  store double %166, double* %164, align 8, !tbaa !41
  %167 = add nuw nsw i64 %158, 1
  %168 = icmp eq i64 %167, %46
  br i1 %168, label %155, label %157, !llvm.loop !44

169:                                              ; preds = %155, %169
  %170 = phi i64 [ %179, %169 ], [ 0, %155 ]
  %171 = add nsw i64 %170, %143
  %172 = getelementptr inbounds double, double* %28, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !41
  %174 = fmul double %154, %173
  %175 = add nsw i64 %170, %156
  %176 = getelementptr inbounds double, double* %28, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !41
  %178 = fsub double %177, %174
  store double %178, double* %176, align 8, !tbaa !41
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, %47
  br i1 %180, label %181, label %169, !llvm.loop !45

181:                                              ; preds = %169, %155, %145
  %182 = add nuw nsw i64 %146, 1
  %183 = icmp eq i64 %182, %45
  br i1 %183, label %184, label %145, !llvm.loop !46

184:                                              ; preds = %181, %141, %130
  %185 = add nuw nsw i64 %131, 1
  %186 = add nuw nsw i32 %133, 1
  %187 = add nuw nsw i64 %132, 1
  %188 = icmp eq i64 %185, %44
  br i1 %188, label %117, label %130, !llvm.loop !47

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
  %216 = load double, double* %215, align 8, !tbaa !41
  %217 = fcmp une double %216, 0.000000e+00
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  %219 = mul nsw i64 %213, %123
  br i1 %118, label %220, label %233

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %231, %220 ], [ 0, %218 ]
  %222 = load double, double* %215, align 8, !tbaa !41
  %223 = add nsw i64 %221, %219
  %224 = getelementptr inbounds double, double* %28, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !41
  %226 = fmul double %222, %225
  %227 = add nsw i64 %221, %196
  %228 = getelementptr inbounds double, double* %28, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !41
  %230 = fsub double %229, %226
  store double %230, double* %228, align 8, !tbaa !41
  %231 = add nuw nsw i64 %221, 1
  %232 = icmp eq i64 %231, %128
  br i1 %232, label %233, label %220, !llvm.loop !48

233:                                              ; preds = %220, %218, %212
  %234 = add nsw i64 %213, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, %4
  br i1 %236, label %206, label %212, !llvm.loop !49

237:                                              ; preds = %206, %237
  %238 = phi i64 [ %244, %237 ], [ 0, %206 ]
  %239 = load double, double* %210, align 8, !tbaa !41
  %240 = add nsw i64 %238, %211
  %241 = getelementptr inbounds double, double* %28, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !41
  %243 = fdiv double %242, %239
  store double %243, double* %241, align 8, !tbaa !41
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %129
  br i1 %245, label %246, label %237, !llvm.loop !50

246:                                              ; preds = %237, %206
  %247 = icmp sgt i64 %190, 1
  %248 = add nsw i64 %191, -1
  br i1 %247, label %189, label %198, !llvm.loop !51

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
  %261 = load double, double* %260, align 8, !tbaa !41
  %262 = fneg double %261
  %263 = getelementptr inbounds double, double* %251, i64 %255
  store double %262, double* %263, align 8, !tbaa !41
  %264 = add nuw nsw i64 %255, 1
  %265 = icmp eq i64 %264, %205
  br i1 %265, label %266, label %254, !llvm.loop !52

266:                                              ; preds = %254, %249
  %267 = add nuw nsw i64 %250, 1
  %268 = getelementptr inbounds i32, i32* %252, i64 %200
  %269 = getelementptr inbounds double, double* %251, i64 %200
  %270 = icmp eq i64 %267, %204
  br i1 %270, label %271, label %249, !llvm.loop !53

271:                                              ; preds = %266, %198
  call void @hypre_Free(i8* %23, i32 1) #3
  call void @hypre_Free(i8* %27, i32 1) #3
  ret i32 0
}

declare dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !11, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!14 = !{!10, !5, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!10, !5, i64 12}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = !{!13, !8, i64 0}
!28 = !{!13, !8, i64 8}
!29 = !{!13, !8, i64 32}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = !{!17, !5, i64 4}
!33 = !{!17, !8, i64 8}
!34 = !{!17, !8, i64 16}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
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
