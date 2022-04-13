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
  %16 = call i8* @hypre_MAlloc(i64 %15, i32 1) #4
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

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DestroyBinaryTree(%struct.hypre_BinaryTree* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_BinaryTree, %struct.hypre_BinaryTree* %0, i64 0, i32 2
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  call void @hypre_Free(i8* %4, i32 1) #4
  store i32* null, i32** %2, align 8, !tbaa !15
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !6
  ret i32 %5
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #4
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4
  %36 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #4
  store i8* null, i8** %20, align 8, !tbaa !16
  %37 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #4
  store i32 0, i32* %21, align 4, !tbaa !6
  %38 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #4
  %39 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #4
  %40 = bitcast %struct.MPI_Status* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %40) #4
  %41 = bitcast %struct.MPI_Status* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %41) #4
  %42 = bitcast %struct.MPI_Status* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %42) #4
  %43 = bitcast %struct.MPI_Status* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %43) #4
  %44 = mul nsw i32 %8, 1000
  %45 = mul nsw i32 %8, 1002
  %46 = mul nsw i32 %8, 1004
  %47 = mul nsw i32 %8, 1006
  %48 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %13) #4
  %49 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %14) #4
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
  %63 = sext i32 %60 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 1, i32 1) #4
  store i8* %64, i8** %20, align 8, !tbaa !16
  %65 = mul nsw i32 %60, %0
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_MAlloc(i64 %66, i32 1) #4
  %68 = add nsw i32 %0, 1
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 1) #4
  %71 = bitcast i8* %70 to i32*
  %72 = sext i32 %0 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 1) #4
  %75 = bitcast i8* %74 to i8**
  %76 = call i8* @hypre_MAlloc(i64 %73, i32 1) #4
  %77 = bitcast i8* %76 to i8**
  %78 = icmp slt i32 %0, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %12
  %80 = add i32 %0, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ 0, %79 ], [ %87, %82 ]
  %84 = trunc i64 %83 to i32
  %85 = mul nsw i32 %59, %84
  %86 = getelementptr inbounds i32, i32* %71, i64 %83
  store i32 %85, i32* %86, align 4, !tbaa !6
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %89, label %82, !llvm.loop !20

89:                                               ; preds = %82, %12
  store i32 1, i32* %16, align 4, !tbaa !6
  %90 = icmp sgt i32 %0, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %89
  store i32 0, i32* %16, align 4, !tbaa !6
  %92 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 1) #4
  %93 = bitcast i8* %92 to i32*
  %94 = call i8* @hypre_CAlloc(i64 %72, i64 20, i32 1) #4
  %95 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 1) #4
  %96 = call i8* @hypre_CAlloc(i64 %72, i64 20, i32 1) #4
  %97 = zext i32 %0 to i64
  br label %105

98:                                               ; preds = %105
  %99 = bitcast i8* %94 to %struct.MPI_Status*
  %100 = bitcast i8* %95 to i32*
  %101 = bitcast i8* %96 to %struct.MPI_Status*
  %102 = icmp sgt i32 %0, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = zext i32 %0 to i64
  br label %118

105:                                              ; preds = %91, %105
  %106 = phi i64 [ 0, %91 ], [ %116, %105 ]
  %107 = trunc i64 %106 to i32
  %108 = mul nsw i32 %60, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %67, i64 %109
  %111 = getelementptr inbounds i8*, i8** %77, i64 %106
  store i8* %110, i8** %111, align 8, !tbaa !16
  %112 = getelementptr inbounds i32, i32* %1, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !6
  %114 = getelementptr inbounds i32, i32* %93, i64 %106
  %115 = call i32 @hypre_MPI_Irecv(i8* %110, i32 %60, i32 1275068685, i32 %113, i32 %45, i32 %9, i32* %114) #4
  %116 = add nuw nsw i64 %106, 1
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %98, label %105, !llvm.loop !21

118:                                              ; preds = %103, %118
  %119 = phi i64 [ 0, %103 ], [ %122, %118 ]
  %120 = phi i8* [ %2, %103 ], [ %134, %118 ]
  %121 = getelementptr inbounds i8*, i8** %75, i64 %119
  store i8* %120, i8** %121, align 8, !tbaa !16
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %3, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !6
  %125 = getelementptr inbounds i32, i32* %3, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !6
  %127 = sub nsw i32 %124, %126
  %128 = mul nsw i32 %127, %53
  %129 = getelementptr inbounds i32, i32* %1, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !6
  %131 = getelementptr inbounds i32, i32* %100, i64 %119
  %132 = call i32 @hypre_MPI_Isend(i8* %120, i32 %128, i32 1275068685, i32 %130, i32 %44, i32 %9, i32* %131) #4
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds i8, i8* %120, i64 %133
  %135 = icmp eq i64 %122, %104
  br i1 %135, label %136, label %118, !llvm.loop !22

136:                                              ; preds = %118, %98, %89
  %137 = phi i32* [ undef, %89 ], [ %93, %98 ], [ %93, %118 ]
  %138 = phi i32* [ undef, %89 ], [ %100, %98 ], [ %100, %118 ]
  %139 = phi %struct.MPI_Status* [ undef, %89 ], [ %99, %98 ], [ %99, %118 ]
  %140 = phi %struct.MPI_Status* [ undef, %89 ], [ %101, %98 ], [ %101, %118 ]
  store i32 1, i32* %15, align 4, !tbaa !6
  store i32 1, i32* %17, align 4, !tbaa !6
  %141 = load i32, i32* %13, align 4, !tbaa !6
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %196

143:                                              ; preds = %136
  %144 = load i32, i32* %14, align 4, !tbaa !6
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i32 [ %149, %145 ], [ 1, %143 ]
  %147 = phi i32 [ %148, %145 ], [ 0, %143 ]
  %148 = add nuw nsw i32 %147, 1
  %149 = shl nsw i32 %146, 1
  %150 = icmp slt i32 %149, %141
  br i1 %150, label %145, label %151, !llvm.loop !3

151:                                              ; preds = %145
  %152 = zext i32 %148 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = call i8* @hypre_MAlloc(i64 %153, i32 1) #4
  %155 = bitcast i8* %154 to i32*
  br label %156

156:                                              ; preds = %151, %169
  %157 = phi i32 [ %170, %169 ], [ 0, %151 ]
  %158 = phi i32 [ %172, %169 ], [ 1, %151 ]
  %159 = phi i32 [ %171, %169 ], [ %144, %151 ]
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %156
  %163 = add nsw i32 %158, %144
  %164 = icmp slt i32 %163, %141
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = sext i32 %157 to i64
  %167 = getelementptr inbounds i32, i32* %155, i64 %166
  store i32 %163, i32* %167, align 4, !tbaa !6
  %168 = add nsw i32 %157, 1
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi i32 [ %168, %165 ], [ %157, %162 ]
  %171 = sdiv i32 %159, 2
  %172 = shl nsw i32 %158, 1
  %173 = icmp slt i32 %172, %141
  br i1 %173, label %156, label %176, !llvm.loop !10

174:                                              ; preds = %156
  %175 = sub nsw i32 %144, %158
  br label %176

176:                                              ; preds = %169, %174
  %177 = phi i32 [ %157, %174 ], [ %170, %169 ]
  %178 = phi i32 [ %175, %174 ], [ 0, %169 ]
  %179 = sext i32 %177 to i64
  %180 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #4
  %181 = bitcast i8* %180 to i32*
  %182 = call i8* @hypre_CAlloc(i64 %179, i64 20, i32 1) #4
  %183 = bitcast i8* %182 to %struct.MPI_Status*
  %184 = icmp sgt i32 %177, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %176
  %186 = zext i32 %177 to i64
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ 0, %185 ], [ %193, %187 ]
  %189 = getelementptr inbounds i32, i32* %155, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !6
  %191 = getelementptr inbounds i32, i32* %181, i64 %188
  %192 = call i32 @hypre_MPI_Irecv(i8* null, i32 0, i32 1275069445, i32 %190, i32 %46, i32 %9, i32* %191) #4
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp eq i64 %193, %186
  br i1 %194, label %195, label %187, !llvm.loop !23

195:                                              ; preds = %187, %176
  store i32 0, i32* %15, align 4, !tbaa !6
  store i32 0, i32* %17, align 4, !tbaa !6
  br label %200

196:                                              ; preds = %136
  %197 = icmp eq i32 %141, 1
  %198 = select i1 %197, i1 %90, i1 false
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 0, i32* %15, align 4, !tbaa !6
  br label %200

200:                                              ; preds = %196, %199, %195
  %201 = phi i32* [ %155, %195 ], [ undef, %199 ], [ undef, %196 ]
  %202 = phi i32 [ %177, %195 ], [ undef, %199 ], [ undef, %196 ]
  %203 = phi i32 [ %178, %195 ], [ undef, %199 ], [ undef, %196 ]
  %204 = phi i32* [ %181, %195 ], [ undef, %199 ], [ undef, %196 ]
  %205 = phi %struct.MPI_Status* [ %183, %195 ], [ undef, %199 ], [ undef, %196 ]
  %206 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %27, i64 0, i32 2
  %207 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %6, i64 0, i32 0
  %208 = bitcast %struct.hypre_DataExchangeResponse* %6 to i8*
  %209 = sext i32 %54 to i64
  %210 = sext i32 %54 to i64
  %211 = icmp sgt i32 %202, 0
  %212 = load i32, i32* %15, align 4, !tbaa !6
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %351

214:                                              ; preds = %200
  %215 = zext i32 %202 to i64
  br label %216

216:                                              ; preds = %214, %348
  %217 = phi i32* [ %301, %348 ], [ null, %214 ]
  %218 = phi i32 [ %300, %348 ], [ 0, %214 ]
  %219 = phi i32 [ %299, %348 ], [ 0, %214 ]
  %220 = phi i8** [ %298, %348 ], [ null, %214 ]
  %221 = phi i32 [ %297, %348 ], [ 0, %214 ]
  %222 = phi i8* [ %296, %348 ], [ null, %214 ]
  %223 = call i32 @hypre_MPI_Iprobe(i32 -2, i32 %44, i32 %9, i32* nonnull %18, %struct.MPI_Status* nonnull %27) #4
  %224 = load i32, i32* %18, align 4, !tbaa !6
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %295, label %226

226:                                              ; preds = %216, %283
  %227 = phi i32* [ %287, %283 ], [ %217, %216 ]
  %228 = phi i32 [ %286, %283 ], [ %218, %216 ]
  %229 = phi i32 [ %285, %283 ], [ %219, %216 ]
  %230 = phi i8** [ %284, %283 ], [ %220, %216 ]
  %231 = phi i32 [ %245, %283 ], [ %221, %216 ]
  %232 = phi i8* [ %244, %283 ], [ %222, %216 ]
  %233 = load i32, i32* %206, align 4, !tbaa !24
  %234 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %27, i32 1275068685, i32* nonnull %19) #4
  %235 = load i32, i32* %19, align 4, !tbaa !6
  %236 = sdiv i32 %235, %53
  store i32 %236, i32* %19, align 4, !tbaa !6
  %237 = icmp sgt i32 %236, %231
  br i1 %237, label %238, label %243

238:                                              ; preds = %226
  %239 = mul nsw i32 %236, %53
  %240 = sext i32 %239 to i64
  %241 = call i8* @hypre_ReAlloc(i8* %232, i64 %240, i32 1) #4
  %242 = load i32, i32* %19, align 4, !tbaa !6
  br label %243

243:                                              ; preds = %238, %226
  %244 = phi i8* [ %241, %238 ], [ %232, %226 ]
  %245 = phi i32 [ %242, %238 ], [ %231, %226 ]
  %246 = load i32, i32* %19, align 4, !tbaa !6
  %247 = mul nsw i32 %246, %53
  %248 = call i32 @hypre_MPI_Recv(i8* %244, i32 %247, i32 1275068685, i32 %233, i32 %44, i32 %9, %struct.MPI_Status* nonnull %28) #4
  %249 = load i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %207, align 8, !tbaa !26
  %250 = load i32, i32* %19, align 4, !tbaa !6
  %251 = call i32 %249(i8* %244, i32 %250, i32 %233, i8* %208, i32 %9, i8** nonnull %20, i32* nonnull %21) #4
  %252 = load i32, i32* %21, align 4, !tbaa !6
  %253 = sub nsw i32 %252, %7
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %283

255:                                              ; preds = %243
  %256 = icmp eq i32 %228, %229
  br i1 %256, label %257, label %268

257:                                              ; preds = %255
  %258 = add nsw i32 %229, 20
  %259 = bitcast i8** %230 to i8*
  %260 = sext i32 %258 to i64
  %261 = shl nsw i64 %260, 3
  %262 = call i8* @hypre_ReAlloc(i8* %259, i64 %261, i32 1) #4
  %263 = bitcast i8* %262 to i8**
  %264 = bitcast i32* %227 to i8*
  %265 = shl nsw i64 %260, 2
  %266 = call i8* @hypre_ReAlloc(i8* %264, i64 %265, i32 1) #4
  %267 = bitcast i8* %266 to i32*
  br label %268

268:                                              ; preds = %257, %255
  %269 = phi i8** [ %263, %257 ], [ %230, %255 ]
  %270 = phi i32 [ %258, %257 ], [ %229, %255 ]
  %271 = phi i32* [ %267, %257 ], [ %227, %255 ]
  %272 = mul nsw i32 %253, %51
  %273 = sext i32 %272 to i64
  %274 = call i8* @hypre_MAlloc(i64 %273, i32 1) #4
  %275 = sext i32 %228 to i64
  %276 = getelementptr inbounds i8*, i8** %269, i64 %275
  store i8* %274, i8** %276, align 8, !tbaa !16
  %277 = load i8*, i8** %20, align 8, !tbaa !16
  %278 = getelementptr inbounds i8, i8* %277, i64 %209
  call void @hypre_Memcpy(i8* %274, i8* %278, i64 %273, i32 1, i32 1) #4
  %279 = load i8*, i8** %276, align 8, !tbaa !16
  %280 = getelementptr inbounds i32, i32* %271, i64 %275
  %281 = call i32 @hypre_MPI_Isend(i8* %279, i32 %272, i32 1275068685, i32 %233, i32 %47, i32 %9, i32* %280) #4
  %282 = add nsw i32 %228, 1
  br label %283

283:                                              ; preds = %268, %243
  %284 = phi i8** [ %269, %268 ], [ %230, %243 ]
  %285 = phi i32 [ %270, %268 ], [ %229, %243 ]
  %286 = phi i32 [ %282, %268 ], [ %228, %243 ]
  %287 = phi i32* [ %271, %268 ], [ %227, %243 ]
  %288 = load i8*, i8** %20, align 8, !tbaa !16
  %289 = getelementptr inbounds i8, i8* %288, i64 %210
  call void @hypre_Memcpy(i8* %289, i8* nonnull %37, i64 4, i32 1, i32 1) #4
  %290 = load i8*, i8** %20, align 8, !tbaa !16
  %291 = call i32 @hypre_MPI_Send(i8* %290, i32 %60, i32 1275068685, i32 %233, i32 %45, i32 %9) #4
  %292 = call i32 @hypre_MPI_Iprobe(i32 -2, i32 %44, i32 %9, i32* nonnull %18, %struct.MPI_Status* nonnull %27) #4
  %293 = load i32, i32* %18, align 4, !tbaa !6
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %226, !llvm.loop !27

295:                                              ; preds = %283, %216
  %296 = phi i8* [ %222, %216 ], [ %244, %283 ]
  %297 = phi i32 [ %221, %216 ], [ %245, %283 ]
  %298 = phi i8** [ %220, %216 ], [ %284, %283 ]
  %299 = phi i32 [ %219, %216 ], [ %285, %283 ]
  %300 = phi i32 [ %218, %216 ], [ %286, %283 ]
  %301 = phi i32* [ %217, %216 ], [ %287, %283 ]
  %302 = load i32, i32* %16, align 4, !tbaa !6
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %295
  %305 = call i32 @hypre_MPI_Testall(i32 %0, i32* %137, i32* nonnull %16, %struct.MPI_Status* %139) #4
  %306 = load i32, i32* %16, align 4, !tbaa !6
  %307 = icmp ne i32 %306, 0
  %308 = load i32, i32* %13, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %348

311:                                              ; preds = %304
  store i32 1, i32* %15, align 4, !tbaa !6
  br label %348

312:                                              ; preds = %295
  %313 = load i32, i32* %17, align 4, !tbaa !6
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  %316 = call i32 @hypre_MPI_Testall(i32 %202, i32* %204, i32* nonnull %17, %struct.MPI_Status* %205) #4
  %317 = load i32, i32* %17, align 4, !tbaa !6
  %318 = load i32, i32* %14, align 4, !tbaa !6
  %319 = icmp sgt i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = and i32 %317, %320
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %348, label %323

323:                                              ; preds = %315
  %324 = call i32 @hypre_MPI_Isend(i8* null, i32 0, i32 1275069445, i32 %203, i32 %46, i32 %9, i32* nonnull %24) #4
  %325 = call i32 @hypre_MPI_Irecv(i8* null, i32 0, i32 1275069445, i32 %203, i32 %46, i32 %9, i32* nonnull %23) #4
  br label %348

326:                                              ; preds = %312
  %327 = load i32, i32* %14, align 4, !tbaa !6
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1, i32* %15, align 4, !tbaa !6
  br label %332

330:                                              ; preds = %326
  %331 = call i32 @hypre_MPI_Test(i32* nonnull %23, i32* nonnull %15, %struct.MPI_Status* nonnull %25) #4
  br label %332

332:                                              ; preds = %330, %329
  %333 = load i32, i32* %15, align 4, !tbaa !6
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %348, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %14, align 4, !tbaa !6
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call i32 @hypre_MPI_Wait(i32* nonnull %24, %struct.MPI_Status* nonnull %26) #4
  br label %340

340:                                              ; preds = %338, %335
  br i1 %211, label %341, label %348

341:                                              ; preds = %340, %341
  %342 = phi i64 [ %346, %341 ], [ 0, %340 ]
  %343 = getelementptr inbounds i32, i32* %201, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !6
  %345 = call i32 @hypre_MPI_Send(i8* null, i32 0, i32 1275069445, i32 %344, i32 %46, i32 %9) #4
  %346 = add nuw nsw i64 %342, 1
  %347 = icmp eq i64 %346, %215
  br i1 %347, label %348, label %341, !llvm.loop !28

348:                                              ; preds = %341, %340, %323, %315, %332, %304, %311
  %349 = load i32, i32* %15, align 4, !tbaa !6
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %216, label %351, !llvm.loop !29

351:                                              ; preds = %348, %200
  %352 = phi i8* [ null, %200 ], [ %296, %348 ]
  %353 = phi i32 [ 0, %200 ], [ %297, %348 ]
  %354 = phi i8** [ null, %200 ], [ %298, %348 ]
  %355 = phi i32 [ 0, %200 ], [ %300, %348 ]
  %356 = phi i32* [ null, %200 ], [ %301, %348 ]
  %357 = icmp sgt i32 %353, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  call void @hypre_Free(i8* %352, i32 1) #4
  br label %359

359:                                              ; preds = %358, %351
  %360 = load i8*, i8** %20, align 8, !tbaa !16
  call void @hypre_Free(i8* %360, i32 1) #4
  call void @hypre_Free(i8* %74, i32 1) #4
  call void @hypre_Free(i8* %76, i32 1) #4
  store i32 0, i32* %71, align 4, !tbaa !6
  %361 = sext i32 %54 to i64
  %362 = icmp sgt i32 %0, 0
  br i1 %362, label %363, label %414

363:                                              ; preds = %359
  %364 = zext i32 %0 to i64
  %365 = getelementptr inbounds i32, i32* %21, i64 1
  %366 = bitcast i32* %365 to i8*
  %367 = shl nuw nsw i64 %364, 2
  %368 = add nuw nsw i64 %367, 4
  %369 = getelementptr i8, i8* %70, i64 %368
  %370 = icmp ugt i8* %369, %22
  %371 = icmp ult i8* %70, %366
  %372 = and i1 %370, %371
  br i1 %372, label %373, label %393

373:                                              ; preds = %363, %373
  %374 = phi i64 [ %384, %373 ], [ 0, %363 ]
  %375 = phi i32 [ %390, %373 ], [ 0, %363 ]
  %376 = phi i32 [ %387, %373 ], [ 0, %363 ]
  %377 = phi i8* [ %391, %373 ], [ %67, %363 ]
  %378 = getelementptr inbounds i8, i8* %377, i64 %361
  %379 = bitcast i8* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !6
  store i32 %380, i32* %21, align 4, !tbaa !6
  %381 = getelementptr inbounds i32, i32* %71, i64 %374
  %382 = load i32, i32* %381, align 4, !tbaa !6
  %383 = add nsw i32 %382, %380
  %384 = add nuw nsw i64 %374, 1
  %385 = getelementptr inbounds i32, i32* %71, i64 %384
  store i32 %383, i32* %385, align 4, !tbaa !6
  %386 = load i32, i32* %21, align 4, !tbaa !6
  %387 = add nsw i32 %386, %376
  %388 = icmp sgt i32 %386, %7
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %375, %389
  %391 = getelementptr inbounds i8, i8* %377, i64 %63
  %392 = icmp eq i64 %384, %364
  br i1 %392, label %414, label %373, !llvm.loop !30

393:                                              ; preds = %363
  %394 = load i32, i32* %71, align 4
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i32 [ %394, %393 ], [ %404, %395 ]
  %397 = phi i64 [ 0, %393 ], [ %405, %395 ]
  %398 = phi i32 [ 0, %393 ], [ %411, %395 ]
  %399 = phi i32 [ 0, %393 ], [ %408, %395 ]
  %400 = phi i8* [ %67, %393 ], [ %412, %395 ]
  %401 = getelementptr inbounds i8, i8* %400, i64 %361
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %402, align 4, !tbaa !6
  store i32 %403, i32* %21, align 4, !tbaa !6
  %404 = add nsw i32 %396, %403
  %405 = add nuw nsw i64 %397, 1
  %406 = getelementptr inbounds i32, i32* %71, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !6
  %407 = load i32, i32* %21, align 4, !tbaa !6
  %408 = add nsw i32 %407, %399
  %409 = icmp sgt i32 %407, %7
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %398, %410
  %412 = getelementptr inbounds i8, i8* %400, i64 %63
  %413 = icmp eq i64 %405, %364
  br i1 %413, label %414, label %395, !llvm.loop !30

414:                                              ; preds = %395, %373, %359
  %415 = phi i32 [ 0, %359 ], [ %387, %373 ], [ %408, %395 ]
  %416 = phi i32 [ 0, %359 ], [ %390, %373 ], [ %411, %395 ]
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 2
  %419 = call i8* @hypre_MAlloc(i64 %418, i32 1) #4
  %420 = bitcast i8* %419 to i32*
  %421 = mul nuw nsw i64 %417, 20
  %422 = call i8* @hypre_MAlloc(i64 %421, i32 1) #4
  %423 = bitcast i8* %422 to %struct.MPI_Status*
  %424 = shl nuw nsw i64 %417, 3
  %425 = call i8* @hypre_MAlloc(i64 %424, i32 1) #4
  %426 = bitcast i8* %425 to i8**
  %427 = mul nsw i32 %415, %51
  %428 = sext i32 %427 to i64
  %429 = call i8* @hypre_MAlloc(i64 %428, i32 1) #4
  %430 = icmp sgt i32 %0, 0
  br i1 %430, label %431, label %468

431:                                              ; preds = %414
  %432 = zext i32 %0 to i64
  br label %433

433:                                              ; preds = %431, %463
  %434 = phi i64 [ 0, %431 ], [ %438, %463 ]
  %435 = phi i32 [ 0, %431 ], [ %465, %463 ]
  %436 = phi i8* [ %67, %431 ], [ %466, %463 ]
  %437 = phi i8* [ %429, %431 ], [ %464, %463 ]
  %438 = add nuw nsw i64 %434, 1
  %439 = getelementptr inbounds i32, i32* %71, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !6
  %441 = getelementptr inbounds i32, i32* %71, i64 %434
  %442 = load i32, i32* %441, align 4, !tbaa !6
  %443 = sub nsw i32 %440, %442
  store i32 %443, i32* %21, align 4, !tbaa !6
  %444 = icmp slt i32 %443, %7
  %445 = select i1 %444, i32 %443, i32 %7
  %446 = mul nsw i32 %445, %51
  %447 = sext i32 %446 to i64
  call void @hypre_Memcpy(i8* %437, i8* %436, i64 %447, i32 1, i32 1) #4
  %448 = getelementptr inbounds i8, i8* %437, i64 %447
  %449 = load i32, i32* %21, align 4, !tbaa !6
  %450 = icmp sgt i32 %449, %7
  br i1 %450, label %451, label %463

451:                                              ; preds = %433
  %452 = sub nsw i32 %449, %7
  %453 = mul nsw i32 %452, %51
  %454 = sext i32 %435 to i64
  %455 = getelementptr inbounds i8*, i8** %426, i64 %454
  store i8* %448, i8** %455, align 8, !tbaa !16
  %456 = getelementptr inbounds i32, i32* %1, i64 %434
  %457 = load i32, i32* %456, align 4, !tbaa !6
  %458 = getelementptr inbounds i32, i32* %420, i64 %454
  %459 = call i32 @hypre_MPI_Irecv(i8* %448, i32 %453, i32 1275068685, i32 %457, i32 %47, i32 %9, i32* %458) #4
  %460 = add nsw i32 %435, 1
  %461 = sext i32 %453 to i64
  %462 = getelementptr inbounds i8, i8* %448, i64 %461
  br label %463

463:                                              ; preds = %451, %433
  %464 = phi i8* [ %462, %451 ], [ %448, %433 ]
  %465 = phi i32 [ %460, %451 ], [ %435, %433 ]
  %466 = getelementptr inbounds i8, i8* %436, i64 %63
  %467 = icmp eq i64 %438, %432
  br i1 %467, label %468, label %433, !llvm.loop !31

468:                                              ; preds = %463, %414
  %469 = sext i32 %355 to i64
  %470 = mul nsw i64 %469, 20
  %471 = call i8* @hypre_MAlloc(i64 %470, i32 1) #4
  %472 = bitcast i8* %471 to %struct.MPI_Status*
  call void @hypre_Free(i8* %67, i32 1) #4
  br i1 %90, label %473, label %479

473:                                              ; preds = %468
  %474 = call i32 @hypre_MPI_Waitall(i32 %0, i32* %138, %struct.MPI_Status* %140) #4
  %475 = bitcast i32* %137 to i8*
  call void @hypre_Free(i8* %475, i32 1) #4
  %476 = bitcast %struct.MPI_Status* %139 to i8*
  call void @hypre_Free(i8* %476, i32 1) #4
  %477 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* %477, i32 1) #4
  %478 = bitcast %struct.MPI_Status* %140 to i8*
  call void @hypre_Free(i8* %478, i32 1) #4
  br label %479

479:                                              ; preds = %473, %468
  %480 = icmp eq i32 %416, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = call i32 @hypre_MPI_Waitall(i32 %416, i32* %420, %struct.MPI_Status* %423) #4
  call void @hypre_Free(i8* %419, i32 1) #4
  call void @hypre_Free(i8* %422, i32 1) #4
  call void @hypre_Free(i8* %425, i32 1) #4
  br label %483

483:                                              ; preds = %481, %479
  %484 = icmp eq i32 %355, 0
  br i1 %484, label %499, label %485

485:                                              ; preds = %483
  %486 = call i32 @hypre_MPI_Waitall(i32 %355, i32* %356, %struct.MPI_Status* %472) #4
  %487 = bitcast i32* %356 to i8*
  call void @hypre_Free(i8* %487, i32 1) #4
  call void @hypre_Free(i8* %471, i32 1) #4
  %488 = icmp sgt i32 %355, 0
  br i1 %488, label %489, label %497

489:                                              ; preds = %485
  %490 = zext i32 %355 to i64
  br label %491

491:                                              ; preds = %489, %491
  %492 = phi i64 [ 0, %489 ], [ %495, %491 ]
  %493 = getelementptr inbounds i8*, i8** %354, i64 %492
  %494 = load i8*, i8** %493, align 8, !tbaa !16
  call void @hypre_Free(i8* %494, i32 1) #4
  %495 = add nuw nsw i64 %492, 1
  %496 = icmp eq i64 %495, %490
  br i1 %496, label %497, label %491, !llvm.loop !32

497:                                              ; preds = %491, %485
  %498 = bitcast i8** %354 to i8*
  call void @hypre_Free(i8* %498, i32 1) #4
  br label %499

499:                                              ; preds = %497, %483
  %500 = load i32, i32* %13, align 4, !tbaa !6
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = bitcast i32* %204 to i8*
  call void @hypre_Free(i8* %503, i32 1) #4
  %504 = bitcast %struct.MPI_Status* %205 to i8*
  call void @hypre_Free(i8* %504, i32 1) #4
  %505 = bitcast i32* %201 to i8*
  call void @hypre_Free(i8* %505, i32 1) #4
  br label %506

506:                                              ; preds = %502, %499
  store i8* %429, i8** %10, align 8, !tbaa !16
  %507 = bitcast i32** %11 to i8**
  store i8* %70, i8** %507, align 8, !tbaa !16
  %508 = load i32, i32* @hypre__global_error, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  ret i32 %508
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Iprobe(i32, i32, i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Testall(i32, i32*, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Test(i32*, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
