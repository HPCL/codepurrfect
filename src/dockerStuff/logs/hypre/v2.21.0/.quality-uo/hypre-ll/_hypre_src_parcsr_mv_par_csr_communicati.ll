; ModuleID = '/hypre/src/parcsr_mv/par_csr_communication.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 %0, %struct._hypre_ParCSRCommPkg* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate_v2(i32 %0, %struct._hypre_ParCSRCommPkg* %1, i32 0, i8* %2, i32 0, i8* %3)
  ret %struct.hypre_ParCSRCommHandle* %5
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate_v2(i32 %0, %struct._hypre_ParCSRCommPkg* %1, i32 %2, i8* %3, i32 %4, i8* %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  switch i32 %0, label %75 [
    i32 1, label %17
    i32 2, label %25
    i32 11, label %33
    i32 12, label %41
    i32 21, label %49
    i32 22, label %57
  ]

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = shl i32 %22, 3
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  br label %65

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = shl i32 %30, 3
  %32 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  br label %65

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %35 = load i32*, i32** %34, align 8, !tbaa !11
  %36 = sext i32 %10 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = shl i32 %38, 2
  %40 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  br label %65

41:                                               ; preds = %6
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %43 = load i32*, i32** %42, align 8, !tbaa !13
  %44 = sext i32 %12 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  br label %65

49:                                               ; preds = %6
  %50 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %51 = load i32*, i32** %50, align 8, !tbaa !11
  %52 = sext i32 %10 to i64
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = shl i32 %54, 2
  %56 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  br label %65

57:                                               ; preds = %6
  %58 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = sext i32 %12 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = shl i32 %62, 2
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  br label %65

65:                                               ; preds = %17, %25, %33, %41, %49, %57
  %66 = phi i32** [ %64, %57 ], [ %56, %49 ], [ %48, %41 ], [ %40, %33 ], [ %32, %25 ], [ %24, %17 ]
  %67 = phi i32 [ %10, %57 ], [ %12, %49 ], [ %10, %41 ], [ %12, %33 ], [ %10, %25 ], [ %12, %17 ]
  %68 = phi i32 [ 2, %57 ], [ 2, %49 ], [ 2, %41 ], [ 2, %33 ], [ 3, %25 ], [ 3, %17 ]
  %69 = phi i32 [ %63, %57 ], [ %55, %49 ], [ %47, %41 ], [ %39, %33 ], [ %31, %25 ], [ %23, %17 ]
  %70 = load i32*, i32** %66, align 8, !tbaa !14
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = shl i32 %73, %68
  br label %75

75:                                               ; preds = %65, %6
  %76 = phi i32 [ 0, %6 ], [ %74, %65 ]
  %77 = phi i32 [ 0, %6 ], [ %69, %65 ]
  %78 = add nsw i32 %12, %10
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #3
  %81 = bitcast i8* %80 to i32*
  %82 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %8) #3
  %83 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %7) #3
  switch i32 %0, label %414 [
    i32 1, label %84
    i32 2, label %139
    i32 11, label %194
    i32 12, label %249
    i32 21, label %304
    i32 22, label %359
  ]

84:                                               ; preds = %75
  %85 = bitcast i8* %3 to double*
  %86 = bitcast i8* %5 to double*
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %88 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %89 = icmp sgt i32 %12, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = zext i32 %12 to i64
  br label %101

92:                                               ; preds = %101
  %93 = and i64 %109, 4294967295
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i64 [ 0, %84 ], [ %93, %92 ]
  %96 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %97 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %98 = icmp sgt i32 %10, 0
  br i1 %98, label %99, label %414

99:                                               ; preds = %94
  %100 = zext i32 %10 to i64
  br label %119

101:                                              ; preds = %90, %101
  %102 = phi i64 [ 0, %90 ], [ %109, %101 ]
  %103 = load i32*, i32** %87, align 8, !tbaa !15
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = load i32*, i32** %88, align 8, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %106, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = add nuw nsw i64 %102, 1
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = sub nsw i32 %111, %108
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds double, double* %86, i64 %113
  %115 = bitcast double* %114 to i8*
  %116 = getelementptr inbounds i32, i32* %81, i64 %102
  %117 = call i32 @hypre_MPI_Irecv(i8* %115, i32 %112, i32 1275070475, i32 %105, i32 0, i32 %14, i32* %116) #3
  %118 = icmp eq i64 %109, %91
  br i1 %118, label %92, label %101, !llvm.loop !16

119:                                              ; preds = %99, %119
  %120 = phi i64 [ %95, %99 ], [ %135, %119 ]
  %121 = phi i64 [ 0, %99 ], [ %128, %119 ]
  %122 = load i32*, i32** %96, align 8, !tbaa !19
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = load i32*, i32** %97, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %125, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = sub nsw i32 %130, %127
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds double, double* %85, i64 %132
  %134 = bitcast double* %133 to i8*
  %135 = add nuw nsw i64 %120, 1
  %136 = getelementptr inbounds i32, i32* %81, i64 %120
  %137 = call i32 @hypre_MPI_Isend(i8* %134, i32 %131, i32 1275070475, i32 %124, i32 0, i32 %14, i32* %136) #3
  %138 = icmp eq i64 %128, %100
  br i1 %138, label %414, label %119, !llvm.loop !20

139:                                              ; preds = %75
  %140 = bitcast i8* %3 to double*
  %141 = bitcast i8* %5 to double*
  %142 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %143 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %144 = icmp sgt i32 %10, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = zext i32 %10 to i64
  br label %156

147:                                              ; preds = %156
  %148 = and i64 %164, 4294967295
  br label %149

149:                                              ; preds = %147, %139
  %150 = phi i64 [ 0, %139 ], [ %148, %147 ]
  %151 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %152 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %153 = icmp sgt i32 %12, 0
  br i1 %153, label %154, label %414

154:                                              ; preds = %149
  %155 = zext i32 %12 to i64
  br label %174

156:                                              ; preds = %145, %156
  %157 = phi i64 [ 0, %145 ], [ %164, %156 ]
  %158 = load i32*, i32** %142, align 8, !tbaa !19
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = load i32*, i32** %143, align 8, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %161, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = add nuw nsw i64 %157, 1
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = sub nsw i32 %166, %163
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds double, double* %141, i64 %168
  %170 = bitcast double* %169 to i8*
  %171 = getelementptr inbounds i32, i32* %81, i64 %157
  %172 = call i32 @hypre_MPI_Irecv(i8* %170, i32 %167, i32 1275070475, i32 %160, i32 0, i32 %14, i32* %171) #3
  %173 = icmp eq i64 %164, %146
  br i1 %173, label %147, label %156, !llvm.loop !21

174:                                              ; preds = %154, %174
  %175 = phi i64 [ %150, %154 ], [ %190, %174 ]
  %176 = phi i64 [ 0, %154 ], [ %183, %174 ]
  %177 = load i32*, i32** %151, align 8, !tbaa !15
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = load i32*, i32** %152, align 8, !tbaa !13
  %181 = getelementptr inbounds i32, i32* %180, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = add nuw nsw i64 %176, 1
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = sub nsw i32 %185, %182
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds double, double* %140, i64 %187
  %189 = bitcast double* %188 to i8*
  %190 = add nuw nsw i64 %175, 1
  %191 = getelementptr inbounds i32, i32* %81, i64 %175
  %192 = call i32 @hypre_MPI_Isend(i8* %189, i32 %186, i32 1275070475, i32 %179, i32 0, i32 %14, i32* %191) #3
  %193 = icmp eq i64 %183, %155
  br i1 %193, label %414, label %174, !llvm.loop !22

194:                                              ; preds = %75
  %195 = bitcast i8* %3 to i32*
  %196 = bitcast i8* %5 to i32*
  %197 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %198 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %199 = icmp sgt i32 %12, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = zext i32 %12 to i64
  br label %211

202:                                              ; preds = %211
  %203 = and i64 %219, 4294967295
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi i64 [ 0, %194 ], [ %203, %202 ]
  %206 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %207 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %208 = icmp sgt i32 %10, 0
  br i1 %208, label %209, label %414

209:                                              ; preds = %204
  %210 = zext i32 %10 to i64
  br label %229

211:                                              ; preds = %200, %211
  %212 = phi i64 [ 0, %200 ], [ %219, %211 ]
  %213 = load i32*, i32** %197, align 8, !tbaa !15
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = load i32*, i32** %198, align 8, !tbaa !13
  %217 = getelementptr inbounds i32, i32* %216, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = add nuw nsw i64 %212, 1
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = sub nsw i32 %221, %218
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds i32, i32* %196, i64 %223
  %225 = bitcast i32* %224 to i8*
  %226 = getelementptr inbounds i32, i32* %81, i64 %212
  %227 = call i32 @hypre_MPI_Irecv(i8* %225, i32 %222, i32 1275069445, i32 %215, i32 0, i32 %14, i32* %226) #3
  %228 = icmp eq i64 %219, %201
  br i1 %228, label %202, label %211, !llvm.loop !23

229:                                              ; preds = %209, %229
  %230 = phi i64 [ %205, %209 ], [ %245, %229 ]
  %231 = phi i64 [ 0, %209 ], [ %238, %229 ]
  %232 = load i32*, i32** %206, align 8, !tbaa !19
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = load i32*, i32** %207, align 8, !tbaa !11
  %236 = getelementptr inbounds i32, i32* %235, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = add nuw nsw i64 %231, 1
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = sub nsw i32 %240, %237
  %242 = sext i32 %237 to i64
  %243 = getelementptr inbounds i32, i32* %195, i64 %242
  %244 = bitcast i32* %243 to i8*
  %245 = add nuw nsw i64 %230, 1
  %246 = getelementptr inbounds i32, i32* %81, i64 %230
  %247 = call i32 @hypre_MPI_Isend(i8* %244, i32 %241, i32 1275069445, i32 %234, i32 0, i32 %14, i32* %246) #3
  %248 = icmp eq i64 %238, %210
  br i1 %248, label %414, label %229, !llvm.loop !24

249:                                              ; preds = %75
  %250 = bitcast i8* %3 to i32*
  %251 = bitcast i8* %5 to i32*
  %252 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %253 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %254 = icmp sgt i32 %10, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = zext i32 %10 to i64
  br label %266

257:                                              ; preds = %266
  %258 = and i64 %274, 4294967295
  br label %259

259:                                              ; preds = %257, %249
  %260 = phi i64 [ 0, %249 ], [ %258, %257 ]
  %261 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %262 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %263 = icmp sgt i32 %12, 0
  br i1 %263, label %264, label %414

264:                                              ; preds = %259
  %265 = zext i32 %12 to i64
  br label %284

266:                                              ; preds = %255, %266
  %267 = phi i64 [ 0, %255 ], [ %274, %266 ]
  %268 = load i32*, i32** %252, align 8, !tbaa !19
  %269 = getelementptr inbounds i32, i32* %268, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = load i32*, i32** %253, align 8, !tbaa !11
  %272 = getelementptr inbounds i32, i32* %271, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = add nuw nsw i64 %267, 1
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sub nsw i32 %276, %273
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds i32, i32* %251, i64 %278
  %280 = bitcast i32* %279 to i8*
  %281 = getelementptr inbounds i32, i32* %81, i64 %267
  %282 = call i32 @hypre_MPI_Irecv(i8* %280, i32 %277, i32 1275069445, i32 %270, i32 0, i32 %14, i32* %281) #3
  %283 = icmp eq i64 %274, %256
  br i1 %283, label %257, label %266, !llvm.loop !25

284:                                              ; preds = %264, %284
  %285 = phi i64 [ %260, %264 ], [ %300, %284 ]
  %286 = phi i64 [ 0, %264 ], [ %293, %284 ]
  %287 = load i32*, i32** %261, align 8, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %287, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = load i32*, i32** %262, align 8, !tbaa !13
  %291 = getelementptr inbounds i32, i32* %290, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds i32, i32* %290, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = sub nsw i32 %295, %292
  %297 = sext i32 %292 to i64
  %298 = getelementptr inbounds i32, i32* %250, i64 %297
  %299 = bitcast i32* %298 to i8*
  %300 = add nuw nsw i64 %285, 1
  %301 = getelementptr inbounds i32, i32* %81, i64 %285
  %302 = call i32 @hypre_MPI_Isend(i8* %299, i32 %296, i32 1275069445, i32 %289, i32 0, i32 %14, i32* %301) #3
  %303 = icmp eq i64 %293, %265
  br i1 %303, label %414, label %284, !llvm.loop !26

304:                                              ; preds = %75
  %305 = bitcast i8* %3 to i32*
  %306 = bitcast i8* %5 to i32*
  %307 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %308 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %309 = icmp sgt i32 %12, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = zext i32 %12 to i64
  br label %321

312:                                              ; preds = %321
  %313 = and i64 %329, 4294967295
  br label %314

314:                                              ; preds = %312, %304
  %315 = phi i64 [ 0, %304 ], [ %313, %312 ]
  %316 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %317 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %318 = icmp sgt i32 %10, 0
  br i1 %318, label %319, label %414

319:                                              ; preds = %314
  %320 = zext i32 %10 to i64
  br label %339

321:                                              ; preds = %310, %321
  %322 = phi i64 [ 0, %310 ], [ %329, %321 ]
  %323 = load i32*, i32** %307, align 8, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = load i32*, i32** %308, align 8, !tbaa !13
  %327 = getelementptr inbounds i32, i32* %326, i64 %322
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = add nuw nsw i64 %322, 1
  %330 = getelementptr inbounds i32, i32* %326, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !12
  %332 = sub nsw i32 %331, %328
  %333 = sext i32 %328 to i64
  %334 = getelementptr inbounds i32, i32* %306, i64 %333
  %335 = bitcast i32* %334 to i8*
  %336 = getelementptr inbounds i32, i32* %81, i64 %322
  %337 = call i32 @hypre_MPI_Irecv(i8* %335, i32 %332, i32 1275069445, i32 %325, i32 0, i32 %14, i32* %336) #3
  %338 = icmp eq i64 %329, %311
  br i1 %338, label %312, label %321, !llvm.loop !27

339:                                              ; preds = %319, %339
  %340 = phi i64 [ %315, %319 ], [ %355, %339 ]
  %341 = phi i64 [ 0, %319 ], [ %345, %339 ]
  %342 = load i32*, i32** %316, align 8, !tbaa !11
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = add nuw nsw i64 %341, 1
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = sub nsw i32 %347, %344
  %349 = load i32*, i32** %317, align 8, !tbaa !19
  %350 = getelementptr inbounds i32, i32* %349, i64 %341
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = sext i32 %344 to i64
  %353 = getelementptr inbounds i32, i32* %305, i64 %352
  %354 = bitcast i32* %353 to i8*
  %355 = add nuw nsw i64 %340, 1
  %356 = getelementptr inbounds i32, i32* %81, i64 %340
  %357 = call i32 @hypre_MPI_Isend(i8* %354, i32 %348, i32 1275069445, i32 %351, i32 0, i32 %14, i32* %356) #3
  %358 = icmp eq i64 %345, %320
  br i1 %358, label %414, label %339, !llvm.loop !28

359:                                              ; preds = %75
  %360 = bitcast i8* %3 to i32*
  %361 = bitcast i8* %5 to i32*
  %362 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %363 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %364 = icmp sgt i32 %10, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = zext i32 %10 to i64
  br label %376

367:                                              ; preds = %376
  %368 = and i64 %381, 4294967295
  br label %369

369:                                              ; preds = %367, %359
  %370 = phi i64 [ 0, %359 ], [ %368, %367 ]
  %371 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %372 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %373 = icmp sgt i32 %12, 0
  br i1 %373, label %374, label %414

374:                                              ; preds = %369
  %375 = zext i32 %12 to i64
  br label %394

376:                                              ; preds = %365, %376
  %377 = phi i64 [ 0, %365 ], [ %381, %376 ]
  %378 = load i32*, i32** %362, align 8, !tbaa !11
  %379 = getelementptr inbounds i32, i32* %378, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !12
  %381 = add nuw nsw i64 %377, 1
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !12
  %384 = sub nsw i32 %383, %380
  %385 = load i32*, i32** %363, align 8, !tbaa !19
  %386 = getelementptr inbounds i32, i32* %385, i64 %377
  %387 = load i32, i32* %386, align 4, !tbaa !12
  %388 = sext i32 %380 to i64
  %389 = getelementptr inbounds i32, i32* %361, i64 %388
  %390 = bitcast i32* %389 to i8*
  %391 = getelementptr inbounds i32, i32* %81, i64 %377
  %392 = call i32 @hypre_MPI_Irecv(i8* %390, i32 %384, i32 1275069445, i32 %387, i32 0, i32 %14, i32* %391) #3
  %393 = icmp eq i64 %381, %366
  br i1 %393, label %367, label %376, !llvm.loop !29

394:                                              ; preds = %374, %394
  %395 = phi i64 [ %370, %374 ], [ %410, %394 ]
  %396 = phi i64 [ 0, %374 ], [ %403, %394 ]
  %397 = load i32*, i32** %371, align 8, !tbaa !15
  %398 = getelementptr inbounds i32, i32* %397, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !12
  %400 = load i32*, i32** %372, align 8, !tbaa !13
  %401 = getelementptr inbounds i32, i32* %400, i64 %396
  %402 = load i32, i32* %401, align 4, !tbaa !12
  %403 = add nuw nsw i64 %396, 1
  %404 = getelementptr inbounds i32, i32* %400, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = sub nsw i32 %405, %402
  %407 = sext i32 %402 to i64
  %408 = getelementptr inbounds i32, i32* %360, i64 %407
  %409 = bitcast i32* %408 to i8*
  %410 = add nuw nsw i64 %395, 1
  %411 = getelementptr inbounds i32, i32* %81, i64 %395
  %412 = call i32 @hypre_MPI_Isend(i8* %409, i32 %406, i32 1275069445, i32 %399, i32 0, i32 %14, i32* %411) #3
  %413 = icmp eq i64 %403, %375
  br i1 %413, label %414, label %394, !llvm.loop !30

414:                                              ; preds = %394, %339, %284, %229, %174, %119, %369, %314, %259, %204, %149, %94, %75
  %415 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 0) #3
  %416 = bitcast i8* %415 to %struct.hypre_ParCSRCommHandle*
  %417 = bitcast i8* %415 to %struct._hypre_ParCSRCommPkg**
  store %struct._hypre_ParCSRCommPkg* %1, %struct._hypre_ParCSRCommPkg** %417, align 8, !tbaa !31
  %418 = getelementptr inbounds i8, i8* %415, i64 8
  %419 = bitcast i8* %418 to i32*
  store i32 %2, i32* %419, align 8, !tbaa !33
  %420 = getelementptr inbounds i8, i8* %415, i64 12
  %421 = bitcast i8* %420 to i32*
  store i32 %4, i32* %421, align 4, !tbaa !34
  %422 = getelementptr inbounds i8, i8* %415, i64 16
  %423 = bitcast i8* %422 to i32*
  store i32 %77, i32* %423, align 8, !tbaa !35
  %424 = getelementptr inbounds i8, i8* %415, i64 20
  %425 = bitcast i8* %424 to i32*
  store i32 %76, i32* %425, align 4, !tbaa !36
  %426 = getelementptr inbounds i8, i8* %415, i64 24
  %427 = bitcast i8* %426 to i8**
  store i8* %3, i8** %427, align 8, !tbaa !37
  %428 = getelementptr inbounds i8, i8* %415, i64 32
  %429 = bitcast i8* %428 to i8**
  store i8* %5, i8** %429, align 8, !tbaa !38
  %430 = getelementptr inbounds i8, i8* %415, i64 40
  %431 = bitcast i8* %430 to i8**
  store i8* %3, i8** %431, align 8, !tbaa !39
  %432 = getelementptr inbounds i8, i8* %415, i64 48
  %433 = bitcast i8* %432 to i8**
  store i8* %5, i8** %433, align 8, !tbaa !40
  %434 = getelementptr inbounds i8, i8* %415, i64 56
  %435 = bitcast i8* %434 to i32*
  store i32 %78, i32* %435, align 8, !tbaa !41
  %436 = getelementptr inbounds i8, i8* %415, i64 64
  %437 = bitcast i8* %436 to i8**
  store i8* %80, i8** %437, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  ret %struct.hypre_ParCSRCommHandle* %416
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRCommHandle* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8, !tbaa !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 20, i32 0) #3
  %10 = bitcast i8* %9 to %struct.MPI_Status*
  %11 = load i32, i32* %4, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 10
  %13 = load i32*, i32** %12, align 8, !tbaa !42
  %14 = call i32 @hypre_MPI_Waitall(i32 %11, i32* %13, %struct.MPI_Status* %10) #3
  call void @hypre_Free(i8* %9, i32 0) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 10
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !42
  call void @hypre_Free(i8* %18, i32 0) #3
  store i32* null, i32** %16, align 8, !tbaa !42
  %19 = bitcast %struct.hypre_ParCSRCommHandle* %0 to i8*
  call void @hypre_Free(i8* nonnull %19, i32 0) #3
  br label %20

20:                                               ; preds = %1, %15
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %21
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRCommPkgCreate_core(i32 %0, i32* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32* nocapture %6, i32** nocapture %7, i32** nocapture %8, i32* nocapture %9, i32** nocapture %10, i32** nocapture %11, i32** nocapture %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  %19 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %14) #3
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %15) #3
  %22 = load i32, i32* %14, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 0) #3
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %14, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 4, i32 0) #3
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %14, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #3
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %14, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds i32, i32* %29, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !12
  %39 = add nuw nsw i64 %37, 1
  %40 = load i32, i32* %14, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %36, label %43, !llvm.loop !43

43:                                               ; preds = %36, %13
  %44 = icmp eq i32 %5, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %1, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ undef, %43 ]
  %49 = icmp eq i32 %4, 0
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %51, label %119

51:                                               ; preds = %47
  %52 = add nsw i32 %5, -1
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %108
  %55 = phi i64 [ 0, %51 ], [ %111, %108 ]
  %56 = phi i32 [ 0, %51 ], [ %115, %108 ]
  %57 = phi i32 [ 0, %51 ], [ %84, %108 ]
  %58 = phi i32 [ %48, %51 ], [ %109, %108 ]
  br i1 %49, label %65, label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %14, align 4, !tbaa !12
  %61 = sdiv i32 %58, %4
  %62 = icmp sgt i32 %60, %61
  %63 = add nsw i32 %60, -1
  %64 = select i1 %62, i32 %61, i32 %63
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %57, %54 ], [ %64, %59 ]
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %73, %68 ], [ %67, %65 ]
  %70 = getelementptr inbounds i32, i32* %3, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, %58
  %73 = add i64 %69, -1
  br i1 %72, label %68, label %74, !llvm.loop !44

74:                                               ; preds = %68
  %75 = shl i64 %69, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %76, %74 ], [ %79, %77 ]
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i32, i32* %3, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp sgt i32 %81, %58
  br i1 %82, label %83, label %77, !llvm.loop !45

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = getelementptr inbounds i32, i32* %3, i64 %79
  %86 = getelementptr inbounds i32, i32* %25, i64 %55
  store i32 %84, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %29, i64 %55
  %88 = load i32, i32* %85, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, %58
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = sext i32 %56 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %91, %90 ], [ %97, %92 ]
  %94 = load i32, i32* %87, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %87, align 4, !tbaa !12
  %96 = icmp slt i64 %93, %53
  %97 = add i64 %93, 1
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %3, i64 %100
  %102 = select i1 %96, i32* %98, i32* %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = load i32, i32* %85, align 4, !tbaa !12
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %92, label %106, !llvm.loop !46

106:                                              ; preds = %92
  %107 = trunc i64 %97 to i32
  br label %108

108:                                              ; preds = %106, %83
  %109 = phi i32 [ %58, %83 ], [ %103, %106 ]
  %110 = phi i32 [ %56, %83 ], [ %107, %106 ]
  %111 = add nuw i64 %55, 1
  %112 = icmp slt i32 %110, %5
  %113 = sext i1 %112 to i32
  %114 = add i32 %110, 1
  %115 = add i32 %114, %113
  %116 = icmp slt i32 %115, %5
  br i1 %116, label %54, label %117, !llvm.loop !47

117:                                              ; preds = %108
  %118 = trunc i64 %111 to i32
  br label %119

119:                                              ; preds = %117, %47
  %120 = phi i32 [ 0, %47 ], [ %118, %117 ]
  %121 = shl nuw nsw i32 %120, 1
  store i32 %121, i32* %16, align 4, !tbaa !12
  %122 = call i32 @hypre_MPI_Allgather(i8* nonnull %19, i32 1, i32 1275069445, i8* %32, i32 1, i32 1275069445, i32 %0) #3
  %123 = load i32, i32* %14, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 0) #3
  %127 = bitcast i8* %126 to i32*
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = load i32, i32* %14, align 4, !tbaa !12
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %143, label %130

130:                                              ; preds = %119, %130
  %131 = phi i64 [ %139, %130 ], [ 1, %119 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds i32, i32* %127, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %33, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds i32, i32* %127, i64 %131
  store i32 %137, i32* %138, align 4, !tbaa !12
  %139 = add nuw nsw i64 %131, 1
  %140 = load i32, i32* %14, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %131, %141
  br i1 %142, label %130, label %143, !llvm.loop !48

143:                                              ; preds = %130, %119
  %144 = phi i32 [ %128, %119 ], [ %140, %130 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %127, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 4, i32 0) #3
  %150 = bitcast i8* %149 to i32*
  %151 = icmp eq i32 %120, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %143
  %153 = zext i32 %120 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 4, i32 0) #3
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %16, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 0) #3
  %159 = bitcast i8* %158 to i32*
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i32* [ %159, %152 ], [ null, %143 ]
  %162 = phi i32* [ %155, %152 ], [ null, %143 ]
  %163 = add nuw nsw i32 %120, 1
  %164 = zext i32 %163 to i64
  %165 = call i8* @hypre_CAlloc(i64 %164, i64 4, i32 0) #3
  %166 = bitcast i8* %165 to i32*
  br i1 %151, label %168, label %167

167:                                              ; preds = %160
  store i32 0, i32* %166, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %167, %160
  %169 = icmp eq i32 %120, 0
  br i1 %169, label %191, label %170

170:                                              ; preds = %168
  %171 = zext i32 %120 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 0, %170 ], [ %188, %172 ]
  %174 = phi i64 [ 0, %170 ], [ %183, %172 ]
  %175 = getelementptr inbounds i32, i32* %29, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %25, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %162, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %166, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = add nsw i32 %181, %176
  %183 = add nuw nsw i64 %174, 1
  %184 = getelementptr inbounds i32, i32* %166, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !12
  %185 = load i32, i32* %177, align 4, !tbaa !12
  %186 = or i64 %173, 1
  %187 = getelementptr inbounds i32, i32* %161, i64 %173
  store i32 %185, i32* %187, align 4, !tbaa !12
  %188 = add nuw nsw i64 %173, 2
  %189 = getelementptr inbounds i32, i32* %161, i64 %186
  store i32 %176, i32* %189, align 4, !tbaa !12
  %190 = icmp eq i64 %183, %171
  br i1 %190, label %191, label %172, !llvm.loop !49

191:                                              ; preds = %172, %168
  %192 = bitcast i32* %161 to i8*
  %193 = load i32, i32* %16, align 4, !tbaa !12
  %194 = call i32 @hypre_MPI_Allgatherv(i8* %192, i32 %193, i32 1275069445, i8* %149, i32* %33, i32* nonnull %127, i32 1275069445, i32 %0) #3
  store i32 0, i32* %29, align 4, !tbaa !12
  %195 = load i32, i32* %14, align 4, !tbaa !12
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %238

197:                                              ; preds = %191, %233
  %198 = phi i64 [ %202, %233 ], [ 0, %191 ]
  %199 = phi i32 [ %234, %233 ], [ 0, %191 ]
  %200 = getelementptr inbounds i32, i32* %127, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = add nuw nsw i64 %198, 1
  %203 = getelementptr inbounds i32, i32* %127, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %201, %204
  br i1 %206, label %207, label %233

207:                                              ; preds = %197
  %208 = sext i32 %201 to i64
  %209 = sext i32 %204 to i64
  br label %210

210:                                              ; preds = %207, %230
  %211 = phi i64 [ %208, %207 ], [ %231, %230 ]
  %212 = getelementptr inbounds i32, i32* %150, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = icmp eq i32 %213, %205
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  %216 = sext i32 %199 to i64
  %217 = getelementptr inbounds i32, i32* %25, i64 %216
  %218 = trunc i64 %198 to i32
  store i32 %218, i32* %217, align 4, !tbaa !12
  %219 = add nsw i32 %199, 1
  %220 = getelementptr inbounds i32, i32* %29, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = shl i64 %211, 32
  %223 = add i64 %222, 4294967296
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds i32, i32* %150, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, %221
  %228 = sext i32 %219 to i64
  %229 = getelementptr inbounds i32, i32* %29, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !12
  br label %233

230:                                              ; preds = %210
  %231 = add i64 %211, 2
  %232 = icmp slt i64 %231, %209
  br i1 %232, label %210, label %233, !llvm.loop !50

233:                                              ; preds = %230, %197, %215
  %234 = phi i32 [ %219, %215 ], [ %199, %197 ], [ %199, %230 ]
  %235 = load i32, i32* %14, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %202, %236
  br i1 %237, label %197, label %238, !llvm.loop !51

238:                                              ; preds = %233, %191
  %239 = phi i32 [ 0, %191 ], [ %234, %233 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %238
  %242 = sext i32 %239 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4, i32 0) #3
  %244 = bitcast i8* %243 to i32*
  %245 = getelementptr inbounds i32, i32* %29, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = call i8* @hypre_CAlloc(i64 %247, i64 4, i32 0) #3
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %245, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #3
  %253 = bitcast i8* %252 to i32*
  br label %254

254:                                              ; preds = %241, %238
  %255 = phi i32* [ %253, %241 ], [ null, %238 ]
  %256 = phi i32* [ %244, %241 ], [ null, %238 ]
  %257 = phi i32* [ %249, %241 ], [ null, %238 ]
  %258 = add nsw i32 %239, 1
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 0) #3
  %261 = bitcast i8* %260 to i32*
  %262 = add nsw i32 %239, %120
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %254
  %265 = sext i32 %262 to i64
  %266 = call i8* @hypre_CAlloc(i64 %265, i64 4, i32 0) #3
  %267 = bitcast i8* %266 to i32*
  %268 = call i8* @hypre_CAlloc(i64 %265, i64 20, i32 0) #3
  %269 = bitcast i8* %268 to %struct.MPI_Status*
  br label %270

270:                                              ; preds = %264, %254
  %271 = phi i32* [ %267, %264 ], [ undef, %254 ]
  %272 = phi %struct.MPI_Status* [ %269, %264 ], [ undef, %254 ]
  br i1 %240, label %274, label %273

273:                                              ; preds = %270
  store i32 0, i32* %261, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %273, %270
  %275 = icmp sgt i32 %239, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = zext i32 %239 to i64
  br label %282

278:                                              ; preds = %282, %274
  %279 = icmp sgt i32 %239, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  %281 = zext i32 %239 to i64
  br label %299

282:                                              ; preds = %276, %282
  %283 = phi i64 [ 0, %276 ], [ %284, %282 ]
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds i32, i32* %29, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !12
  %287 = getelementptr inbounds i32, i32* %261, i64 %284
  store i32 %286, i32* %287, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %25, i64 %283
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = getelementptr inbounds i32, i32* %256, i64 %283
  store i32 %289, i32* %290, align 4, !tbaa !12
  %291 = icmp eq i64 %284, %277
  br i1 %291, label %278, label %282, !llvm.loop !52

292:                                              ; preds = %299
  %293 = and i64 %303, 4294967295
  br label %294

294:                                              ; preds = %292, %278
  %295 = phi i64 [ 0, %278 ], [ %293, %292 ]
  %296 = icmp eq i32 %120, 0
  br i1 %296, label %333, label %297

297:                                              ; preds = %294
  %298 = zext i32 %120 to i64
  br label %315

299:                                              ; preds = %280, %299
  %300 = phi i64 [ 0, %280 ], [ %303, %299 ]
  %301 = getelementptr inbounds i32, i32* %261, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !12
  %303 = add nuw nsw i64 %300, 1
  %304 = getelementptr inbounds i32, i32* %261, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = sub nsw i32 %305, %302
  %307 = getelementptr inbounds i32, i32* %256, i64 %300
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = sext i32 %302 to i64
  %310 = getelementptr inbounds i32, i32* %255, i64 %309
  %311 = bitcast i32* %310 to i8*
  %312 = getelementptr inbounds i32, i32* %271, i64 %300
  %313 = call i32 @hypre_MPI_Irecv(i8* %311, i32 %306, i32 1275069445, i32 %308, i32 0, i32 %0, i32* %312) #3
  %314 = icmp eq i64 %303, %281
  br i1 %314, label %292, label %299, !llvm.loop !53

315:                                              ; preds = %297, %315
  %316 = phi i64 [ %295, %297 ], [ %329, %315 ]
  %317 = phi i64 [ 0, %297 ], [ %320, %315 ]
  %318 = getelementptr inbounds i32, i32* %166, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = add nuw nsw i64 %317, 1
  %321 = getelementptr inbounds i32, i32* %166, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !12
  %323 = sub nsw i32 %322, %319
  %324 = getelementptr inbounds i32, i32* %162, i64 %317
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds i32, i32* %1, i64 %326
  %328 = bitcast i32* %327 to i8*
  %329 = add nuw nsw i64 %316, 1
  %330 = getelementptr inbounds i32, i32* %271, i64 %316
  %331 = call i32 @hypre_MPI_Isend(i8* %328, i32 %323, i32 1275069445, i32 %325, i32 0, i32 %0, i32* %330) #3
  %332 = icmp eq i64 %320, %298
  br i1 %332, label %333, label %315, !llvm.loop !54

333:                                              ; preds = %315, %294
  br i1 %263, label %338, label %334

334:                                              ; preds = %333
  %335 = call i32 @hypre_MPI_Waitall(i32 %262, i32* %271, %struct.MPI_Status* %272) #3
  %336 = bitcast i32* %271 to i8*
  call void @hypre_Free(i8* %336, i32 0) #3
  %337 = bitcast %struct.MPI_Status* %272 to i8*
  call void @hypre_Free(i8* %337, i32 0) #3
  br label %338

338:                                              ; preds = %334, %333
  br i1 %240, label %354, label %339

339:                                              ; preds = %338
  %340 = sext i32 %239 to i64
  %341 = getelementptr inbounds i32, i32* %261, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %339, %344
  %345 = phi i64 [ %350, %344 ], [ 0, %339 ]
  %346 = getelementptr inbounds i32, i32* %255, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = sub nsw i32 %347, %2
  %349 = getelementptr inbounds i32, i32* %257, i64 %345
  store i32 %348, i32* %349, align 4, !tbaa !12
  %350 = add nuw nsw i64 %345, 1
  %351 = load i32, i32* %341, align 4, !tbaa !12
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %344, label %354, !llvm.loop !55

354:                                              ; preds = %344, %339, %338
  call void @hypre_Free(i8* %28, i32 0) #3
  call void @hypre_Free(i8* %24, i32 0) #3
  call void @hypre_Free(i8* %192, i32 0) #3
  call void @hypre_Free(i8* %149, i32 0) #3
  call void @hypre_Free(i8* %126, i32 0) #3
  call void @hypre_Free(i8* %32, i32 0) #3
  %355 = bitcast i32* %255 to i8*
  call void @hypre_Free(i8* %355, i32 0) #3
  store i32 %120, i32* %6, align 4, !tbaa !12
  store i32* %162, i32** %7, align 8, !tbaa !14
  %356 = bitcast i32** %8 to i8**
  store i8* %165, i8** %356, align 8, !tbaa !14
  store i32 %239, i32* %9, align 4, !tbaa !12
  store i32* %256, i32** %10, align 8, !tbaa !14
  %357 = bitcast i32** %11 to i8**
  store i8* %260, i8** %357, align 8, !tbaa !14
  store i32* %257, i32** %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  ret void
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRCommPkgCreate(i32 %0, i32* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5, %struct._hypre_ParCSRCommPkg* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #3
  %21 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #3
  call void @hypre_ParCSRCommPkgCreate_core(i32 %0, i32* %1, i32 %2, i32* %3, i32 %4, i32 %5, i32* nonnull %12, i32** nonnull %13, i32** nonnull %14, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32** nonnull %11)
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 0
  store i32 %0, i32* %22, align 8, !tbaa !10
  %23 = load i32, i32* %12, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 6
  store i32 %23, i32* %24, align 8, !tbaa !9
  %25 = load i32*, i32** %13, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 7
  store i32* %25, i32** %26, align 8, !tbaa !15
  %27 = load i32*, i32** %14, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 8
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = load i32, i32* %8, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !3
  %31 = load i32*, i32** %9, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !19
  %33 = load i32*, i32** %10, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 3
  store i32* %33, i32** %34, align 8, !tbaa !11
  %35 = load i32*, i32** %11, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 4
  store i32* %35, i32** %36, align 8, !tbaa !56
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4, !tbaa !60
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %7 = load i32*, i32** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !63
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %15 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %14, align 8, !tbaa !66
  %16 = icmp eq %struct.hypre_IJAssumedPart* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = call i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 27
  store i32 1, i32* %19, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %17, %1
  %21 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %14, align 8, !tbaa !66
  %22 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #3
  %23 = bitcast i8* %22 to %struct._hypre_ParCSRCommPkg*
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %25 = bitcast %struct._hypre_ParCSRCommPkg** %24 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !68
  %26 = call i32 @hypre_ParCSRCommPkgCreateApart(i32 %3, i32* %7, i32 %5, i32 %11, i32 %13, %struct.hypre_IJAssumedPart* %21, %struct._hypre_ParCSRCommPkg* %23) #3
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %27
}

declare dso_local i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommPkgCreateApart(i32, i32*, i32, i32, i32, %struct.hypre_IJAssumedPart*, %struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 2
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !19
  call void @hypre_Free(i8* %8, i32 0) #3
  store i32* null, i32** %6, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 4
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !56
  call void @hypre_Free(i8* %11, i32 0) #3
  store i32* null, i32** %9, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 5
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !69
  call void @hypre_Free(i8* %14, i32 1) #3
  store i32* null, i32** %12, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !11
  call void @hypre_Free(i8* %18, i32 0) #3
  store i32* null, i32** %16, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 6
  %20 = load i32, i32* %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 7
  %24 = bitcast i32** %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  call void @hypre_Free(i8* %25, i32 0) #3
  store i32* null, i32** %23, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %22, %15
  %27 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 8
  %28 = bitcast i32** %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !13
  call void @hypre_Free(i8* %29, i32 0) #3
  store i32* null, i32** %27, align 8, !tbaa !13
  %30 = bitcast %struct._hypre_ParCSRCommPkg* %0 to i8*
  call void @hypre_Free(i8* %30, i32 0) #3
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRFindExtendCommPkg(i32 %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4, %struct.hypre_IJAssumedPart* %5, i32 %6, i32* %7, %struct._hypre_ParCSRCommPkg** nocapture %8) local_unnamed_addr #0 {
  %10 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #3
  %11 = bitcast i8* %10 to %struct._hypre_ParCSRCommPkg*
  %12 = bitcast %struct._hypre_ParCSRCommPkg** %8 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !14
  %13 = call i32 @hypre_ParCSRCommPkgCreateApart(i32 %0, i32* %7, i32 %2, i32 %6, i32 %1, %struct.hypre_IJAssumedPart* %5, %struct._hypre_ParCSRCommPkg* %11) #3
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BuildCSRMatrixMPIDataType(i32 %0, i32 %1, double* %2, i32* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i32], align 4
  %10 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #3
  %11 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #3
  %12 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #3
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %0, i32* %13, align 4, !tbaa !12
  %14 = add nsw i32 %1, 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %0, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 1275070475, i32* %17, align 4, !tbaa !12
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 1275069445, i32* %18, align 4, !tbaa !12
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 1275069445, i32* %19, align 4, !tbaa !12
  %20 = bitcast double* %2 to i8*
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %22 = call i32 @hypre_MPI_Address(i8* %20, i64* nonnull %21) #3
  %23 = bitcast i32* %3 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %25 = call i32 @hypre_MPI_Address(i8* %23, i64* nonnull %24) #3
  %26 = bitcast i32* %4 to i8*
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %28 = call i32 @hypre_MPI_Address(i8* %26, i64* nonnull %27) #3
  %29 = call i32 @hypre_MPI_Type_struct(i32 3, i32* nonnull %13, i64* nonnull %21, i32* nonnull %17, i32* %5) #3
  %30 = call i32 @hypre_MPI_Type_commit(i32* %5) #3
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #3
  ret i32 %31
}

declare dso_local i32 @hypre_MPI_Address(i8*, i64*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_struct(i32, i32*, i64*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_commit(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BuildCSRJDataType(i32 %0, double* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i32], align 4
  %8 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #3
  %10 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %0, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %0, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 1275070475, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 1275069445, i32* %14, align 4, !tbaa !12
  %15 = bitcast double* %1 to i8*
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %17 = call i32 @hypre_MPI_Address(i8* %15, i64* nonnull %16) #3
  %18 = bitcast i32* %2 to i8*
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %20 = call i32 @hypre_MPI_Address(i8* %18, i64* nonnull %19) #3
  %21 = call i32 @hypre_MPI_Type_struct(i32 2, i32* nonnull %11, i64* nonnull %16, i32* nonnull %13, i32* %3) #3
  %22 = call i32 @hypre_MPI_Type_commit(i32* %3) #3
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 4}
!4 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 40}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !8, i64 56}
!14 = !{!8, !8, i64 0}
!15 = !{!4, !8, i64 48}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!4, !8, i64 8}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
!31 = !{!32, !8, i64 0}
!32 = !{!"", !8, i64 0, !6, i64 8, !6, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !6, i64 12}
!35 = !{!32, !5, i64 16}
!36 = !{!32, !5, i64 20}
!37 = !{!32, !8, i64 24}
!38 = !{!32, !8, i64 32}
!39 = !{!32, !8, i64 40}
!40 = !{!32, !8, i64 48}
!41 = !{!32, !5, i64 56}
!42 = !{!32, !8, i64 64}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
!50 = distinct !{!50, !17, !18}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = !{!4, !8, i64 24}
!57 = !{!58, !5, i64 0}
!58 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !59, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!59 = !{!"double", !6, i64 0}
!60 = !{!58, !5, i64 20}
!61 = !{!58, !8, i64 64}
!62 = !{!58, !8, i64 40}
!63 = !{!64, !5, i64 28}
!64 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!65 = !{!58, !5, i64 8}
!66 = !{!58, !8, i64 160}
!67 = !{!58, !5, i64 168}
!68 = !{!58, !8, i64 96}
!69 = !{!4, !8, i64 32}
