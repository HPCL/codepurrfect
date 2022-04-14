; ModuleID = '/hypre/src/distributed_ls/ParaSails/DiagScale.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/DiagScale.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DiagScale = type { i32, double*, double* }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %0, %struct.numbering* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = call i8* @hypre_MAlloc(i64 24, i32 0) #8
  %15 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = add i32 %16, 1
  %20 = sub i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = call i8* @hypre_MAlloc(i64 %22, i32 0) #8
  %24 = getelementptr inbounds i8, i8* %14, i64 8
  %25 = bitcast i8* %24 to double**
  %26 = bitcast i8* %24 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !10
  %27 = load i32, i32* %15, align 8, !tbaa !3
  %28 = load i32, i32* %17, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %70, label %30

30:                                               ; preds = %2, %63
  %31 = phi i64 [ %64, %63 ], [ 0, %2 ]
  %32 = trunc i64 %31 to i32
  call void @MatrixGetRow(%struct.Matrix* %0, i32 %32, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #8
  %33 = load double*, double** %25, align 8, !tbaa !10
  %34 = getelementptr inbounds double, double* %33, i64 %31
  store double 1.000000e+00, double* %34, align 8, !tbaa !12
  %35 = load i32, i32* %7, align 4, !tbaa !14
  %36 = load i32*, i32** %8, align 8
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %30
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %38, %60
  %41 = phi i64 [ 0, %38 ], [ %61, %60 ]
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %31, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = and i64 %41, 4294967295
  %48 = load double*, double** %9, align 8, !tbaa !15
  %49 = getelementptr inbounds double, double* %48, i64 %47
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = fcmp olt double %50, 0.000000e+00
  %54 = fneg double %50
  %55 = select i1 %53, double %54, double %50
  %56 = call double @sqrt(double %55) #8
  %57 = fdiv double 1.000000e+00, %56
  %58 = load double*, double** %25, align 8, !tbaa !10
  %59 = getelementptr inbounds double, double* %58, i64 %31
  store double %57, double* %59, align 8, !tbaa !12
  br label %63

60:                                               ; preds = %40
  %61 = add nuw nsw i64 %41, 1
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %40, !llvm.loop !16

63:                                               ; preds = %60, %30, %52, %46
  %64 = add nuw nsw i64 %31, 1
  %65 = load i32, i32* %15, align 8, !tbaa !3
  %66 = load i32, i32* %17, align 4, !tbaa !9
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %31, %68
  br i1 %69, label %30, label %70, !llvm.loop !19

70:                                               ; preds = %63, %2
  %71 = getelementptr inbounds %struct.numbering, %struct.numbering* %1, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %struct.numbering, %struct.numbering* %1, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !22
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %7, align 4, !tbaa !14
  store i32* null, i32** %8, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %14, i64 16
  %77 = bitcast i8* %76 to double**
  store double* null, double** %77, align 8, !tbaa !23
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %70
  %80 = sext i32 %75 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i8* @hypre_MAlloc(i64 %81, i32 0) #8
  %83 = bitcast i32** %8 to i8**
  store i8* %82, i8** %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.numbering, %struct.numbering* %1, i64 0, i32 5
  %85 = load i32*, i32** %84, align 8, !tbaa !24
  %86 = load i32, i32* %73, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = bitcast i32* %88 to i8*
  %90 = load i32, i32* %7, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  call void @hypre_Memcpy(i8* %82, i8* %89, i64 %92, i32 0, i32 0) #8
  %93 = load i32, i32* %7, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call i8* @hypre_MAlloc(i64 %95, i32 0) #8
  %97 = bitcast i8* %76 to i8**
  store i8* %96, i8** %97, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %79, %70
  %99 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !25
  %101 = call i32 @hypre_MPI_Comm_size(i32 %100, i32* nonnull %6) #8
  %102 = load i32, i32* %6, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call i8* @hypre_MAlloc(i64 %104, i32 0) #8
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %6, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, 20
  %110 = call i8* @hypre_MAlloc(i64 %109, i32 0) #8
  %111 = bitcast i8* %110 to %struct.MPI_Status*
  %112 = load i32, i32* %6, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 4, i32 0) #8
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %99, align 8, !tbaa !25
  %117 = load i32, i32* %7, align 4, !tbaa !14
  %118 = load i32*, i32** %8, align 8, !tbaa !15
  %119 = load double*, double** %77, align 8, !tbaa !23
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #8
  call void @hypre_shell_sort(i32 %117, i32* %118) #8
  %121 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 4
  %122 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %123 = icmp eq i8* %114, null
  %124 = icmp sgt i32 %117, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %98
  %126 = sext i32 %117 to i64
  br label %127

127:                                              ; preds = %168, %125
  %128 = phi i64 [ %165, %168 ], [ 0, %125 ]
  %129 = phi i32 [ %156, %168 ], [ 0, %125 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %118, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = call i32 @MatrixRowPe(%struct.Matrix* %0, i32 %132) #8
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, 1
  %136 = call i64 @llvm.smax.i64(i64 %135, i64 %126) #8
  %137 = add nsw i64 %136, -1
  br label %138

138:                                              ; preds = %149, %127
  %139 = phi i64 [ %140, %149 ], [ %130, %127 ]
  %140 = add nsw i64 %139, 1
  %141 = icmp eq i64 %139, %137
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i32, i32* %118, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = load i32*, i32** %122, align 8, !tbaa !26
  %146 = getelementptr inbounds i32, i32* %145, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = load i32*, i32** %121, align 8, !tbaa !27
  %151 = getelementptr inbounds i32, i32* %150, i64 %134
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = icmp sgt i32 %144, %152
  br i1 %153, label %154, label %138, !llvm.loop !28

154:                                              ; preds = %149, %142, %138
  %155 = phi i64 [ %140, %142 ], [ %140, %149 ], [ %136, %138 ]
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds double, double* %119, i64 %130
  %158 = bitcast double* %157 to i8*
  %159 = sub nsw i32 %156, %129
  %160 = getelementptr inbounds i32, i32* %106, i64 %128
  %161 = call i32 @hypre_MPI_Irecv(i8* %158, i32 %159, i32 1275070475, i32 %133, i32 225, i32 %116, i32* %160) #8
  %162 = bitcast i32* %131 to i8*
  %163 = call i32 @hypre_MPI_Isend(i8* nonnull %162, i32 %159, i32 1275069445, i32 %133, i32 226, i32 %116, i32* nonnull %5) #8
  %164 = call i32 @hypre_MPI_Request_free(i32* nonnull %5) #8
  %165 = add nuw i64 %128, 1
  br i1 %123, label %168, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds i32, i32* %115, i64 %134
  store i32 1, i32* %167, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %166, %154
  %169 = icmp sgt i32 %117, %156
  br i1 %169, label %127, label %170, !llvm.loop !29

170:                                              ; preds = %168
  %171 = trunc i64 %165 to i32
  br label %172

172:                                              ; preds = %170, %98
  %173 = phi i32 [ 0, %98 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #8
  %174 = load i32, i32* %99, align 8, !tbaa !25
  %175 = call i32 @FindNumReplies(i32 %174, i32* %115) #8
  call void @free(i8* %114) #8
  %176 = call %struct.Mem* (...) @MemCreate() #8
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = sext i32 %175 to i64
  %180 = shl nsw i64 %179, 2
  %181 = call i8* @hypre_MAlloc(i64 %180, i32 0) #8
  %182 = bitcast i8* %181 to i32*
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi i32* [ %182, %178 ], [ null, %172 ]
  %185 = load i32, i32* %99, align 8, !tbaa !25
  %186 = load double*, double** %25, align 8, !tbaa !10
  %187 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %187) #8
  %188 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #8
  %189 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %3, i64 0, i32 2
  %190 = icmp sgt i32 %175, 0
  br i1 %190, label %191, label %230

191:                                              ; preds = %183
  %192 = zext i32 %175 to i64
  br label %193

193:                                              ; preds = %225, %191
  %194 = phi i64 [ 0, %191 ], [ %228, %225 ]
  %195 = call i32 @hypre_MPI_Probe(i32 -2, i32 226, i32 %185, %struct.MPI_Status* nonnull %3) #8
  %196 = load i32, i32* %189, align 4, !tbaa !30
  %197 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %3, i32 1275069445, i32* nonnull %4) #8
  %198 = load i32, i32* %4, align 4, !tbaa !14
  %199 = shl i32 %198, 2
  %200 = call i8* @MemAlloc(%struct.Mem* %176, i32 %199) #8
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %4, align 4, !tbaa !14
  %203 = shl i32 %202, 3
  %204 = call i8* @MemAlloc(%struct.Mem* %176, i32 %203) #8
  %205 = bitcast i8* %204 to double*
  %206 = load i32, i32* %4, align 4, !tbaa !14
  %207 = call i32 @hypre_MPI_Recv(i8* %200, i32 %206, i32 1275069445, i32 %196, i32 226, i32 %185, %struct.MPI_Status* nonnull %3) #8
  %208 = load i32, i32* %189, align 4, !tbaa !30
  %209 = load i32, i32* %4, align 4, !tbaa !14
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %193
  %212 = load i32, i32* %17, align 4, !tbaa !9
  %213 = zext i32 %209 to i64
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi i64 [ 0, %211 ], [ %223, %214 ]
  %216 = getelementptr inbounds i32, i32* %201, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = sub nsw i32 %217, %212
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %186, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = getelementptr inbounds double, double* %205, i64 %215
  store double %221, double* %222, align 8, !tbaa !12
  %223 = add nuw nsw i64 %215, 1
  %224 = icmp eq i64 %223, %213
  br i1 %224, label %225, label %214, !llvm.loop !32

225:                                              ; preds = %214, %193
  %226 = getelementptr inbounds i32, i32* %184, i64 %194
  %227 = call i32 @hypre_MPI_Irsend(i8* %204, i32 %209, i32 1275070475, i32 %208, i32 225, i32 %185, i32* %226) #8
  %228 = add nuw nsw i64 %194, 1
  %229 = icmp eq i64 %228, %192
  br i1 %229, label %230, label %193, !llvm.loop !33

230:                                              ; preds = %225, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %187) #8
  %231 = call i32 @hypre_MPI_Waitall(i32 %173, i32* %106, %struct.MPI_Status* %111) #8
  call void @free(i8* %105) #8
  %232 = load i32, i32* %15, align 8, !tbaa !3
  %233 = load i32, i32* %17, align 4, !tbaa !9
  %234 = add i32 %232, 1
  %235 = sub i32 %234, %233
  %236 = bitcast i8* %14 to i32*
  store i32 %235, i32* %236, align 8, !tbaa !34
  %237 = load i32, i32* %7, align 4, !tbaa !14
  %238 = load i32*, i32** %8, align 8, !tbaa !15
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 %237, i32* %238, i32* %238) #8
  %239 = load i32, i32* %7, align 4, !tbaa !14
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %230
  %242 = sext i32 %239 to i64
  %243 = shl nsw i64 %242, 3
  %244 = call i8* @hypre_MAlloc(i64 %243, i32 0) #8
  %245 = bitcast i8* %244 to double*
  br label %246

246:                                              ; preds = %241, %230
  %247 = phi double* [ %245, %241 ], [ null, %230 ]
  %248 = load i32, i32* %7, align 4, !tbaa !14
  %249 = load i32*, i32** %8, align 8
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  %252 = load double*, double** %77, align 8, !tbaa !23
  %253 = load i32, i32* %236, align 8, !tbaa !34
  %254 = zext i32 %248 to i64
  br label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ 0, %251 ], [ %264, %255 ]
  %257 = getelementptr inbounds double, double* %252, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !12
  %259 = getelementptr inbounds i32, i32* %249, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !14
  %261 = sub nsw i32 %260, %253
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %247, i64 %262
  store double %258, double* %263, align 8, !tbaa !12
  %264 = add nuw nsw i64 %256, 1
  %265 = icmp eq i64 %264, %254
  br i1 %265, label %266, label %255, !llvm.loop !35

266:                                              ; preds = %255, %246
  %267 = bitcast i8* %14 to %struct.DiagScale*
  %268 = bitcast i32** %8 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !15
  call void @free(i8* %269) #8
  %270 = bitcast i8* %76 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !23
  call void @free(i8* %271) #8
  store double* %247, double** %77, align 8, !tbaa !23
  %272 = call i32 @hypre_MPI_Waitall(i32 %175, i32* %184, %struct.MPI_Status* %111) #8
  %273 = bitcast i32* %184 to i8*
  call void @free(i8* %273) #8
  call void @MemDestroy(%struct.Mem* %176) #8
  call void @free(i8* %110) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret %struct.DiagScale* %267
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @FindNumReplies(i32, i32*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @NumberingGlobalToLocal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @DiagScaleDestroy(%struct.DiagScale* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %0, i64 0, i32 1
  %3 = bitcast double** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !10
  call void @free(i8* %4) #8
  %5 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %0, i64 0, i32 2
  %6 = bitcast double** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !23
  call void @free(i8* %7) #8
  %8 = bitcast %struct.DiagScale* %0 to i8*
  call void @free(i8* %8) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @DiagScaleGet(%struct.DiagScale* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !34
  %5 = icmp sgt i32 %4, %1
  %6 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %0, i64 0, i32 2
  %7 = sub nsw i32 %1, %4
  %8 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %0, i64 0, i32 1
  %9 = select i1 %5, i32 %1, i32 %7
  %10 = select i1 %5, double** %8, double** %6
  %11 = load double*, double** %10, align 8, !tbaa !15
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds double, double* %11, i64 %12
  %14 = load double, double* %13, align 8, !tbaa !12
  ret double %14
}

declare dso_local void @hypre_shell_sort(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MatrixRowPe(%struct.Matrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Request_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irsend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!11, !8, i64 8}
!11 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{!21, !5, i64 16}
!21 = !{!"numbering", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32}
!22 = !{!21, !5, i64 12}
!23 = !{!11, !8, i64 16}
!24 = !{!21, !8, i64 24}
!25 = !{!4, !5, i64 0}
!26 = !{!4, !8, i64 16}
!27 = !{!4, !8, i64 24}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !18}
!30 = !{!31, !5, i64 8}
!31 = !{!"MPI_Status", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}
!34 = !{!11, !5, i64 0}
!35 = distinct !{!35, !17, !18}
