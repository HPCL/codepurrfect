; ModuleID = '/hypre/src/parcsr_ls/par_cgc_coarsen.c'
source_filename = "/hypre/src/parcsr_ls/par_cgc_coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
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
define dso_local i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct.hypre_IntArray** nocapture %6) local_unnamed_addr #0 {
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
  %221 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %6, align 8, !tbaa !18
  %222 = icmp eq %struct.hypre_IntArray* %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %27) #5
  store %struct.hypre_IntArray* %224, %struct.hypre_IntArray** %6, align 8, !tbaa !18
  %225 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %224) #5
  br label %226

226:                                              ; preds = %223, %219
  %227 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %6, align 8, !tbaa !18
  %228 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %227, i64 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !34
  %230 = icmp sgt i32 %27, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %226
  %232 = zext i32 %27 to i64
  br label %233

233:                                              ; preds = %231, %249
  %234 = phi i64 [ 0, %231 ], [ %235, %249 ]
  %235 = add nuw nsw i64 %234, 1
  %236 = getelementptr inbounds i32, i32* %21, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !21
  %238 = getelementptr inbounds i32, i32* %21, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %233
  %242 = getelementptr inbounds i32, i32* %25, i64 %235
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = getelementptr inbounds i32, i32* %25, i64 %234
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = getelementptr inbounds i32, i32* %229, i64 %234
  store i32 -3, i32* %248, align 4, !tbaa !21
  br label %249

249:                                              ; preds = %233, %241, %247
  %250 = phi i32* [ %157, %247 ], [ %229, %241 ], [ %229, %233 ]
  %251 = getelementptr inbounds i32, i32* %250, i64 %234
  store i32 0, i32* %251, align 4, !tbaa !21
  %252 = icmp eq i64 %235, %232
  br i1 %252, label %253, label %233, !llvm.loop !36

253:                                              ; preds = %249, %226
  %254 = icmp eq i32 %34, 22
  br i1 %254, label %255, label %275

255:                                              ; preds = %253
  %256 = icmp sgt i32 %27, 0
  br i1 %256, label %257, label %275

257:                                              ; preds = %255
  %258 = zext i32 %27 to i64
  br label %259

259:                                              ; preds = %257, %273
  %260 = phi i64 [ 0, %257 ], [ %261, %273 ]
  %261 = add nuw nsw i64 %260, 1
  %262 = getelementptr inbounds i32, i32* %21, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !21
  %264 = getelementptr inbounds i32, i32* %21, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !21
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = getelementptr inbounds i32, i32* %25, i64 %261
  %269 = load i32, i32* %268, align 4, !tbaa !21
  %270 = getelementptr inbounds i32, i32* %25, i64 %260
  %271 = load i32, i32* %270, align 4, !tbaa !21
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %259, %267
  %274 = icmp eq i64 %261, %258
  br i1 %274, label %275, label %259, !llvm.loop !37

275:                                              ; preds = %273, %267, %255, %253
  %276 = phi i32 [ %34, %253 ], [ 22, %255 ], [ 21, %267 ], [ 22, %273 ]
  %277 = shl nsw i64 %35, 2
  %278 = icmp sgt i32 %27, 0
  %279 = icmp slt i32 %4, 1
  br i1 %279, label %507, label %280

280:                                              ; preds = %275
  %281 = zext i32 %27 to i64
  br label %282

282:                                              ; preds = %280, %504
  %283 = phi i32 [ %360, %504 ], [ undef, %280 ]
  %284 = phi i32 [ %505, %504 ], [ 1, %280 ]
  store %struct.double_linked_list* null, %struct.double_linked_list** %10, align 8, !tbaa !18
  store %struct.double_linked_list* null, %struct.double_linked_list** %11, align 8, !tbaa !18
  call void @hypre_Memcpy(i8* %158, i8* %156, i64 %277, i32 0, i32 0) #5
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %277, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %277, i1 false)
  br i1 %278, label %285, label %347

285:                                              ; preds = %282, %343
  %286 = phi i64 [ %345, %343 ], [ 0, %282 ]
  %287 = phi i32 [ %344, %343 ], [ 0, %282 ]
  %288 = getelementptr inbounds i32, i32* %159, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = getelementptr inbounds i32, i32* %229, i64 %286
  %291 = load i32, i32* %290, align 4, !tbaa !21
  %292 = icmp eq i32 %291, -3
  br i1 %292, label %343, label %293

293:                                              ; preds = %285
  %294 = icmp sgt i32 %289, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = trunc i64 %286 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %289, i32 %296, i32* %37, i32* %39) #5
  %297 = add nsw i32 %287, 1
  br label %343

298:                                              ; preds = %293
  %299 = icmp eq i32 %291, 0
  br i1 %299, label %300, label %343

300:                                              ; preds = %298
  %301 = icmp slt i32 %289, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 313, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %303

303:                                              ; preds = %302, %300
  %304 = getelementptr inbounds i32, i32* %21, i64 %286
  %305 = load i32, i32* %304, align 4, !tbaa !21
  %306 = add nuw nsw i64 %286, 1
  %307 = getelementptr inbounds i32, i32* %21, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !21
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %343

310:                                              ; preds = %303
  %311 = sext i32 %305 to i64
  br label %312

312:                                              ; preds = %310, %337
  %313 = phi i64 [ %311, %310 ], [ %339, %337 ]
  %314 = phi i32 [ %287, %310 ], [ %338, %337 ]
  %315 = getelementptr inbounds i32, i32* %23, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %229, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !21
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %312
  %322 = sext i32 %316 to i64
  %323 = icmp sgt i64 %286, %322
  %324 = getelementptr inbounds i32, i32* %159, i64 %317
  %325 = load i32, i32* %324, align 4, !tbaa !21
  br i1 %323, label %326, label %335

326:                                              ; preds = %321
  %327 = icmp sgt i32 %325, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %325, i32 %316, i32* %37, i32* %39) #5
  br label %331

329:                                              ; preds = %326
  %330 = add nsw i32 %314, 1
  br label %331

331:                                              ; preds = %329, %328
  %332 = phi i32 [ %314, %328 ], [ %330, %329 ]
  %333 = load i32, i32* %324, align 4, !tbaa !21
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %324, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %334, i32 %316, i32* %37, i32* %39) #5
  br label %337

335:                                              ; preds = %321
  %336 = add nsw i32 %325, 1
  store i32 %336, i32* %324, align 4, !tbaa !21
  br label %337

337:                                              ; preds = %312, %335, %331
  %338 = phi i32 [ %332, %331 ], [ %314, %335 ], [ %314, %312 ]
  %339 = add nsw i64 %313, 1
  %340 = load i32, i32* %307, align 4, !tbaa !21
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %312, label %343, !llvm.loop !38

343:                                              ; preds = %337, %303, %285, %298, %295
  %344 = phi i32 [ %297, %295 ], [ %287, %298 ], [ %287, %285 ], [ %287, %303 ], [ %338, %337 ]
  %345 = add nuw nsw i64 %286, 1
  %346 = icmp eq i64 %345, %281
  br i1 %346, label %347, label %285, !llvm.loop !39

347:                                              ; preds = %343, %282
  %348 = phi i32 [ 0, %282 ], [ %344, %343 ]
  %349 = icmp ne i32 %348, 0
  %350 = icmp eq i32 %284, 1
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %359

352:                                              ; preds = %347
  %353 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %354 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %353, i64 0, i32 3
  %355 = load i32, i32* %354, align 8, !tbaa !40
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %159, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !21
  br label %359

359:                                              ; preds = %352, %347
  %360 = phi i32 [ %358, %352 ], [ %283, %347 ]
  br i1 %349, label %361, label %371

361:                                              ; preds = %359
  %362 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %363 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %362, i64 0, i32 3
  %364 = load i32, i32* %363, align 8, !tbaa !40
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %159, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !21
  %368 = icmp slt i32 %367, %360
  br i1 %368, label %371, label %369

369:                                              ; preds = %361
  %370 = icmp sgt i32 %348, 0
  br i1 %370, label %383, label %500

371:                                              ; preds = %361, %359
  %372 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %373 = icmp eq %struct.double_linked_list* %372, null
  br i1 %373, label %507, label %374

374:                                              ; preds = %371, %374
  %375 = phi %struct.double_linked_list* [ %378, %374 ], [ %372, %371 ]
  %376 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %375, i64 0, i32 1
  %377 = load %struct.double_linked_list*, %struct.double_linked_list** %376, align 8, !tbaa !42
  store %struct.double_linked_list* %377, %struct.double_linked_list** %10, align 8, !tbaa !18
  call void @hypre_dispose_elt(%struct.double_linked_list* nonnull %375) #5
  %378 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %379 = icmp eq %struct.double_linked_list* %378, null
  br i1 %379, label %507, label %374, !llvm.loop !43

380:                                              ; preds = %494, %445
  %381 = phi i32 [ %446, %445 ], [ %495, %494 ]
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %500, !llvm.loop !44

383:                                              ; preds = %369, %380
  %384 = phi i32 [ %381, %380 ], [ %348, %369 ]
  %385 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %386 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %385, i64 0, i32 3
  %387 = load i32, i32* %386, align 8, !tbaa !40
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %229, i64 %388
  store i32 %284, i32* %389, align 4, !tbaa !21
  %390 = getelementptr inbounds i32, i32* %159, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !21
  store i32 0, i32* %390, align 4, !tbaa !21
  %392 = getelementptr inbounds i32, i32* %157, i64 %388
  store i32 0, i32* %392, align 4, !tbaa !21
  %393 = add nsw i32 %384, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %391, i32 %387, i32* %37, i32* %39) #5
  %394 = getelementptr inbounds i32, i32* %68, i64 %388
  %395 = load i32, i32* %394, align 4, !tbaa !21
  %396 = add nsw i32 %387, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %68, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %445

401:                                              ; preds = %383
  %402 = sext i32 %395 to i64
  br label %403

403:                                              ; preds = %401, %439
  %404 = phi i64 [ %402, %401 ], [ %441, %439 ]
  %405 = phi i32 [ %393, %401 ], [ %440, %439 ]
  %406 = getelementptr inbounds i32, i32* %71, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !21
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %159, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !21
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %439

412:                                              ; preds = %403
  store i32 0, i32* %409, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %410, i32 %407, i32* %37, i32* %39) #5
  %413 = add nsw i32 %405, -1
  %414 = getelementptr inbounds i32, i32* %21, i64 %408
  %415 = load i32, i32* %414, align 4, !tbaa !21
  %416 = add nsw i32 %407, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %21, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !21
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %439

421:                                              ; preds = %412
  %422 = sext i32 %415 to i64
  br label %423

423:                                              ; preds = %421, %434
  %424 = phi i64 [ %422, %421 ], [ %435, %434 ]
  %425 = getelementptr inbounds i32, i32* %23, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !21
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %159, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !21
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %423
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %429, i32 %426, i32* %37, i32* %39) #5
  %432 = load i32, i32* %428, align 4, !tbaa !21
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %428, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %433, i32 %426, i32* %37, i32* %39) #5
  br label %434

434:                                              ; preds = %423, %431
  %435 = add nsw i64 %424, 1
  %436 = load i32, i32* %418, align 4, !tbaa !21
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %423, label %439, !llvm.loop !45

439:                                              ; preds = %434, %412, %403
  %440 = phi i32 [ %405, %403 ], [ %413, %412 ], [ %413, %434 ]
  %441 = add nsw i64 %404, 1
  %442 = load i32, i32* %398, align 4, !tbaa !21
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %441, %443
  br i1 %444, label %403, label %445, !llvm.loop !46

445:                                              ; preds = %439, %383
  %446 = phi i32 [ %393, %383 ], [ %440, %439 ]
  %447 = getelementptr inbounds i32, i32* %21, i64 %388
  %448 = load i32, i32* %447, align 4, !tbaa !21
  %449 = getelementptr inbounds i32, i32* %21, i64 %397
  %450 = load i32, i32* %449, align 4, !tbaa !21
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %380

452:                                              ; preds = %445
  %453 = sext i32 %448 to i64
  br label %454

454:                                              ; preds = %452, %494
  %455 = phi i64 [ %453, %452 ], [ %496, %494 ]
  %456 = phi i32 [ %446, %452 ], [ %495, %494 ]
  %457 = getelementptr inbounds i32, i32* %23, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !21
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %159, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !21
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %494

463:                                              ; preds = %454
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %461, i32 %458, i32* %37, i32* %39) #5
  %464 = add nsw i32 %461, -1
  store i32 %464, i32* %460, align 4, !tbaa !21
  %465 = icmp eq i32 %461, 1
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %464, i32 %458, i32* %37, i32* %39) #5
  br label %494

467:                                              ; preds = %463
  %468 = add nsw i32 %456, -1
  %469 = getelementptr inbounds i32, i32* %21, i64 %459
  %470 = load i32, i32* %469, align 4, !tbaa !21
  %471 = add nsw i32 %458, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %21, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !21
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %494

476:                                              ; preds = %467
  %477 = sext i32 %470 to i64
  br label %478

478:                                              ; preds = %476, %489
  %479 = phi i64 [ %477, %476 ], [ %490, %489 ]
  %480 = getelementptr inbounds i32, i32* %23, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !21
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %159, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !21
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %478
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %484, i32 %481, i32* %37, i32* %39) #5
  %487 = load i32, i32* %483, align 4, !tbaa !21
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %483, align 4, !tbaa !21
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %10, %struct.double_linked_list** nonnull %11, i32 %488, i32 %481, i32* %37, i32* %39) #5
  br label %489

489:                                              ; preds = %478, %486
  %490 = add nsw i64 %479, 1
  %491 = load i32, i32* %473, align 4, !tbaa !21
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %478, label %494, !llvm.loop !47

494:                                              ; preds = %489, %467, %454, %466
  %495 = phi i32 [ %456, %466 ], [ %456, %454 ], [ %468, %467 ], [ %468, %489 ]
  %496 = add nsw i64 %455, 1
  %497 = load i32, i32* %449, align 4, !tbaa !21
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %454, label %380, !llvm.loop !48

500:                                              ; preds = %380, %369
  %501 = load %struct.double_linked_list*, %struct.double_linked_list** %10, align 8, !tbaa !18
  %502 = icmp eq %struct.double_linked_list* %501, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 465, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %504

504:                                              ; preds = %500, %503
  %505 = add nuw i32 %284, 1
  %506 = icmp eq i32 %284, %4
  br i1 %506, label %507, label %282, !llvm.loop !49

507:                                              ; preds = %504, %374, %275, %371
  %508 = phi i32 [ %284, %371 ], [ 1, %275 ], [ %284, %374 ], [ %505, %504 ]
  %509 = add nsw i32 %508, -1
  call void @hypre_Free(i8* %158, i32 0) #5
  call void @hypre_Free(i8* %156, i32 0) #5
  %510 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #5
  br i1 %40, label %511, label %516

511:                                              ; preds = %507
  %512 = call double @time_getWallclockSeconds() #5
  %513 = fsub double %512, %220
  %514 = load i32, i32* %9, align 4, !tbaa !21
  %515 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %514, double %513) #5
  br label %516

516:                                              ; preds = %511, %507
  %517 = phi double [ %513, %511 ], [ %220, %507 ]
  call void @hypre_Free(i8* %36, i32 0) #5
  call void @hypre_Free(i8* %38, i32 0) #5
  %518 = load i32, i32* %8, align 4, !tbaa !21
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %524, label %520

520:                                              ; preds = %516
  %521 = icmp sgt i32 %27, 0
  br i1 %521, label %522, label %543

522:                                              ; preds = %520
  %523 = zext i32 %27 to i64
  br label %535

524:                                              ; preds = %516
  br i1 %40, label %525, label %527

525:                                              ; preds = %524
  %526 = call double @time_getWallclockSeconds() #5
  br label %527

527:                                              ; preds = %525, %524
  %528 = phi double [ %526, %525 ], [ %517, %524 ]
  %529 = call i32 @hypre_BoomerAMGCoarsenCGC(%struct.hypre_ParCSRMatrix_struct* %0, i32 %509, i32 %276, i32* %229)
  br i1 %40, label %530, label %543

530:                                              ; preds = %527
  %531 = call double @time_getWallclockSeconds() #5
  %532 = fsub double %531, %528
  %533 = load i32, i32* %9, align 4, !tbaa !21
  %534 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %533, double %532) #5
  br label %543

535:                                              ; preds = %522, %535
  %536 = phi i64 [ 0, %522 ], [ %541, %535 ]
  %537 = getelementptr inbounds i32, i32* %229, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !21
  %539 = icmp eq i32 %538, 1
  %540 = select i1 %539, i32 1, i32 -1
  store i32 %540, i32* %537, align 4, !tbaa !21
  %541 = add nuw nsw i64 %536, 1
  %542 = icmp eq i64 %541, %523
  br i1 %542, label %543, label %535, !llvm.loop !50

543:                                              ; preds = %535, %520, %527, %530
  %544 = phi double [ %532, %530 ], [ %528, %527 ], [ %517, %520 ], [ %517, %535 ]
  %545 = icmp sgt i32 %27, 0
  br i1 %545, label %546, label %557

546:                                              ; preds = %543
  %547 = zext i32 %27 to i64
  br label %548

548:                                              ; preds = %546, %554
  %549 = phi i64 [ 0, %546 ], [ %555, %554 ]
  %550 = getelementptr inbounds i32, i32* %229, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !21
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  store i32 -1, i32* %550, align 4, !tbaa !21
  br label %554

554:                                              ; preds = %548, %553
  %555 = add nuw nsw i64 %549, 1
  %556 = icmp eq i64 %555, %547
  br i1 %556, label %557, label %548, !llvm.loop !51

557:                                              ; preds = %554, %543
  %558 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #5
  %559 = bitcast i8* %558 to i32*
  %560 = icmp sgt i32 %27, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = zext i32 %27 to i64
  %563 = shl nuw nsw i64 %562, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %558, i8 -1, i64 %563, i1 false)
  br label %564

564:                                              ; preds = %561, %557
  br i1 %40, label %565, label %567

565:                                              ; preds = %564
  %566 = call double @time_getWallclockSeconds() #5
  br label %567

567:                                              ; preds = %565, %564
  %568 = phi double [ %566, %565 ], [ %544, %564 ]
  %569 = icmp sgt i32 %27, 0
  br i1 %569, label %570, label %664

570:                                              ; preds = %567, %657
  %571 = phi i32 [ %661, %657 ], [ 0, %567 ]
  %572 = phi i32 [ %660, %657 ], [ -1, %567 ]
  %573 = phi i32 [ %662, %657 ], [ 0, %567 ]
  %574 = phi i32 [ %658, %657 ], [ -1, %567 ]
  %575 = icmp eq i32 %574, %573
  %576 = select i1 %575, i32 %572, i32 -1
  %577 = sext i32 %573 to i64
  %578 = getelementptr inbounds i32, i32* %229, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !21
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %657

581:                                              ; preds = %570
  %582 = getelementptr inbounds i32, i32* %21, i64 %577
  %583 = load i32, i32* %582, align 4, !tbaa !21
  %584 = add nsw i32 %573, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %21, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !21
  %588 = icmp slt i32 %583, %587
  br i1 %588, label %589, label %606

589:                                              ; preds = %581
  %590 = sext i32 %583 to i64
  br label %591

591:                                              ; preds = %589, %601
  %592 = phi i64 [ %590, %589 ], [ %602, %601 ]
  %593 = getelementptr inbounds i32, i32* %23, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !21
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %229, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !21
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = getelementptr inbounds i32, i32* %559, i64 %595
  store i32 %573, i32* %600, align 4, !tbaa !21
  br label %601

601:                                              ; preds = %591, %599
  %602 = add nsw i64 %592, 1
  %603 = load i32, i32* %586, align 4, !tbaa !21
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %602, %604
  br i1 %605, label %591, label %606, !llvm.loop !52

606:                                              ; preds = %601, %581
  %607 = phi i32 [ %587, %581 ], [ %603, %601 ]
  %608 = load i32, i32* %582, align 4, !tbaa !21
  %609 = icmp slt i32 %608, %607
  br i1 %609, label %610, label %657

610:                                              ; preds = %606
  %611 = sext i32 %608 to i64
  br label %612

612:                                              ; preds = %610, %653
  %613 = phi i64 [ %611, %610 ], [ %654, %653 ]
  %614 = getelementptr inbounds i32, i32* %23, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !21
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %229, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !21
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %620, label %653

620:                                              ; preds = %612
  %621 = getelementptr inbounds i32, i32* %21, i64 %616
  %622 = load i32, i32* %621, align 4, !tbaa !21
  %623 = add nsw i32 %615, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %21, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !21
  %627 = icmp slt i32 %622, %626
  br i1 %627, label %628, label %642

628:                                              ; preds = %620
  %629 = sext i32 %622 to i64
  br label %633

630:                                              ; preds = %633
  %631 = trunc i64 %641 to i32
  %632 = icmp eq i32 %626, %631
  br i1 %632, label %642, label %633, !llvm.loop !53

633:                                              ; preds = %628, %630
  %634 = phi i64 [ %629, %628 ], [ %641, %630 ]
  %635 = getelementptr inbounds i32, i32* %23, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !21
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %559, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !21
  %640 = icmp eq i32 %639, %573
  %641 = add nsw i64 %634, 1
  br i1 %640, label %653, label %630

642:                                              ; preds = %620, %630
  %643 = icmp eq i32 %571, 0
  br i1 %643, label %649, label %644

644:                                              ; preds = %642
  store i32 1, i32* %578, align 4, !tbaa !21
  %645 = icmp sgt i32 %576, -1
  br i1 %645, label %646, label %657

646:                                              ; preds = %644
  %647 = sext i32 %576 to i64
  %648 = getelementptr inbounds i32, i32* %229, i64 %647
  store i32 -1, i32* %648, align 4, !tbaa !21
  br label %657

649:                                              ; preds = %642
  %650 = sext i32 %615 to i64
  %651 = getelementptr inbounds i32, i32* %229, i64 %650
  store i32 1, i32* %651, align 4, !tbaa !21
  %652 = add nsw i32 %573, -1
  br label %657

653:                                              ; preds = %633, %612
  %654 = add nsw i64 %613, 1
  %655 = trunc i64 %654 to i32
  %656 = icmp eq i32 %607, %655
  br i1 %656, label %657, label %612, !llvm.loop !54

657:                                              ; preds = %653, %606, %644, %646, %570, %649
  %658 = phi i32 [ %573, %649 ], [ %574, %570 ], [ %574, %646 ], [ %574, %644 ], [ %574, %606 ], [ %574, %653 ]
  %659 = phi i32 [ %652, %649 ], [ %573, %570 ], [ %573, %646 ], [ %573, %644 ], [ %573, %606 ], [ %573, %653 ]
  %660 = phi i32 [ %615, %649 ], [ %576, %570 ], [ -1, %646 ], [ %576, %644 ], [ %576, %606 ], [ %576, %653 ]
  %661 = phi i32 [ 1, %649 ], [ %571, %570 ], [ 0, %646 ], [ 0, %644 ], [ %571, %606 ], [ %571, %653 ]
  %662 = add nsw i32 %659, 1
  %663 = icmp slt i32 %662, %27
  br i1 %663, label %570, label %664, !llvm.loop !55

664:                                              ; preds = %657, %567
  %665 = icmp ne i32 %276, 2
  %666 = select i1 %40, i1 %665, i1 false
  br i1 %666, label %667, label %672

667:                                              ; preds = %664
  %668 = call double @time_getWallclockSeconds() #5
  %669 = fsub double %668, %568
  %670 = load i32, i32* %9, align 4, !tbaa !21
  %671 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 %670, double %669) #5
  br label %672

672:                                              ; preds = %667, %664
  %673 = phi double [ %669, %667 ], [ %568, %664 ]
  br i1 %40, label %674, label %676

674:                                              ; preds = %672
  %675 = call double @time_getWallclockSeconds() #5
  br label %676

676:                                              ; preds = %674, %672
  %677 = phi double [ %675, %674 ], [ %673, %672 ]
  %678 = sext i32 %29 to i64
  %679 = call i8* @hypre_CAlloc(i64 %678, i64 4, i32 0) #5
  %680 = bitcast i8* %679 to i32*
  %681 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %59, i64 0, i32 3
  %682 = load i32*, i32** %681, align 8, !tbaa !56
  %683 = sext i32 %61 to i64
  %684 = getelementptr inbounds i32, i32* %682, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !21
  %686 = sext i32 %685 to i64
  %687 = call i8* @hypre_CAlloc(i64 %686, i64 4, i32 0) #5
  %688 = bitcast i8* %687 to i32*
  %689 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %59, i64 0, i32 4
  %690 = icmp sgt i32 %61, 0
  br i1 %690, label %691, label %726

691:                                              ; preds = %676
  %692 = load i32*, i32** %681, align 8, !tbaa !56
  %693 = zext i32 %61 to i64
  br label %699

694:                                              ; preds = %712
  %695 = trunc i64 %720 to i32
  br label %696

696:                                              ; preds = %694, %699
  %697 = phi i32 [ %701, %699 ], [ %695, %694 ]
  %698 = icmp eq i64 %704, %693
  br i1 %698, label %726, label %699, !llvm.loop !57

699:                                              ; preds = %691, %696
  %700 = phi i64 [ 0, %691 ], [ %704, %696 ]
  %701 = phi i32 [ 0, %691 ], [ %697, %696 ]
  %702 = getelementptr inbounds i32, i32* %692, i64 %700
  %703 = load i32, i32* %702, align 4, !tbaa !21
  %704 = add nuw nsw i64 %700, 1
  %705 = getelementptr inbounds i32, i32* %692, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !21
  %707 = icmp slt i32 %703, %706
  br i1 %707, label %708, label %696

708:                                              ; preds = %699
  %709 = load i32*, i32** %689, align 8, !tbaa !58
  %710 = sext i32 %701 to i64
  %711 = sext i32 %703 to i64
  br label %712

712:                                              ; preds = %708, %712
  %713 = phi i64 [ %711, %708 ], [ %722, %712 ]
  %714 = phi i64 [ %710, %708 ], [ %720, %712 ]
  %715 = getelementptr inbounds i32, i32* %709, i64 %713
  %716 = load i32, i32* %715, align 4, !tbaa !21
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %229, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !21
  %720 = add nsw i64 %714, 1
  %721 = getelementptr inbounds i32, i32* %688, i64 %714
  store i32 %719, i32* %721, align 4, !tbaa !21
  %722 = add nsw i64 %713, 1
  %723 = load i32, i32* %705, align 4, !tbaa !21
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %722, %724
  br i1 %725, label %712, label %694, !llvm.loop !59

726:                                              ; preds = %696, %676
  %727 = load i32, i32* %8, align 4, !tbaa !21
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %59, i8* %687, i8* %679) #5
  %731 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %730) #5
  br label %732

732:                                              ; preds = %729, %726
  %733 = call i32 @hypre_AmgCGCBoundaryFix(%struct.hypre_ParCSRMatrix_struct* %0, i32* %229, i32* %680)
  br i1 %40, label %734, label %739

734:                                              ; preds = %732
  %735 = call double @time_getWallclockSeconds() #5
  %736 = fsub double %735, %677
  %737 = load i32, i32* %9, align 4, !tbaa !21
  %738 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %737, double %736) #5
  br label %739

739:                                              ; preds = %734, %732
  %740 = icmp eq i8* %679, null
  br i1 %740, label %742, label %741

741:                                              ; preds = %739
  call void @hypre_Free(i8* nonnull %679, i32 0) #5
  br label %742

742:                                              ; preds = %741, %739
  %743 = icmp eq i8* %687, null
  br i1 %743, label %745, label %744

744:                                              ; preds = %742
  call void @hypre_Free(i8* nonnull %687, i32 0) #5
  br label %745

745:                                              ; preds = %744, %742
  call void @hypre_Free(i8* %558, i32 0) #5
  %746 = load i32, i32* %8, align 4
  br i1 %174, label %747, label %751

747:                                              ; preds = %745
  %748 = freeze i32 %746
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %755

750:                                              ; preds = %747
  switch i32 %276, label %753 [
    i32 11, label %755
    i32 1, label %755
  ]

751:                                              ; preds = %745
  %752 = icmp sgt i32 %746, 1
  br i1 %752, label %753, label %755

753:                                              ; preds = %750, %751
  %754 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %216) #5
  br label %755

755:                                              ; preds = %750, %750, %747, %753, %751
  %756 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  ret i32 %756
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

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

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
  br i1 %61, label %50, label %62, !llvm.loop !60

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
  br i1 %89, label %90, label %82, !llvm.loop !61

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
  br i1 %54, label %55, label %59, !llvm.loop !62

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
  br i1 %70, label %80, label %71, !llvm.loop !63

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
  br i1 %82, label %83, label %32, !llvm.loop !64

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
  br i1 %71, label %82, label %62, !llvm.loop !65

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
  br i1 %81, label %82, label %72, !llvm.loop !66

82:                                               ; preds = %79, %69, %53, %58
  %83 = sext i32 %20 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 0) #5
  %85 = bitcast i32** %3 to i8**
  store i8* %84, i8** %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %32, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !56
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
  %97 = load i32*, i32** %86, align 8, !tbaa !56
  %98 = zext i32 %34 to i64
  br label %104

99:                                               ; preds = %117
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %109, %98
  br i1 %103, label %131, label %104, !llvm.loop !67

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
  %114 = load i32*, i32** %94, align 8, !tbaa !58
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
  br i1 %130, label %117, label %99, !llvm.loop !68

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
  %26 = load i32*, i32** %25, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %28 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %27, align 8, !tbaa !10
  %29 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %7) #5
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %8) #5
  %31 = call i8* @hypre_MAlloc(i64 8, i32 1) #5
  %32 = bitcast i8* %31 to i32*
  %33 = call i8* @hypre_MAlloc(i64 8, i32 1) #5
  %34 = bitcast i8* %33 to double*
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 6
  %36 = load i32, i32* %35, align 8, !tbaa !70
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 7
  %38 = load i32*, i32** %37, align 8, !tbaa !71
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %40 = shl nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #5
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #5
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %28, i64 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !72
  %50 = shl nsw i32 %47, 2
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 0) #5
  %53 = bitcast i8* %52 to i32*
  %54 = shl nsw i32 %47, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %1, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !21
  %59 = load i32, i32* %1, align 4, !tbaa !21
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %39, align 4, !tbaa !21
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = add nsw i32 %47, %36
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #5
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i32, i32* %68, i64 %55
  %70 = icmp sgt i32 %36, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %6
  %72 = zext i32 %36 to i64
  br label %77

73:                                               ; preds = %77, %6
  %74 = icmp sgt i32 %47, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %73
  %76 = zext i32 %47 to i64
  br label %94

77:                                               ; preds = %71, %77
  %78 = phi i64 [ 0, %71 ], [ %92, %77 ]
  %79 = shl nuw nsw i64 %78, 1
  %80 = getelementptr inbounds i32, i32* %43, i64 %79
  %81 = bitcast i32* %80 to i8*
  %82 = getelementptr inbounds i32, i32* %38, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = getelementptr inbounds i32, i32* %69, i64 %79
  %85 = call i32 @hypre_MPI_Irecv(i8* %81, i32 2, i32 1275069445, i32 %83, i32 301, i32 %13, i32* %84) #5
  %86 = getelementptr inbounds i32, i32* %45, i64 %79
  %87 = bitcast i32* %86 to i8*
  %88 = load i32, i32* %82, align 4, !tbaa !21
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds i32, i32* %69, i64 %89
  %91 = call i32 @hypre_MPI_Irecv(i8* %87, i32 2, i32 1275069445, i32 %88, i32 302, i32 %13, i32* nonnull %90) #5
  %92 = add nuw nsw i64 %78, 1
  %93 = icmp eq i64 %92, %72
  br i1 %93, label %73, label %77, !llvm.loop !73

94:                                               ; preds = %75, %94
  %95 = phi i64 [ 0, %75 ], [ %111, %94 ]
  %96 = shl nuw nsw i64 %95, 1
  %97 = getelementptr inbounds i32, i32* %53, i64 %96
  store i32 %61, i32* %97, align 4, !tbaa !21
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds i32, i32* %53, i64 %98
  store i32 %63, i32* %99, align 4, !tbaa !21
  %100 = getelementptr inbounds i32, i32* %56, i64 %96
  store i32 %59, i32* %100, align 4, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %56, i64 %98
  store i32 %58, i32* %101, align 4, !tbaa !21
  %102 = bitcast i32* %97 to i8*
  %103 = getelementptr inbounds i32, i32* %49, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !21
  %105 = getelementptr inbounds i32, i32* %68, i64 %96
  %106 = call i32 @hypre_MPI_Isend(i8* nonnull %102, i32 2, i32 1275069445, i32 %104, i32 301, i32 %13, i32* %105) #5
  %107 = bitcast i32* %100 to i8*
  %108 = load i32, i32* %103, align 4, !tbaa !21
  %109 = getelementptr inbounds i32, i32* %68, i64 %98
  %110 = call i32 @hypre_MPI_Isend(i8* nonnull %107, i32 2, i32 1275069445, i32 %108, i32 302, i32 %13, i32* nonnull %109) #5
  %111 = add nuw nsw i64 %95, 1
  %112 = icmp eq i64 %111, %76
  br i1 %112, label %113, label %94, !llvm.loop !74

113:                                              ; preds = %94, %73
  %114 = call i32 @hypre_MPI_Waitall(i32 %65, i32* %68, %struct.MPI_Status* nonnull inttoptr (i64 1 to %struct.MPI_Status*)) #5
  call void @hypre_Free(i8* %52, i32 0) #5
  call void @hypre_Free(i8* %67, i32 0) #5
  %115 = icmp eq i32 %24, 0
  br i1 %115, label %214, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !15
  %119 = sext i32 %36 to i64
  %120 = call i8* @hypre_CAlloc(i64 %119, i64 4, i32 0) #5
  %121 = bitcast i8* %120 to i32*
  %122 = shl nsw i64 %119, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %120, i8 0, i64 %122, i1 false)
  %123 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #5
  %124 = bitcast i8* %123 to i32*
  %125 = shl nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %123, i8 0, i64 %125, i1 false)
  %126 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #5
  %127 = bitcast i8* %126 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %126, i8 0, i64 %125, i1 false)
  %128 = icmp sgt i32 %36, 0
  %129 = icmp sgt i32 %22, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = zext i32 %22 to i64
  %132 = zext i32 %36 to i64
  br label %139

133:                                              ; preds = %172, %139
  %134 = icmp eq i64 %143, %131
  br i1 %134, label %135, label %139, !llvm.loop !75

135:                                              ; preds = %133, %116
  %136 = icmp sgt i32 %36, 0
  br i1 %136, label %137, label %214

137:                                              ; preds = %135
  %138 = zext i32 %36 to i64
  br label %180

139:                                              ; preds = %130, %133
  %140 = phi i64 [ 0, %130 ], [ %143, %133 ]
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !21
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %133

147:                                              ; preds = %139
  %148 = sext i32 %142 to i64
  br label %149

149:                                              ; preds = %147, %172
  %150 = phi i64 [ %148, %147 ], [ %176, %172 ]
  %151 = getelementptr inbounds i32, i32* %118, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %26, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !21
  br i1 %128, label %156, label %172

156:                                              ; preds = %149, %167
  %157 = phi i64 [ %168, %167 ], [ 0, %149 ]
  %158 = shl nuw nsw i64 %157, 1
  %159 = getelementptr inbounds i32, i32* %43, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = or i64 %158, 1
  %164 = getelementptr inbounds i32, i32* %43, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !21
  %166 = icmp slt i32 %155, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %156, %162
  %168 = add nuw nsw i64 %157, 1
  %169 = icmp eq i64 %168, %132
  br i1 %169, label %172, label %156, !llvm.loop !76

170:                                              ; preds = %162
  %171 = trunc i64 %157 to i32
  br label %172

172:                                              ; preds = %170, %167, %149
  %173 = phi i32 [ 0, %149 ], [ %171, %170 ], [ %36, %167 ]
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %121, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !21
  %176 = add nsw i64 %150, 1
  %177 = load i32, i32* %144, align 4, !tbaa !21
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %149, label %133, !llvm.loop !77

180:                                              ; preds = %137, %210
  %181 = phi i64 [ 0, %137 ], [ %212, %210 ]
  %182 = phi i32 [ 0, %137 ], [ %211, %210 ]
  %183 = getelementptr inbounds i32, i32* %121, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !21
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %210, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i32, i32* %38, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !21
  %189 = sext i32 %182 to i64
  %190 = getelementptr inbounds i32, i32* %121, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !21
  %191 = shl nuw nsw i64 %181, 1
  %192 = getelementptr inbounds i32, i32* %43, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !21
  %194 = shl nsw i32 %182, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %124, i64 %195
  store i32 %193, i32* %196, align 4, !tbaa !21
  %197 = or i64 %191, 1
  %198 = getelementptr inbounds i32, i32* %43, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !21
  %200 = or i32 %194, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %124, i64 %201
  store i32 %199, i32* %202, align 4, !tbaa !21
  %203 = getelementptr inbounds i32, i32* %45, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = getelementptr inbounds i32, i32* %127, i64 %195
  store i32 %204, i32* %205, align 4, !tbaa !21
  %206 = getelementptr inbounds i32, i32* %45, i64 %197
  %207 = load i32, i32* %206, align 4, !tbaa !21
  %208 = getelementptr inbounds i32, i32* %127, i64 %201
  store i32 %207, i32* %208, align 4, !tbaa !21
  %209 = add nsw i32 %182, 1
  br label %210

210:                                              ; preds = %180, %186
  %211 = phi i32 [ %209, %186 ], [ %182, %180 ]
  %212 = add nuw nsw i64 %181, 1
  %213 = icmp eq i64 %212, %138
  br i1 %213, label %214, label %180, !llvm.loop !78

214:                                              ; preds = %210, %135, %113
  %215 = phi i32 [ 0, %113 ], [ 0, %135 ], [ %211, %210 ]
  %216 = phi i32* [ null, %113 ], [ %127, %135 ], [ %127, %210 ]
  %217 = phi i8* [ null, %113 ], [ %120, %135 ], [ %120, %210 ]
  %218 = phi i32* [ null, %113 ], [ %124, %135 ], [ %124, %210 ]
  %219 = phi i32* [ null, %113 ], [ %118, %135 ], [ %118, %210 ]
  call void @hypre_Free(i8* %42, i32 0) #5
  call void @hypre_Free(i8* %44, i32 0) #5
  %220 = shl nsw i32 %60, 1
  %221 = sext i32 %220 to i64
  %222 = call i8* @hypre_CAlloc(i64 %221, i64 4, i32 0) #5
  %223 = bitcast i8* %222 to i32*
  %224 = sext i32 %60 to i64
  %225 = getelementptr inbounds i32, i32* %223, i64 %224
  %226 = icmp sgt i32 %215, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %214
  %228 = zext i32 %215 to i64
  br label %236

229:                                              ; preds = %236, %214
  %230 = phi i32 [ 0, %214 ], [ %246, %236 ]
  %231 = add nsw i32 %60, -1
  %232 = icmp sgt i32 %60, 0
  br i1 %232, label %233, label %255

233:                                              ; preds = %229
  %234 = sub i32 %58, %59
  %235 = zext i32 %234 to i64
  br label %249

236:                                              ; preds = %227, %236
  %237 = phi i64 [ 0, %227 ], [ %247, %236 ]
  %238 = phi i32 [ 0, %227 ], [ %246, %236 ]
  %239 = shl nuw nsw i64 %237, 1
  %240 = or i64 %239, 1
  %241 = getelementptr inbounds i32, i32* %216, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !21
  %243 = getelementptr inbounds i32, i32* %216, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !21
  %245 = add i32 %242, %238
  %246 = sub i32 %245, %244
  %247 = add nuw nsw i64 %237, 1
  %248 = icmp eq i64 %247, %228
  br i1 %248, label %229, label %236, !llvm.loop !79

249:                                              ; preds = %233, %249
  %250 = phi i64 [ 0, %233 ], [ %253, %249 ]
  %251 = getelementptr inbounds i32, i32* %223, i64 %250
  store i32 %231, i32* %251, align 4, !tbaa !21
  %252 = getelementptr inbounds i32, i32* %225, i64 %250
  store i32 %230, i32* %252, align 4, !tbaa !21
  %253 = add nuw nsw i64 %250, 1
  %254 = icmp eq i64 %253, %235
  br i1 %254, label %255, label %249, !llvm.loop !80

255:                                              ; preds = %249, %229
  %256 = add nsw i32 %58, -1
  %257 = call i32 @HYPRE_IJMatrixCreate(i32 %13, i32 %59, i32 %256, i32 %59, i32 %256, %struct.hypre_IJMatrix_struct** nonnull %9) #5
  %258 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %259 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %258, i32 5555) #5
  %260 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %261 = call i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %260, i32* %223, i32* %225) #5
  %262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %263 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %262) #5
  call void @hypre_Free(i8* %222, i32 0) #5
  store double -1.000000e+00, double* %34, align 8, !tbaa !81
  %264 = getelementptr inbounds i8, i8* %31, i64 4
  %265 = bitcast i8* %264 to i32*
  %266 = icmp sgt i32 %215, 0
  %267 = icmp sgt i32 %58, %59
  br i1 %267, label %268, label %270

268:                                              ; preds = %255
  %269 = zext i32 %215 to i64
  br label %279

270:                                              ; preds = %300, %255
  %271 = icmp sgt i32 %215, 0
  %272 = getelementptr inbounds i8, i8* %31, i64 4
  %273 = bitcast i8* %272 to i32*
  %274 = icmp sgt i32 %58, %59
  %275 = icmp sgt i32 %22, 0
  br i1 %275, label %276, label %398

276:                                              ; preds = %270
  %277 = zext i32 %22 to i64
  %278 = zext i32 %215 to i64
  br label %305

279:                                              ; preds = %268, %300
  %280 = phi i32 [ %301, %300 ], [ %59, %268 ]
  store i32 %280, i32* %32, align 4, !tbaa !21
  br i1 %266, label %281, label %300

281:                                              ; preds = %279, %297
  %282 = phi i64 [ %298, %297 ], [ 0, %279 ]
  %283 = shl nuw nsw i64 %282, 1
  %284 = getelementptr inbounds i32, i32* %216, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !21
  %286 = or i64 %283, 1
  %287 = getelementptr inbounds i32, i32* %216, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !21
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %281, %290
  %291 = phi i32 [ %294, %290 ], [ %285, %281 ]
  store i32 %291, i32* %265, align 4, !tbaa !21
  %292 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %293 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %292, i32 1, i32* null, i32* nonnull %32, i32* nonnull %265, double* nonnull %34) #5
  %294 = add nsw i32 %291, 1
  %295 = load i32, i32* %287, align 4, !tbaa !21
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %290, label %297, !llvm.loop !82

297:                                              ; preds = %290, %281
  %298 = add nuw nsw i64 %282, 1
  %299 = icmp eq i64 %298, %269
  br i1 %299, label %300, label %281, !llvm.loop !83

300:                                              ; preds = %297, %279
  %301 = add i32 %280, 1
  %302 = icmp eq i32 %301, %58
  br i1 %302, label %270, label %279, !llvm.loop !84

303:                                              ; preds = %393, %305
  %304 = icmp eq i64 %309, %277
  br i1 %304, label %398, label %305, !llvm.loop !85

305:                                              ; preds = %276, %303
  %306 = phi i64 [ 0, %276 ], [ %309, %303 ]
  %307 = getelementptr inbounds i32, i32* %20, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !21
  %309 = add nuw nsw i64 %306, 1
  %310 = getelementptr inbounds i32, i32* %20, i64 %309
  %311 = getelementptr inbounds i32, i32* %2, i64 %306
  %312 = load i32, i32* %310, align 4, !tbaa !21
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %303

314:                                              ; preds = %305
  %315 = sext i32 %308 to i64
  br label %316

316:                                              ; preds = %314, %393
  %317 = phi i64 [ %315, %314 ], [ %394, %393 ]
  %318 = getelementptr inbounds i32, i32* %219, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !21
  br i1 %271, label %320, label %340

320:                                              ; preds = %316
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, i32* %26, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !21
  br label %324

324:                                              ; preds = %320, %335
  %325 = phi i64 [ 0, %320 ], [ %336, %335 ]
  %326 = shl nuw nsw i64 %325, 1
  %327 = getelementptr inbounds i32, i32* %218, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %324
  %331 = or i64 %326, 1
  %332 = getelementptr inbounds i32, i32* %218, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !21
  %334 = icmp slt i32 %323, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %324, %330
  %336 = add nuw nsw i64 %325, 1
  %337 = icmp eq i64 %336, %278
  br i1 %337, label %340, label %324, !llvm.loop !86

338:                                              ; preds = %330
  %339 = trunc i64 %325 to i32
  br label %340

340:                                              ; preds = %338, %335, %316
  %341 = phi i32 [ 0, %316 ], [ %339, %338 ], [ %215, %335 ]
  %342 = shl nuw nsw i32 %341, 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %216, i64 %343
  %345 = or i32 %342, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %216, i64 %346
  %348 = sext i32 %319 to i64
  %349 = getelementptr inbounds i32, i32* %3, i64 %348
  %350 = sext i32 %319 to i64
  %351 = getelementptr inbounds i32, i32* %3, i64 %350
  %352 = sext i32 %319 to i64
  %353 = getelementptr inbounds i32, i32* %3, i64 %352
  br i1 %274, label %354, label %393

354:                                              ; preds = %340, %390
  %355 = phi i32 [ %391, %390 ], [ %59, %340 ]
  store i32 %355, i32* %32, align 4, !tbaa !21
  %356 = load i32, i32* %344, align 4, !tbaa !21
  %357 = load i32, i32* %347, align 4, !tbaa !21
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %390

359:                                              ; preds = %354, %383
  %360 = phi i32 [ %387, %383 ], [ %356, %354 ]
  store i32 %360, i32* %273, align 4, !tbaa !21
  %361 = load i32, i32* %311, align 4, !tbaa !21
  %362 = add nsw i32 %361, -1
  %363 = icmp eq i32 %362, %355
  br i1 %363, label %364, label %375

364:                                              ; preds = %359
  %365 = load i32, i32* %349, align 4, !tbaa !21
  %366 = add nsw i32 %365, -1
  %367 = icmp eq i32 %366, %360
  br i1 %367, label %383, label %368

368:                                              ; preds = %364
  br i1 %363, label %369, label %375

369:                                              ; preds = %368
  %370 = load i32, i32* %351, align 4, !tbaa !21
  %371 = icmp ne i32 %370, 0
  %372 = add nsw i32 %370, -1
  %373 = icmp eq i32 %372, %360
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %375, label %383

375:                                              ; preds = %359, %369, %368
  %376 = icmp ne i32 %361, 0
  %377 = select i1 %376, i1 %363, i1 false
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = load i32, i32* %353, align 4, !tbaa !21
  %380 = add nsw i32 %379, -1
  %381 = icmp eq i32 %380, %360
  br i1 %381, label %383, label %382

382:                                              ; preds = %375, %378
  br label %383

383:                                              ; preds = %369, %378, %364, %382
  %384 = phi double [ -8.000000e+00, %382 ], [ -1.000000e+00, %364 ], [ 0.000000e+00, %378 ], [ 0.000000e+00, %369 ]
  store double %384, double* %34, align 8, !tbaa !81
  %385 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %386 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %385, i32 1, i32* null, i32* nonnull %32, i32* nonnull %273, double* nonnull %34) #5
  %387 = add nsw i32 %360, 1
  %388 = load i32, i32* %347, align 4, !tbaa !21
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %359, label %390, !llvm.loop !87

390:                                              ; preds = %383, %354
  %391 = add i32 %355, 1
  %392 = icmp eq i32 %391, %58
  br i1 %392, label %393, label %354, !llvm.loop !88

393:                                              ; preds = %390, %340
  %394 = add nsw i64 %317, 1
  %395 = load i32, i32* %310, align 4, !tbaa !21
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %316, label %303, !llvm.loop !89

398:                                              ; preds = %303, %270
  %399 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  %400 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %399) #5
  call void @hypre_Free(i8* %217, i32 0) #5
  %401 = bitcast i32* %218 to i8*
  call void @hypre_Free(i8* %401, i32 0) #5
  %402 = bitcast i32* %216 to i8*
  call void @hypre_Free(i8* %402, i32 0) #5
  call void @hypre_Free(i8* %31, i32 1) #5
  call void @hypre_Free(i8* %33, i32 1) #5
  %403 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !18
  store %struct.hypre_IJMatrix_struct* %403, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !18
  %404 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 %404
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AmgCGCChoose(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.double_linked_list*, align 8
  %6 = alloca %struct.double_linked_list*, align 8
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !90
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
  br i1 %58, label %59, label %52, !llvm.loop !91

59:                                               ; preds = %52
  %60 = trunc i64 %53 to i32
  %61 = getelementptr inbounds i32, i32* %19, i64 %48
  store i32 %60, i32* %61, align 4, !tbaa !21
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %47, !llvm.loop !92

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
  br i1 %70, label %132, label %71, !llvm.loop !93

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
  %94 = load double, double* %93, align 8, !tbaa !81
  %95 = fcmp ogt double %94, %90
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %85
  %97 = getelementptr inbounds i32, i32* %12, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = getelementptr inbounds double, double* %8, i64 %86
  %100 = load double, double* %99, align 8, !tbaa !81
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
  br i1 %131, label %85, label %68, !llvm.loop !94

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
  br i1 %169, label %154, label %159, !llvm.loop !95

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
  br i1 %181, label %170, label %174, !llvm.loop !96

182:                                              ; preds = %199, %188
  %183 = icmp eq i64 %192, %173
  br i1 %183, label %184, label %188, !llvm.loop !97

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
  br i1 %213, label %199, label %182, !llvm.loop !98

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
  br i1 %222, label %214, label %224, !llvm.loop !99

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
  br i1 %247, label %228, label %231, !llvm.loop !100

248:                                              ; preds = %343, %320
  %249 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %250 = icmp eq %struct.double_linked_list* %249, null
  br i1 %250, label %348, label %251, !llvm.loop !101

251:                                              ; preds = %228, %248
  %252 = phi %struct.double_linked_list* [ %249, %248 ], [ %229, %228 ]
  %253 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %252, i64 0, i32 3
  %254 = load i32, i32* %253, align 8, !tbaa !40
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
  br i1 %290, label %278, label %291, !llvm.loop !102

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
  br i1 %319, label %300, label %320, !llvm.loop !103

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
  br i1 %347, label %328, label %248, !llvm.loop !104

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
  %359 = load i32, i32* %358, align 8, !tbaa !40
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %25, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !21
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %5, %struct.double_linked_list** nonnull %6, i32 %362, i32 %359, i32* %27, i32* %29) #5
  %363 = load %struct.double_linked_list*, %struct.double_linked_list** %5, align 8, !tbaa !18
  %364 = icmp eq %struct.double_linked_list* %363, null
  br i1 %364, label %351, label %356, !llvm.loop !105

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
  br i1 %376, label %377, label %365, !llvm.loop !106

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
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
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = !{!41, !5, i64 24}
!41 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
!42 = !{!41, !8, i64 8}
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
!54 = distinct !{!54, !24, !25}
!55 = distinct !{!55, !24, !25}
!56 = !{!20, !8, i64 16}
!57 = distinct !{!57, !24, !25}
!58 = !{!20, !8, i64 24}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = !{!4, !8, i64 64}
!70 = !{!20, !5, i64 40}
!71 = !{!20, !8, i64 48}
!72 = !{!20, !8, i64 8}
!73 = distinct !{!73, !24, !25}
!74 = distinct !{!74, !24, !25}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = distinct !{!79, !24, !25}
!80 = distinct !{!80, !24, !25}
!81 = !{!9, !9, i64 0}
!82 = distinct !{!82, !24, !25}
!83 = distinct !{!83, !24, !25}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
!90 = !{!14, !8, i64 64}
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
!106 = distinct !{!106, !24, !25}
