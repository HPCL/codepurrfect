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
define dso_local noalias %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %0, %struct.numbering* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #10
  %15 = bitcast i8* %14 to %struct.DiagScale*
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = add i32 %17, 1
  %21 = sub i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias align 16 i8* @malloc(i64 %23) #10
  %25 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %15, i64 0, i32 1
  %26 = bitcast double** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !10
  %27 = load i32, i32* %16, align 8, !tbaa !3
  %28 = load i32, i32* %18, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %68, label %30

30:                                               ; preds = %2, %61
  %31 = phi i64 [ %62, %61 ], [ 0, %2 ]
  %32 = trunc i64 %31 to i32
  call void @MatrixGetRow(%struct.Matrix* %0, i32 %32, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #10
  %33 = load double*, double** %25, align 8, !tbaa !10
  %34 = getelementptr inbounds double, double* %33, i64 %31
  store double 1.000000e+00, double* %34, align 8, !tbaa !12
  %35 = load i32, i32* %7, align 4, !tbaa !14
  %36 = load i32*, i32** %8, align 8
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %38, %58
  %41 = phi i64 [ 0, %38 ], [ %59, %58 ]
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %31, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = and i64 %41, 4294967295
  %48 = load double*, double** %9, align 8, !tbaa !15
  %49 = getelementptr inbounds double, double* %48, i64 %47
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = fcmp olt double %50, 0.000000e+00
  %54 = fneg double %50
  %55 = select i1 %53, double %54, double %50
  %56 = call double @sqrt(double %55) #10
  %57 = fdiv double 1.000000e+00, %56
  store double %57, double* %34, align 8, !tbaa !12
  br label %61

58:                                               ; preds = %40
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %40, !llvm.loop !16

61:                                               ; preds = %58, %30, %52, %46
  %62 = add nuw nsw i64 %31, 1
  %63 = load i32, i32* %16, align 8, !tbaa !3
  %64 = load i32, i32* %18, align 4, !tbaa !9
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %31, %66
  br i1 %67, label %30, label %68, !llvm.loop !19

68:                                               ; preds = %61, %2
  %69 = getelementptr inbounds %struct.numbering, %struct.numbering* %1, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.numbering, %struct.numbering* %1, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !22
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %7, align 4, !tbaa !14
  store i32* null, i32** %8, align 8, !tbaa !15
  %74 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %15, i64 0, i32 2
  store double* null, double** %74, align 16, !tbaa !23
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %68
  %77 = sext i32 %73 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias align 16 i8* @malloc(i64 %78) #10
  %80 = bitcast i32** %8 to i8**
  store i8* %79, i8** %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.numbering, %struct.numbering* %1, i64 0, i32 5
  %82 = load i32*, i32** %81, align 8, !tbaa !24
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %79, i8* align 4 %85, i64 %78, i1 false)
  %86 = shl nsw i64 %77, 3
  %87 = call noalias align 16 i8* @malloc(i64 %86) #10
  %88 = bitcast double** %74 to i8**
  store i8* %87, i8** %88, align 16, !tbaa !23
  br label %89

89:                                               ; preds = %76, %68
  %90 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !25
  %92 = call i32 @hypre_MPI_Comm_size(i32 %91, i32* nonnull %6) #10
  %93 = load i32, i32* %6, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call noalias align 16 i8* @malloc(i64 %95) #10
  %97 = bitcast i8* %96 to i32*
  %98 = mul nsw i64 %94, 20
  %99 = call noalias align 16 i8* @malloc(i64 %98) #10
  %100 = bitcast i8* %99 to %struct.MPI_Status*
  %101 = call noalias align 16 i8* @calloc(i64 %94, i64 4) #10
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %90, align 8, !tbaa !25
  %104 = load i32, i32* %7, align 4, !tbaa !14
  %105 = load i32*, i32** %8, align 8, !tbaa !15
  %106 = load double*, double** %74, align 16, !tbaa !23
  %107 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10
  call void @hypre_shell_sort(i32 %104, i32* %105) #10
  %108 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 4
  %109 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %110 = icmp eq i8* %101, null
  %111 = icmp sgt i32 %104, 0
  br i1 %111, label %112, label %159

112:                                              ; preds = %89
  %113 = sext i32 %104 to i64
  br label %114

114:                                              ; preds = %155, %112
  %115 = phi i64 [ %152, %155 ], [ 0, %112 ]
  %116 = phi i32 [ %143, %155 ], [ 0, %112 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %105, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = call i32 @MatrixRowPe(%struct.Matrix* %0, i32 %119) #10
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %117, 1
  %123 = call i64 @llvm.smax.i64(i64 %122, i64 %113) #10
  %124 = add nsw i64 %123, -1
  br label %125

125:                                              ; preds = %136, %114
  %126 = phi i64 [ %127, %136 ], [ %117, %114 ]
  %127 = add nsw i64 %126, 1
  %128 = icmp eq i64 %126, %124
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i32, i32* %105, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = load i32*, i32** %109, align 8, !tbaa !26
  %133 = getelementptr inbounds i32, i32* %132, i64 %121
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  %137 = load i32*, i32** %108, align 8, !tbaa !27
  %138 = getelementptr inbounds i32, i32* %137, i64 %121
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = icmp sgt i32 %131, %139
  br i1 %140, label %141, label %125, !llvm.loop !28

141:                                              ; preds = %136, %129, %125
  %142 = phi i64 [ %127, %129 ], [ %127, %136 ], [ %123, %125 ]
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds double, double* %106, i64 %117
  %145 = bitcast double* %144 to i8*
  %146 = sub nsw i32 %143, %116
  %147 = getelementptr inbounds i32, i32* %97, i64 %115
  %148 = call i32 @hypre_MPI_Irecv(i8* %145, i32 %146, i32 1275070475, i32 %120, i32 225, i32 %103, i32* %147) #10
  %149 = bitcast i32* %118 to i8*
  %150 = call i32 @hypre_MPI_Isend(i8* nonnull %149, i32 %146, i32 1275069445, i32 %120, i32 226, i32 %103, i32* nonnull %5) #10
  %151 = call i32 @hypre_MPI_Request_free(i32* nonnull %5) #10
  %152 = add nuw i64 %115, 1
  br i1 %110, label %155, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds i32, i32* %102, i64 %121
  store i32 1, i32* %154, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %153, %141
  %156 = icmp sgt i32 %104, %143
  br i1 %156, label %114, label %157, !llvm.loop !29

157:                                              ; preds = %155
  %158 = trunc i64 %152 to i32
  br label %159

159:                                              ; preds = %157, %89
  %160 = phi i32 [ 0, %89 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10
  %161 = load i32, i32* %90, align 8, !tbaa !25
  %162 = call i32 @FindNumReplies(i32 %161, i32* %102) #10
  call void @free(i8* %101) #10
  %163 = call %struct.Mem* (...) @MemCreate() #10
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = sext i32 %162 to i64
  %167 = shl nsw i64 %166, 2
  %168 = call noalias align 16 i8* @malloc(i64 %167) #10
  %169 = bitcast i8* %168 to i32*
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i32* [ %169, %165 ], [ null, %159 ]
  %172 = load i32, i32* %90, align 8, !tbaa !25
  %173 = load double*, double** %25, align 8, !tbaa !10
  %174 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %174) #10
  %175 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #10
  %176 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %3, i64 0, i32 2
  %177 = icmp sgt i32 %162, 0
  br i1 %177, label %178, label %217

178:                                              ; preds = %170
  %179 = zext i32 %162 to i64
  br label %180

180:                                              ; preds = %212, %178
  %181 = phi i64 [ 0, %178 ], [ %215, %212 ]
  %182 = call i32 @hypre_MPI_Probe(i32 -2, i32 226, i32 %172, %struct.MPI_Status* nonnull %3) #10
  %183 = load i32, i32* %176, align 4, !tbaa !30
  %184 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %3, i32 1275069445, i32* nonnull %4) #10
  %185 = load i32, i32* %4, align 4, !tbaa !14
  %186 = shl i32 %185, 2
  %187 = call i8* @MemAlloc(%struct.Mem* %163, i32 %186) #10
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %4, align 4, !tbaa !14
  %190 = shl i32 %189, 3
  %191 = call i8* @MemAlloc(%struct.Mem* %163, i32 %190) #10
  %192 = bitcast i8* %191 to double*
  %193 = load i32, i32* %4, align 4, !tbaa !14
  %194 = call i32 @hypre_MPI_Recv(i8* %187, i32 %193, i32 1275069445, i32 %183, i32 226, i32 %172, %struct.MPI_Status* nonnull %3) #10
  %195 = load i32, i32* %176, align 4, !tbaa !30
  %196 = load i32, i32* %4, align 4, !tbaa !14
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %180
  %199 = load i32, i32* %18, align 4, !tbaa !9
  %200 = zext i32 %196 to i64
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %210, %201 ]
  %203 = getelementptr inbounds i32, i32* %188, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = sub nsw i32 %204, %199
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %173, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = getelementptr inbounds double, double* %192, i64 %202
  store double %208, double* %209, align 8, !tbaa !12
  %210 = add nuw nsw i64 %202, 1
  %211 = icmp eq i64 %210, %200
  br i1 %211, label %212, label %201, !llvm.loop !32

212:                                              ; preds = %201, %180
  %213 = getelementptr inbounds i32, i32* %171, i64 %181
  %214 = call i32 @hypre_MPI_Irsend(i8* %191, i32 %196, i32 1275070475, i32 %195, i32 225, i32 %172, i32* %213) #10
  %215 = add nuw nsw i64 %181, 1
  %216 = icmp eq i64 %215, %179
  br i1 %216, label %217, label %180, !llvm.loop !33

217:                                              ; preds = %212, %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %174) #10
  %218 = call i32 @hypre_MPI_Waitall(i32 %160, i32* %97, %struct.MPI_Status* %100) #10
  call void @free(i8* %96) #10
  %219 = load i32, i32* %16, align 8, !tbaa !3
  %220 = load i32, i32* %18, align 4, !tbaa !9
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %15, i64 0, i32 0
  store i32 %222, i32* %223, align 16, !tbaa !34
  %224 = load i32, i32* %7, align 4, !tbaa !14
  %225 = load i32*, i32** %8, align 8, !tbaa !15
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 %224, i32* %225, i32* %225) #10
  %226 = load i32, i32* %7, align 4, !tbaa !14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %217
  %229 = sext i32 %226 to i64
  %230 = shl nsw i64 %229, 3
  %231 = call noalias align 16 i8* @malloc(i64 %230) #10
  %232 = bitcast i8* %231 to double*
  br label %233

233:                                              ; preds = %228, %217
  %234 = phi double* [ %232, %228 ], [ null, %217 ]
  %235 = load i32*, i32** %8, align 8
  %236 = icmp sgt i32 %226, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = zext i32 %226 to i64
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ 0, %237 ], [ %248, %239 ]
  %241 = getelementptr inbounds double, double* %106, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !12
  %243 = getelementptr inbounds i32, i32* %235, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !14
  %245 = sub nsw i32 %244, %222
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %234, i64 %246
  store double %242, double* %247, align 8, !tbaa !12
  %248 = add nuw nsw i64 %240, 1
  %249 = icmp eq i64 %248, %238
  br i1 %249, label %250, label %239, !llvm.loop !35

250:                                              ; preds = %239, %233
  %251 = bitcast i32** %8 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !15
  call void @free(i8* %252) #10
  %253 = bitcast double** %74 to i8**
  %254 = load i8*, i8** %253, align 16, !tbaa !23
  call void @free(i8* %254) #10
  store double* %234, double** %74, align 16, !tbaa !23
  %255 = call i32 @hypre_MPI_Waitall(i32 %162, i32* %171, %struct.MPI_Status* %100) #10
  %256 = bitcast i32* %171 to i8*
  call void @free(i8* %256) #10
  call void @MemDestroy(%struct.Mem* %163) #10
  call void @free(i8* %99) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret %struct.DiagScale* %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare dso_local i32 @FindNumReplies(i32, i32*) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #6

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #3

declare dso_local void @NumberingGlobalToLocal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #3

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @DiagScaleDestroy(%struct.DiagScale* nocapture %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %0, i64 0, i32 1
  %3 = bitcast double** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !10
  call void @free(i8* %4) #10
  %5 = getelementptr inbounds %struct.DiagScale, %struct.DiagScale* %0, i64 0, i32 2
  %6 = bitcast double** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !23
  call void @free(i8* %7) #10
  %8 = bitcast %struct.DiagScale* %0 to i8*
  call void @free(i8* %8) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @DiagScaleGet(%struct.DiagScale* nocapture readonly %0, i32 %1) local_unnamed_addr #8 {
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

declare dso_local void @hypre_shell_sort(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @MatrixRowPe(%struct.Matrix*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Request_free(i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #3

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Irsend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
