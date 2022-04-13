; ModuleID = '/hypre/src/parcsr_ls/par_cgc_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_cgc_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_IJMatrix_struct = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/hypre/src/parcsr_ls/par_cgc_coarsen.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"negative measure!\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Linked list not empty!\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 1st pass = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Proc = %d    Coarsen CGC = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 2nd pass = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Proc = %d    CGC boundary fix = %f\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.double_linked_list*, align 8
  %11 = alloca %struct.double_linked_list*, align 8
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = bitcast %struct.double_linked_list** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #5
  %33 = bitcast %struct.double_linked_list** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #5
  %34 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !18
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !18
  %35 = sext i32 %27 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #5
  %37 = bitcast i8* %36 to i32*
  %38 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #5
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %5, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = call double @time_getWallclockSeconds() #5
  br label %43

43:                                               ; preds = %41, %7
  %44 = phi double [ %42, %41 ], [ undef, %7 ]
  %45 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %8) #5
  %46 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %9) #5
  %47 = icmp eq %struct._hypre_ParCSRCommPkg* %15, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %50 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %49, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi %struct._hypre_ParCSRCommPkg* [ %15, %43 ], [ %50, %48 ]
  %53 = icmp eq %struct._hypre_ParCSRCommPkg* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %57 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %56, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi %struct._hypre_ParCSRCommPkg* [ %52, %51 ], [ %57, %54 ]
  %60 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = getelementptr inbounds i32, i32* %21, i64 %35
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %27, i32 %27, i32 %63) #5
  %65 = add nsw i32 %27, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #5
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %63 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #5
  %71 = bitcast i8* %70 to i32*
  %72 = bitcast %struct.hypre_CSRMatrix* %64 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 12
  store i32 0, i32* %75, align 4, !tbaa !22
  %76 = icmp slt i32 %27, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %58
  %78 = zext i32 %27 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = add nuw nsw i64 %79, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %67, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %58
  %82 = icmp sgt i32 %63, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = zext i32 %63 to i64
  br label %90

85:                                               ; preds = %90, %81
  %86 = icmp sgt i32 %27, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = zext i32 %27 to i64
  %89 = load i32, i32* %68, align 4
  br label %105

90:                                               ; preds = %83, %90
  %91 = phi i64 [ 0, %83 ], [ %99, %90 ]
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %68, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !21
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %85, label %90, !llvm.loop !23

101:                                              ; preds = %105, %85
  %102 = icmp sgt i32 %27, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = zext i32 %27 to i64
  br label %119

105:                                              ; preds = %87, %105
  %106 = phi i32 [ %89, %87 ], [ %111, %105 ]
  %107 = phi i64 [ 0, %87 ], [ %108, %105 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds i32, i32* %68, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !21
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4, !tbaa !21
  %112 = icmp eq i64 %108, %88
  br i1 %112, label %101, label %105, !llvm.loop !26

113:                                              ; preds = %130, %119
  %114 = icmp eq i64 %123, %104
  br i1 %114, label %115, label %119, !llvm.loop !27

115:                                              ; preds = %113, %101
  %116 = icmp sgt i32 %27, 0
  br i1 %116, label %117, label %155

117:                                              ; preds = %115
  %118 = zext i32 %27 to i64
  br label %145

119:                                              ; preds = %103, %113
  %120 = phi i64 [ 0, %103 ], [ %123, %113 ]
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds i32, i32* %21, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !21
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %113

127:                                              ; preds = %119
  %128 = sext i32 %122 to i64
  %129 = trunc i64 %120 to i32
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %128, %127 ], [ %141, %130 ]
  %132 = getelementptr inbounds i32, i32* %23, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !21
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %68, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %71, i64 %137
  store i32 %129, i32* %138, align 4, !tbaa !21
  %139 = load i32, i32* %135, align 4, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %135, align 4, !tbaa !21
  %141 = add nsw i64 %131, 1
  %142 = load i32, i32* %124, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %130, label %113, !llvm.loop !28

145:                                              ; preds = %117, %145
  %146 = phi i64 [ %118, %117 ], [ %154, %145 ]
  %147 = phi i32 [ %27, %117 ], [ %148, %145 ]
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %68, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !21
  %152 = getelementptr inbounds i32, i32* %68, i64 %146
  store i32 %151, i32* %152, align 4, !tbaa !21
  %153 = icmp sgt i64 %146, 1
  %154 = add nsw i64 %146, -1
  br i1 %153, label %145, label %155, !llvm.loop !29

155:                                              ; preds = %145, %115
  store i32 0, i32* %68, align 4, !tbaa !21
  %156 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #5
  %157 = bitcast i8* %156 to i32*
  %158 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #5
  %159 = bitcast i8* %158 to i32*
  %160 = icmp sgt i32 %27, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = zext i32 %27 to i64
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %165, %163 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds i32, i32* %68, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !21
  %168 = getelementptr inbounds i32, i32* %68, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = sub nsw i32 %167, %169
  %171 = getelementptr inbounds i32, i32* %157, i64 %164
  store i32 %170, i32* %171, align 4, !tbaa !21
  %172 = icmp eq i64 %165, %162
  br i1 %172, label %173, label %163, !llvm.loop !30

173:                                              ; preds = %163, %155
  %174 = icmp eq i32 %2, 0
  %175 = load i32, i32* %8, align 4
  br i1 %174, label %176, label %180

176:                                              ; preds = %173
  %177 = freeze i32 %175
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %215

179:                                              ; preds = %176
  switch i32 %34, label %182 [
    i32 11, label %215
    i32 1, label %215
  ]

180:                                              ; preds = %173
  %181 = icmp sgt i32 %175, 1
  br i1 %181, label %182, label %215

182:                                              ; preds = %179, %180
  %183 = select i1 %47, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0
  %184 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %183, i32 0) #5
  %185 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %184, i64 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %184, i64 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !31
  %189 = sext i32 %29 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !21
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %193 = load i32, i32* %192, align 4, !tbaa !32
  %194 = xor i1 %174, true
  %195 = icmp sgt i32 %191, 0
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %215

197:                                              ; preds = %182
  %198 = zext i32 %191 to i64
  br label %199

199:                                              ; preds = %197, %212
  %200 = phi i64 [ 0, %197 ], [ %213, %212 ]
  %201 = getelementptr inbounds i32, i32* %188, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !21
  %203 = sub nsw i32 %202, %193
  %204 = icmp sgt i32 %203, -1
  %205 = icmp slt i32 %203, %27
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds i32, i32* %157, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !21
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !21
  br label %212

212:                                              ; preds = %199, %207
  %213 = add nuw nsw i64 %200, 1
  %214 = icmp eq i64 %213, %198
  br i1 %214, label %215, label %199, !llvm.loop !33

215:                                              ; preds = %212, %179, %179, %176, %182, %180
  %216 = phi %struct.hypre_CSRMatrix* [ %184, %182 ], [ undef, %180 ], [ undef, %179 ], [ undef, %176 ], [ undef, %179 ], [ %184, %212 ]
  br i1 %40, label %217, label %219

217:                                              ; preds = %215
  %218 = call double @time_getWallclockSeconds() #5
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi double [ %218, %217 ], [ %44, %215 ]
  %221 = load i32*, i32** %6, align 8, !tbaa !18
  %222 = icmp eq i32* %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #5
  %225 = bitcast i32** %6 to i8**
  store i8* %224, i8** %225, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %223, %219
  %227 = load i32*, i32** %6, align 8, !tbaa !18
  %228 = icmp sgt i32 %27, 0
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = zext i32 %27 to i64
  br label %231

231:                                              ; preds = %229, %247
  %232 = phi i64 [ 0, %229 ], [ %233, %247 ]
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds i32, i32* %21, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = getelementptr inbounds i32, i32* %21, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !21
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = getelementptr inbounds i32, i32* %25, i64 %233
  %241 = load i32, i32* %240, align 4, !tbaa !21
  %242 = getelementptr inbounds i32, i32* %25, i64 %232
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = getelementptr inbounds i32, i32* %227, i64 %232
  store i32 -3, i32* %246, align 4, !tbaa !21
  br label %247

247:                                              ; preds = %231, %239, %245
  %248 = phi i32* [ %157, %245 ], [ %227, %239 ], [ %227, %231 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %232
  store i32 0, i32* %249, align 4, !tbaa !21
  %250 = icmp eq i64 %233, %230
  br i1 %250, label %251, label %231, !llvm.loop !34

251:                                              ; preds = %247, %226
  %252 = icmp eq i32 %34, 22
  br i1 %252, label %253, label %273

253:                                              ; preds = %251
  %254 = icmp sgt i32 %27, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %253
  %256 = zext i32 %27 to i64
  br label %257

257:                                              ; preds = %255, %271
  %258 = phi i64 [ 0, %255 ], [ %259, %271 ]
  %259 = add nuw nsw i64 %258, 1
  %260 = getelementptr inbounds i32, i32* %21, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !21
  %262 = getelementptr inbounds i32, i32* %21, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !21
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %257
  %266 = getelementptr inbounds i32, i32* %25, i64 %259
  %267 = load i32, i32* %266, align 4, !tbaa !21
  %268 = getelementptr inbounds i32, i32* %25, i64 %258
  %269 = load i32, i32* %268, align 4, !tbaa !21
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %257, %265
  %272 = icmp eq i64 %259, %256
  br i1 %272, label %273, label %257, !llvm.loop !35

273:                                              ; preds = %271, %265, %253, %251
  %274 = phi i32 [ %34, %251 ], [ 22, %253 ], [ 21, %265 ], [ 22, %271 ]
  %275 = shl nsw i64 %35, 2
  %276 = icmp sgt i32 %27, 0
  %277 = icmp slt i32 %4, 1
  br i1 %277, label %505, label %278

278:                                              ; preds = %273
  %279 = zext i32 %27 to i64
  br label %280

280:                                              ; preds = %278, %502
  %281 = phi i32 [ %358, %502 ], [ undef, %278 ]
  %282 = phi i32 [ %503, %502 ], [ 1, %278 ]
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !18
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !18
  call void @hypre_Memcpy(i8* %158, i8* %156, i64 %275, i32 0, i32 0) #5
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %275, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %275, i1 false)
  br i1 %276, label %283, label %345

283:                                              ; preds = %280, %341
  %284 = phi i64 [ %343, %341 ], [ 0, %280 ]
  %285 = phi i32 [ %342, %341 ], [ 0, %280 ]
  %286 = getelementptr inbounds i32, i32* %159, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !21
  %288 = getelementptr inbounds i32, i32* %227, i64 %284
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = icmp eq i32 %289, -3
  br i1 %290, label %341, label %291

291:                                              ; preds = %283
  %292 = icmp sgt i32 %287, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = trunc i64 %284 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %287, i32 %294, i32* %37, i32* %39) #5
  %295 = add nsw i32 %285, 1
  br label %341

296:                                              ; preds = %291
  %297 = icmp eq i32 %289, 0
  br i1 %297, label %298, label %341

298:                                              ; preds = %296
  %299 = icmp slt i32 %287, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 302, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %301

301:                                              ; preds = %300, %298
  %302 = getelementptr inbounds i32, i32* %21, i64 %284
  %303 = load i32, i32* %302, align 4, !tbaa !21
  %304 = add nuw nsw i64 %284, 1
  %305 = getelementptr inbounds i32, i32* %21, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !21
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %341

308:                                              ; preds = %301
  %309 = sext i32 %303 to i64
  br label %310

310:                                              ; preds = %308, %335
  %311 = phi i64 [ %309, %308 ], [ %337, %335 ]
  %312 = phi i32 [ %285, %308 ], [ %336, %335 ]
  %313 = getelementptr inbounds i32, i32* %23, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !21
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %227, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !21
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %310
  %320 = sext i32 %314 to i64
  %321 = icmp sgt i64 %284, %320
  %322 = getelementptr inbounds i32, i32* %159, i64 %315
  %323 = load i32, i32* %322, align 4, !tbaa !21
  br i1 %321, label %324, label %333

324:                                              ; preds = %319
  %325 = icmp sgt i32 %323, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %323, i32 %314, i32* %37, i32* %39) #5
  br label %329

327:                                              ; preds = %324
  %328 = add nsw i32 %312, 1
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi i32 [ %312, %326 ], [ %328, %327 ]
  %331 = load i32, i32* %322, align 4, !tbaa !21
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %322, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %332, i32 %314, i32* %37, i32* %39) #5
  br label %335

333:                                              ; preds = %319
  %334 = add nsw i32 %323, 1
  store i32 %334, i32* %322, align 4, !tbaa !21
  br label %335

335:                                              ; preds = %310, %333, %329
  %336 = phi i32 [ %330, %329 ], [ %312, %333 ], [ %312, %310 ]
  %337 = add nsw i64 %311, 1
  %338 = load i32, i32* %305, align 4, !tbaa !21
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %310, label %341, !llvm.loop !36

341:                                              ; preds = %335, %301, %283, %296, %293
  %342 = phi i32 [ %295, %293 ], [ %285, %296 ], [ %285, %283 ], [ %285, %301 ], [ %336, %335 ]
  %343 = add nuw nsw i64 %284, 1
  %344 = icmp eq i64 %343, %279
  br i1 %344, label %345, label %283, !llvm.loop !37

345:                                              ; preds = %341, %280
  %346 = phi i32 [ 0, %280 ], [ %342, %341 ]
  %347 = icmp ne i32 %346, 0
  %348 = icmp eq i32 %282, 1
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %350, label %357

350:                                              ; preds = %345
  %351 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %352 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %351, i64 0, i32 3
  %353 = load i32, i32* %352, align 8, !tbaa !38
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %159, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !21
  br label %357

357:                                              ; preds = %350, %345
  %358 = phi i32 [ %356, %350 ], [ %281, %345 ]
  br i1 %347, label %359, label %369

359:                                              ; preds = %357
  %360 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %361 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %360, i64 0, i32 3
  %362 = load i32, i32* %361, align 8, !tbaa !38
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %159, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !21
  %366 = icmp slt i32 %365, %358
  br i1 %366, label %369, label %367

367:                                              ; preds = %359
  %368 = icmp sgt i32 %346, 0
  br i1 %368, label %381, label %498

369:                                              ; preds = %359, %357
  %370 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %371 = icmp eq %struct.double_linked_list* %370, null
  br i1 %371, label %505, label %372

372:                                              ; preds = %369, %372
  %373 = phi %struct.double_linked_list* [ %376, %372 ], [ %370, %369 ]
  %374 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %373, i64 0, i32 1
  %375 = load %struct.double_linked_list*, %struct.double_linked_list** %374, align 8, !tbaa !40
  store %struct.double_linked_list* %375, %struct.double_linked_list** %10, align 8, !tbaa !18
  call void @hypre_dispose_elt(%struct.double_linked_list* nonnull %373) #5
  %376 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %377 = icmp eq %struct.double_linked_list* %376, null
  br i1 %377, label %505, label %372, !llvm.loop !41

378:                                              ; preds = %492, %443
  %379 = phi i32 [ %444, %443 ], [ %493, %492 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %498, !llvm.loop !42

381:                                              ; preds = %367, %378
  %382 = phi i32 [ %379, %378 ], [ %346, %367 ]
  %383 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %384 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %383, i64 0, i32 3
  %385 = load i32, i32* %384, align 8, !tbaa !38
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %227, i64 %386
  store i32 %282, i32* %387, align 4, !tbaa !21
  %388 = getelementptr inbounds i32, i32* %159, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !21
  store i32 0, i32* %388, align 4, !tbaa !21
  %390 = getelementptr inbounds i32, i32* %157, i64 %386
  store i32 0, i32* %390, align 4, !tbaa !21
  %391 = add nsw i32 %382, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %389, i32 %385, i32* %37, i32* %39) #5
  %392 = getelementptr inbounds i32, i32* %68, i64 %386
  %393 = load i32, i32* %392, align 4, !tbaa !21
  %394 = add nsw i32 %385, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %68, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !21
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %443

399:                                              ; preds = %381
  %400 = sext i32 %393 to i64
  br label %401

401:                                              ; preds = %399, %437
  %402 = phi i64 [ %400, %399 ], [ %439, %437 ]
  %403 = phi i32 [ %391, %399 ], [ %438, %437 ]
  %404 = getelementptr inbounds i32, i32* %71, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !21
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %159, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !21
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %437

410:                                              ; preds = %401
  store i32 0, i32* %407, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %408, i32 %405, i32* %37, i32* %39) #5
  %411 = add nsw i32 %403, -1
  %412 = getelementptr inbounds i32, i32* %21, i64 %406
  %413 = load i32, i32* %412, align 4, !tbaa !21
  %414 = add nsw i32 %405, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %21, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !21
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %437

419:                                              ; preds = %410
  %420 = sext i32 %413 to i64
  br label %421

421:                                              ; preds = %419, %432
  %422 = phi i64 [ %420, %419 ], [ %433, %432 ]
  %423 = getelementptr inbounds i32, i32* %23, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !21
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %159, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !21
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %421
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %427, i32 %424, i32* %37, i32* %39) #5
  %430 = load i32, i32* %426, align 4, !tbaa !21
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %426, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %431, i32 %424, i32* %37, i32* %39) #5
  br label %432

432:                                              ; preds = %421, %429
  %433 = add nsw i64 %422, 1
  %434 = load i32, i32* %416, align 4, !tbaa !21
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %421, label %437, !llvm.loop !43

437:                                              ; preds = %432, %410, %401
  %438 = phi i32 [ %403, %401 ], [ %411, %410 ], [ %411, %432 ]
  %439 = add nsw i64 %402, 1
  %440 = load i32, i32* %396, align 4, !tbaa !21
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %401, label %443, !llvm.loop !44

443:                                              ; preds = %437, %381
  %444 = phi i32 [ %391, %381 ], [ %438, %437 ]
  %445 = getelementptr inbounds i32, i32* %21, i64 %386
  %446 = load i32, i32* %445, align 4, !tbaa !21
  %447 = getelementptr inbounds i32, i32* %21, i64 %395
  %448 = load i32, i32* %447, align 4, !tbaa !21
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %378

450:                                              ; preds = %443
  %451 = sext i32 %446 to i64
  br label %452

452:                                              ; preds = %450, %492
  %453 = phi i64 [ %451, %450 ], [ %494, %492 ]
  %454 = phi i32 [ %444, %450 ], [ %493, %492 ]
  %455 = getelementptr inbounds i32, i32* %23, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !21
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %159, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !21
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %492

461:                                              ; preds = %452
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %459, i32 %456, i32* %37, i32* %39) #5
  %462 = add nsw i32 %459, -1
  store i32 %462, i32* %458, align 4, !tbaa !21
  %463 = icmp eq i32 %459, 1
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %462, i32 %456, i32* %37, i32* %39) #5
  br label %492

465:                                              ; preds = %461
  %466 = add nsw i32 %454, -1
  %467 = getelementptr inbounds i32, i32* %21, i64 %457
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = add nsw i32 %456, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %21, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !21
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %492

474:                                              ; preds = %465
  %475 = sext i32 %468 to i64
  br label %476

476:                                              ; preds = %474, %487
  %477 = phi i64 [ %475, %474 ], [ %488, %487 ]
  %478 = getelementptr inbounds i32, i32* %23, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !21
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %159, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !21
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %476
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %482, i32 %479, i32* %37, i32* %39) #5
  %485 = load i32, i32* %481, align 4, !tbaa !21
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %481, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %486, i32 %479, i32* %37, i32* %39) #5
  br label %487

487:                                              ; preds = %476, %484
  %488 = add nsw i64 %477, 1
  %489 = load i32, i32* %471, align 4, !tbaa !21
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %476, label %492, !llvm.loop !45

492:                                              ; preds = %487, %465, %452, %464
  %493 = phi i32 [ %454, %464 ], [ %454, %452 ], [ %466, %465 ], [ %466, %487 ]
  %494 = add nsw i64 %453, 1
  %495 = load i32, i32* %447, align 4, !tbaa !21
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %452, label %378, !llvm.loop !46

498:                                              ; preds = %378, %367
  %499 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %500 = icmp eq %struct.double_linked_list* %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 452, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %502

502:                                              ; preds = %498, %501
  %503 = add nuw i32 %282, 1
  %504 = icmp eq i32 %282, %4
  br i1 %504, label %505, label %280, !llvm.loop !47

505:                                              ; preds = %502, %372, %273, %369
  %506 = phi i32 [ %282, %369 ], [ 1, %273 ], [ %282, %372 ], [ %503, %502 ]
  %507 = add nsw i32 %506, -1
  call void @hypre_Free(i8* %158, i32 0) #5
  call void @hypre_Free(i8* %156, i32 0) #5
  %508 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #5
  br i1 %40, label %509, label %514

509:                                              ; preds = %505
  %510 = call double @time_getWallclockSeconds() #5
  %511 = fsub double %510, %220
  %512 = load i32, i32* %9, align 4, !tbaa !21
  %513 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %512, double %511) #5
  br label %514

514:                                              ; preds = %509, %505
  %515 = phi double [ %511, %509 ], [ %220, %505 ]
  call void @hypre_Free(i8* %36, i32 0) #5
  call void @hypre_Free(i8* %38, i32 0) #5
  %516 = load i32, i32* %8, align 4, !tbaa !21
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %522, label %518

518:                                              ; preds = %514
  %519 = icmp sgt i32 %27, 0
  br i1 %519, label %520, label %541

520:                                              ; preds = %518
  %521 = zext i32 %27 to i64
  br label %533

522:                                              ; preds = %514
  br i1 %40, label %523, label %525

523:                                              ; preds = %522
  %524 = call double @time_getWallclockSeconds() #5
  br label %525

525:                                              ; preds = %523, %522
  %526 = phi double [ %524, %523 ], [ %515, %522 ]
  %527 = call i32 @hypre_BoomerAMGCoarsenCGC(%struct.hypre_ParCSRMatrix_struct* %0, i32 %507, i32 %274, i32* %227)
  br i1 %40, label %528, label %541

528:                                              ; preds = %525
  %529 = call double @time_getWallclockSeconds() #5
  %530 = fsub double %529, %526
  %531 = load i32, i32* %9, align 4, !tbaa !21
  %532 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %531, double %530) #5
  br label %541

533:                                              ; preds = %520, %533
  %534 = phi i64 [ 0, %520 ], [ %539, %533 ]
  %535 = getelementptr inbounds i32, i32* %227, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !21
  %537 = icmp eq i32 %536, 1
  %538 = select i1 %537, i32 1, i32 -1
  store i32 %538, i32* %535, align 4, !tbaa !21
  %539 = add nuw nsw i64 %534, 1
  %540 = icmp eq i64 %539, %521
  br i1 %540, label %541, label %533, !llvm.loop !48

541:                                              ; preds = %533, %518, %525, %528
  %542 = phi double [ %530, %528 ], [ %526, %525 ], [ %515, %518 ], [ %515, %533 ]
  %543 = icmp sgt i32 %27, 0
  br i1 %543, label %544, label %555

544:                                              ; preds = %541
  %545 = zext i32 %27 to i64
  br label %546

546:                                              ; preds = %544, %552
  %547 = phi i64 [ 0, %544 ], [ %553, %552 ]
  %548 = getelementptr inbounds i32, i32* %227, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !21
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  store i32 -1, i32* %548, align 4, !tbaa !21
  br label %552

552:                                              ; preds = %546, %551
  %553 = add nuw nsw i64 %547, 1
  %554 = icmp eq i64 %553, %545
  br i1 %554, label %555, label %546, !llvm.loop !49

555:                                              ; preds = %552, %541
  %556 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #5
  %557 = bitcast i8* %556 to i32*
  %558 = icmp sgt i32 %27, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = zext i32 %27 to i64
  %561 = shl nuw nsw i64 %560, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %556, i8 -1, i64 %561, i1 false)
  br label %562

562:                                              ; preds = %559, %555
  br i1 %40, label %563, label %565

563:                                              ; preds = %562
  %564 = call double @time_getWallclockSeconds() #5
  br label %565

565:                                              ; preds = %563, %562
  %566 = phi double [ %564, %563 ], [ %542, %562 ]
  %567 = icmp sgt i32 %27, 0
  br i1 %567, label %568, label %662

568:                                              ; preds = %565, %655
  %569 = phi i32 [ %659, %655 ], [ 0, %565 ]
  %570 = phi i32 [ %658, %655 ], [ -1, %565 ]
  %571 = phi i32 [ %660, %655 ], [ 0, %565 ]
  %572 = phi i32 [ %656, %655 ], [ -1, %565 ]
  %573 = icmp eq i32 %572, %571
  %574 = select i1 %573, i32 %570, i32 -1
  %575 = sext i32 %571 to i64
  %576 = getelementptr inbounds i32, i32* %227, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !21
  %578 = icmp eq i32 %577, -1
  br i1 %578, label %579, label %655

579:                                              ; preds = %568
  %580 = getelementptr inbounds i32, i32* %21, i64 %575
  %581 = load i32, i32* %580, align 4, !tbaa !21
  %582 = add nsw i32 %571, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %21, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !21
  %586 = icmp slt i32 %581, %585
  br i1 %586, label %587, label %604

587:                                              ; preds = %579
  %588 = sext i32 %581 to i64
  br label %589

589:                                              ; preds = %587, %599
  %590 = phi i64 [ %588, %587 ], [ %600, %599 ]
  %591 = getelementptr inbounds i32, i32* %23, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !21
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %227, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !21
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = getelementptr inbounds i32, i32* %557, i64 %593
  store i32 %571, i32* %598, align 4, !tbaa !21
  br label %599

599:                                              ; preds = %589, %597
  %600 = add nsw i64 %590, 1
  %601 = load i32, i32* %584, align 4, !tbaa !21
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %589, label %604, !llvm.loop !50

604:                                              ; preds = %599, %579
  %605 = phi i32 [ %585, %579 ], [ %601, %599 ]
  %606 = load i32, i32* %580, align 4, !tbaa !21
  %607 = icmp slt i32 %606, %605
  br i1 %607, label %608, label %655

608:                                              ; preds = %604
  %609 = sext i32 %606 to i64
  br label %610

610:                                              ; preds = %608, %651
  %611 = phi i64 [ %609, %608 ], [ %652, %651 ]
  %612 = getelementptr inbounds i32, i32* %23, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !21
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %227, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !21
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %651

618:                                              ; preds = %610
  %619 = getelementptr inbounds i32, i32* %21, i64 %614
  %620 = load i32, i32* %619, align 4, !tbaa !21
  %621 = add nsw i32 %613, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %21, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !21
  %625 = icmp slt i32 %620, %624
  br i1 %625, label %626, label %640

626:                                              ; preds = %618
  %627 = sext i32 %620 to i64
  br label %631

628:                                              ; preds = %631
  %629 = trunc i64 %639 to i32
  %630 = icmp eq i32 %624, %629
  br i1 %630, label %640, label %631, !llvm.loop !51

631:                                              ; preds = %626, %628
  %632 = phi i64 [ %627, %626 ], [ %639, %628 ]
  %633 = getelementptr inbounds i32, i32* %23, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !21
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %557, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !21
  %638 = icmp eq i32 %637, %571
  %639 = add nsw i64 %632, 1
  br i1 %638, label %651, label %628

640:                                              ; preds = %618, %628
  %641 = icmp eq i32 %569, 0
  br i1 %641, label %647, label %642

642:                                              ; preds = %640
  store i32 1, i32* %576, align 4, !tbaa !21
  %643 = icmp sgt i32 %574, -1
  br i1 %643, label %644, label %655

644:                                              ; preds = %642
  %645 = sext i32 %574 to i64
  %646 = getelementptr inbounds i32, i32* %227, i64 %645
  store i32 -1, i32* %646, align 4, !tbaa !21
  br label %655

647:                                              ; preds = %640
  %648 = sext i32 %613 to i64
  %649 = getelementptr inbounds i32, i32* %227, i64 %648
  store i32 1, i32* %649, align 4, !tbaa !21
  %650 = add nsw i32 %571, -1
  br label %655

651:                                              ; preds = %631, %610
  %652 = add nsw i64 %611, 1
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %605, %653
  br i1 %654, label %655, label %610, !llvm.loop !52

655:                                              ; preds = %651, %604, %642, %644, %568, %647
  %656 = phi i32 [ %571, %647 ], [ %572, %568 ], [ %572, %644 ], [ %572, %642 ], [ %572, %604 ], [ %572, %651 ]
  %657 = phi i32 [ %650, %647 ], [ %571, %568 ], [ %571, %644 ], [ %571, %642 ], [ %571, %604 ], [ %571, %651 ]
  %658 = phi i32 [ %613, %647 ], [ %574, %568 ], [ -1, %644 ], [ %574, %642 ], [ %574, %604 ], [ %574, %651 ]
  %659 = phi i32 [ 1, %647 ], [ %569, %568 ], [ 0, %644 ], [ 0, %642 ], [ %569, %604 ], [ %569, %651 ]
  %660 = add nsw i32 %657, 1
  %661 = icmp slt i32 %660, %27
  br i1 %661, label %568, label %662, !llvm.loop !53

662:                                              ; preds = %655, %565
  %663 = icmp ne i32 %274, 2
  %664 = select i1 %40, i1 %663, i1 false
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = call double @time_getWallclockSeconds() #5
  %667 = fsub double %666, %566
  %668 = load i32, i32* %9, align 4, !tbaa !21
  %669 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %668, double %667) #5
  br label %670

670:                                              ; preds = %665, %662
  %671 = phi double [ %667, %665 ], [ %566, %662 ]
  br i1 %40, label %672, label %674

672:                                              ; preds = %670
  %673 = call double @time_getWallclockSeconds() #5
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi double [ %673, %672 ], [ %671, %670 ]
  %676 = sext i32 %29 to i64
  %677 = call i8* @hypre_CAlloc(i64 %676, i64 4, i32 0) #5
  %678 = bitcast i8* %677 to i32*
  %679 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %59, i64 0, i32 3
  %680 = load i32*, i32** %679, align 8, !tbaa !54
  %681 = sext i32 %61 to i64
  %682 = getelementptr inbounds i32, i32* %680, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !21
  %684 = sext i32 %683 to i64
  %685 = call i8* @hypre_CAlloc(i64 %684, i64 4, i32 0) #5
  %686 = bitcast i8* %685 to i32*
  %687 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %59, i64 0, i32 4
  %688 = icmp sgt i32 %61, 0
  br i1 %688, label %689, label %724

689:                                              ; preds = %674
  %690 = load i32*, i32** %679, align 8, !tbaa !54
  %691 = zext i32 %61 to i64
  br label %697

692:                                              ; preds = %710
  %693 = trunc i64 %718 to i32
  br label %694

694:                                              ; preds = %692, %697
  %695 = phi i32 [ %699, %697 ], [ %693, %692 ]
  %696 = icmp eq i64 %702, %691
  br i1 %696, label %724, label %697, !llvm.loop !55

697:                                              ; preds = %689, %694
  %698 = phi i64 [ 0, %689 ], [ %702, %694 ]
  %699 = phi i32 [ 0, %689 ], [ %695, %694 ]
  %700 = getelementptr inbounds i32, i32* %690, i64 %698
  %701 = load i32, i32* %700, align 4, !tbaa !21
  %702 = add nuw nsw i64 %698, 1
  %703 = getelementptr inbounds i32, i32* %690, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !21
  %705 = icmp slt i32 %701, %704
  br i1 %705, label %706, label %694

706:                                              ; preds = %697
  %707 = load i32*, i32** %687, align 8, !tbaa !56
  %708 = sext i32 %699 to i64
  %709 = sext i32 %701 to i64
  br label %710

710:                                              ; preds = %706, %710
  %711 = phi i64 [ %709, %706 ], [ %720, %710 ]
  %712 = phi i64 [ %708, %706 ], [ %718, %710 ]
  %713 = getelementptr inbounds i32, i32* %707, i64 %711
  %714 = load i32, i32* %713, align 4, !tbaa !21
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %227, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !21
  %718 = add nsw i64 %712, 1
  %719 = getelementptr inbounds i32, i32* %686, i64 %712
  store i32 %717, i32* %719, align 4, !tbaa !21
  %720 = add nsw i64 %711, 1
  %721 = load i32, i32* %703, align 4, !tbaa !21
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %720, %722
  br i1 %723, label %710, label %692, !llvm.loop !57

724:                                              ; preds = %694, %674
  %725 = load i32, i32* %8, align 4, !tbaa !21
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %59, i8* %685, i8* %677) #5
  %729 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %728) #5
  br label %730

730:                                              ; preds = %727, %724
  %731 = call i32 @hypre_AmgCGCBoundaryFix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %227, i32* %678)
  br i1 %40, label %732, label %737

732:                                              ; preds = %730
  %733 = call double @time_getWallclockSeconds() #5
  %734 = fsub double %733, %675
  %735 = load i32, i32* %9, align 4, !tbaa !21
  %736 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %735, double %734) #5
  br label %737

737:                                              ; preds = %732, %730
  %738 = icmp eq i8* %677, null
  br i1 %738, label %740, label %739

739:                                              ; preds = %737
  call void @hypre_Free(i8* nonnull %677, i32 0) #5
  br label %740

740:                                              ; preds = %739, %737
  %741 = icmp eq i8* %685, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %740
  call void @hypre_Free(i8* nonnull %685, i32 0) #5
  br label %743

743:                                              ; preds = %742, %740
  call void @hypre_Free(i8* %556, i32 0) #5
  %744 = load i32, i32* %8, align 4
  br i1 %174, label %745, label %749

745:                                              ; preds = %743
  %746 = freeze i32 %744
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  switch i32 %274, label %751 [
    i32 11, label %753
    i32 1, label %753
  ]

749:                                              ; preds = %743
  %750 = icmp sgt i32 %744, 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %748, %749
  %752 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %216) #5
  br label %753

753:                                              ; preds = %748, %748, %745, %751, %749
  %754 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  ret i32 %754
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_remove_point(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_dispose_elt(%struct.double_linked_list*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenCGC(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %3 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  %17 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  store i32* null, i32** %9, align 8, !tbaa !18
  %18 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5
  store i32* null, i32** %10, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = bitcast %struct.hypre_IJMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !3
  %27 = call i32 @hypre_MPI_Comm_size(i32 %26, i32* nonnull %6) #5
  %28 = call i32 @hypre_MPI_Comm_rank(i32 %26, i32* nonnull %7) #5
  %29 = call i32 @hypre_AmgCGCPrepare(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %3, i32** nonnull %10, i32 %2, i32** nonnull %9)
  %30 = load i32*, i32** %9, align 8, !tbaa !18
  %31 = load i32*, i32** %10, align 8, !tbaa !18
  %32 = call i32 @hypre_AmgCGCGraphAssemble(%struct.hypre_ParCSRMatrix_struct* %0, i32* %30, i32* %3, i32* %31, i32 undef, %struct.hypre_IJMatrix_struct** nonnull %11)
  %33 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !18
  %34 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %35 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %33, i8** nonnull %34) #5
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = getelementptr inbounds i32, i32* %30, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = load i32, i32* %30, align 4, !tbaa !21
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %13, align 4, !tbaa !21
  %41 = load i32, i32* %6, align 4, !tbaa !21
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #5
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %44, i64 4
  %47 = call i32 @hypre_MPI_Allgather(i8* nonnull %36, i32 1, i32 1275069445, i8* nonnull %46, i32 1, i32 1275069445, i32 %26) #5
  store i32 0, i32* %45, align 4, !tbaa !21
  %48 = load i32, i32* %6, align 4, !tbaa !21
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %62, label %50

50:                                               ; preds = %4, %50
  %51 = phi i64 [ %58, %50 ], [ 2, %4 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds i32, i32* %45, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = getelementptr inbounds i32, i32* %45, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %55, align 4, !tbaa !21
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %6, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %51, %60
  br i1 %61, label %50, label %62, !llvm.loop !58

62:                                               ; preds = %50, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  %63 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !18
  %64 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %63) #5
  %65 = icmp eq %struct.hypre_CSRMatrix* %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = icmp sgt i32 %22, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = zext i32 %22 to i64
  %70 = shl nuw nsw i64 %69, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 -1, i64 %70, i1 false)
  br label %94

71:                                               ; preds = %62
  %72 = load i32, i32* %6, align 4, !tbaa !21
  %73 = call i32 @hypre_AmgCGCChoose(%struct.hypre_CSRMatrix* nonnull %64, i32* nonnull %45, i32 %72, i32** nonnull %8)
  %74 = load i32*, i32** %8, align 8, !tbaa !18
  %75 = load i32, i32* %7, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = icmp sgt i32 %22, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = zext i32 %22 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds i32, i32* %3, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !21
  %86 = icmp eq i32 %85, %78
  %87 = select i1 %86, i32 1, i32 -1
  store i32 %87, i32* %84, align 4, !tbaa !21
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !59

90:                                               ; preds = %82, %71
  %91 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %64) #5
  %92 = bitcast i32** %8 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !18
  call void @hypre_Free(i8* %93, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %68, %66, %90
  %95 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %33) #5
  %96 = bitcast i32** %9 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !18
  call void @hypre_Free(i8* %97, i32 0) #5
  store i32* null, i32** %9, align 8, !tbaa !18
  call void @hypre_Free(i8* %44, i32 0) #5
  %98 = bitcast i32** %10 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !18
  call void @hypre_Free(i8* %99, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !18
  %100 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  ret i32 %100
}

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCBoundaryFix(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %4) #5
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi i32* [ %26, %24 ], [ null, %3 ]
  %29 = icmp sgt i32 %17, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  %31 = zext i32 %17 to i64
  br label %32

32:                                               ; preds = %30, %81
  %33 = phi i64 [ 0, %30 ], [ %36, %81 ]
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !21
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %81, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i32, i32* %1, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %81, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %11, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = getelementptr inbounds i32, i32* %11, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = sext i32 %46 to i64
  br label %59

52:                                               ; preds = %59
  %53 = trunc i64 %67 to i32
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %59, !llvm.loop !60

55:                                               ; preds = %52, %44
  %56 = icmp slt i32 %35, %38
  br i1 %56, label %57, label %80

57:                                               ; preds = %55
  %58 = sext i32 %35 to i64
  br label %71

59:                                               ; preds = %50, %52
  %60 = phi i64 [ %51, %50 ], [ %67, %52 ]
  %61 = getelementptr inbounds i32, i32* %13, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 1
  %67 = add nsw i64 %60, 1
  br i1 %66, label %81, label %52

68:                                               ; preds = %71
  %69 = trunc i64 %79 to i32
  %70 = icmp eq i32 %38, %69
  br i1 %70, label %80, label %71, !llvm.loop !61

71:                                               ; preds = %57, %68
  %72 = phi i64 [ %58, %57 ], [ %79, %68 ]
  %73 = getelementptr inbounds i32, i32* %28, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !21
  %78 = icmp eq i32 %77, 1
  %79 = add nsw i64 %72, 1
  br i1 %78, label %81, label %68

80:                                               ; preds = %68, %55
  store i32 1, i32* %41, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %59, %71, %32, %40, %80
  %82 = icmp eq i64 %36, %31
  br i1 %82, label %83, label %32, !llvm.loop !62

83:                                               ; preds = %81, %27
  %84 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCPrepare(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** nocapture %3, i32 %4, i32** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %7, align 4, !tbaa !21
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %24 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  %25 = call i32 @hypre_MPI_Comm_size(i32 %22, i32* nonnull %8) #5
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %9) #5
  %27 = icmp eq %struct._hypre_ParCSRCommPkg* %24, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %23, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %28, %6
  %32 = phi %struct._hypre_ParCSRCommPkg* [ %24, %6 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = srem i32 %4, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, i32* %7, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %37, %31
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #5
  %42 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #5
  %43 = bitcast i8* %42 to i32*
  %44 = bitcast i32* %7 to i8*
  %45 = call i32 @hypre_MPI_Scan(i8* nonnull %44, i8* nonnull %41, i32 1, i32 1275069445, i32 1476395011, i32 %22) #5
  %46 = load i32, i32* %10, align 4, !tbaa !21
  %47 = load i32, i32* %7, align 4, !tbaa !21
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %43, align 4, !tbaa !21
  %49 = load i32, i32* %10, align 4, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %42, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #5
  %52 = icmp eq i32 %35, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %40
  %54 = add nsw i32 %48, 1
  %55 = icmp sgt i32 %16, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = zext i32 %16 to i64
  br label %72

58:                                               ; preds = %40
  %59 = icmp sgt i32 %16, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = zext i32 %16 to i64
  br label %62

62:                                               ; preds = %60, %69
  %63 = phi i64 [ 0, %60 ], [ %70, %69 ]
  %64 = getelementptr inbounds i32, i32* %2, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nsw i32 %65, %48
  store i32 %68, i32* %64, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %62, %67
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %82, label %62, !llvm.loop !63

72:                                               ; preds = %56, %79
  %73 = phi i64 [ 0, %56 ], [ %80, %79 ]
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !21
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nsw i32 %54, %75
  store i32 %78, i32* %74, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %72, %77
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %82, label %72, !llvm.loop !64

82:                                               ; preds = %79, %69, %53, %58
  %83 = sext i32 %20 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 0) #5
  %85 = bitcast i32** %3 to i8**
  store i8* %84, i8** %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !54
  %88 = sext i32 %34 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #5
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 4
  %95 = icmp sgt i32 %34, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %82
  %97 = load i32*, i32** %86, align 8, !tbaa !54
  %98 = zext i32 %34 to i64
  br label %104

99:                                               ; preds = %117
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %109, %98
  br i1 %103, label %131, label %104, !llvm.loop !65

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
  %114 = load i32*, i32** %94, align 8, !tbaa !56
  %115 = sext i32 %106 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %116, %113 ], [ %127, %117 ]
  %119 = phi i64 [ %115, %113 ], [ %125, %117 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = add nsw i64 %119, 1
  %126 = getelementptr inbounds i32, i32* %93, i64 %119
  store i32 %124, i32* %126, align 4, !tbaa !21
  %127 = add nsw i64 %118, 1
  %128 = load i32, i32* %110, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %117, label %99, !llvm.loop !66

131:                                              ; preds = %101, %82
  %132 = load i32, i32* %8, align 4, !tbaa !21
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i8*, i8** %85, align 8, !tbaa !18
  %136 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %32, i8* %92, i8* %135) #5
  %137 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %136) #5
  br label %138

138:                                              ; preds = %134, %131
  call void @hypre_Free(i8* %92, i32 0) #5
  %139 = bitcast i32** %5 to i8**
  store i8* %42, i8** %139, align 8, !tbaa !18
  %140 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCGraphAssemble(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_IJMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast %struct.hypre_IJMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %26 = load i32*, i32** %25, align 8, !tbaa !67
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %28 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %27, align 8, !tbaa !10
  %29 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %7) #5
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %8) #5
  %31 = call i8* @hypre_MAlloc(i64 8, i32 1) #5
  %32 = bitcast i8* %31 to i32*
  %33 = call i8* @hypre_MAlloc(i64 8, i32 1) #5
  %34 = bitcast i8* %33 to double*
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 6
  %36 = load i32, i32* %35, align 8, !tbaa !68
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 7
  %38 = load i32*, i32** %37, align 8, !tbaa !69
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %40 = load i32*, i32** %39, align 8, !tbaa !70
  %41 = shl nsw i32 %36, 1
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #5
  %44 = bitcast i8* %43 to i32*
  %45 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #5
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 2
  %50 = load i32*, i32** %49, align 8, !tbaa !71
  %51 = shl nsw i32 %48, 2
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #5
  %54 = bitcast i8* %53 to i32*
  %55 = shl nsw i32 %48, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %1, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !21
  %60 = load i32, i32* %1, align 4, !tbaa !21
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %40, align 4, !tbaa !21
  %63 = getelementptr inbounds i32, i32* %40, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !21
  %65 = add nsw i32 %48, %36
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #5
  %69 = bitcast i8* %68 to i32*
  %70 = getelementptr inbounds i32, i32* %69, i64 %56
  %71 = icmp sgt i32 %36, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %6
  %73 = zext i32 %36 to i64
  br label %78

74:                                               ; preds = %78, %6
  %75 = icmp sgt i32 %48, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %74
  %77 = zext i32 %48 to i64
  br label %95

78:                                               ; preds = %72, %78
  %79 = phi i64 [ 0, %72 ], [ %93, %78 ]
  %80 = shl nuw nsw i64 %79, 1
  %81 = getelementptr inbounds i32, i32* %44, i64 %80
  %82 = bitcast i32* %81 to i8*
  %83 = getelementptr inbounds i32, i32* %38, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !21
  %85 = getelementptr inbounds i32, i32* %70, i64 %80
  %86 = call i32 @hypre_MPI_Irecv(i8* %82, i32 2, i32 1275069445, i32 %84, i32 301, i32 %13, i32* %85) #5
  %87 = getelementptr inbounds i32, i32* %46, i64 %80
  %88 = bitcast i32* %87 to i8*
  %89 = load i32, i32* %83, align 4, !tbaa !21
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds i32, i32* %70, i64 %90
  %92 = call i32 @hypre_MPI_Irecv(i8* %88, i32 2, i32 1275069445, i32 %89, i32 302, i32 %13, i32* nonnull %91) #5
  %93 = add nuw nsw i64 %79, 1
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %74, label %78, !llvm.loop !72

95:                                               ; preds = %76, %95
  %96 = phi i64 [ 0, %76 ], [ %112, %95 ]
  %97 = shl nuw nsw i64 %96, 1
  %98 = getelementptr inbounds i32, i32* %54, i64 %97
  store i32 %62, i32* %98, align 4, !tbaa !21
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds i32, i32* %54, i64 %99
  store i32 %64, i32* %100, align 4, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %57, i64 %97
  store i32 %60, i32* %101, align 4, !tbaa !21
  %102 = getelementptr inbounds i32, i32* %57, i64 %99
  store i32 %59, i32* %102, align 4, !tbaa !21
  %103 = bitcast i32* %98 to i8*
  %104 = getelementptr inbounds i32, i32* %50, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !21
  %106 = getelementptr inbounds i32, i32* %69, i64 %97
  %107 = call i32 @hypre_MPI_Isend(i8* nonnull %103, i32 2, i32 1275069445, i32 %105, i32 301, i32 %13, i32* %106) #5
  %108 = bitcast i32* %101 to i8*
  %109 = load i32, i32* %104, align 4, !tbaa !21
  %110 = getelementptr inbounds i32, i32* %69, i64 %99
  %111 = call i32 @hypre_MPI_Isend(i8* nonnull %108, i32 2, i32 1275069445, i32 %109, i32 302, i32 %13, i32* nonnull %110) #5
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, %77
  br i1 %113, label %114, label %95, !llvm.loop !73

114:                                              ; preds = %95, %74
  %115 = call i32 @hypre_MPI_Waitall(i32 %66, i32* %69, %struct.MPI_Status* nonnull inttoptr (i64 1 to %struct.MPI_Status*)) #5
  call void @hypre_Free(i8* %53, i32 0) #5
  call void @hypre_Free(i8* %68, i32 0) #5
  %116 = icmp eq i32 %24, 0
  br i1 %116, label %215, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !15
  %120 = sext i32 %36 to i64
  %121 = call i8* @hypre_CAlloc(i64 %120, i64 4, i32 0) #5
  %122 = bitcast i8* %121 to i32*
  %123 = shl nsw i64 %120, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %121, i8 0, i64 %123, i1 false)
  %124 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #5
  %125 = bitcast i8* %124 to i32*
  %126 = shl nsw i64 %42, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %124, i8 0, i64 %126, i1 false)
  %127 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #5
  %128 = bitcast i8* %127 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %127, i8 0, i64 %126, i1 false)
  %129 = icmp sgt i32 %36, 0
  %130 = icmp sgt i32 %22, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %117
  %132 = zext i32 %22 to i64
  %133 = zext i32 %36 to i64
  br label %140

134:                                              ; preds = %173, %140
  %135 = icmp eq i64 %144, %132
  br i1 %135, label %136, label %140, !llvm.loop !74

136:                                              ; preds = %134, %117
  %137 = icmp sgt i32 %36, 0
  br i1 %137, label %138, label %215

138:                                              ; preds = %136
  %139 = zext i32 %36 to i64
  br label %181

140:                                              ; preds = %131, %134
  %141 = phi i64 [ 0, %131 ], [ %144, %134 ]
  %142 = getelementptr inbounds i32, i32* %20, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !21
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !21
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %134

148:                                              ; preds = %140
  %149 = sext i32 %143 to i64
  br label %150

150:                                              ; preds = %148, %173
  %151 = phi i64 [ %149, %148 ], [ %177, %173 ]
  %152 = getelementptr inbounds i32, i32* %119, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %26, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !21
  br i1 %129, label %157, label %173

157:                                              ; preds = %150, %168
  %158 = phi i64 [ %169, %168 ], [ 0, %150 ]
  %159 = shl nuw nsw i64 %158, 1
  %160 = getelementptr inbounds i32, i32* %44, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = or i64 %159, 1
  %165 = getelementptr inbounds i32, i32* %44, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = icmp slt i32 %156, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %157, %163
  %169 = add nuw nsw i64 %158, 1
  %170 = icmp eq i64 %169, %133
  br i1 %170, label %173, label %157, !llvm.loop !75

171:                                              ; preds = %163
  %172 = trunc i64 %158 to i32
  br label %173

173:                                              ; preds = %171, %168, %150
  %174 = phi i32 [ 0, %150 ], [ %172, %171 ], [ %36, %168 ]
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %122, i64 %175
  store i32 1, i32* %176, align 4, !tbaa !21
  %177 = add nsw i64 %151, 1
  %178 = load i32, i32* %145, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %150, label %134, !llvm.loop !76

181:                                              ; preds = %138, %211
  %182 = phi i64 [ 0, %138 ], [ %213, %211 ]
  %183 = phi i32 [ 0, %138 ], [ %212, %211 ]
  %184 = getelementptr inbounds i32, i32* %122, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !21
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %211, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i32, i32* %38, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !21
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds i32, i32* %122, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !21
  %192 = shl nuw nsw i64 %182, 1
  %193 = getelementptr inbounds i32, i32* %44, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !21
  %195 = shl nsw i32 %183, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %125, i64 %196
  store i32 %194, i32* %197, align 4, !tbaa !21
  %198 = or i64 %192, 1
  %199 = getelementptr inbounds i32, i32* %44, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !21
  %201 = or i32 %195, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %125, i64 %202
  store i32 %200, i32* %203, align 4, !tbaa !21
  %204 = getelementptr inbounds i32, i32* %46, i64 %192
  %205 = load i32, i32* %204, align 4, !tbaa !21
  %206 = getelementptr inbounds i32, i32* %128, i64 %196
  store i32 %205, i32* %206, align 4, !tbaa !21
  %207 = getelementptr inbounds i32, i32* %46, i64 %198
  %208 = load i32, i32* %207, align 4, !tbaa !21
  %209 = getelementptr inbounds i32, i32* %128, i64 %202
  store i32 %208, i32* %209, align 4, !tbaa !21
  %210 = add nsw i32 %183, 1
  br label %211

211:                                              ; preds = %181, %187
  %212 = phi i32 [ %210, %187 ], [ %183, %181 ]
  %213 = add nuw nsw i64 %182, 1
  %214 = icmp eq i64 %213, %139
  br i1 %214, label %215, label %181, !llvm.loop !77

215:                                              ; preds = %211, %136, %114
  %216 = phi i32 [ 0, %114 ], [ 0, %136 ], [ %212, %211 ]
  %217 = phi i32* [ null, %114 ], [ %128, %136 ], [ %128, %211 ]
  %218 = phi i8* [ null, %114 ], [ %121, %136 ], [ %121, %211 ]
  %219 = phi i32* [ null, %114 ], [ %125, %136 ], [ %125, %211 ]
  %220 = phi i32* [ null, %114 ], [ %119, %136 ], [ %119, %211 ]
  call void @hypre_Free(i8* %43, i32 0) #5
  call void @hypre_Free(i8* %45, i32 0) #5
  %221 = shl nsw i32 %61, 1
  %222 = sext i32 %221 to i64
  %223 = call i8* @hypre_CAlloc(i64 %222, i64 4, i32 0) #5
  %224 = bitcast i8* %223 to i32*
  %225 = sext i32 %61 to i64
  %226 = getelementptr inbounds i32, i32* %224, i64 %225
  %227 = icmp sgt i32 %216, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %215
  %229 = zext i32 %216 to i64
  br label %237

230:                                              ; preds = %237, %215
  %231 = phi i32 [ 0, %215 ], [ %247, %237 ]
  %232 = add nsw i32 %61, -1
  %233 = icmp sgt i32 %61, 0
  br i1 %233, label %234, label %256

234:                                              ; preds = %230
  %235 = sub i32 %59, %60
  %236 = zext i32 %235 to i64
  br label %250

237:                                              ; preds = %228, %237
  %238 = phi i64 [ 0, %228 ], [ %248, %237 ]
  %239 = phi i32 [ 0, %228 ], [ %247, %237 ]
  %240 = shl nuw nsw i64 %238, 1
  %241 = or i64 %240, 1
  %242 = getelementptr inbounds i32, i32* %217, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = getelementptr inbounds i32, i32* %217, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = add i32 %243, %239
  %247 = sub i32 %246, %245
  %248 = add nuw nsw i64 %238, 1
  %249 = icmp eq i64 %248, %229
  br i1 %249, label %230, label %237, !llvm.loop !78

250:                                              ; preds = %234, %250
  %251 = phi i64 [ 0, %234 ], [ %254, %250 ]
  %252 = getelementptr inbounds i32, i32* %224, i64 %251
  store i32 %232, i32* %252, align 4, !tbaa !21
  %253 = getelementptr inbounds i32, i32* %226, i64 %251
  store i32 %231, i32* %253, align 4, !tbaa !21
  %254 = add nuw nsw i64 %251, 1
  %255 = icmp eq i64 %254, %236
  br i1 %255, label %256, label %250, !llvm.loop !79

256:                                              ; preds = %250, %230
  %257 = add nsw i32 %59, -1
  %258 = call i32 @HYPRE_IJMatrixCreate(i32 %13, i32 %60, i32 %257, i32 %60, i32 %257, %struct.hypre_IJMatrix_struct** nonnull %9) #5
  %259 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %260 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %259, i32 5555) #5
  %261 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %262 = call i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %261, i32* %224, i32* %226) #5
  %263 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %264 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %263) #5
  call void @hypre_Free(i8* %223, i32 0) #5
  store double -1.000000e+00, double* %34, align 8, !tbaa !80
  %265 = getelementptr inbounds i8, i8* %31, i64 4
  %266 = bitcast i8* %265 to i32*
  %267 = icmp sgt i32 %216, 0
  %268 = icmp sgt i32 %59, %60
  br i1 %268, label %269, label %271

269:                                              ; preds = %256
  %270 = zext i32 %216 to i64
  br label %280

271:                                              ; preds = %301, %256
  %272 = icmp sgt i32 %216, 0
  %273 = getelementptr inbounds i8, i8* %31, i64 4
  %274 = bitcast i8* %273 to i32*
  %275 = icmp sgt i32 %59, %60
  %276 = icmp sgt i32 %22, 0
  br i1 %276, label %277, label %399

277:                                              ; preds = %271
  %278 = zext i32 %22 to i64
  %279 = zext i32 %216 to i64
  br label %306

280:                                              ; preds = %269, %301
  %281 = phi i32 [ %302, %301 ], [ %60, %269 ]
  store i32 %281, i32* %32, align 4, !tbaa !21
  br i1 %267, label %282, label %301

282:                                              ; preds = %280, %298
  %283 = phi i64 [ %299, %298 ], [ 0, %280 ]
  %284 = shl nuw nsw i64 %283, 1
  %285 = getelementptr inbounds i32, i32* %217, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !21
  %287 = or i64 %284, 1
  %288 = getelementptr inbounds i32, i32* %217, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %282, %291
  %292 = phi i32 [ %295, %291 ], [ %286, %282 ]
  store i32 %292, i32* %266, align 4, !tbaa !21
  %293 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %294 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %293, i32 1, i32* null, i32* nonnull %32, i32* nonnull %266, double* nonnull %34) #5
  %295 = add nsw i32 %292, 1
  %296 = load i32, i32* %288, align 4, !tbaa !21
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %291, label %298, !llvm.loop !81

298:                                              ; preds = %291, %282
  %299 = add nuw nsw i64 %283, 1
  %300 = icmp eq i64 %299, %270
  br i1 %300, label %301, label %282, !llvm.loop !82

301:                                              ; preds = %298, %280
  %302 = add i32 %281, 1
  %303 = icmp eq i32 %302, %59
  br i1 %303, label %271, label %280, !llvm.loop !83

304:                                              ; preds = %394, %306
  %305 = icmp eq i64 %310, %278
  br i1 %305, label %399, label %306, !llvm.loop !84

306:                                              ; preds = %277, %304
  %307 = phi i64 [ 0, %277 ], [ %310, %304 ]
  %308 = getelementptr inbounds i32, i32* %20, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !21
  %310 = add nuw nsw i64 %307, 1
  %311 = getelementptr inbounds i32, i32* %20, i64 %310
  %312 = getelementptr inbounds i32, i32* %2, i64 %307
  %313 = load i32, i32* %311, align 4, !tbaa !21
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %304

315:                                              ; preds = %306
  %316 = sext i32 %309 to i64
  br label %317

317:                                              ; preds = %315, %394
  %318 = phi i64 [ %316, %315 ], [ %395, %394 ]
  %319 = getelementptr inbounds i32, i32* %220, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !21
  br i1 %272, label %321, label %341

321:                                              ; preds = %317
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, i32* %26, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !21
  br label %325

325:                                              ; preds = %321, %336
  %326 = phi i64 [ 0, %321 ], [ %337, %336 ]
  %327 = shl nuw nsw i64 %326, 1
  %328 = getelementptr inbounds i32, i32* %219, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !21
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %325
  %332 = or i64 %327, 1
  %333 = getelementptr inbounds i32, i32* %219, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !21
  %335 = icmp slt i32 %324, %334
  br i1 %335, label %339, label %336

336:                                              ; preds = %325, %331
  %337 = add nuw nsw i64 %326, 1
  %338 = icmp eq i64 %337, %279
  br i1 %338, label %341, label %325, !llvm.loop !85

339:                                              ; preds = %331
  %340 = trunc i64 %326 to i32
  br label %341

341:                                              ; preds = %339, %336, %317
  %342 = phi i32 [ 0, %317 ], [ %340, %339 ], [ %216, %336 ]
  %343 = shl nuw nsw i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %217, i64 %344
  %346 = or i32 %343, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %217, i64 %347
  %349 = sext i32 %320 to i64
  %350 = getelementptr inbounds i32, i32* %3, i64 %349
  %351 = sext i32 %320 to i64
  %352 = getelementptr inbounds i32, i32* %3, i64 %351
  %353 = sext i32 %320 to i64
  %354 = getelementptr inbounds i32, i32* %3, i64 %353
  br i1 %275, label %355, label %394

355:                                              ; preds = %341, %391
  %356 = phi i32 [ %392, %391 ], [ %60, %341 ]
  store i32 %356, i32* %32, align 4, !tbaa !21
  %357 = load i32, i32* %345, align 4, !tbaa !21
  %358 = load i32, i32* %348, align 4, !tbaa !21
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %391

360:                                              ; preds = %355, %384
  %361 = phi i32 [ %388, %384 ], [ %357, %355 ]
  store i32 %361, i32* %274, align 4, !tbaa !21
  %362 = load i32, i32* %312, align 4, !tbaa !21
  %363 = add nsw i32 %362, -1
  %364 = icmp eq i32 %363, %356
  br i1 %364, label %365, label %376

365:                                              ; preds = %360
  %366 = load i32, i32* %350, align 4, !tbaa !21
  %367 = add nsw i32 %366, -1
  %368 = icmp eq i32 %367, %361
  br i1 %368, label %384, label %369

369:                                              ; preds = %365
  br i1 %364, label %370, label %376

370:                                              ; preds = %369
  %371 = load i32, i32* %352, align 4, !tbaa !21
  %372 = icmp ne i32 %371, 0
  %373 = add nsw i32 %371, -1
  %374 = icmp eq i32 %373, %361
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %384

376:                                              ; preds = %360, %370, %369
  %377 = icmp ne i32 %362, 0
  %378 = select i1 %377, i1 %364, i1 false
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = load i32, i32* %354, align 4, !tbaa !21
  %381 = add nsw i32 %380, -1
  %382 = icmp eq i32 %381, %361
  br i1 %382, label %384, label %383

383:                                              ; preds = %376, %379
  br label %384

384:                                              ; preds = %370, %379, %365, %383
  %385 = phi double [ -8.000000e+00, %383 ], [ -1.000000e+00, %365 ], [ 0.000000e+00, %379 ], [ 0.000000e+00, %370 ]
  store double %385, double* %34, align 8, !tbaa !80
  %386 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %387 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %386, i32 1, i32* null, i32* nonnull %32, i32* nonnull %274, double* nonnull %34) #5
  %388 = add nsw i32 %361, 1
  %389 = load i32, i32* %348, align 4, !tbaa !21
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %360, label %391, !llvm.loop !86

391:                                              ; preds = %384, %355
  %392 = add i32 %356, 1
  %393 = icmp eq i32 %392, %59
  br i1 %393, label %394, label %355, !llvm.loop !87

394:                                              ; preds = %391, %341
  %395 = add nsw i64 %318, 1
  %396 = load i32, i32* %311, align 4, !tbaa !21
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %317, label %304, !llvm.loop !88

399:                                              ; preds = %304, %271
  %400 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %401 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %400) #5
  call void @hypre_Free(i8* %218, i32 0) #5
  %402 = bitcast i32* %219 to i8*
  call void @hypre_Free(i8* %402, i32 0) #5
  %403 = bitcast i32* %217 to i8*
  call void @hypre_Free(i8* %403, i32 0) #5
  call void @hypre_Free(i8* %31, i32 1) #5
  call void @hypre_Free(i8* %33, i32 1) #5
  %404 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  store %struct.hypre_IJMatrix_struct* %404, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !18
  %405 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 %405
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCChoose(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.double_linked_list*, align 8
  %6 = alloca %struct.double_linked_list*, align 8
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !16
  %15 = bitcast %struct.double_linked_list** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %5, align 8, !tbaa !18
  %16 = bitcast %struct.double_linked_list** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  store %struct.double_linked_list* null, %struct.double_linked_list** %6, align 8, !tbaa !18
  %17 = sext i32 %14 to i64
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 0) #5
  %19 = bitcast i8* %18 to i32*
  %20 = sext i32 %2 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 4, i32 0) #5
  %22 = bitcast i32** %3 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !18
  %23 = shl nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 %23, i1 false)
  %24 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 0) #5
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 0) #5
  %27 = bitcast i8* %26 to i32*
  %28 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 0) #5
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i32, i32* %10, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %14, i32 %31) #5
  %33 = add nsw i32 %14, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 0) #5
  %36 = bitcast i8* %35 to i32*
  %37 = sext i32 %31 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #5
  %39 = bitcast i8* %38 to i32*
  %40 = bitcast %struct.hypre_CSRMatrix* %32 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %42 = bitcast i32** %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 12
  store i32 0, i32* %43, align 4, !tbaa !22
  %44 = icmp sgt i32 %14, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %4
  %46 = zext i32 %14 to i64
  br label %47

47:                                               ; preds = %45, %59
  %48 = phi i64 [ 0, %45 ], [ %62, %59 ]
  %49 = phi i64 [ 0, %45 ], [ %53, %59 ]
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %51, %47 ], [ %54, %52 ]
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %48, %57
  br i1 %58, label %59, label %52, !llvm.loop !90

59:                                               ; preds = %52
  %60 = trunc i64 %53 to i32
  %61 = getelementptr inbounds i32, i32* %19, i64 %48
  store i32 %60, i32* %61, align 4, !tbaa !21
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %47, !llvm.loop !91

64:                                               ; preds = %59, %4
  store i32 0, i32* %36, align 4, !tbaa !21
  %65 = icmp sgt i32 %14, 0
  br i1 %65, label %66, label %132

66:                                               ; preds = %64
  %67 = zext i32 %14 to i64
  br label %71

68:                                               ; preds = %124, %71
  %69 = phi i32 [ %73, %71 ], [ %127, %124 ]
  %70 = icmp eq i64 %76, %67
  br i1 %70, label %132, label %71, !llvm.loop !92

71:                                               ; preds = %66, %68
  %72 = phi i64 [ 0, %66 ], [ %76, %68 ]
  %73 = phi i32 [ 0, %66 ], [ %69, %68 ]
  %74 = getelementptr inbounds i32, i32* %36, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !21
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds i32, i32* %36, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !21
  %78 = getelementptr inbounds i32, i32* %10, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !21
  %80 = getelementptr inbounds i32, i32* %10, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !21
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %68

83:                                               ; preds = %71
  %84 = sext i32 %79 to i64
  br label %85

85:                                               ; preds = %83, %124
  %86 = phi i64 [ %84, %83 ], [ %128, %124 ]
  %87 = phi i32 [ %81, %83 ], [ %129, %124 ]
  %88 = phi i32 [ %73, %83 ], [ %127, %124 ]
  %89 = phi i32 [ -1, %83 ], [ %126, %124 ]
  %90 = phi double [ 0.000000e+00, %83 ], [ %125, %124 ]
  %91 = icmp eq i32 %89, -1
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds double, double* %8, i64 %86
  %94 = load double, double* %93, align 8, !tbaa !80
  %95 = fcmp ogt double %94, %90
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %85
  %97 = getelementptr inbounds i32, i32* %12, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = getelementptr inbounds double, double* %8, i64 %86
  %100 = load double, double* %99, align 8, !tbaa !80
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi double [ %100, %96 ], [ %90, %92 ]
  %103 = phi i32 [ %98, %96 ], [ %89, %92 ]
  %104 = add nsw i32 %87, -1
  %105 = trunc i64 %86 to i32
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = add nsw i64 %86, 1
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !21
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %19, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %107, %101
  %119 = add nsw i32 %88, 1
  %120 = sext i32 %88 to i64
  %121 = getelementptr inbounds i32, i32* %39, i64 %120
  store i32 %103, i32* %121, align 4, !tbaa !21
  %122 = load i32, i32* %77, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %77, align 4, !tbaa !21
  br label %124

124:                                              ; preds = %107, %118
  %125 = phi double [ 0.000000e+00, %118 ], [ %102, %107 ]
  %126 = phi i32 [ -1, %118 ], [ %103, %107 ]
  %127 = phi i32 [ %119, %118 ], [ %88, %107 ]
  %128 = add nsw i64 %86, 1
  %129 = load i32, i32* %80, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %85, label %68, !llvm.loop !93

132:                                              ; preds = %68, %64
  %133 = getelementptr inbounds i32, i32* %36, i64 %17
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %14, i32 %134) #5
  %136 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 0) #5
  %137 = bitcast i8* %136 to i32*
  %138 = sext i32 %134 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #5
  %140 = bitcast i8* %139 to i32*
  %141 = bitcast %struct.hypre_CSRMatrix* %135 to i8**
  store i8* %136, i8** %141, align 8, !tbaa !13
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 1
  %143 = bitcast i32** %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 12
  store i32 0, i32* %144, align 4, !tbaa !22
  %145 = icmp slt i32 %14, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %132
  %147 = zext i32 %14 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add nuw nsw i64 %148, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %136, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %146, %132
  %151 = icmp sgt i32 %134, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = zext i32 %134 to i64
  br label %159

154:                                              ; preds = %159, %150
  %155 = icmp sgt i32 %14, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = zext i32 %14 to i64
  %158 = load i32, i32* %137, align 4
  br label %174

159:                                              ; preds = %152, %159
  %160 = phi i64 [ 0, %152 ], [ %168, %159 ]
  %161 = getelementptr inbounds i32, i32* %39, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %137, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !21
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %153
  br i1 %169, label %154, label %159, !llvm.loop !94

170:                                              ; preds = %174, %154
  %171 = icmp sgt i32 %14, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = zext i32 %14 to i64
  br label %188

174:                                              ; preds = %156, %174
  %175 = phi i32 [ %158, %156 ], [ %180, %174 ]
  %176 = phi i64 [ 0, %156 ], [ %177, %174 ]
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds i32, i32* %137, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !21
  %180 = add nsw i32 %179, %175
  store i32 %180, i32* %178, align 4, !tbaa !21
  %181 = icmp eq i64 %177, %157
  br i1 %181, label %170, label %174, !llvm.loop !95

182:                                              ; preds = %199, %188
  %183 = icmp eq i64 %192, %173
  br i1 %183, label %184, label %188, !llvm.loop !96

184:                                              ; preds = %182, %170
  %185 = icmp sgt i32 %14, 0
  br i1 %185, label %186, label %224

186:                                              ; preds = %184
  %187 = zext i32 %14 to i64
  br label %214

188:                                              ; preds = %172, %182
  %189 = phi i64 [ 0, %172 ], [ %192, %182 ]
  %190 = getelementptr inbounds i32, i32* %36, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !21
  %192 = add nuw nsw i64 %189, 1
  %193 = getelementptr inbounds i32, i32* %36, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !21
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %182

196:                                              ; preds = %188
  %197 = sext i32 %191 to i64
  %198 = trunc i64 %189 to i32
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %197, %196 ], [ %210, %199 ]
  %201 = getelementptr inbounds i32, i32* %39, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %137, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !21
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %140, i64 %206
  store i32 %198, i32* %207, align 4, !tbaa !21
  %208 = load i32, i32* %204, align 4, !tbaa !21
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %204, align 4, !tbaa !21
  %210 = add nsw i64 %200, 1
  %211 = load i32, i32* %193, align 4, !tbaa !21
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %199, label %182, !llvm.loop !97

214:                                              ; preds = %186, %214
  %215 = phi i64 [ %187, %186 ], [ %223, %214 ]
  %216 = phi i32 [ %14, %186 ], [ %217, %214 ]
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %137, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !21
  %221 = getelementptr inbounds i32, i32* %137, i64 %215
  store i32 %220, i32* %221, align 4, !tbaa !21
  %222 = icmp sgt i64 %215, 1
  %223 = add nsw i64 %215, -1
  br i1 %222, label %214, label %224, !llvm.loop !98

224:                                              ; preds = %214, %184
  store i32 0, i32* %137, align 4, !tbaa !21
  %225 = icmp sgt i32 %14, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = zext i32 %14 to i64
  br label %231

228:                                              ; preds = %231, %224
  %229 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %230 = icmp eq %struct.double_linked_list* %229, null
  br i1 %230, label %348, label %251

231:                                              ; preds = %226, %231
  %232 = phi i64 [ 0, %226 ], [ %233, %231 ]
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds i32, i32* %36, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = getelementptr inbounds i32, i32* %36, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !21
  %238 = getelementptr inbounds i32, i32* %137, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = getelementptr inbounds i32, i32* %137, i64 %232
  %241 = load i32, i32* %240, align 4, !tbaa !21
  %242 = add i32 %235, %239
  %243 = add i32 %237, %241
  %244 = sub i32 %242, %243
  %245 = getelementptr inbounds i32, i32* %25, i64 %232
  store i32 %244, i32* %245, align 4, !tbaa !21
  %246 = trunc i64 %232 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %244, i32 %246, i32* %27, i32* %29) #5
  %247 = icmp eq i64 %233, %227
  br i1 %247, label %228, label %231, !llvm.loop !99

248:                                              ; preds = %343, %320
  %249 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %250 = icmp eq %struct.double_linked_list* %249, null
  br i1 %250, label %348, label %251, !llvm.loop !100

251:                                              ; preds = %228, %248
  %252 = phi %struct.double_linked_list* [ %249, %248 ], [ %229, %228 ]
  %253 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %252, i64 0, i32 3
  %254 = load i32, i32* %253, align 8, !tbaa !38
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %25, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !21
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %348, label %259

259:                                              ; preds = %251
  %260 = add nsw i32 %254, 1
  %261 = load i32*, i32** %3, align 8, !tbaa !18
  %262 = getelementptr inbounds i32, i32* %19, i64 %255
  %263 = load i32, i32* %262, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  store i32 %260, i32* %265, align 4, !tbaa !21
  %266 = add nsw i32 %257, 1
  %267 = load i32, i32* %262, align 4, !tbaa !21
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %1, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !21
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %1, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !21
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %259
  %277 = sext i32 %270 to i64
  br label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %277, %276 ], [ %283, %278 ]
  %280 = getelementptr inbounds i32, i32* %25, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !21
  %282 = trunc i64 %279 to i32
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %281, i32 %282, i32* %27, i32* %29) #5
  store i32 0, i32* %280, align 4, !tbaa !21
  %283 = add nsw i64 %279, 1
  %284 = load i32, i32* %262, align 4, !tbaa !21
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %1, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !21
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %283, %289
  br i1 %290, label %278, label %291, !llvm.loop !101

291:                                              ; preds = %278, %259
  %292 = getelementptr inbounds i32, i32* %36, i64 %255
  %293 = load i32, i32* %292, align 4, !tbaa !21
  %294 = sext i32 %260 to i64
  %295 = getelementptr inbounds i32, i32* %36, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !21
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %291
  %299 = sext i32 %293 to i64
  br label %300

300:                                              ; preds = %298, %315
  %301 = phi i64 [ %299, %298 ], [ %316, %315 ]
  %302 = getelementptr inbounds i32, i32* %39, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !21
  %304 = load i32*, i32** %3, align 8, !tbaa !18
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, i32* %19, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !21
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %304, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !21
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %300
  %313 = getelementptr inbounds i32, i32* %25, i64 %305
  %314 = load i32, i32* %313, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %314, i32 %303, i32* %27, i32* %29) #5
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %266, i32 %303, i32* %27, i32* %29) #5
  store i32 %266, i32* %313, align 4, !tbaa !21
  br label %315

315:                                              ; preds = %300, %312
  %316 = add nsw i64 %301, 1
  %317 = load i32, i32* %295, align 4, !tbaa !21
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %300, label %320, !llvm.loop !102

320:                                              ; preds = %315, %291
  %321 = getelementptr inbounds i32, i32* %137, i64 %255
  %322 = load i32, i32* %321, align 4, !tbaa !21
  %323 = getelementptr inbounds i32, i32* %137, i64 %294
  %324 = load i32, i32* %323, align 4, !tbaa !21
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %248

326:                                              ; preds = %320
  %327 = sext i32 %322 to i64
  br label %328

328:                                              ; preds = %326, %343
  %329 = phi i64 [ %327, %326 ], [ %344, %343 ]
  %330 = getelementptr inbounds i32, i32* %140, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !21
  %332 = load i32*, i32** %3, align 8, !tbaa !18
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, i32* %19, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !21
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %332, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %328
  %341 = getelementptr inbounds i32, i32* %25, i64 %333
  %342 = load i32, i32* %341, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %342, i32 %331, i32* %27, i32* %29) #5
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %266, i32 %331, i32* %27, i32* %29) #5
  store i32 %266, i32* %341, align 4, !tbaa !21
  br label %343

343:                                              ; preds = %328, %340
  %344 = add nsw i64 %329, 1
  %345 = load i32, i32* %323, align 4, !tbaa !21
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %328, label %248, !llvm.loop !103

348:                                              ; preds = %251, %248, %228
  %349 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %350 = icmp eq %struct.double_linked_list* %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %356, %348
  %352 = icmp sgt i32 %2, 0
  br i1 %352, label %353, label %377

353:                                              ; preds = %351
  %354 = load i32*, i32** %3, align 8, !tbaa !18
  %355 = zext i32 %2 to i64
  br label %365

356:                                              ; preds = %348, %356
  %357 = phi %struct.double_linked_list* [ %363, %356 ], [ %349, %348 ]
  %358 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %357, i64 0, i32 3
  %359 = load i32, i32* %358, align 8, !tbaa !38
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %25, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %362, i32 %359, i32* %27, i32* %29) #5
  %363 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %364 = icmp eq %struct.double_linked_list* %363, null
  br i1 %364, label %351, label %356, !llvm.loop !104

365:                                              ; preds = %353, %374
  %366 = phi i64 [ 0, %353 ], [ %375, %374 ]
  %367 = getelementptr inbounds i32, i32* %354, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !21
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = add nuw nsw i64 %366, 1
  %372 = getelementptr inbounds i32, i32* %1, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !21
  store i32 %373, i32* %367, align 4, !tbaa !21
  br label %374

374:                                              ; preds = %365, %370
  %375 = add nuw nsw i64 %366, 1
  %376 = icmp eq i64 %375, %355
  br i1 %376, label %377, label %365, !llvm.loop !105

377:                                              ; preds = %374, %351
  %378 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %32) #5
  %379 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %135) #5
  call void @hypre_Free(i8* %18, i32 0) #5
  call void @hypre_Free(i8* %24, i32 0) #5
  call void @hypre_Free(i8* %26, i32 0) #5
  call void @hypre_Free(i8* %28, i32 0) #5
  %380 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  ret i32 %380
}

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!4, !8, i64 40}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !5, i64 24}
!17 = !{!14, !5, i64 28}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !5, i64 4}
!20 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!21 = !{!5, !5, i64 0}
!22 = !{!14, !6, i64 84}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = !{!14, !8, i64 16}
!32 = !{!4, !5, i64 20}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = !{!39, !5, i64 24}
!39 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
!40 = !{!39, !8, i64 8}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = !{!20, !8, i64 16}
!55 = distinct !{!55, !24, !25}
!56 = !{!20, !8, i64 24}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = !{!4, !8, i64 64}
!68 = !{!20, !5, i64 40}
!69 = !{!20, !8, i64 48}
!70 = !{!4, !8, i64 80}
!71 = !{!20, !8, i64 8}
!72 = distinct !{!72, !24, !25}
!73 = distinct !{!73, !24, !25}
!74 = distinct !{!74, !24, !25}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = !{!9, !9, i64 0}
!81 = distinct !{!81, !24, !25}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = !{!14, !8, i64 64}
!90 = distinct !{!90, !24, !25}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = distinct !{!104, !24, !25}
!105 = distinct !{!105, !24, !25}
