; ModuleID = '/hypre/src/parcsr_ls/par_cgc_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_cgc_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_IJMatrix_struct = type opaque

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
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 1) #5
  %37 = bitcast i8* %36 to i32*
  %38 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 1) #5
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
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %50 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %49, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi %struct._hypre_ParCSRCommPkg* [ %15, %43 ], [ %50, %48 ]
  %53 = icmp eq %struct._hypre_ParCSRCommPkg* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
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
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #5
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %63 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 1) #5
  %71 = bitcast i8* %70 to i32*
  %72 = bitcast %struct.hypre_CSRMatrix* %64 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 12
  store i32 1, i32* %75, align 4, !tbaa !22
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
  %156 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 1) #5
  %157 = bitcast i8* %156 to i32*
  %158 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 1) #5
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
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !tbaa !32
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
  %221 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 1) #5
  %222 = bitcast i8* %221 to i32*
  %223 = icmp sgt i32 %27, 0
  br i1 %223, label %224, label %246

224:                                              ; preds = %219
  %225 = zext i32 %27 to i64
  br label %226

226:                                              ; preds = %224, %242
  %227 = phi i64 [ 0, %224 ], [ %228, %242 ]
  %228 = add nuw nsw i64 %227, 1
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = getelementptr inbounds i32, i32* %21, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %226
  %235 = getelementptr inbounds i32, i32* %25, i64 %228
  %236 = load i32, i32* %235, align 4, !tbaa !21
  %237 = getelementptr inbounds i32, i32* %25, i64 %227
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = getelementptr inbounds i32, i32* %222, i64 %227
  store i32 -3, i32* %241, align 4, !tbaa !21
  br label %242

242:                                              ; preds = %226, %234, %240
  %243 = phi i32* [ %157, %240 ], [ %222, %234 ], [ %222, %226 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %227
  store i32 0, i32* %244, align 4, !tbaa !21
  %245 = icmp eq i64 %228, %225
  br i1 %245, label %246, label %226, !llvm.loop !34

246:                                              ; preds = %242, %219
  %247 = icmp eq i32 %34, 22
  br i1 %247, label %248, label %268

248:                                              ; preds = %246
  %249 = icmp sgt i32 %27, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %248
  %251 = zext i32 %27 to i64
  br label %252

252:                                              ; preds = %250, %266
  %253 = phi i64 [ 0, %250 ], [ %254, %266 ]
  %254 = add nuw nsw i64 %253, 1
  %255 = getelementptr inbounds i32, i32* %21, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !21
  %257 = getelementptr inbounds i32, i32* %21, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !21
  %259 = icmp sgt i32 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = getelementptr inbounds i32, i32* %25, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !21
  %263 = getelementptr inbounds i32, i32* %25, i64 %253
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %252, %260
  %267 = icmp eq i64 %254, %251
  br i1 %267, label %268, label %252, !llvm.loop !35

268:                                              ; preds = %266, %260, %248, %246
  %269 = phi i32 [ %34, %246 ], [ 22, %248 ], [ 21, %260 ], [ 22, %266 ]
  %270 = shl nsw i64 %35, 2
  %271 = icmp sgt i32 %27, 0
  %272 = icmp slt i32 %4, 1
  br i1 %272, label %500, label %273

273:                                              ; preds = %268
  %274 = zext i32 %27 to i64
  br label %275

275:                                              ; preds = %273, %497
  %276 = phi i32 [ %353, %497 ], [ undef, %273 ]
  %277 = phi i32 [ %498, %497 ], [ 1, %273 ]
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !18
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !18
  call void @hypre_Memcpy(i8* %158, i8* %156, i64 %270, i32 1, i32 1) #5
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %270, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %270, i1 false)
  br i1 %271, label %278, label %340

278:                                              ; preds = %275, %336
  %279 = phi i64 [ %338, %336 ], [ 0, %275 ]
  %280 = phi i32 [ %337, %336 ], [ 0, %275 ]
  %281 = getelementptr inbounds i32, i32* %159, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !21
  %283 = getelementptr inbounds i32, i32* %222, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !21
  %285 = icmp eq i32 %284, -3
  br i1 %285, label %336, label %286

286:                                              ; preds = %278
  %287 = icmp sgt i32 %282, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = trunc i64 %279 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %282, i32 %289, i32* %37, i32* %39) #5
  %290 = add nsw i32 %280, 1
  br label %336

291:                                              ; preds = %286
  %292 = icmp eq i32 %284, 0
  br i1 %292, label %293, label %336

293:                                              ; preds = %291
  %294 = icmp slt i32 %282, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 297, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %296

296:                                              ; preds = %295, %293
  %297 = getelementptr inbounds i32, i32* %21, i64 %279
  %298 = load i32, i32* %297, align 4, !tbaa !21
  %299 = add nuw nsw i64 %279, 1
  %300 = getelementptr inbounds i32, i32* %21, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !21
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %336

303:                                              ; preds = %296
  %304 = sext i32 %298 to i64
  br label %305

305:                                              ; preds = %303, %330
  %306 = phi i64 [ %304, %303 ], [ %332, %330 ]
  %307 = phi i32 [ %280, %303 ], [ %331, %330 ]
  %308 = getelementptr inbounds i32, i32* %23, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !21
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %222, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %305
  %315 = sext i32 %309 to i64
  %316 = icmp sgt i64 %279, %315
  %317 = getelementptr inbounds i32, i32* %159, i64 %310
  %318 = load i32, i32* %317, align 4, !tbaa !21
  br i1 %316, label %319, label %328

319:                                              ; preds = %314
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %318, i32 %309, i32* %37, i32* %39) #5
  br label %324

322:                                              ; preds = %319
  %323 = add nsw i32 %307, 1
  br label %324

324:                                              ; preds = %322, %321
  %325 = phi i32 [ %307, %321 ], [ %323, %322 ]
  %326 = load i32, i32* %317, align 4, !tbaa !21
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %317, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %327, i32 %309, i32* %37, i32* %39) #5
  br label %330

328:                                              ; preds = %314
  %329 = add nsw i32 %318, 1
  store i32 %329, i32* %317, align 4, !tbaa !21
  br label %330

330:                                              ; preds = %305, %328, %324
  %331 = phi i32 [ %325, %324 ], [ %307, %328 ], [ %307, %305 ]
  %332 = add nsw i64 %306, 1
  %333 = load i32, i32* %300, align 4, !tbaa !21
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %305, label %336, !llvm.loop !36

336:                                              ; preds = %330, %296, %278, %291, %288
  %337 = phi i32 [ %290, %288 ], [ %280, %291 ], [ %280, %278 ], [ %280, %296 ], [ %331, %330 ]
  %338 = add nuw nsw i64 %279, 1
  %339 = icmp eq i64 %338, %274
  br i1 %339, label %340, label %278, !llvm.loop !37

340:                                              ; preds = %336, %275
  %341 = phi i32 [ 0, %275 ], [ %337, %336 ]
  %342 = icmp ne i32 %341, 0
  %343 = icmp eq i32 %277, 1
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %347 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %346, i64 0, i32 3
  %348 = load i32, i32* %347, align 8, !tbaa !38
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %159, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !21
  br label %352

352:                                              ; preds = %345, %340
  %353 = phi i32 [ %351, %345 ], [ %276, %340 ]
  br i1 %342, label %354, label %364

354:                                              ; preds = %352
  %355 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %356 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %355, i64 0, i32 3
  %357 = load i32, i32* %356, align 8, !tbaa !38
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %159, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !21
  %361 = icmp slt i32 %360, %353
  br i1 %361, label %364, label %362

362:                                              ; preds = %354
  %363 = icmp sgt i32 %341, 0
  br i1 %363, label %376, label %493

364:                                              ; preds = %354, %352
  %365 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %366 = icmp eq %struct.double_linked_list* %365, null
  br i1 %366, label %500, label %367

367:                                              ; preds = %364, %367
  %368 = phi %struct.double_linked_list* [ %371, %367 ], [ %365, %364 ]
  %369 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %368, i64 0, i32 1
  %370 = load %struct.double_linked_list*, %struct.double_linked_list** %369, align 8, !tbaa !40
  store %struct.double_linked_list* %370, %struct.double_linked_list** %10, align 8, !tbaa !18
  call void @hypre_dispose_elt(%struct.double_linked_list* nonnull %368) #5
  %371 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %372 = icmp eq %struct.double_linked_list* %371, null
  br i1 %372, label %500, label %367, !llvm.loop !41

373:                                              ; preds = %487, %438
  %374 = phi i32 [ %439, %438 ], [ %488, %487 ]
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %493, !llvm.loop !42

376:                                              ; preds = %362, %373
  %377 = phi i32 [ %374, %373 ], [ %341, %362 ]
  %378 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %379 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %378, i64 0, i32 3
  %380 = load i32, i32* %379, align 8, !tbaa !38
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %222, i64 %381
  store i32 %277, i32* %382, align 4, !tbaa !21
  %383 = getelementptr inbounds i32, i32* %159, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !21
  store i32 0, i32* %383, align 4, !tbaa !21
  %385 = getelementptr inbounds i32, i32* %157, i64 %381
  store i32 0, i32* %385, align 4, !tbaa !21
  %386 = add nsw i32 %377, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %384, i32 %380, i32* %37, i32* %39) #5
  %387 = getelementptr inbounds i32, i32* %68, i64 %381
  %388 = load i32, i32* %387, align 4, !tbaa !21
  %389 = add nsw i32 %380, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %68, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !21
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %438

394:                                              ; preds = %376
  %395 = sext i32 %388 to i64
  br label %396

396:                                              ; preds = %394, %432
  %397 = phi i64 [ %395, %394 ], [ %434, %432 ]
  %398 = phi i32 [ %386, %394 ], [ %433, %432 ]
  %399 = getelementptr inbounds i32, i32* %71, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !21
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %159, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !21
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %432

405:                                              ; preds = %396
  store i32 0, i32* %402, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %403, i32 %400, i32* %37, i32* %39) #5
  %406 = add nsw i32 %398, -1
  %407 = getelementptr inbounds i32, i32* %21, i64 %401
  %408 = load i32, i32* %407, align 4, !tbaa !21
  %409 = add nsw i32 %400, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %21, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !21
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %432

414:                                              ; preds = %405
  %415 = sext i32 %408 to i64
  br label %416

416:                                              ; preds = %414, %427
  %417 = phi i64 [ %415, %414 ], [ %428, %427 ]
  %418 = getelementptr inbounds i32, i32* %23, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !21
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %159, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !21
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %416
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %422, i32 %419, i32* %37, i32* %39) #5
  %425 = load i32, i32* %421, align 4, !tbaa !21
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %421, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %426, i32 %419, i32* %37, i32* %39) #5
  br label %427

427:                                              ; preds = %416, %424
  %428 = add nsw i64 %417, 1
  %429 = load i32, i32* %411, align 4, !tbaa !21
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %416, label %432, !llvm.loop !43

432:                                              ; preds = %427, %405, %396
  %433 = phi i32 [ %398, %396 ], [ %406, %405 ], [ %406, %427 ]
  %434 = add nsw i64 %397, 1
  %435 = load i32, i32* %391, align 4, !tbaa !21
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %396, label %438, !llvm.loop !44

438:                                              ; preds = %432, %376
  %439 = phi i32 [ %386, %376 ], [ %433, %432 ]
  %440 = getelementptr inbounds i32, i32* %21, i64 %381
  %441 = load i32, i32* %440, align 4, !tbaa !21
  %442 = getelementptr inbounds i32, i32* %21, i64 %390
  %443 = load i32, i32* %442, align 4, !tbaa !21
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %373

445:                                              ; preds = %438
  %446 = sext i32 %441 to i64
  br label %447

447:                                              ; preds = %445, %487
  %448 = phi i64 [ %446, %445 ], [ %489, %487 ]
  %449 = phi i32 [ %439, %445 ], [ %488, %487 ]
  %450 = getelementptr inbounds i32, i32* %23, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !21
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %159, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !21
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %487

456:                                              ; preds = %447
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %454, i32 %451, i32* %37, i32* %39) #5
  %457 = add nsw i32 %454, -1
  store i32 %457, i32* %453, align 4, !tbaa !21
  %458 = icmp eq i32 %454, 1
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %457, i32 %451, i32* %37, i32* %39) #5
  br label %487

460:                                              ; preds = %456
  %461 = add nsw i32 %449, -1
  %462 = getelementptr inbounds i32, i32* %21, i64 %452
  %463 = load i32, i32* %462, align 4, !tbaa !21
  %464 = add nsw i32 %451, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %21, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !21
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %487

469:                                              ; preds = %460
  %470 = sext i32 %463 to i64
  br label %471

471:                                              ; preds = %469, %482
  %472 = phi i64 [ %470, %469 ], [ %483, %482 ]
  %473 = getelementptr inbounds i32, i32* %23, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !21
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %159, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !21
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %471
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %477, i32 %474, i32* %37, i32* %39) #5
  %480 = load i32, i32* %476, align 4, !tbaa !21
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %476, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %481, i32 %474, i32* %37, i32* %39) #5
  br label %482

482:                                              ; preds = %471, %479
  %483 = add nsw i64 %472, 1
  %484 = load i32, i32* %466, align 4, !tbaa !21
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %471, label %487, !llvm.loop !45

487:                                              ; preds = %482, %460, %447, %459
  %488 = phi i32 [ %449, %459 ], [ %449, %447 ], [ %461, %460 ], [ %461, %482 ]
  %489 = add nsw i64 %448, 1
  %490 = load i32, i32* %442, align 4, !tbaa !21
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %447, label %373, !llvm.loop !46

493:                                              ; preds = %373, %362
  %494 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %495 = icmp eq %struct.double_linked_list* %494, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 447, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %497

497:                                              ; preds = %493, %496
  %498 = add nuw i32 %277, 1
  %499 = icmp eq i32 %277, %4
  br i1 %499, label %500, label %275, !llvm.loop !47

500:                                              ; preds = %497, %367, %268, %364
  %501 = phi i32 [ %277, %364 ], [ 1, %268 ], [ %277, %367 ], [ %498, %497 ]
  %502 = add nsw i32 %501, -1
  call void @hypre_Free(i8* %158, i32 1) #5
  call void @hypre_Free(i8* %156, i32 1) #5
  %503 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #5
  br i1 %40, label %504, label %509

504:                                              ; preds = %500
  %505 = call double @time_getWallclockSeconds() #5
  %506 = fsub double %505, %220
  %507 = load i32, i32* %9, align 4, !tbaa !21
  %508 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %507, double %506) #5
  br label %509

509:                                              ; preds = %504, %500
  %510 = phi double [ %506, %504 ], [ %220, %500 ]
  call void @hypre_Free(i8* %36, i32 1) #5
  call void @hypre_Free(i8* %38, i32 1) #5
  %511 = load i32, i32* %8, align 4, !tbaa !21
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %517, label %513

513:                                              ; preds = %509
  %514 = icmp sgt i32 %27, 0
  br i1 %514, label %515, label %536

515:                                              ; preds = %513
  %516 = zext i32 %27 to i64
  br label %528

517:                                              ; preds = %509
  br i1 %40, label %518, label %520

518:                                              ; preds = %517
  %519 = call double @time_getWallclockSeconds() #5
  br label %520

520:                                              ; preds = %518, %517
  %521 = phi double [ %519, %518 ], [ %510, %517 ]
  %522 = call i32 @hypre_BoomerAMGCoarsenCGC(%struct.hypre_ParCSRMatrix_struct* %0, i32 %502, i32 %269, i32* %222)
  br i1 %40, label %523, label %536

523:                                              ; preds = %520
  %524 = call double @time_getWallclockSeconds() #5
  %525 = fsub double %524, %521
  %526 = load i32, i32* %9, align 4, !tbaa !21
  %527 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %526, double %525) #5
  br label %536

528:                                              ; preds = %515, %528
  %529 = phi i64 [ 0, %515 ], [ %534, %528 ]
  %530 = getelementptr inbounds i32, i32* %222, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !21
  %532 = icmp eq i32 %531, 1
  %533 = select i1 %532, i32 1, i32 -1
  store i32 %533, i32* %530, align 4, !tbaa !21
  %534 = add nuw nsw i64 %529, 1
  %535 = icmp eq i64 %534, %516
  br i1 %535, label %536, label %528, !llvm.loop !48

536:                                              ; preds = %528, %513, %520, %523
  %537 = phi double [ %525, %523 ], [ %521, %520 ], [ %510, %513 ], [ %510, %528 ]
  %538 = icmp sgt i32 %27, 0
  br i1 %538, label %539, label %550

539:                                              ; preds = %536
  %540 = zext i32 %27 to i64
  br label %541

541:                                              ; preds = %539, %547
  %542 = phi i64 [ 0, %539 ], [ %548, %547 ]
  %543 = getelementptr inbounds i32, i32* %222, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !21
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  store i32 -1, i32* %543, align 4, !tbaa !21
  br label %547

547:                                              ; preds = %541, %546
  %548 = add nuw nsw i64 %542, 1
  %549 = icmp eq i64 %548, %540
  br i1 %549, label %550, label %541, !llvm.loop !49

550:                                              ; preds = %547, %536
  %551 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 1) #5
  %552 = bitcast i8* %551 to i32*
  %553 = icmp sgt i32 %27, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = zext i32 %27 to i64
  %556 = shl nuw nsw i64 %555, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %551, i8 -1, i64 %556, i1 false)
  br label %557

557:                                              ; preds = %554, %550
  br i1 %40, label %558, label %560

558:                                              ; preds = %557
  %559 = call double @time_getWallclockSeconds() #5
  br label %560

560:                                              ; preds = %558, %557
  %561 = phi double [ %559, %558 ], [ %537, %557 ]
  %562 = icmp sgt i32 %27, 0
  br i1 %562, label %563, label %657

563:                                              ; preds = %560, %650
  %564 = phi i32 [ %654, %650 ], [ 0, %560 ]
  %565 = phi i32 [ %653, %650 ], [ -1, %560 ]
  %566 = phi i32 [ %655, %650 ], [ 0, %560 ]
  %567 = phi i32 [ %651, %650 ], [ -1, %560 ]
  %568 = icmp eq i32 %567, %566
  %569 = select i1 %568, i32 %565, i32 -1
  %570 = sext i32 %566 to i64
  %571 = getelementptr inbounds i32, i32* %222, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !21
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %574, label %650

574:                                              ; preds = %563
  %575 = getelementptr inbounds i32, i32* %21, i64 %570
  %576 = load i32, i32* %575, align 4, !tbaa !21
  %577 = add nsw i32 %566, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %21, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !21
  %581 = icmp slt i32 %576, %580
  br i1 %581, label %582, label %599

582:                                              ; preds = %574
  %583 = sext i32 %576 to i64
  br label %584

584:                                              ; preds = %582, %594
  %585 = phi i64 [ %583, %582 ], [ %595, %594 ]
  %586 = getelementptr inbounds i32, i32* %23, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !21
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %222, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !21
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = getelementptr inbounds i32, i32* %552, i64 %588
  store i32 %566, i32* %593, align 4, !tbaa !21
  br label %594

594:                                              ; preds = %584, %592
  %595 = add nsw i64 %585, 1
  %596 = load i32, i32* %579, align 4, !tbaa !21
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %584, label %599, !llvm.loop !50

599:                                              ; preds = %594, %574
  %600 = phi i32 [ %580, %574 ], [ %596, %594 ]
  %601 = load i32, i32* %575, align 4, !tbaa !21
  %602 = icmp slt i32 %601, %600
  br i1 %602, label %603, label %650

603:                                              ; preds = %599
  %604 = sext i32 %601 to i64
  br label %605

605:                                              ; preds = %603, %646
  %606 = phi i64 [ %604, %603 ], [ %647, %646 ]
  %607 = getelementptr inbounds i32, i32* %23, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !21
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %222, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !21
  %612 = icmp eq i32 %611, -1
  br i1 %612, label %613, label %646

613:                                              ; preds = %605
  %614 = getelementptr inbounds i32, i32* %21, i64 %609
  %615 = load i32, i32* %614, align 4, !tbaa !21
  %616 = add nsw i32 %608, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %21, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !21
  %620 = icmp slt i32 %615, %619
  br i1 %620, label %621, label %635

621:                                              ; preds = %613
  %622 = sext i32 %615 to i64
  br label %626

623:                                              ; preds = %626
  %624 = trunc i64 %634 to i32
  %625 = icmp eq i32 %619, %624
  br i1 %625, label %635, label %626, !llvm.loop !51

626:                                              ; preds = %621, %623
  %627 = phi i64 [ %622, %621 ], [ %634, %623 ]
  %628 = getelementptr inbounds i32, i32* %23, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !21
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %552, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !21
  %633 = icmp eq i32 %632, %566
  %634 = add nsw i64 %627, 1
  br i1 %633, label %646, label %623

635:                                              ; preds = %613, %623
  %636 = icmp eq i32 %564, 0
  br i1 %636, label %642, label %637

637:                                              ; preds = %635
  store i32 1, i32* %571, align 4, !tbaa !21
  %638 = icmp sgt i32 %569, -1
  br i1 %638, label %639, label %650

639:                                              ; preds = %637
  %640 = sext i32 %569 to i64
  %641 = getelementptr inbounds i32, i32* %222, i64 %640
  store i32 -1, i32* %641, align 4, !tbaa !21
  br label %650

642:                                              ; preds = %635
  %643 = sext i32 %608 to i64
  %644 = getelementptr inbounds i32, i32* %222, i64 %643
  store i32 1, i32* %644, align 4, !tbaa !21
  %645 = add nsw i32 %566, -1
  br label %650

646:                                              ; preds = %626, %605
  %647 = add nsw i64 %606, 1
  %648 = trunc i64 %647 to i32
  %649 = icmp eq i32 %600, %648
  br i1 %649, label %650, label %605, !llvm.loop !52

650:                                              ; preds = %646, %599, %637, %639, %563, %642
  %651 = phi i32 [ %566, %642 ], [ %567, %563 ], [ %567, %639 ], [ %567, %637 ], [ %567, %599 ], [ %567, %646 ]
  %652 = phi i32 [ %645, %642 ], [ %566, %563 ], [ %566, %639 ], [ %566, %637 ], [ %566, %599 ], [ %566, %646 ]
  %653 = phi i32 [ %608, %642 ], [ %569, %563 ], [ -1, %639 ], [ %569, %637 ], [ %569, %599 ], [ %569, %646 ]
  %654 = phi i32 [ 1, %642 ], [ %564, %563 ], [ 0, %639 ], [ 0, %637 ], [ %564, %599 ], [ %564, %646 ]
  %655 = add nsw i32 %652, 1
  %656 = icmp slt i32 %655, %27
  br i1 %656, label %563, label %657, !llvm.loop !53

657:                                              ; preds = %650, %560
  %658 = icmp ne i32 %269, 2
  %659 = select i1 %40, i1 %658, i1 false
  br i1 %659, label %660, label %665

660:                                              ; preds = %657
  %661 = call double @time_getWallclockSeconds() #5
  %662 = fsub double %661, %561
  %663 = load i32, i32* %9, align 4, !tbaa !21
  %664 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %663, double %662) #5
  br label %665

665:                                              ; preds = %660, %657
  %666 = phi double [ %662, %660 ], [ %561, %657 ]
  br i1 %40, label %667, label %669

667:                                              ; preds = %665
  %668 = call double @time_getWallclockSeconds() #5
  br label %669

669:                                              ; preds = %667, %665
  %670 = phi double [ %668, %667 ], [ %666, %665 ]
  %671 = sext i32 %29 to i64
  %672 = call i8* @hypre_CAlloc(i64 %671, i64 4, i32 1) #5
  %673 = bitcast i8* %672 to i32*
  %674 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %59, i64 0, i32 3
  %675 = load i32*, i32** %674, align 8, !tbaa !54
  %676 = sext i32 %61 to i64
  %677 = getelementptr inbounds i32, i32* %675, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !21
  %679 = sext i32 %678 to i64
  %680 = call i8* @hypre_CAlloc(i64 %679, i64 4, i32 1) #5
  %681 = bitcast i8* %680 to i32*
  %682 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %59, i64 0, i32 4
  %683 = icmp sgt i32 %61, 0
  br i1 %683, label %684, label %719

684:                                              ; preds = %669
  %685 = load i32*, i32** %674, align 8, !tbaa !54
  %686 = zext i32 %61 to i64
  br label %692

687:                                              ; preds = %705
  %688 = trunc i64 %713 to i32
  br label %689

689:                                              ; preds = %687, %692
  %690 = phi i32 [ %694, %692 ], [ %688, %687 ]
  %691 = icmp eq i64 %697, %686
  br i1 %691, label %719, label %692, !llvm.loop !55

692:                                              ; preds = %684, %689
  %693 = phi i64 [ 0, %684 ], [ %697, %689 ]
  %694 = phi i32 [ 0, %684 ], [ %690, %689 ]
  %695 = getelementptr inbounds i32, i32* %685, i64 %693
  %696 = load i32, i32* %695, align 4, !tbaa !21
  %697 = add nuw nsw i64 %693, 1
  %698 = getelementptr inbounds i32, i32* %685, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !21
  %700 = icmp slt i32 %696, %699
  br i1 %700, label %701, label %689

701:                                              ; preds = %692
  %702 = load i32*, i32** %682, align 8, !tbaa !56
  %703 = sext i32 %694 to i64
  %704 = sext i32 %696 to i64
  br label %705

705:                                              ; preds = %701, %705
  %706 = phi i64 [ %704, %701 ], [ %715, %705 ]
  %707 = phi i64 [ %703, %701 ], [ %713, %705 ]
  %708 = getelementptr inbounds i32, i32* %702, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !21
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %222, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !21
  %713 = add nsw i64 %707, 1
  %714 = getelementptr inbounds i32, i32* %681, i64 %707
  store i32 %712, i32* %714, align 4, !tbaa !21
  %715 = add nsw i64 %706, 1
  %716 = load i32, i32* %698, align 4, !tbaa !21
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %705, label %687, !llvm.loop !57

719:                                              ; preds = %689, %669
  %720 = load i32, i32* %8, align 4, !tbaa !21
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %59, i8* %680, i8* %672) #5
  %724 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %723) #5
  br label %725

725:                                              ; preds = %722, %719
  %726 = call i32 @hypre_AmgCGCBoundaryFix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %222, i32* %673)
  br i1 %40, label %727, label %732

727:                                              ; preds = %725
  %728 = call double @time_getWallclockSeconds() #5
  %729 = fsub double %728, %670
  %730 = load i32, i32* %9, align 4, !tbaa !21
  %731 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %730, double %729) #5
  br label %732

732:                                              ; preds = %727, %725
  %733 = icmp eq i8* %672, null
  br i1 %733, label %735, label %734

734:                                              ; preds = %732
  call void @hypre_Free(i8* nonnull %672, i32 1) #5
  br label %735

735:                                              ; preds = %734, %732
  %736 = icmp eq i8* %680, null
  br i1 %736, label %738, label %737

737:                                              ; preds = %735
  call void @hypre_Free(i8* nonnull %680, i32 1) #5
  br label %738

738:                                              ; preds = %737, %735
  call void @hypre_Free(i8* %551, i32 1) #5
  %739 = load i32, i32* %8, align 4
  br i1 %174, label %740, label %744

740:                                              ; preds = %738
  %741 = freeze i32 %739
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  switch i32 %269, label %746 [
    i32 11, label %748
    i32 1, label %748
  ]

744:                                              ; preds = %738
  %745 = icmp sgt i32 %739, 1
  br i1 %745, label %746, label %748

746:                                              ; preds = %743, %744
  %747 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %216) #5
  br label %748

748:                                              ; preds = %743, %743, %740, %746, %744
  %749 = bitcast i32** %6 to i8**
  store i8* %221, i8** %749, align 8, !tbaa !18
  %750 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  ret i32 %750
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
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  store i32* null, i32** %9, align 8, !tbaa !18
  %17 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  store i32* null, i32** %10, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !16
  %22 = bitcast %struct.hypre_IJMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !3
  %26 = call i32 @hypre_MPI_Comm_size(i32 %25, i32* nonnull %6) #5
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %7) #5
  %28 = call i32 @hypre_AmgCGCPrepare(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %3, i32** nonnull %10, i32 %2, i32** nonnull %9)
  %29 = load i32*, i32** %9, align 8, !tbaa !18
  %30 = load i32*, i32** %10, align 8, !tbaa !18
  %31 = call i32 @hypre_AmgCGCGraphAssemble(%struct.hypre_ParCSRMatrix_struct* %0, i32* %29, i32* %3, i32* %30, i32 undef, %struct.hypre_IJMatrix_struct** nonnull %11)
  %32 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !18
  %33 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %34 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %32, i8** nonnull %33) #5
  %35 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !18
  %36 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %35) #5
  %37 = icmp eq %struct.hypre_CSRMatrix* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = icmp sgt i32 %21, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = zext i32 %21 to i64
  %42 = shl nuw nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 -1, i64 %42, i1 false)
  br label %66

43:                                               ; preds = %4
  %44 = load i32, i32* %6, align 4, !tbaa !21
  %45 = call i32 @hypre_AmgCGCChoose(%struct.hypre_CSRMatrix* nonnull %36, i32* %29, i32 %44, i32** nonnull %8)
  %46 = load i32*, i32** %8, align 8, !tbaa !18
  %47 = load i32, i32* %7, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !21
  %51 = icmp sgt i32 %21, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = zext i32 %21 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %60, %54 ]
  %56 = getelementptr inbounds i32, i32* %3, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !21
  %58 = icmp eq i32 %57, %50
  %59 = select i1 %58, i32 1, i32 -1
  store i32 %59, i32* %56, align 4, !tbaa !21
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !58

62:                                               ; preds = %54, %43
  %63 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %36) #5
  %64 = bitcast i32** %8 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !18
  call void @hypre_Free(i8* %65, i32 1) #5
  store i32* null, i32** %8, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %40, %38, %62
  %67 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %32) #5
  %68 = bitcast i32** %9 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !18
  call void @hypre_Free(i8* %69, i32 1) #5
  store i32* null, i32** %9, align 8, !tbaa !18
  %70 = bitcast i32** %10 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !18
  call void @hypre_Free(i8* %71, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !18
  %72 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret i32 %72
}

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCBoundaryFix(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
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
  br i1 %54, label %55, label %59, !llvm.loop !59

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
  br i1 %70, label %80, label %71, !llvm.loop !60

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
  br i1 %82, label %83, label %32, !llvm.loop !61

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
  store i32 %1, i32* %7, align 4, !tbaa !21
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %23 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !10
  %24 = call i32 @hypre_MPI_Comm_size(i32 %21, i32* nonnull %8) #5
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %9) #5
  %26 = icmp eq %struct._hypre_ParCSRCommPkg* %23, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %29 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %27, %6
  %31 = phi %struct._hypre_ParCSRCommPkg* [ %23, %6 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = srem i32 %4, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, i32* %7, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %36, %30
  %40 = load i32, i32* %8, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 1) #5
  %44 = bitcast i8* %43 to i32*
  %45 = bitcast i32* %7 to i8*
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = call i32 @hypre_MPI_Allgather(i8* nonnull %45, i32 1, i32 1275069445, i8* nonnull %46, i32 1, i32 1275069445, i32 %21) #5
  store i32 0, i32* %44, align 4, !tbaa !21
  %48 = load i32, i32* %8, align 4, !tbaa !21
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %62, label %50

50:                                               ; preds = %39, %50
  %51 = phi i64 [ %58, %50 ], [ 2, %39 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds i32, i32* %44, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = getelementptr inbounds i32, i32* %44, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %55, align 4, !tbaa !21
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %8, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %51, %60
  br i1 %61, label %50, label %62, !llvm.loop !62

62:                                               ; preds = %50, %39
  %63 = load i32, i32* %9, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %44, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !21
  %67 = icmp eq i32 %34, 1
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %66, 1
  %70 = icmp sgt i32 %15, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = zext i32 %15 to i64
  br label %87

73:                                               ; preds = %62
  %74 = icmp sgt i32 %15, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = zext i32 %15 to i64
  br label %77

77:                                               ; preds = %75, %84
  %78 = phi i64 [ 0, %75 ], [ %85, %84 ]
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = add nsw i32 %80, %66
  store i32 %83, i32* %79, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %77, %82
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %76
  br i1 %86, label %97, label %77, !llvm.loop !63

87:                                               ; preds = %71, %94
  %88 = phi i64 [ 0, %71 ], [ %95, %94 ]
  %89 = getelementptr inbounds i32, i32* %2, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = add nsw i32 %69, %90
  store i32 %93, i32* %89, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %87, %92
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %97, label %87, !llvm.loop !64

97:                                               ; preds = %94, %84, %68, %73
  %98 = sext i32 %19 to i64
  %99 = call i8* @hypre_CAlloc(i64 %98, i64 4, i32 1) #5
  %100 = bitcast i32** %3 to i8**
  store i8* %99, i8** %100, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 3
  %102 = load i32*, i32** %101, align 8, !tbaa !54
  %103 = sext i32 %33 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 1) #5
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 4
  %110 = icmp sgt i32 %33, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %97
  %112 = load i32*, i32** %101, align 8, !tbaa !54
  %113 = zext i32 %33 to i64
  br label %119

114:                                              ; preds = %132
  %115 = trunc i64 %140 to i32
  br label %116

116:                                              ; preds = %114, %119
  %117 = phi i32 [ %121, %119 ], [ %115, %114 ]
  %118 = icmp eq i64 %124, %113
  br i1 %118, label %146, label %119, !llvm.loop !65

119:                                              ; preds = %111, %116
  %120 = phi i64 [ 0, %111 ], [ %124, %116 ]
  %121 = phi i32 [ 0, %111 ], [ %117, %116 ]
  %122 = getelementptr inbounds i32, i32* %112, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds i32, i32* %112, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !21
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %116

128:                                              ; preds = %119
  %129 = load i32*, i32** %109, align 8, !tbaa !56
  %130 = sext i32 %121 to i64
  %131 = sext i32 %123 to i64
  br label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %131, %128 ], [ %142, %132 ]
  %134 = phi i64 [ %130, %128 ], [ %140, %132 ]
  %135 = getelementptr inbounds i32, i32* %129, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %2, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = add nsw i64 %134, 1
  %141 = getelementptr inbounds i32, i32* %108, i64 %134
  store i32 %139, i32* %141, align 4, !tbaa !21
  %142 = add nsw i64 %133, 1
  %143 = load i32, i32* %125, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %132, label %114, !llvm.loop !66

146:                                              ; preds = %116, %97
  %147 = load i32, i32* %8, align 4, !tbaa !21
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i8*, i8** %100, align 8, !tbaa !18
  %151 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %31, i8* %107, i8* %150) #5
  %152 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %151) #5
  br label %153

153:                                              ; preds = %149, %146
  call void @hypre_Free(i8* %107, i32 1) #5
  %154 = bitcast i32** %5 to i8**
  store i8* %43, i8** %154, align 8, !tbaa !18
  %155 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCGraphAssemble(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, %struct.hypre_IJMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = bitcast %struct.hypre_IJMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %33 = load i32*, i32** %32, align 8, !tbaa !67
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  store i32 1, i32* %11, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %36 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %35, align 8, !tbaa !10
  %37 = call i32 @hypre_MPI_Comm_size(i32 %20, i32* nonnull %7) #5
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %8) #5
  %39 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 6
  %40 = load i32, i32* %39, align 8, !tbaa !68
  %41 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %36, i64 0, i32 7
  %42 = load i32*, i32** %41, align 8, !tbaa !69
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %44 = load i32*, i32** %43, align 8, !tbaa !70
  %45 = shl nsw i32 %40, 1
  %46 = sext i32 %45 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 1) #5
  %48 = bitcast i8* %47 to i32*
  %49 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 1) #5
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %8, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !21
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !21
  %59 = sub nsw i32 %55, %58
  %60 = icmp sgt i32 %40, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %6
  %62 = zext i32 %40 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %90, %63 ]
  %65 = getelementptr inbounds i32, i32* %42, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %44, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !21
  %70 = shl nuw nsw i64 %64, 1
  %71 = getelementptr inbounds i32, i32* %48, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !21
  %72 = load i32, i32* %65, align 4, !tbaa !21
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %44, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !21
  %77 = or i64 %70, 1
  %78 = getelementptr inbounds i32, i32* %48, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !21
  %79 = load i32, i32* %65, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %50, i64 %70
  store i32 %82, i32* %83, align 4, !tbaa !21
  %84 = load i32, i32* %65, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %1, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !21
  %89 = getelementptr inbounds i32, i32* %50, i64 %77
  store i32 %88, i32* %89, align 4, !tbaa !21
  %90 = add nuw nsw i64 %64, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %92, label %63, !llvm.loop !71

92:                                               ; preds = %63, %6
  %93 = icmp eq i32 %31, 0
  br i1 %93, label %192, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !15
  %97 = sext i32 %40 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #5
  %99 = bitcast i8* %98 to i32*
  %100 = shl nsw i64 %97, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %98, i8 0, i64 %100, i1 false)
  %101 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 1) #5
  %102 = bitcast i8* %101 to i32*
  %103 = shl nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %101, i8 0, i64 %103, i1 false)
  %104 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 1) #5
  %105 = bitcast i8* %104 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %103, i1 false)
  %106 = icmp sgt i32 %40, 0
  %107 = icmp sgt i32 %29, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = zext i32 %29 to i64
  %110 = zext i32 %40 to i64
  br label %117

111:                                              ; preds = %150, %117
  %112 = icmp eq i64 %121, %109
  br i1 %112, label %113, label %117, !llvm.loop !72

113:                                              ; preds = %111, %94
  %114 = icmp sgt i32 %40, 0
  br i1 %114, label %115, label %192

115:                                              ; preds = %113
  %116 = zext i32 %40 to i64
  br label %158

117:                                              ; preds = %108, %111
  %118 = phi i64 [ 0, %108 ], [ %121, %111 ]
  %119 = getelementptr inbounds i32, i32* %27, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds i32, i32* %27, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %111

125:                                              ; preds = %117
  %126 = sext i32 %120 to i64
  br label %127

127:                                              ; preds = %125, %150
  %128 = phi i64 [ %126, %125 ], [ %154, %150 ]
  %129 = getelementptr inbounds i32, i32* %96, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %33, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !21
  br i1 %106, label %134, label %150

134:                                              ; preds = %127, %145
  %135 = phi i64 [ %146, %145 ], [ 0, %127 ]
  %136 = shl nuw nsw i64 %135, 1
  %137 = getelementptr inbounds i32, i32* %48, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %134
  %141 = or i64 %136, 1
  %142 = getelementptr inbounds i32, i32* %48, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !21
  %144 = icmp slt i32 %133, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %134, %140
  %146 = add nuw nsw i64 %135, 1
  %147 = icmp eq i64 %146, %110
  br i1 %147, label %150, label %134, !llvm.loop !73

148:                                              ; preds = %140
  %149 = trunc i64 %135 to i32
  br label %150

150:                                              ; preds = %148, %145, %127
  %151 = phi i32 [ 0, %127 ], [ %149, %148 ], [ %40, %145 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %99, i64 %152
  store i32 1, i32* %153, align 4, !tbaa !21
  %154 = add nsw i64 %128, 1
  %155 = load i32, i32* %122, align 4, !tbaa !21
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %127, label %111, !llvm.loop !74

158:                                              ; preds = %115, %188
  %159 = phi i64 [ 0, %115 ], [ %190, %188 ]
  %160 = phi i32 [ 0, %115 ], [ %189, %188 ]
  %161 = getelementptr inbounds i32, i32* %99, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %188, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i32, i32* %42, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds i32, i32* %99, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !21
  %169 = shl nuw nsw i64 %159, 1
  %170 = getelementptr inbounds i32, i32* %48, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = shl nsw i32 %160, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %102, i64 %173
  store i32 %171, i32* %174, align 4, !tbaa !21
  %175 = or i64 %169, 1
  %176 = getelementptr inbounds i32, i32* %48, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !21
  %178 = or i32 %172, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %102, i64 %179
  store i32 %177, i32* %180, align 4, !tbaa !21
  %181 = getelementptr inbounds i32, i32* %50, i64 %169
  %182 = load i32, i32* %181, align 4, !tbaa !21
  %183 = getelementptr inbounds i32, i32* %105, i64 %173
  store i32 %182, i32* %183, align 4, !tbaa !21
  %184 = getelementptr inbounds i32, i32* %50, i64 %175
  %185 = load i32, i32* %184, align 4, !tbaa !21
  %186 = getelementptr inbounds i32, i32* %105, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !21
  %187 = add nsw i32 %160, 1
  br label %188

188:                                              ; preds = %158, %164
  %189 = phi i32 [ %187, %164 ], [ %160, %158 ]
  %190 = add nuw nsw i64 %159, 1
  %191 = icmp eq i64 %190, %116
  br i1 %191, label %192, label %158, !llvm.loop !75

192:                                              ; preds = %188, %113, %92
  %193 = phi i32* [ null, %92 ], [ %102, %113 ], [ %102, %188 ]
  %194 = phi i32* [ null, %92 ], [ %96, %113 ], [ %96, %188 ]
  %195 = phi i32* [ null, %92 ], [ %105, %113 ], [ %105, %188 ]
  %196 = phi i32 [ 0, %92 ], [ 0, %113 ], [ %189, %188 ]
  %197 = phi i8* [ null, %92 ], [ %98, %113 ], [ %98, %188 ]
  call void @hypre_Free(i8* %47, i32 1) #5
  call void @hypre_Free(i8* %49, i32 1) #5
  %198 = shl nsw i32 %59, 1
  %199 = sext i32 %198 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 4, i32 1) #5
  %201 = bitcast i8* %200 to i32*
  %202 = sext i32 %59 to i64
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  %204 = icmp sgt i32 %196, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = zext i32 %196 to i64
  br label %214

207:                                              ; preds = %214, %192
  %208 = phi i32 [ 0, %192 ], [ %224, %214 ]
  %209 = add nsw i32 %59, -1
  %210 = icmp sgt i32 %59, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = sub i32 %55, %58
  %213 = zext i32 %212 to i64
  br label %227

214:                                              ; preds = %205, %214
  %215 = phi i64 [ 0, %205 ], [ %225, %214 ]
  %216 = phi i32 [ 0, %205 ], [ %224, %214 ]
  %217 = shl nuw nsw i64 %215, 1
  %218 = or i64 %217, 1
  %219 = getelementptr inbounds i32, i32* %195, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !21
  %221 = getelementptr inbounds i32, i32* %195, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !21
  %223 = add i32 %220, %216
  %224 = sub i32 %223, %222
  %225 = add nuw nsw i64 %215, 1
  %226 = icmp eq i64 %225, %206
  br i1 %226, label %207, label %214, !llvm.loop !76

227:                                              ; preds = %211, %227
  %228 = phi i64 [ 0, %211 ], [ %231, %227 ]
  %229 = getelementptr inbounds i32, i32* %201, i64 %228
  store i32 %209, i32* %229, align 4, !tbaa !21
  %230 = getelementptr inbounds i32, i32* %203, i64 %228
  store i32 %208, i32* %230, align 4, !tbaa !21
  %231 = add nuw nsw i64 %228, 1
  %232 = icmp eq i64 %231, %213
  br i1 %232, label %233, label %227, !llvm.loop !77

233:                                              ; preds = %227, %207
  %234 = add nsw i32 %55, -1
  %235 = call i32 @HYPRE_IJMatrixCreate(i32 %20, i32 %58, i32 %234, i32 %58, i32 %234, %struct.hypre_IJMatrix_struct** nonnull %10) #5
  %236 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !18
  %237 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %236, i32 5555) #5
  %238 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !18
  %239 = call i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %238, i32* %201, i32* %203) #5
  %240 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !18
  %241 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %240) #5
  call void @hypre_Free(i8* %200, i32 1) #5
  store double -1.000000e+00, double* %9, align 8, !tbaa !78
  %242 = bitcast i32* %12 to i8*
  %243 = bitcast i32* %13 to i8*
  %244 = icmp sgt i32 %196, 0
  %245 = icmp sgt i32 %55, %58
  br i1 %245, label %246, label %248

246:                                              ; preds = %233
  %247 = zext i32 %196 to i64
  br label %257

248:                                              ; preds = %278, %233
  %249 = icmp sgt i32 %196, 0
  %250 = bitcast i32* %14 to i8*
  %251 = bitcast i32* %15 to i8*
  %252 = icmp sgt i32 %55, %58
  %253 = icmp sgt i32 %29, 0
  br i1 %253, label %254, label %377

254:                                              ; preds = %248
  %255 = zext i32 %29 to i64
  %256 = zext i32 %196 to i64
  br label %283

257:                                              ; preds = %246, %278
  %258 = phi i32 [ %279, %278 ], [ %58, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #5
  store i32 %258, i32* %12, align 4, !tbaa !21
  br i1 %244, label %259, label %278

259:                                              ; preds = %257, %275
  %260 = phi i64 [ %276, %275 ], [ 0, %257 ]
  %261 = shl nuw nsw i64 %260, 1
  %262 = getelementptr inbounds i32, i32* %195, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !21
  %264 = or i64 %261, 1
  %265 = getelementptr inbounds i32, i32* %195, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !21
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %259, %268
  %269 = phi i32 [ %272, %268 ], [ %263, %259 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #5
  store i32 %269, i32* %13, align 4, !tbaa !21
  %270 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !18
  %271 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %270, i32 1, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, double* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #5
  %272 = add nsw i32 %269, 1
  %273 = load i32, i32* %265, align 4, !tbaa !21
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %268, label %275, !llvm.loop !79

275:                                              ; preds = %268, %259
  %276 = add nuw nsw i64 %260, 1
  %277 = icmp eq i64 %276, %247
  br i1 %277, label %278, label %259, !llvm.loop !80

278:                                              ; preds = %275, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #5
  %279 = add i32 %258, 1
  %280 = icmp eq i32 %279, %55
  br i1 %280, label %248, label %257, !llvm.loop !81

281:                                              ; preds = %372, %283
  %282 = icmp eq i64 %287, %255
  br i1 %282, label %377, label %283, !llvm.loop !82

283:                                              ; preds = %254, %281
  %284 = phi i64 [ 0, %254 ], [ %287, %281 ]
  %285 = getelementptr inbounds i32, i32* %27, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !21
  %287 = add nuw nsw i64 %284, 1
  %288 = getelementptr inbounds i32, i32* %27, i64 %287
  %289 = getelementptr inbounds i32, i32* %2, i64 %284
  %290 = load i32, i32* %288, align 4, !tbaa !21
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %281

292:                                              ; preds = %283
  %293 = sext i32 %286 to i64
  br label %294

294:                                              ; preds = %292, %372
  %295 = phi i64 [ %293, %292 ], [ %373, %372 ]
  %296 = getelementptr inbounds i32, i32* %194, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !21
  br i1 %249, label %298, label %318

298:                                              ; preds = %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, i32* %33, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !21
  br label %302

302:                                              ; preds = %298, %313
  %303 = phi i64 [ 0, %298 ], [ %314, %313 ]
  %304 = shl nuw nsw i64 %303, 1
  %305 = getelementptr inbounds i32, i32* %193, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !21
  %307 = icmp slt i32 %301, %306
  br i1 %307, label %313, label %308

308:                                              ; preds = %302
  %309 = or i64 %304, 1
  %310 = getelementptr inbounds i32, i32* %193, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !21
  %312 = icmp slt i32 %301, %311
  br i1 %312, label %316, label %313

313:                                              ; preds = %302, %308
  %314 = add nuw nsw i64 %303, 1
  %315 = icmp eq i64 %314, %256
  br i1 %315, label %318, label %302, !llvm.loop !83

316:                                              ; preds = %308
  %317 = trunc i64 %303 to i32
  br label %318

318:                                              ; preds = %316, %313, %294
  %319 = phi i32 [ 0, %294 ], [ %317, %316 ], [ %196, %313 ]
  %320 = shl nuw nsw i32 %319, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %195, i64 %321
  %323 = or i32 %320, 1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %195, i64 %324
  %326 = sext i32 %297 to i64
  %327 = getelementptr inbounds i32, i32* %3, i64 %326
  %328 = sext i32 %297 to i64
  %329 = getelementptr inbounds i32, i32* %3, i64 %328
  %330 = sext i32 %297 to i64
  %331 = getelementptr inbounds i32, i32* %3, i64 %330
  br i1 %252, label %332, label %372

332:                                              ; preds = %318, %369
  %333 = phi i32 [ %370, %369 ], [ %58, %318 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #5
  store i32 %333, i32* %14, align 4, !tbaa !21
  %334 = load i32, i32* %322, align 4, !tbaa !21
  %335 = load i32, i32* %325, align 4, !tbaa !21
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %369

337:                                              ; preds = %332, %363
  %338 = phi i32 [ %366, %363 ], [ %334, %332 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %251) #5
  store i32 %338, i32* %15, align 4, !tbaa !21
  %339 = load i32, i32* %289, align 4, !tbaa !21
  %340 = add nsw i32 %339, -1
  %341 = icmp eq i32 %340, %333
  br i1 %341, label %342, label %354

342:                                              ; preds = %337
  %343 = load i32, i32* %327, align 4, !tbaa !21
  %344 = add nsw i32 %343, -1
  %345 = icmp eq i32 %344, %338
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store double -1.000000e+00, double* %9, align 8, !tbaa !78
  br label %363

347:                                              ; preds = %342
  br i1 %341, label %348, label %354

348:                                              ; preds = %347
  %349 = load i32, i32* %329, align 4, !tbaa !21
  %350 = icmp ne i32 %349, 0
  %351 = add nsw i32 %349, -1
  %352 = icmp eq i32 %351, %338
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %354, label %361

354:                                              ; preds = %337, %348, %347
  %355 = icmp ne i32 %339, 0
  %356 = select i1 %355, i1 %341, i1 false
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  %358 = load i32, i32* %331, align 4, !tbaa !21
  %359 = add nsw i32 %358, -1
  %360 = icmp eq i32 %359, %338
  br i1 %360, label %361, label %362

361:                                              ; preds = %357, %348
  store double 0.000000e+00, double* %9, align 8, !tbaa !78
  br label %363

362:                                              ; preds = %354, %357
  store double -8.000000e+00, double* %9, align 8, !tbaa !78
  br label %363

363:                                              ; preds = %361, %362, %346
  %364 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !18
  %365 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %364, i32 1, i32* nonnull %11, i32* nonnull %14, i32* nonnull %15, double* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %251) #5
  %366 = add nsw i32 %338, 1
  %367 = load i32, i32* %325, align 4, !tbaa !21
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %337, label %369, !llvm.loop !84

369:                                              ; preds = %363, %332
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #5
  %370 = add i32 %333, 1
  %371 = icmp eq i32 %370, %55
  br i1 %371, label %372, label %332, !llvm.loop !85

372:                                              ; preds = %369, %318
  %373 = add nsw i64 %295, 1
  %374 = load i32, i32* %288, align 4, !tbaa !21
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %294, label %281, !llvm.loop !86

377:                                              ; preds = %281, %248
  %378 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !18
  %379 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %378) #5
  call void @hypre_Free(i8* %197, i32 1) #5
  %380 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* %380, i32 1) #5
  %381 = bitcast i32* %195 to i8*
  call void @hypre_Free(i8* %381, i32 1) #5
  %382 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !18
  store %struct.hypre_IJMatrix_struct* %382, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !18
  %383 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  ret i32 %383
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCChoose(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.double_linked_list*, align 8
  %6 = alloca %struct.double_linked_list*, align 8
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !87
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
  %18 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 1) #5
  %19 = bitcast i8* %18 to i32*
  %20 = sext i32 %2 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 4, i32 1) #5
  %22 = bitcast i32** %3 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !18
  %23 = shl nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 %23, i1 false)
  %24 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 1) #5
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 1) #5
  %27 = bitcast i8* %26 to i32*
  %28 = call i8* @hypre_CAlloc(i64 %17, i64 4, i32 1) #5
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i32, i32* %10, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %14, i32 %31) #5
  %33 = add nsw i32 %14, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 1) #5
  %36 = bitcast i8* %35 to i32*
  %37 = sext i32 %31 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 1) #5
  %39 = bitcast i8* %38 to i32*
  %40 = bitcast %struct.hypre_CSRMatrix* %32 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %42 = bitcast i32** %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 12
  store i32 1, i32* %43, align 4, !tbaa !22
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
  br i1 %58, label %59, label %52, !llvm.loop !88

59:                                               ; preds = %52
  %60 = trunc i64 %53 to i32
  %61 = getelementptr inbounds i32, i32* %19, i64 %48
  store i32 %60, i32* %61, align 4, !tbaa !21
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %47, !llvm.loop !89

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
  br i1 %70, label %132, label %71, !llvm.loop !90

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
  %94 = load double, double* %93, align 8, !tbaa !78
  %95 = fcmp ogt double %94, %90
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %85
  %97 = getelementptr inbounds i32, i32* %12, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = getelementptr inbounds double, double* %8, i64 %86
  %100 = load double, double* %99, align 8, !tbaa !78
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
  br i1 %131, label %85, label %68, !llvm.loop !91

132:                                              ; preds = %68, %64
  %133 = getelementptr inbounds i32, i32* %36, i64 %17
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %14, i32 %134) #5
  %136 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 1) #5
  %137 = bitcast i8* %136 to i32*
  %138 = sext i32 %134 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 1) #5
  %140 = bitcast i8* %139 to i32*
  %141 = bitcast %struct.hypre_CSRMatrix* %135 to i8**
  store i8* %136, i8** %141, align 8, !tbaa !13
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 1
  %143 = bitcast i32** %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 12
  store i32 1, i32* %144, align 4, !tbaa !22
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
  br i1 %169, label %154, label %159, !llvm.loop !92

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
  br i1 %181, label %170, label %174, !llvm.loop !93

182:                                              ; preds = %199, %188
  %183 = icmp eq i64 %192, %173
  br i1 %183, label %184, label %188, !llvm.loop !94

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
  br i1 %213, label %199, label %182, !llvm.loop !95

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
  br i1 %222, label %214, label %224, !llvm.loop !96

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
  br i1 %247, label %228, label %231, !llvm.loop !97

248:                                              ; preds = %343, %320
  %249 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %250 = icmp eq %struct.double_linked_list* %249, null
  br i1 %250, label %348, label %251, !llvm.loop !98

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
  br i1 %290, label %278, label %291, !llvm.loop !99

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
  br i1 %319, label %300, label %320, !llvm.loop !100

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
  br i1 %347, label %328, label %248, !llvm.loop !101

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
  br i1 %364, label %351, label %356, !llvm.loop !102

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
  br i1 %376, label %377, label %365, !llvm.loop !103

377:                                              ; preds = %374, %351
  %378 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %32) #5
  %379 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %135) #5
  call void @hypre_Free(i8* %18, i32 1) #5
  call void @hypre_Free(i8* %24, i32 1) #5
  call void @hypre_Free(i8* %26, i32 1) #5
  call void @hypre_Free(i8* %28, i32 1) #5
  %380 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  ret i32 %380
}

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 96}
!11 = !{!4, !8, i64 32}
!12 = !{!4, !8, i64 40}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !5, i64 24}
!17 = !{!14, !5, i64 28}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !5, i64 4}
!20 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!21 = !{!5, !5, i64 0}
!22 = !{!14, !5, i64 84}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = !{!14, !8, i64 16}
!32 = !{!4, !5, i64 16}
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
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24, !25}
!73 = distinct !{!73, !24, !25}
!74 = distinct !{!74, !24, !25}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = !{!9, !9, i64 0}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = distinct !{!81, !24, !25}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = !{!14, !8, i64 64}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
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
