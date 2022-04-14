; ModuleID = '/hypre/src/utilities/exchange_data.c'
source_filename = "/hypre/src/utilities/exchange_data.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BinaryTree = type { i32, i32, i32* }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateBinaryTree(i32 %0, i32 %1, %struct.hypre_BinaryTree* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %9, %5 ], [ 1, %3 ]
  %7 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = shl nsw i32 %6, 1
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %5, label %11, !llvm.loop !3

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i64 [ 0, %3 ], [ %13, %11 ]
  %16 = call i8* @hypre_MAlloc(i64 %15) #5
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %14, %32
  %20 = phi i32 [ %33, %32 ], [ 0, %14 ]
  %21 = phi i32 [ %35, %32 ], [ 1, %14 ]
  %22 = phi i32 [ %34, %32 ], [ %0, %14 ]
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = add nsw i32 %21, %0
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !6
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %31, %28 ], [ %20, %25 ]
  %34 = sdiv i32 %22, 2
  %35 = shl nsw i32 %21, 1
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %19, label %39, !llvm.loop !10

37:                                               ; preds = %19
  %38 = sub nsw i32 %0, %21
  br label %39

39:                                               ; preds = %32, %14, %37
  %40 = phi i32 [ %20, %37 ], [ 0, %14 ], [ %33, %32 ]
  %41 = phi i32 [ %38, %37 ], [ 0, %14 ], [ 0, %32 ]
  %42 = getelementptr inbounds %struct.hypre_BinaryTree, %struct.hypre_BinaryTree* %2, i64 0, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_BinaryTree, %struct.hypre_BinaryTree* %2, i64 0, i32 1
  store i32 %40, i32* %43, align 4, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_BinaryTree, %struct.hypre_BinaryTree* %2, i64 0, i32 2
  %45 = bitcast i32** %44 to i8**
  store i8* %16, i8** %45, align 8, !tbaa !15
  %46 = load i32, i32* @hypre__global_error, align 4, !tbaa !6
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DestroyBinaryTree(%struct.hypre_BinaryTree* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_BinaryTree, %struct.hypre_BinaryTree* %0, i64 0, i32 2
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  call void @hypre_Free(i8* %4) #5
  store i32* null, i32** %2, align 8, !tbaa !15
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !6
  ret i32 %5
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DataExchangeList(i32 %0, i32* nocapture readonly %1, i8* %2, i32* nocapture readonly %3, i32 %4, i32 %5, %struct.hypre_DataExchangeResponse* %6, i32 %7, i32 %8, i32 %9, i8** nocapture %10, i32** nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = bitcast i32* %21 to i8*
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.MPI_Status, align 4
  %26 = alloca %struct.MPI_Status, align 4
  %27 = alloca %struct.MPI_Status, align 4
  %28 = alloca %struct.MPI_Status, align 4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #5
  store i8* null, i8** %20, align 8, !tbaa !16
  %37 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  store i32 0, i32* %21, align 4, !tbaa !6
  %38 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5
  %39 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = bitcast %struct.MPI_Status* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %40) #5
  %41 = bitcast %struct.MPI_Status* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %41) #5
  %42 = bitcast %struct.MPI_Status* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %42) #5
  %43 = bitcast %struct.MPI_Status* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %43) #5
  %44 = mul nsw i32 %8, 1000
  %45 = mul nsw i32 %8, 1002
  %46 = mul nsw i32 %8, 1004
  %47 = mul nsw i32 %8, 1006
  %48 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %13) #5
  %49 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %14) #5
  %50 = icmp eq i32 %5, 0
  %51 = select i1 %50, i32 4, i32 %5
  %52 = icmp eq i32 %4, 0
  %53 = select i1 %52, i32 4, i32 %4
  %54 = mul nsw i32 %51, %7
  %55 = sitofp i32 %51 to double
  %56 = fdiv double 4.000000e+00, %55
  %57 = call double @llvm.ceil.f64(double %56)
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %58, %7
  %60 = mul nsw i32 %59, %51
  %61 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %6, i64 0, i32 1
  store i32 %58, i32* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %6, i64 0, i32 2
  store i32 %7, i32* %62, align 4, !tbaa !19
  %63 = sext i32 %59 to i64
  %64 = sext i32 %51 to i64
  %65 = call i8* @hypre_CAlloc(i64 %63, i64 %64) #5
  store i8* %65, i8** %20, align 8, !tbaa !16
  %66 = mul nsw i32 %60, %0
  %67 = sext i32 %66 to i64
  %68 = call i8* @hypre_MAlloc(i64 %67) #5
  %69 = add nsw i32 %0, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4) #5
  %72 = bitcast i8* %71 to i32*
  %73 = sext i32 %0 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call i8* @hypre_MAlloc(i64 %74) #5
  %76 = bitcast i8* %75 to i8**
  %77 = call i8* @hypre_MAlloc(i64 %74) #5
  %78 = bitcast i8* %77 to i8**
  %79 = icmp slt i32 %0, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %12
  %81 = add i32 %0, 1
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ 0, %80 ], [ %88, %83 ]
  %85 = trunc i64 %84 to i32
  %86 = mul nsw i32 %59, %85
  %87 = getelementptr inbounds i32, i32* %72, i64 %84
  store i32 %86, i32* %87, align 4, !tbaa !6
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %90, label %83, !llvm.loop !20

90:                                               ; preds = %83, %12
  store i32 1, i32* %16, align 4, !tbaa !6
  %91 = icmp sgt i32 %0, 0
  br i1 %91, label %92, label %137

92:                                               ; preds = %90
  store i32 0, i32* %16, align 4, !tbaa !6
  %93 = call i8* @hypre_CAlloc(i64 %73, i64 4) #5
  %94 = bitcast i8* %93 to i32*
  %95 = call i8* @hypre_CAlloc(i64 %73, i64 20) #5
  %96 = call i8* @hypre_CAlloc(i64 %73, i64 4) #5
  %97 = call i8* @hypre_CAlloc(i64 %73, i64 20) #5
  %98 = zext i32 %0 to i64
  br label %106

99:                                               ; preds = %106
  %100 = bitcast i8* %95 to %struct.MPI_Status*
  %101 = bitcast i8* %96 to i32*
  %102 = bitcast i8* %97 to %struct.MPI_Status*
  %103 = icmp sgt i32 %0, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %99
  %105 = zext i32 %0 to i64
  br label %119

106:                                              ; preds = %92, %106
  %107 = phi i64 [ 0, %92 ], [ %117, %106 ]
  %108 = trunc i64 %107 to i32
  %109 = mul nsw i32 %60, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %68, i64 %110
  %112 = getelementptr inbounds i8*, i8** %78, i64 %107
  store i8* %111, i8** %112, align 8, !tbaa !16
  %113 = getelementptr inbounds i32, i32* %1, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !6
  %115 = getelementptr inbounds i32, i32* %94, i64 %107
  %116 = call i32 @hypre_MPI_Irecv(i8* %111, i32 %60, i32 1275068685, i32 %114, i32 %45, i32 %9, i32* %115) #5
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %98
  br i1 %118, label %99, label %106, !llvm.loop !21

119:                                              ; preds = %104, %119
  %120 = phi i64 [ 0, %104 ], [ %123, %119 ]
  %121 = phi i8* [ %2, %104 ], [ %135, %119 ]
  %122 = getelementptr inbounds i8*, i8** %76, i64 %120
  store i8* %121, i8** %122, align 8, !tbaa !16
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds i32, i32* %3, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !6
  %126 = getelementptr inbounds i32, i32* %3, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !6
  %128 = sub nsw i32 %125, %127
  %129 = mul nsw i32 %128, %53
  %130 = getelementptr inbounds i32, i32* %1, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !6
  %132 = getelementptr inbounds i32, i32* %101, i64 %120
  %133 = call i32 @hypre_MPI_Isend(i8* %121, i32 %129, i32 1275068685, i32 %131, i32 %44, i32 %9, i32* %132) #5
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, i8* %121, i64 %134
  %136 = icmp eq i64 %123, %105
  br i1 %136, label %137, label %119, !llvm.loop !22

137:                                              ; preds = %119, %99, %90
  %138 = phi i32* [ undef, %90 ], [ %94, %99 ], [ %94, %119 ]
  %139 = phi i32* [ undef, %90 ], [ %101, %99 ], [ %101, %119 ]
  %140 = phi %struct.MPI_Status* [ undef, %90 ], [ %100, %99 ], [ %100, %119 ]
  %141 = phi %struct.MPI_Status* [ undef, %90 ], [ %102, %99 ], [ %102, %119 ]
  store i32 1, i32* %15, align 4, !tbaa !6
  store i32 1, i32* %17, align 4, !tbaa !6
  %142 = load i32, i32* %13, align 4, !tbaa !6
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %197

144:                                              ; preds = %137
  %145 = load i32, i32* %14, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i32 [ %150, %146 ], [ 1, %144 ]
  %148 = phi i32 [ %149, %146 ], [ 0, %144 ]
  %149 = add nuw nsw i32 %148, 1
  %150 = shl nsw i32 %147, 1
  %151 = icmp slt i32 %150, %142
  br i1 %151, label %146, label %152, !llvm.loop !3

152:                                              ; preds = %146
  %153 = zext i32 %149 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = call i8* @hypre_MAlloc(i64 %154) #5
  %156 = bitcast i8* %155 to i32*
  br label %157

157:                                              ; preds = %152, %170
  %158 = phi i32 [ %171, %170 ], [ 0, %152 ]
  %159 = phi i32 [ %173, %170 ], [ 1, %152 ]
  %160 = phi i32 [ %172, %170 ], [ %145, %152 ]
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %157
  %164 = add nsw i32 %159, %145
  %165 = icmp slt i32 %164, %142
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = sext i32 %158 to i64
  %168 = getelementptr inbounds i32, i32* %156, i64 %167
  store i32 %164, i32* %168, align 4, !tbaa !6
  %169 = add nsw i32 %158, 1
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i32 [ %169, %166 ], [ %158, %163 ]
  %172 = sdiv i32 %160, 2
  %173 = shl nsw i32 %159, 1
  %174 = icmp slt i32 %173, %142
  br i1 %174, label %157, label %177, !llvm.loop !10

175:                                              ; preds = %157
  %176 = sub nsw i32 %145, %159
  br label %177

177:                                              ; preds = %170, %175
  %178 = phi i32 [ %158, %175 ], [ %171, %170 ]
  %179 = phi i32 [ %176, %175 ], [ 0, %170 ]
  %180 = sext i32 %178 to i64
  %181 = call i8* @hypre_CAlloc(i64 %180, i64 4) #5
  %182 = bitcast i8* %181 to i32*
  %183 = call i8* @hypre_CAlloc(i64 %180, i64 20) #5
  %184 = bitcast i8* %183 to %struct.MPI_Status*
  %185 = icmp sgt i32 %178, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %177
  %187 = zext i32 %178 to i64
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ 0, %186 ], [ %194, %188 ]
  %190 = getelementptr inbounds i32, i32* %156, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !6
  %192 = getelementptr inbounds i32, i32* %182, i64 %189
  %193 = call i32 @hypre_MPI_Irecv(i8* null, i32 0, i32 1275069445, i32 %191, i32 %46, i32 %9, i32* %192) #5
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %187
  br i1 %195, label %196, label %188, !llvm.loop !23

196:                                              ; preds = %188, %177
  store i32 0, i32* %15, align 4, !tbaa !6
  store i32 0, i32* %17, align 4, !tbaa !6
  br label %201

197:                                              ; preds = %137
  %198 = icmp eq i32 %142, 1
  %199 = select i1 %198, i1 %91, i1 false
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 0, i32* %15, align 4, !tbaa !6
  br label %201

201:                                              ; preds = %197, %200, %196
  %202 = phi i32* [ %156, %196 ], [ undef, %200 ], [ undef, %197 ]
  %203 = phi i32 [ %178, %196 ], [ undef, %200 ], [ undef, %197 ]
  %204 = phi i32 [ %179, %196 ], [ undef, %200 ], [ undef, %197 ]
  %205 = phi i32* [ %182, %196 ], [ undef, %200 ], [ undef, %197 ]
  %206 = phi %struct.MPI_Status* [ %184, %196 ], [ undef, %200 ], [ undef, %197 ]
  %207 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %27, i64 0, i32 2
  %208 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %6, i64 0, i32 0
  %209 = bitcast %struct.hypre_DataExchangeResponse* %6 to i8*
  %210 = sext i32 %54 to i64
  %211 = sext i32 %54 to i64
  %212 = icmp sgt i32 %203, 0
  %213 = load i32, i32* %15, align 4, !tbaa !6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %354

215:                                              ; preds = %201
  %216 = zext i32 %203 to i64
  br label %217

217:                                              ; preds = %215, %351
  %218 = phi i32* [ %304, %351 ], [ null, %215 ]
  %219 = phi i32 [ %303, %351 ], [ 0, %215 ]
  %220 = phi i32 [ %302, %351 ], [ 0, %215 ]
  %221 = phi i8** [ %301, %351 ], [ null, %215 ]
  %222 = phi i32 [ %300, %351 ], [ 0, %215 ]
  %223 = phi i8* [ %299, %351 ], [ null, %215 ]
  %224 = call i32 @hypre_MPI_Iprobe(i32 -2, i32 %44, i32 %9, i32* nonnull %18, %struct.MPI_Status* nonnull %27) #5
  %225 = load i32, i32* %18, align 4, !tbaa !6
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %298, label %227

227:                                              ; preds = %217, %284
  %228 = phi i32* [ %288, %284 ], [ %218, %217 ]
  %229 = phi i32 [ %287, %284 ], [ %219, %217 ]
  %230 = phi i32 [ %286, %284 ], [ %220, %217 ]
  %231 = phi i8** [ %285, %284 ], [ %221, %217 ]
  %232 = phi i32 [ %246, %284 ], [ %222, %217 ]
  %233 = phi i8* [ %245, %284 ], [ %223, %217 ]
  %234 = load i32, i32* %207, align 4, !tbaa !24
  %235 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %27, i32 1275068685, i32* nonnull %19) #5
  %236 = load i32, i32* %19, align 4, !tbaa !6
  %237 = sdiv i32 %236, %53
  store i32 %237, i32* %19, align 4, !tbaa !6
  %238 = icmp sgt i32 %237, %232
  br i1 %238, label %239, label %244

239:                                              ; preds = %227
  %240 = mul nsw i32 %237, %53
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_ReAlloc(i8* %233, i64 %241) #5
  %243 = load i32, i32* %19, align 4, !tbaa !6
  br label %244

244:                                              ; preds = %239, %227
  %245 = phi i8* [ %242, %239 ], [ %233, %227 ]
  %246 = phi i32 [ %243, %239 ], [ %232, %227 ]
  %247 = load i32, i32* %19, align 4, !tbaa !6
  %248 = mul nsw i32 %247, %53
  %249 = call i32 @hypre_MPI_Recv(i8* %245, i32 %248, i32 1275068685, i32 %234, i32 %44, i32 %9, %struct.MPI_Status* nonnull %28) #5
  %250 = load i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %208, align 8, !tbaa !26
  %251 = load i32, i32* %19, align 4, !tbaa !6
  %252 = call i32 %250(i8* %245, i32 %251, i32 %234, i8* %209, i32 %9, i8** nonnull %20, i32* nonnull %21) #5
  %253 = load i32, i32* %21, align 4, !tbaa !6
  %254 = sub nsw i32 %253, %7
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %284

256:                                              ; preds = %244
  %257 = icmp eq i32 %229, %230
  br i1 %257, label %258, label %269

258:                                              ; preds = %256
  %259 = add nsw i32 %230, 20
  %260 = bitcast i8** %231 to i8*
  %261 = sext i32 %259 to i64
  %262 = shl nsw i64 %261, 3
  %263 = call i8* @hypre_ReAlloc(i8* %260, i64 %262) #5
  %264 = bitcast i8* %263 to i8**
  %265 = bitcast i32* %228 to i8*
  %266 = shl nsw i64 %261, 2
  %267 = call i8* @hypre_ReAlloc(i8* %265, i64 %266) #5
  %268 = bitcast i8* %267 to i32*
  br label %269

269:                                              ; preds = %258, %256
  %270 = phi i8** [ %264, %258 ], [ %231, %256 ]
  %271 = phi i32 [ %259, %258 ], [ %230, %256 ]
  %272 = phi i32* [ %268, %258 ], [ %228, %256 ]
  %273 = mul nsw i32 %254, %51
  %274 = sext i32 %273 to i64
  %275 = call i8* @hypre_MAlloc(i64 %274) #5
  %276 = sext i32 %229 to i64
  %277 = getelementptr inbounds i8*, i8** %270, i64 %276
  store i8* %275, i8** %277, align 8, !tbaa !16
  %278 = load i8*, i8** %20, align 8, !tbaa !16
  %279 = getelementptr inbounds i8, i8* %278, i64 %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %279, i64 %274, i1 false)
  %280 = load i8*, i8** %277, align 8, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %272, i64 %276
  %282 = call i32 @hypre_MPI_Isend(i8* %280, i32 %273, i32 1275068685, i32 %234, i32 %47, i32 %9, i32* %281) #5
  %283 = add nsw i32 %229, 1
  br label %284

284:                                              ; preds = %269, %244
  %285 = phi i8** [ %270, %269 ], [ %231, %244 ]
  %286 = phi i32 [ %271, %269 ], [ %230, %244 ]
  %287 = phi i32 [ %283, %269 ], [ %229, %244 ]
  %288 = phi i32* [ %272, %269 ], [ %228, %244 ]
  %289 = load i8*, i8** %20, align 8, !tbaa !16
  %290 = getelementptr inbounds i8, i8* %289, i64 %211
  %291 = bitcast i8* %290 to i32*
  %292 = load i32, i32* %21, align 4
  store i32 %292, i32* %291, align 1
  %293 = load i8*, i8** %20, align 8, !tbaa !16
  %294 = call i32 @hypre_MPI_Send(i8* %293, i32 %60, i32 1275068685, i32 %234, i32 %45, i32 %9) #5
  %295 = call i32 @hypre_MPI_Iprobe(i32 -2, i32 %44, i32 %9, i32* nonnull %18, %struct.MPI_Status* nonnull %27) #5
  %296 = load i32, i32* %18, align 4, !tbaa !6
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %227, !llvm.loop !27

298:                                              ; preds = %284, %217
  %299 = phi i8* [ %223, %217 ], [ %245, %284 ]
  %300 = phi i32 [ %222, %217 ], [ %246, %284 ]
  %301 = phi i8** [ %221, %217 ], [ %285, %284 ]
  %302 = phi i32 [ %220, %217 ], [ %286, %284 ]
  %303 = phi i32 [ %219, %217 ], [ %287, %284 ]
  %304 = phi i32* [ %218, %217 ], [ %288, %284 ]
  %305 = load i32, i32* %16, align 4, !tbaa !6
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %298
  %308 = call i32 @hypre_MPI_Testall(i32 %0, i32* %138, i32* nonnull %16, %struct.MPI_Status* %140) #5
  %309 = load i32, i32* %16, align 4, !tbaa !6
  %310 = icmp ne i32 %309, 0
  %311 = load i32, i32* %13, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %351

314:                                              ; preds = %307
  store i32 1, i32* %15, align 4, !tbaa !6
  br label %351

315:                                              ; preds = %298
  %316 = load i32, i32* %17, align 4, !tbaa !6
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  %319 = call i32 @hypre_MPI_Testall(i32 %203, i32* %205, i32* nonnull %17, %struct.MPI_Status* %206) #5
  %320 = load i32, i32* %17, align 4, !tbaa !6
  %321 = load i32, i32* %14, align 4, !tbaa !6
  %322 = icmp sgt i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = and i32 %320, %323
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %351, label %326

326:                                              ; preds = %318
  %327 = call i32 @hypre_MPI_Isend(i8* null, i32 0, i32 1275069445, i32 %204, i32 %46, i32 %9, i32* nonnull %24) #5
  %328 = call i32 @hypre_MPI_Irecv(i8* null, i32 0, i32 1275069445, i32 %204, i32 %46, i32 %9, i32* nonnull %23) #5
  br label %351

329:                                              ; preds = %315
  %330 = load i32, i32* %14, align 4, !tbaa !6
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 1, i32* %15, align 4, !tbaa !6
  br label %335

333:                                              ; preds = %329
  %334 = call i32 @hypre_MPI_Test(i32* nonnull %23, i32* nonnull %15, %struct.MPI_Status* nonnull %25) #5
  br label %335

335:                                              ; preds = %333, %332
  %336 = load i32, i32* %15, align 4, !tbaa !6
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %351, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* %14, align 4, !tbaa !6
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call i32 @hypre_MPI_Wait(i32* nonnull %24, %struct.MPI_Status* nonnull %26) #5
  br label %343

343:                                              ; preds = %341, %338
  br i1 %212, label %344, label %351

344:                                              ; preds = %343, %344
  %345 = phi i64 [ %349, %344 ], [ 0, %343 ]
  %346 = getelementptr inbounds i32, i32* %202, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !6
  %348 = call i32 @hypre_MPI_Send(i8* null, i32 0, i32 1275069445, i32 %347, i32 %46, i32 %9) #5
  %349 = add nuw nsw i64 %345, 1
  %350 = icmp eq i64 %349, %216
  br i1 %350, label %351, label %344, !llvm.loop !28

351:                                              ; preds = %344, %343, %326, %318, %335, %307, %314
  %352 = load i32, i32* %15, align 4, !tbaa !6
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %217, label %354, !llvm.loop !29

354:                                              ; preds = %351, %201
  %355 = phi i8* [ null, %201 ], [ %299, %351 ]
  %356 = phi i32 [ 0, %201 ], [ %300, %351 ]
  %357 = phi i8** [ null, %201 ], [ %301, %351 ]
  %358 = phi i32 [ 0, %201 ], [ %303, %351 ]
  %359 = phi i32* [ null, %201 ], [ %304, %351 ]
  %360 = icmp sgt i32 %356, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  call void @hypre_Free(i8* %355) #5
  br label %362

362:                                              ; preds = %361, %354
  %363 = load i8*, i8** %20, align 8, !tbaa !16
  call void @hypre_Free(i8* %363) #5
  call void @hypre_Free(i8* %75) #5
  call void @hypre_Free(i8* %77) #5
  store i32 0, i32* %72, align 4, !tbaa !6
  %364 = sext i32 %54 to i64
  %365 = sext i32 %60 to i64
  %366 = icmp sgt i32 %0, 0
  br i1 %366, label %367, label %418

367:                                              ; preds = %362
  %368 = zext i32 %0 to i64
  %369 = getelementptr inbounds i32, i32* %21, i64 1
  %370 = bitcast i32* %369 to i8*
  %371 = shl nuw nsw i64 %368, 2
  %372 = add nuw nsw i64 %371, 4
  %373 = getelementptr i8, i8* %71, i64 %372
  %374 = icmp ugt i8* %373, %22
  %375 = icmp ult i8* %71, %370
  %376 = and i1 %374, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %367, %377
  %378 = phi i64 [ %388, %377 ], [ 0, %367 ]
  %379 = phi i32 [ %394, %377 ], [ 0, %367 ]
  %380 = phi i32 [ %391, %377 ], [ 0, %367 ]
  %381 = phi i8* [ %395, %377 ], [ %68, %367 ]
  %382 = getelementptr inbounds i8, i8* %381, i64 %364
  %383 = bitcast i8* %382 to i32*
  %384 = load i32, i32* %383, align 4, !tbaa !6
  store i32 %384, i32* %21, align 4, !tbaa !6
  %385 = getelementptr inbounds i32, i32* %72, i64 %378
  %386 = load i32, i32* %385, align 4, !tbaa !6
  %387 = add nsw i32 %386, %384
  %388 = add nuw nsw i64 %378, 1
  %389 = getelementptr inbounds i32, i32* %72, i64 %388
  store i32 %387, i32* %389, align 4, !tbaa !6
  %390 = load i32, i32* %21, align 4, !tbaa !6
  %391 = add nsw i32 %390, %380
  %392 = icmp sgt i32 %390, %7
  %393 = zext i1 %392 to i32
  %394 = add nuw nsw i32 %379, %393
  %395 = getelementptr inbounds i8, i8* %381, i64 %365
  %396 = icmp eq i64 %388, %368
  br i1 %396, label %418, label %377, !llvm.loop !30

397:                                              ; preds = %367
  %398 = load i32, i32* %72, align 4
  br label %399

399:                                              ; preds = %397, %399
  %400 = phi i32 [ %398, %397 ], [ %408, %399 ]
  %401 = phi i64 [ 0, %397 ], [ %409, %399 ]
  %402 = phi i32 [ 0, %397 ], [ %415, %399 ]
  %403 = phi i32 [ 0, %397 ], [ %412, %399 ]
  %404 = phi i8* [ %68, %397 ], [ %416, %399 ]
  %405 = getelementptr inbounds i8, i8* %404, i64 %364
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %406, align 4, !tbaa !6
  store i32 %407, i32* %21, align 4, !tbaa !6
  %408 = add nsw i32 %400, %407
  %409 = add nuw nsw i64 %401, 1
  %410 = getelementptr inbounds i32, i32* %72, i64 %409
  store i32 %408, i32* %410, align 4, !tbaa !6
  %411 = load i32, i32* %21, align 4, !tbaa !6
  %412 = add nsw i32 %411, %403
  %413 = icmp sgt i32 %411, %7
  %414 = zext i1 %413 to i32
  %415 = add nuw nsw i32 %402, %414
  %416 = getelementptr inbounds i8, i8* %404, i64 %365
  %417 = icmp eq i64 %409, %368
  br i1 %417, label %418, label %399, !llvm.loop !30

418:                                              ; preds = %399, %377, %362
  %419 = phi i32 [ 0, %362 ], [ %391, %377 ], [ %412, %399 ]
  %420 = phi i32 [ 0, %362 ], [ %394, %377 ], [ %415, %399 ]
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 2
  %423 = call i8* @hypre_MAlloc(i64 %422) #5
  %424 = bitcast i8* %423 to i32*
  %425 = mul nuw nsw i64 %421, 20
  %426 = call i8* @hypre_MAlloc(i64 %425) #5
  %427 = bitcast i8* %426 to %struct.MPI_Status*
  %428 = shl nuw nsw i64 %421, 3
  %429 = call i8* @hypre_MAlloc(i64 %428) #5
  %430 = bitcast i8* %429 to i8**
  %431 = mul nsw i32 %419, %51
  %432 = sext i32 %431 to i64
  %433 = call i8* @hypre_MAlloc(i64 %432) #5
  %434 = sext i32 %60 to i64
  %435 = icmp sgt i32 %0, 0
  br i1 %435, label %436, label %473

436:                                              ; preds = %418
  %437 = zext i32 %0 to i64
  br label %438

438:                                              ; preds = %436, %468
  %439 = phi i64 [ 0, %436 ], [ %443, %468 ]
  %440 = phi i32 [ 0, %436 ], [ %470, %468 ]
  %441 = phi i8* [ %68, %436 ], [ %471, %468 ]
  %442 = phi i8* [ %433, %436 ], [ %469, %468 ]
  %443 = add nuw nsw i64 %439, 1
  %444 = getelementptr inbounds i32, i32* %72, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !6
  %446 = getelementptr inbounds i32, i32* %72, i64 %439
  %447 = load i32, i32* %446, align 4, !tbaa !6
  %448 = sub nsw i32 %445, %447
  store i32 %448, i32* %21, align 4, !tbaa !6
  %449 = icmp slt i32 %448, %7
  %450 = select i1 %449, i32 %448, i32 %7
  %451 = mul nsw i32 %450, %51
  %452 = sext i32 %451 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %442, i8* align 1 %441, i64 %452, i1 false)
  %453 = getelementptr inbounds i8, i8* %442, i64 %452
  %454 = load i32, i32* %21, align 4, !tbaa !6
  %455 = icmp sgt i32 %454, %7
  br i1 %455, label %456, label %468

456:                                              ; preds = %438
  %457 = sub nsw i32 %454, %7
  %458 = mul nsw i32 %457, %51
  %459 = sext i32 %440 to i64
  %460 = getelementptr inbounds i8*, i8** %430, i64 %459
  store i8* %453, i8** %460, align 8, !tbaa !16
  %461 = getelementptr inbounds i32, i32* %1, i64 %439
  %462 = load i32, i32* %461, align 4, !tbaa !6
  %463 = getelementptr inbounds i32, i32* %424, i64 %459
  %464 = call i32 @hypre_MPI_Irecv(i8* %453, i32 %458, i32 1275068685, i32 %462, i32 %47, i32 %9, i32* %463) #5
  %465 = add nsw i32 %440, 1
  %466 = sext i32 %458 to i64
  %467 = getelementptr inbounds i8, i8* %453, i64 %466
  br label %468

468:                                              ; preds = %456, %438
  %469 = phi i8* [ %467, %456 ], [ %453, %438 ]
  %470 = phi i32 [ %465, %456 ], [ %440, %438 ]
  %471 = getelementptr inbounds i8, i8* %441, i64 %434
  %472 = icmp eq i64 %443, %437
  br i1 %472, label %473, label %438, !llvm.loop !31

473:                                              ; preds = %468, %418
  %474 = sext i32 %358 to i64
  %475 = mul nsw i64 %474, 20
  %476 = call i8* @hypre_MAlloc(i64 %475) #5
  %477 = bitcast i8* %476 to %struct.MPI_Status*
  call void @hypre_Free(i8* %68) #5
  br i1 %91, label %478, label %484

478:                                              ; preds = %473
  %479 = call i32 @hypre_MPI_Waitall(i32 %0, i32* %139, %struct.MPI_Status* %141) #5
  %480 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* %480) #5
  %481 = bitcast %struct.MPI_Status* %140 to i8*
  call void @hypre_Free(i8* %481) #5
  %482 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* %482) #5
  %483 = bitcast %struct.MPI_Status* %141 to i8*
  call void @hypre_Free(i8* %483) #5
  br label %484

484:                                              ; preds = %478, %473
  %485 = icmp eq i32 %420, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = call i32 @hypre_MPI_Waitall(i32 %420, i32* %424, %struct.MPI_Status* %427) #5
  call void @hypre_Free(i8* %423) #5
  call void @hypre_Free(i8* %426) #5
  call void @hypre_Free(i8* %429) #5
  br label %488

488:                                              ; preds = %486, %484
  %489 = icmp eq i32 %358, 0
  br i1 %489, label %504, label %490

490:                                              ; preds = %488
  %491 = call i32 @hypre_MPI_Waitall(i32 %358, i32* %359, %struct.MPI_Status* %477) #5
  %492 = bitcast i32* %359 to i8*
  call void @hypre_Free(i8* %492) #5
  call void @hypre_Free(i8* %476) #5
  %493 = icmp sgt i32 %358, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  %495 = zext i32 %358 to i64
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ 0, %494 ], [ %500, %496 ]
  %498 = getelementptr inbounds i8*, i8** %357, i64 %497
  %499 = load i8*, i8** %498, align 8, !tbaa !16
  call void @hypre_Free(i8* %499) #5
  %500 = add nuw nsw i64 %497, 1
  %501 = icmp eq i64 %500, %495
  br i1 %501, label %502, label %496, !llvm.loop !32

502:                                              ; preds = %496, %490
  %503 = bitcast i8** %357 to i8*
  call void @hypre_Free(i8* %503) #5
  br label %504

504:                                              ; preds = %502, %488
  %505 = load i32, i32* %13, align 4, !tbaa !6
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = bitcast i32* %205 to i8*
  call void @hypre_Free(i8* %508) #5
  %509 = bitcast %struct.MPI_Status* %206 to i8*
  call void @hypre_Free(i8* %509) #5
  %510 = bitcast i32* %202 to i8*
  call void @hypre_Free(i8* %510) #5
  br label %511

511:                                              ; preds = %507, %504
  store i8* %433, i8** %10, align 8, !tbaa !16
  %512 = bitcast i32** %11 to i8**
  store i8* %71, i8** %512, align 8, !tbaa !16
  %513 = load i32, i32* @hypre__global_error, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %43) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %41) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  ret i32 %513
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Iprobe(i32, i32, i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @hypre_MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Testall(i32, i32*, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Test(i32*, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = !{!12, !7, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 4, !13, i64 8}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !7, i64 4}
!15 = !{!12, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"", !13, i64 0, !7, i64 8, !7, i64 12, !13, i64 16, !13, i64 24}
!19 = !{!18, !7, i64 12}
!20 = distinct !{!20, !4, !5}
!21 = distinct !{!21, !4, !5}
!22 = distinct !{!22, !4, !5}
!23 = distinct !{!23, !4, !5}
!24 = !{!25, !7, i64 8}
!25 = !{!"MPI_Status", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!26 = !{!18, !13, i64 0}
!27 = distinct !{!27, !4, !5}
!28 = distinct !{!28, !4, !5}
!29 = distinct !{!29, !4, !5}
!30 = distinct !{!30, !4, !5}
!31 = distinct !{!31, !4, !5}
!32 = distinct !{!32, !4, !5}
