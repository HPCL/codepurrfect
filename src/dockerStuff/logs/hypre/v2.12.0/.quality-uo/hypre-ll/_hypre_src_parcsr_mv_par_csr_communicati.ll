; ModuleID = '/hypre/src/parcsr_mv/par_csr_communication.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_communication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 %0, %struct.hypre_ParCSRCommPkg* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = add nsw i32 %10, %8
  %16 = sext i32 %15 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 4) #3
  %18 = bitcast i8* %17 to i32*
  %19 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %6) #3
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %5) #3
  switch i32 %0, label %241 [
    i32 1, label %21
    i32 2, label %76
    i32 11, label %131
    i32 12, label %186
  ]

21:                                               ; preds = %4
  %22 = bitcast i8* %2 to double*
  %23 = bitcast i8* %3 to double*
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = zext i32 %10 to i64
  br label %38

29:                                               ; preds = %38
  %30 = and i64 %46, 4294967295
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i64 [ 0, %21 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %34 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %35 = icmp sgt i32 %8, 0
  br i1 %35, label %36, label %241

36:                                               ; preds = %31
  %37 = zext i32 %8 to i64
  br label %56

38:                                               ; preds = %27, %38
  %39 = phi i64 [ 0, %27 ], [ %46, %38 ]
  %40 = load i32*, i32** %24, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = load i32*, i32** %25, align 8, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %43, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sub nsw i32 %48, %45
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds double, double* %23, i64 %50
  %52 = bitcast double* %51 to i8*
  %53 = getelementptr inbounds i32, i32* %18, i64 %39
  %54 = call i32 @hypre_MPI_Irecv(i8* %52, i32 %49, i32 1275070475, i32 %42, i32 0, i32 %12, i32* %53) #3
  %55 = icmp eq i64 %46, %28
  br i1 %55, label %29, label %38, !llvm.loop !14

56:                                               ; preds = %36, %56
  %57 = phi i64 [ %32, %36 ], [ %72, %56 ]
  %58 = phi i64 [ 0, %36 ], [ %62, %56 ]
  %59 = load i32*, i32** %33, align 8, !tbaa !17
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sub nsw i32 %64, %61
  %66 = load i32*, i32** %34, align 8, !tbaa !18
  %67 = getelementptr inbounds i32, i32* %66, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds double, double* %22, i64 %69
  %71 = bitcast double* %70 to i8*
  %72 = add nuw nsw i64 %57, 1
  %73 = getelementptr inbounds i32, i32* %18, i64 %57
  %74 = call i32 @hypre_MPI_Isend(i8* %71, i32 %65, i32 1275070475, i32 %68, i32 0, i32 %12, i32* %73) #3
  %75 = icmp eq i64 %62, %37
  br i1 %75, label %241, label %56, !llvm.loop !19

76:                                               ; preds = %4
  %77 = bitcast i8* %2 to double*
  %78 = bitcast i8* %3 to double*
  %79 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %80 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %81 = icmp sgt i32 %8, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = zext i32 %8 to i64
  br label %93

84:                                               ; preds = %93
  %85 = and i64 %98, 4294967295
  br label %86

86:                                               ; preds = %84, %76
  %87 = phi i64 [ 0, %76 ], [ %85, %84 ]
  %88 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %89 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %90 = icmp sgt i32 %10, 0
  br i1 %90, label %91, label %241

91:                                               ; preds = %86
  %92 = zext i32 %10 to i64
  br label %111

93:                                               ; preds = %82, %93
  %94 = phi i64 [ 0, %82 ], [ %98, %93 ]
  %95 = load i32*, i32** %79, align 8, !tbaa !17
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sub nsw i32 %100, %97
  %102 = load i32*, i32** %80, align 8, !tbaa !18
  %103 = getelementptr inbounds i32, i32* %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds double, double* %78, i64 %105
  %107 = bitcast double* %106 to i8*
  %108 = getelementptr inbounds i32, i32* %18, i64 %94
  %109 = call i32 @hypre_MPI_Irecv(i8* %107, i32 %101, i32 1275070475, i32 %104, i32 0, i32 %12, i32* %108) #3
  %110 = icmp eq i64 %98, %83
  br i1 %110, label %84, label %93, !llvm.loop !20

111:                                              ; preds = %91, %111
  %112 = phi i64 [ %87, %91 ], [ %127, %111 ]
  %113 = phi i64 [ 0, %91 ], [ %120, %111 ]
  %114 = load i32*, i32** %88, align 8, !tbaa !11
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = load i32*, i32** %89, align 8, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %117, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = sub nsw i32 %122, %119
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds double, double* %77, i64 %124
  %126 = bitcast double* %125 to i8*
  %127 = add nuw nsw i64 %112, 1
  %128 = getelementptr inbounds i32, i32* %18, i64 %112
  %129 = call i32 @hypre_MPI_Isend(i8* %126, i32 %123, i32 1275070475, i32 %116, i32 0, i32 %12, i32* %128) #3
  %130 = icmp eq i64 %120, %92
  br i1 %130, label %241, label %111, !llvm.loop !21

131:                                              ; preds = %4
  %132 = bitcast i8* %2 to i32*
  %133 = bitcast i8* %3 to i32*
  %134 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %135 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %136 = icmp sgt i32 %10, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = zext i32 %10 to i64
  br label %148

139:                                              ; preds = %148
  %140 = and i64 %156, 4294967295
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i64 [ 0, %131 ], [ %140, %139 ]
  %143 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %144 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %145 = icmp sgt i32 %8, 0
  br i1 %145, label %146, label %241

146:                                              ; preds = %141
  %147 = zext i32 %8 to i64
  br label %166

148:                                              ; preds = %137, %148
  %149 = phi i64 [ 0, %137 ], [ %156, %148 ]
  %150 = load i32*, i32** %134, align 8, !tbaa !11
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = load i32*, i32** %135, align 8, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %153, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = sub nsw i32 %158, %155
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds i32, i32* %133, i64 %160
  %162 = bitcast i32* %161 to i8*
  %163 = getelementptr inbounds i32, i32* %18, i64 %149
  %164 = call i32 @hypre_MPI_Irecv(i8* %162, i32 %159, i32 1275069445, i32 %152, i32 0, i32 %12, i32* %163) #3
  %165 = icmp eq i64 %156, %138
  br i1 %165, label %139, label %148, !llvm.loop !22

166:                                              ; preds = %146, %166
  %167 = phi i64 [ %142, %146 ], [ %182, %166 ]
  %168 = phi i64 [ 0, %146 ], [ %172, %166 ]
  %169 = load i32*, i32** %143, align 8, !tbaa !17
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = add nuw nsw i64 %168, 1
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = sub nsw i32 %174, %171
  %176 = load i32*, i32** %144, align 8, !tbaa !18
  %177 = getelementptr inbounds i32, i32* %176, i64 %168
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds i32, i32* %132, i64 %179
  %181 = bitcast i32* %180 to i8*
  %182 = add nuw nsw i64 %167, 1
  %183 = getelementptr inbounds i32, i32* %18, i64 %167
  %184 = call i32 @hypre_MPI_Isend(i8* %181, i32 %175, i32 1275069445, i32 %178, i32 0, i32 %12, i32* %183) #3
  %185 = icmp eq i64 %172, %147
  br i1 %185, label %241, label %166, !llvm.loop !23

186:                                              ; preds = %4
  %187 = bitcast i8* %2 to i32*
  %188 = bitcast i8* %3 to i32*
  %189 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %190 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %191 = icmp sgt i32 %8, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = zext i32 %8 to i64
  br label %203

194:                                              ; preds = %203
  %195 = and i64 %208, 4294967295
  br label %196

196:                                              ; preds = %194, %186
  %197 = phi i64 [ 0, %186 ], [ %195, %194 ]
  %198 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %199 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %200 = icmp sgt i32 %10, 0
  br i1 %200, label %201, label %241

201:                                              ; preds = %196
  %202 = zext i32 %10 to i64
  br label %221

203:                                              ; preds = %192, %203
  %204 = phi i64 [ 0, %192 ], [ %208, %203 ]
  %205 = load i32*, i32** %189, align 8, !tbaa !17
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = add nuw nsw i64 %204, 1
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = sub nsw i32 %210, %207
  %212 = load i32*, i32** %190, align 8, !tbaa !18
  %213 = getelementptr inbounds i32, i32* %212, i64 %204
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = sext i32 %207 to i64
  %216 = getelementptr inbounds i32, i32* %188, i64 %215
  %217 = bitcast i32* %216 to i8*
  %218 = getelementptr inbounds i32, i32* %18, i64 %204
  %219 = call i32 @hypre_MPI_Irecv(i8* %217, i32 %211, i32 1275069445, i32 %214, i32 0, i32 %12, i32* %218) #3
  %220 = icmp eq i64 %208, %193
  br i1 %220, label %194, label %203, !llvm.loop !24

221:                                              ; preds = %201, %221
  %222 = phi i64 [ %197, %201 ], [ %237, %221 ]
  %223 = phi i64 [ 0, %201 ], [ %230, %221 ]
  %224 = load i32*, i32** %198, align 8, !tbaa !11
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = load i32*, i32** %199, align 8, !tbaa !13
  %228 = getelementptr inbounds i32, i32* %227, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = add nuw nsw i64 %223, 1
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = sub nsw i32 %232, %229
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds i32, i32* %187, i64 %234
  %236 = bitcast i32* %235 to i8*
  %237 = add nuw nsw i64 %222, 1
  %238 = getelementptr inbounds i32, i32* %18, i64 %222
  %239 = call i32 @hypre_MPI_Isend(i8* %236, i32 %233, i32 1275069445, i32 %226, i32 0, i32 %12, i32* %238) #3
  %240 = icmp eq i64 %230, %202
  br i1 %240, label %241, label %221, !llvm.loop !25

241:                                              ; preds = %221, %166, %111, %56, %196, %141, %86, %31, %4
  %242 = call i8* @hypre_CAlloc(i64 1, i64 40) #3
  %243 = bitcast i8* %242 to %struct.hypre_ParCSRCommHandle*
  %244 = bitcast i8* %242 to %struct.hypre_ParCSRCommPkg**
  store %struct.hypre_ParCSRCommPkg* %1, %struct.hypre_ParCSRCommPkg** %244, align 8, !tbaa !26
  %245 = getelementptr inbounds i8, i8* %242, i64 8
  %246 = bitcast i8* %245 to i8**
  store i8* %2, i8** %246, align 8, !tbaa !28
  %247 = getelementptr inbounds i8, i8* %242, i64 16
  %248 = bitcast i8* %247 to i8**
  store i8* %3, i8** %248, align 8, !tbaa !29
  %249 = getelementptr inbounds i8, i8* %242, i64 24
  %250 = bitcast i8* %249 to i32*
  store i32 %15, i32* %250, align 8, !tbaa !30
  %251 = getelementptr inbounds i8, i8* %242, i64 32
  %252 = bitcast i8* %251 to i8**
  store i8* %17, i8** %252, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret %struct.hypre_ParCSRCommHandle* %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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
  %4 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 20) #3
  %10 = bitcast i8* %9 to %struct.MPI_Status*
  %11 = load i32, i32* %4, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 4
  %13 = load i32*, i32** %12, align 8, !tbaa !31
  %14 = call i32 @hypre_MPI_Waitall(i32 %11, i32* %13, %struct.MPI_Status* %10) #3
  call void @hypre_Free(i8* %9) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 4
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !31
  call void @hypre_Free(i8* %18) #3
  store i32* null, i32** %16, align 8, !tbaa !31
  %19 = bitcast %struct.hypre_ParCSRCommHandle* %0 to i8*
  call void @hypre_Free(i8* nonnull %19) #3
  br label %20

20:                                               ; preds = %1, %15
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %21
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_MatvecCommPkgCreate_core(i32 %0, i32* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32 %6, i32* nocapture readnone %7, i32 %8, i32* nocapture %9, i32** nocapture %10, i32** nocapture %11, i32* nocapture %12, i32** nocapture %13, i32** nocapture %14, i32** nocapture %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %17) #3
  %24 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %18) #3
  %25 = load i32, i32* %17, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %17, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %17, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4) #3
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %17, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %16, %39
  %40 = phi i64 [ %42, %39 ], [ 0, %16 ]
  %41 = getelementptr inbounds i32, i32* %32, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !12
  %42 = add nuw nsw i64 %40, 1
  %43 = load i32, i32* %17, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %39, label %46, !llvm.loop !32

46:                                               ; preds = %39, %16
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %1, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %49, %48 ], [ undef, %46 ]
  %52 = icmp eq i32 %4, 0
  %53 = icmp sgt i32 %5, 0
  br i1 %53, label %54, label %122

54:                                               ; preds = %50
  %55 = add nsw i32 %5, -1
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %111
  %58 = phi i64 [ 0, %54 ], [ %114, %111 ]
  %59 = phi i32 [ 0, %54 ], [ %118, %111 ]
  %60 = phi i32 [ 0, %54 ], [ %87, %111 ]
  %61 = phi i32 [ %51, %54 ], [ %112, %111 ]
  br i1 %52, label %68, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %17, align 4, !tbaa !12
  %64 = sdiv i32 %61, %4
  %65 = icmp sgt i32 %63, %64
  %66 = add nsw i32 %63, -1
  %67 = select i1 %65, i32 %64, i32 %66
  br label %68

68:                                               ; preds = %62, %57
  %69 = phi i32 [ %60, %57 ], [ %67, %62 ]
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ %76, %71 ], [ %70, %68 ]
  %73 = getelementptr inbounds i32, i32* %3, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, %61
  %76 = add i64 %72, -1
  br i1 %75, label %71, label %77, !llvm.loop !33

77:                                               ; preds = %71
  %78 = shl i64 %72, 32
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %79, %77 ], [ %82, %80 ]
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds i32, i32* %3, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp sgt i32 %84, %61
  br i1 %85, label %86, label %80, !llvm.loop !34

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = getelementptr inbounds i32, i32* %3, i64 %82
  %89 = getelementptr inbounds i32, i32* %28, i64 %58
  store i32 %87, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds i32, i32* %32, i64 %58
  %91 = load i32, i32* %88, align 4, !tbaa !12
  %92 = icmp sgt i32 %91, %61
  br i1 %92, label %93, label %111

93:                                               ; preds = %86
  %94 = sext i32 %59 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %94, %93 ], [ %100, %95 ]
  %97 = load i32, i32* %90, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %90, align 4, !tbaa !12
  %99 = icmp slt i64 %96, %56
  %100 = add i64 %96, 1
  %101 = getelementptr inbounds i32, i32* %1, i64 %100
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %3, i64 %103
  %105 = select i1 %99, i32* %101, i32* %104
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = load i32, i32* %88, align 4, !tbaa !12
  %108 = icmp sgt i32 %107, %106
  br i1 %108, label %95, label %109, !llvm.loop !35

109:                                              ; preds = %95
  %110 = trunc i64 %100 to i32
  br label %111

111:                                              ; preds = %109, %86
  %112 = phi i32 [ %61, %86 ], [ %106, %109 ]
  %113 = phi i32 [ %59, %86 ], [ %110, %109 ]
  %114 = add nuw i64 %58, 1
  %115 = icmp slt i32 %113, %5
  %116 = sext i1 %115 to i32
  %117 = add i32 %113, 1
  %118 = add i32 %117, %116
  %119 = icmp slt i32 %118, %5
  br i1 %119, label %57, label %120, !llvm.loop !36

120:                                              ; preds = %111
  %121 = trunc i64 %114 to i32
  br label %122

122:                                              ; preds = %120, %50
  %123 = phi i32 [ 0, %50 ], [ %121, %120 ]
  %124 = shl nuw nsw i32 %123, 1
  store i32 %124, i32* %19, align 4, !tbaa !12
  %125 = call i32 @hypre_MPI_Allgather(i8* nonnull %22, i32 1, i32 1275069445, i8* %35, i32 1, i32 1275069445, i32 %0) #3
  %126 = load i32, i32* %17, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = call i8* @hypre_CAlloc(i64 %128, i64 4) #3
  %130 = bitcast i8* %129 to i32*
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = load i32, i32* %17, align 4, !tbaa !12
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %146, label %133

133:                                              ; preds = %122, %133
  %134 = phi i64 [ %142, %133 ], [ 1, %122 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds i32, i32* %130, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = getelementptr inbounds i32, i32* %36, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = add nsw i32 %139, %137
  %141 = getelementptr inbounds i32, i32* %130, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !12
  %142 = add nuw nsw i64 %134, 1
  %143 = load i32, i32* %17, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %134, %144
  br i1 %145, label %133, label %146, !llvm.loop !37

146:                                              ; preds = %133, %122
  %147 = phi i32 [ %131, %122 ], [ %143, %133 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %130, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4) #3
  %153 = bitcast i8* %152 to i32*
  %154 = icmp eq i32 %123, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %146
  %156 = zext i32 %123 to i64
  %157 = call i8* @hypre_CAlloc(i64 %156, i64 4) #3
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %19, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = call i8* @hypre_CAlloc(i64 %160, i64 4) #3
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %155, %146
  %164 = phi i32* [ %162, %155 ], [ null, %146 ]
  %165 = phi i32* [ %158, %155 ], [ null, %146 ]
  %166 = add nuw nsw i32 %123, 1
  %167 = zext i32 %166 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 4) #3
  %169 = bitcast i8* %168 to i32*
  br i1 %154, label %171, label %170

170:                                              ; preds = %163
  store i32 0, i32* %169, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %170, %163
  %172 = icmp eq i32 %123, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %171
  %174 = zext i32 %123 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ 0, %173 ], [ %191, %175 ]
  %177 = phi i64 [ 0, %173 ], [ %186, %175 ]
  %178 = getelementptr inbounds i32, i32* %32, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %28, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = getelementptr inbounds i32, i32* %165, i64 %177
  store i32 %181, i32* %182, align 4, !tbaa !12
  %183 = getelementptr inbounds i32, i32* %169, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = add nsw i32 %184, %179
  %186 = add nuw nsw i64 %177, 1
  %187 = getelementptr inbounds i32, i32* %169, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !12
  %188 = load i32, i32* %180, align 4, !tbaa !12
  %189 = or i64 %176, 1
  %190 = getelementptr inbounds i32, i32* %164, i64 %176
  store i32 %188, i32* %190, align 4, !tbaa !12
  %191 = add nuw nsw i64 %176, 2
  %192 = getelementptr inbounds i32, i32* %164, i64 %189
  store i32 %179, i32* %192, align 4, !tbaa !12
  %193 = icmp eq i64 %186, %174
  br i1 %193, label %194, label %175, !llvm.loop !38

194:                                              ; preds = %175, %171
  %195 = bitcast i32* %164 to i8*
  %196 = load i32, i32* %19, align 4, !tbaa !12
  %197 = call i32 @hypre_MPI_Allgatherv(i8* %195, i32 %196, i32 1275069445, i8* %152, i32* %36, i32* nonnull %130, i32 1275069445, i32 %0) #3
  store i32 0, i32* %32, align 4, !tbaa !12
  %198 = load i32, i32* %17, align 4, !tbaa !12
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %241

200:                                              ; preds = %194, %236
  %201 = phi i64 [ %205, %236 ], [ 0, %194 ]
  %202 = phi i32 [ %237, %236 ], [ 0, %194 ]
  %203 = getelementptr inbounds i32, i32* %130, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %130, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = load i32, i32* %18, align 4
  %209 = icmp slt i32 %204, %207
  br i1 %209, label %210, label %236

210:                                              ; preds = %200
  %211 = sext i32 %204 to i64
  %212 = sext i32 %207 to i64
  br label %213

213:                                              ; preds = %210, %233
  %214 = phi i64 [ %211, %210 ], [ %234, %233 ]
  %215 = getelementptr inbounds i32, i32* %153, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp eq i32 %216, %208
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  %219 = sext i32 %202 to i64
  %220 = getelementptr inbounds i32, i32* %28, i64 %219
  %221 = trunc i64 %201 to i32
  store i32 %221, i32* %220, align 4, !tbaa !12
  %222 = add nsw i32 %202, 1
  %223 = getelementptr inbounds i32, i32* %32, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = shl i64 %214, 32
  %226 = add i64 %225, 4294967296
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds i32, i32* %153, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = add nsw i32 %229, %224
  %231 = sext i32 %222 to i64
  %232 = getelementptr inbounds i32, i32* %32, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !12
  br label %236

233:                                              ; preds = %213
  %234 = add i64 %214, 2
  %235 = icmp slt i64 %234, %212
  br i1 %235, label %213, label %236, !llvm.loop !39

236:                                              ; preds = %233, %200, %218
  %237 = phi i32 [ %222, %218 ], [ %202, %200 ], [ %202, %233 ]
  %238 = load i32, i32* %17, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %205, %239
  br i1 %240, label %200, label %241, !llvm.loop !40

241:                                              ; preds = %236, %194
  %242 = phi i32 [ 0, %194 ], [ %237, %236 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = sext i32 %242 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 4) #3
  %247 = bitcast i8* %246 to i32*
  %248 = getelementptr inbounds i32, i32* %32, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 4) #3
  %252 = bitcast i8* %251 to i32*
  br label %253

253:                                              ; preds = %244, %241
  %254 = phi i32* [ %247, %244 ], [ null, %241 ]
  %255 = phi i32* [ %252, %244 ], [ null, %241 ]
  %256 = add nsw i32 %242, 1
  %257 = sext i32 %256 to i64
  %258 = call i8* @hypre_CAlloc(i64 %257, i64 4) #3
  %259 = bitcast i8* %258 to i32*
  %260 = add nsw i32 %242, %123
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %253
  %263 = sext i32 %260 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 4) #3
  %265 = bitcast i8* %264 to i32*
  %266 = call i8* @hypre_CAlloc(i64 %263, i64 20) #3
  %267 = bitcast i8* %266 to %struct.MPI_Status*
  br label %268

268:                                              ; preds = %262, %253
  %269 = phi i32* [ %265, %262 ], [ undef, %253 ]
  %270 = phi %struct.MPI_Status* [ %267, %262 ], [ undef, %253 ]
  br i1 %243, label %272, label %271

271:                                              ; preds = %268
  store i32 0, i32* %259, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %271, %268
  %273 = icmp sgt i32 %242, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = zext i32 %242 to i64
  br label %280

276:                                              ; preds = %280, %272
  %277 = icmp sgt i32 %242, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %276
  %279 = zext i32 %242 to i64
  br label %297

280:                                              ; preds = %274, %280
  %281 = phi i64 [ 0, %274 ], [ %282, %280 ]
  %282 = add nuw nsw i64 %281, 1
  %283 = getelementptr inbounds i32, i32* %32, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = getelementptr inbounds i32, i32* %259, i64 %282
  store i32 %284, i32* %285, align 4, !tbaa !12
  %286 = getelementptr inbounds i32, i32* %28, i64 %281
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %254, i64 %281
  store i32 %287, i32* %288, align 4, !tbaa !12
  %289 = icmp eq i64 %282, %275
  br i1 %289, label %276, label %280, !llvm.loop !41

290:                                              ; preds = %297
  %291 = and i64 %301, 4294967295
  br label %292

292:                                              ; preds = %290, %276
  %293 = phi i64 [ 0, %276 ], [ %291, %290 ]
  %294 = icmp eq i32 %123, 0
  br i1 %294, label %331, label %295

295:                                              ; preds = %292
  %296 = zext i32 %123 to i64
  br label %313

297:                                              ; preds = %278, %297
  %298 = phi i64 [ 0, %278 ], [ %301, %297 ]
  %299 = getelementptr inbounds i32, i32* %259, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = add nuw nsw i64 %298, 1
  %302 = getelementptr inbounds i32, i32* %259, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = sub nsw i32 %303, %300
  %305 = getelementptr inbounds i32, i32* %254, i64 %298
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = sext i32 %300 to i64
  %308 = getelementptr inbounds i32, i32* %255, i64 %307
  %309 = bitcast i32* %308 to i8*
  %310 = getelementptr inbounds i32, i32* %269, i64 %298
  %311 = call i32 @hypre_MPI_Irecv(i8* %309, i32 %304, i32 1275069445, i32 %306, i32 0, i32 %0, i32* %310) #3
  %312 = icmp eq i64 %301, %279
  br i1 %312, label %290, label %297, !llvm.loop !42

313:                                              ; preds = %295, %313
  %314 = phi i64 [ %293, %295 ], [ %327, %313 ]
  %315 = phi i64 [ 0, %295 ], [ %318, %313 ]
  %316 = getelementptr inbounds i32, i32* %169, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = add nuw nsw i64 %315, 1
  %319 = getelementptr inbounds i32, i32* %169, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = sub nsw i32 %320, %317
  %322 = getelementptr inbounds i32, i32* %165, i64 %315
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = sext i32 %317 to i64
  %325 = getelementptr inbounds i32, i32* %1, i64 %324
  %326 = bitcast i32* %325 to i8*
  %327 = add nuw nsw i64 %314, 1
  %328 = getelementptr inbounds i32, i32* %269, i64 %314
  %329 = call i32 @hypre_MPI_Isend(i8* %326, i32 %321, i32 1275069445, i32 %323, i32 0, i32 %0, i32* %328) #3
  %330 = icmp eq i64 %318, %296
  br i1 %330, label %331, label %313, !llvm.loop !43

331:                                              ; preds = %313, %292
  br i1 %261, label %336, label %332

332:                                              ; preds = %331
  %333 = call i32 @hypre_MPI_Waitall(i32 %260, i32* %269, %struct.MPI_Status* %270) #3
  %334 = bitcast i32* %269 to i8*
  call void @hypre_Free(i8* %334) #3
  %335 = bitcast %struct.MPI_Status* %270 to i8*
  call void @hypre_Free(i8* %335) #3
  br label %336

336:                                              ; preds = %332, %331
  br i1 %243, label %351, label %337

337:                                              ; preds = %336
  %338 = sext i32 %242 to i64
  %339 = getelementptr inbounds i32, i32* %259, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %337, %342
  %343 = phi i64 [ %347, %342 ], [ 0, %337 ]
  %344 = getelementptr inbounds i32, i32* %255, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !12
  %346 = sub nsw i32 %345, %2
  store i32 %346, i32* %344, align 4, !tbaa !12
  %347 = add nuw nsw i64 %343, 1
  %348 = load i32, i32* %339, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %342, label %351, !llvm.loop !44

351:                                              ; preds = %342, %337, %336
  call void @hypre_Free(i8* %31) #3
  call void @hypre_Free(i8* %27) #3
  call void @hypre_Free(i8* %195) #3
  call void @hypre_Free(i8* %152) #3
  call void @hypre_Free(i8* %129) #3
  call void @hypre_Free(i8* %35) #3
  store i32 %123, i32* %9, align 4, !tbaa !12
  store i32* %165, i32** %10, align 8, !tbaa !45
  %352 = bitcast i32** %11 to i8**
  store i8* %168, i8** %352, align 8, !tbaa !45
  store i32 %242, i32* %12, align 4, !tbaa !12
  store i32* %254, i32** %13, align 8, !tbaa !45
  %353 = bitcast i32** %14 to i8**
  store i8* %258, i8** %353, align 8, !tbaa !45
  store i32* %255, i32** %15, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  ret void
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #3
  %16 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #3
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %25 = load i32*, i32** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !52
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  store i32 0, i32* %9, align 4, !tbaa !12
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  store i32 0, i32* %10, align 4, !tbaa !12
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  store i32 0, i32* %11, align 4, !tbaa !12
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #3
  store i32 0, i32* %12, align 4, !tbaa !12
  %34 = call i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %0, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #3
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !54
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %38 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %37, align 8, !tbaa !55
  %39 = icmp eq %struct.hypre_IJAssumedPart* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = call i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct* %0) #3
  br label %42

42:                                               ; preds = %40, %1
  %43 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %37, align 8, !tbaa !55
  %44 = load i32, i32* %11, align 4, !tbaa !12
  %45 = load i32, i32* %12, align 4, !tbaa !12
  %46 = call i32 @hypre_NewCommPkgCreate_core(i32 %21, i32* %25, i32 %23, i32 %44, i32 %45, i32 %29, i32 %36, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32** nonnull %5, %struct.hypre_IJAssumedPart* %43) #3
  %47 = call i8* @hypre_CAlloc(i64 1, i64 72) #3
  %48 = bitcast i8* %47 to i32*
  store i32 %21, i32* %48, align 8, !tbaa !10
  %49 = load i32, i32* %6, align 4, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %47, i64 32
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 8, !tbaa !9
  %52 = load i32*, i32** %7, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, i8* %47, i64 40
  %54 = bitcast i8* %53 to i32**
  store i32* %52, i32** %54, align 8, !tbaa !11
  %55 = load i32*, i32** %8, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, i8* %47, i64 48
  %57 = bitcast i8* %56 to i32**
  store i32* %55, i32** %57, align 8, !tbaa !13
  %58 = load i32, i32* %2, align 4, !tbaa !12
  %59 = getelementptr inbounds i8, i8* %47, i64 4
  %60 = bitcast i8* %59 to i32*
  store i32 %58, i32* %60, align 4, !tbaa !3
  %61 = load i32*, i32** %3, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, i8* %47, i64 8
  %63 = bitcast i8* %62 to i32**
  store i32* %61, i32** %63, align 8, !tbaa !18
  %64 = load i32*, i32** %4, align 8, !tbaa !45
  %65 = getelementptr inbounds i8, i8* %47, i64 16
  %66 = bitcast i8* %65 to i32**
  store i32* %64, i32** %66, align 8, !tbaa !17
  %67 = load i32*, i32** %5, align 8, !tbaa !45
  %68 = getelementptr inbounds i8, i8* %47, i64 24
  %69 = bitcast i8* %68 to i32**
  store i32* %67, i32** %69, align 8, !tbaa !56
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %71 = bitcast %struct.hypre_ParCSRCommPkg** %70 to i8**
  store i8* %47, i8** %71, align 8, !tbaa !57
  %72 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  ret i32 %72
}

declare dso_local i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_NewCommPkgCreate_core(i32, i32*, i32, i32, i32, i32, i32, i32*, i32**, i32**, i32*, i32**, i32**, i32**, %struct.hypre_IJAssumedPart*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 2
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !18
  call void @hypre_Free(i8* %8) #3
  store i32* null, i32** %6, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 4
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !56
  call void @hypre_Free(i8* %11) #3
  store i32* null, i32** %9, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !17
  call void @hypre_Free(i8* %15) #3
  store i32* null, i32** %13, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 6
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  call void @hypre_Free(i8* %22) #3
  store i32* null, i32** %20, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %19, %12
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 7
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !13
  call void @hypre_Free(i8* %26) #3
  store i32* null, i32** %24, align 8, !tbaa !13
  %27 = bitcast %struct.hypre_ParCSRCommPkg* %0 to i8*
  call void @hypre_Free(i8* %27) #3
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %28
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
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 32}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 40}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !8, i64 48}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !8, i64 8}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = !{!27, !8, i64 0}
!27 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32}
!28 = !{!27, !8, i64 8}
!29 = !{!27, !8, i64 16}
!30 = !{!27, !5, i64 24}
!31 = !{!27, !8, i64 32}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = !{!8, !8, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !48, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!48 = !{!"double", !6, i64 0}
!49 = !{!47, !5, i64 16}
!50 = !{!47, !8, i64 64}
!51 = !{!47, !8, i64 40}
!52 = !{!53, !5, i64 20}
!53 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!54 = !{!47, !5, i64 8}
!55 = !{!47, !8, i64 152}
!56 = !{!4, !8, i64 24}
!57 = !{!47, !8, i64 88}
