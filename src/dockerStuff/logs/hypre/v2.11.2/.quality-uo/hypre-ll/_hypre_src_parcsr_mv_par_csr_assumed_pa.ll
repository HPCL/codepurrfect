; ModuleID = '/hypre/src/parcsr_mv/par_csr_assumed_part.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_assumed_part.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LocateAssummedPartition(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IJAssumedPart* %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca %struct.MPI_Status, align 4
  %15 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #3
  %16 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = bitcast %struct.MPI_Status* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18) #3
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %20, align 4, !tbaa !3
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %21, align 4, !tbaa !3
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %22, align 4, !tbaa !3
  %23 = icmp sgt i32 %1, %2
  br i1 %23, label %46, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !7
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, %2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i32 %1, i32* %19, align 4, !tbaa !3
  store i32 %2, i32* %20, align 4, !tbaa !3
  br label %46

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i32 %1, i32* %19, align 4, !tbaa !3
  %36 = add nsw i32 %30, -1
  store i32 %36, i32* %20, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ 1, %35 ], [ 0, %33 ]
  %39 = icmp slt i32 %26, %2
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = add nsw i32 %26, 1
  br i1 %34, label %42, label %43

42:                                               ; preds = %40
  store i32 %41, i32* %21, align 4, !tbaa !3
  store i32 %2, i32* %22, align 4, !tbaa !3
  br label %44

43:                                               ; preds = %40
  store i32 %41, i32* %19, align 4, !tbaa !3
  store i32 %2, i32* %20, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %43, %42
  %45 = add nuw nsw i32 %38, 1
  br label %46

46:                                               ; preds = %32, %44, %37, %7
  %47 = phi i32 [ 1, %32 ], [ %45, %44 ], [ %38, %37 ], [ 0, %7 ]
  %48 = call i8* @hypre_MAlloc(i64 60) #3
  %49 = bitcast i8* %48 to i32*
  %50 = bitcast i32* %10 to i8*
  %51 = bitcast i32* %9 to i8*
  %52 = bitcast i32* %8 to i8*
  %53 = add i32 %3, -1
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %188

55:                                               ; preds = %46
  %56 = zext i32 %47 to i64
  br label %57

57:                                               ; preds = %55, %182
  %58 = phi i64 [ 0, %55 ], [ %186, %182 ]
  %59 = phi i32* [ %49, %55 ], [ %185, %182 ]
  %60 = phi i32 [ 5, %55 ], [ %184, %182 ]
  %61 = phi i32 [ 0, %55 ], [ %183, %182 ]
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #3
  %64 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %10) #3
  %65 = load i32, i32* %10, align 4, !tbaa !3
  %66 = sdiv i32 %4, %65
  %67 = mul nsw i32 %66, %65
  %68 = srem i32 %4, %65
  %69 = add nsw i32 %66, 1
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %70, %3
  %72 = icmp slt i32 %63, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %57
  %74 = sub nsw i32 %63, %71
  %75 = sdiv i32 %74, %66
  %76 = add nsw i32 %75, %68
  br label %80

77:                                               ; preds = %57
  %78 = sub nsw i32 %63, %3
  %79 = sdiv i32 %78, %69
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i32 [ %79, %77 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #3
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %58
  %83 = load i32, i32* %82, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #3
  %84 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %9) #3
  %85 = load i32, i32* %9, align 4, !tbaa !3
  %86 = sdiv i32 %4, %85
  %87 = mul nsw i32 %86, %85
  %88 = srem i32 %4, %85
  %89 = add nsw i32 %86, 1
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %90, %3
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %80
  %94 = sub nsw i32 %83, %91
  %95 = sdiv i32 %94, %86
  %96 = add nsw i32 %95, %88
  br label %100

97:                                               ; preds = %80
  %98 = sub nsw i32 %83, %3
  %99 = sdiv i32 %98, %89
  br label %100

100:                                              ; preds = %93, %97
  %101 = phi i32 [ %99, %97 ], [ %96, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #3
  %102 = icmp eq i32 %81, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = sext i32 %61 to i64
  br label %130

105:                                              ; preds = %100
  %106 = icmp eq i32 %61, %60
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = add nsw i32 %60, 5
  %109 = bitcast i32* %59 to i8*
  %110 = mul nsw i32 %108, 3
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = call i8* @hypre_ReAlloc(i8* %109, i64 %112) #3
  %114 = bitcast i8* %113 to i32*
  br label %115

115:                                              ; preds = %107, %105
  %116 = phi i32 [ %108, %107 ], [ %60, %105 ]
  %117 = phi i32* [ %114, %107 ], [ %59, %105 ]
  %118 = mul nsw i32 %61, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %81, i32* %120, align 4, !tbaa !3
  %121 = load i32, i32* %62, align 4, !tbaa !3
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %117, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !3
  %125 = load i32, i32* %82, align 4, !tbaa !3
  %126 = add nsw i32 %118, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %117, i64 %127
  store i32 %125, i32* %128, align 4, !tbaa !3
  %129 = add nsw i32 %61, 1
  br label %182

130:                                              ; preds = %103, %169
  %131 = phi i64 [ %104, %103 ], [ %178, %169 ]
  %132 = phi i32* [ %59, %103 ], [ %171, %169 ]
  %133 = phi i32 [ 0, %103 ], [ %155, %169 ]
  %134 = phi i32 [ %60, %103 ], [ %170, %169 ]
  %135 = phi i32 [ %81, %103 ], [ %146, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #3
  %136 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %8) #3
  %137 = load i32, i32* %8, align 4, !tbaa !3
  %138 = sdiv i32 %4, %137
  %139 = mul nsw i32 %138, %137
  %140 = srem i32 %4, %137
  %141 = mul nsw i32 %138, %135
  %142 = add nsw i32 %141, %3
  %143 = icmp sgt i32 %140, %135
  %144 = select i1 %143, i32 %135, i32 %140
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %135, 1
  %147 = mul nsw i32 %138, %146
  %148 = icmp slt i32 %146, %140
  %149 = select i1 %148, i32 %146, i32 %140
  %150 = add i32 %53, %147
  %151 = add i32 %150, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #3
  %152 = load i32, i32* %82, align 4, !tbaa !3
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %151, i32 %152
  %155 = select i1 %153, i32 %133, i32 1
  %156 = load i32, i32* %62, align 4, !tbaa !3
  %157 = icmp slt i32 %145, %156
  %158 = select i1 %157, i32 %156, i32 %145
  %159 = trunc i64 %131 to i32
  %160 = icmp eq i32 %134, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %130
  %162 = add nsw i32 %134, 5
  %163 = bitcast i32* %132 to i8*
  %164 = mul nsw i32 %162, 3
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  %167 = call i8* @hypre_ReAlloc(i8* %163, i64 %166) #3
  %168 = bitcast i8* %167 to i32*
  br label %169

169:                                              ; preds = %161, %130
  %170 = phi i32 [ %162, %161 ], [ %134, %130 ]
  %171 = phi i32* [ %168, %161 ], [ %132, %130 ]
  %172 = mul nsw i64 %131, 3
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  store i32 %135, i32* %173, align 4, !tbaa !3
  %174 = add nsw i64 %172, 1
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  store i32 %158, i32* %175, align 4, !tbaa !3
  %176 = add nsw i64 %172, 2
  %177 = getelementptr inbounds i32, i32* %171, i64 %176
  store i32 %154, i32* %177, align 4, !tbaa !3
  %178 = add i64 %131, 1
  %179 = icmp eq i32 %155, 0
  br i1 %179, label %130, label %180, !llvm.loop !11

180:                                              ; preds = %169
  %181 = trunc i64 %178 to i32
  br label %182

182:                                              ; preds = %180, %115
  %183 = phi i32 [ %129, %115 ], [ %181, %180 ]
  %184 = phi i32 [ %116, %115 ], [ %170, %180 ]
  %185 = phi i32* [ %117, %115 ], [ %171, %180 ]
  %186 = add nuw nsw i64 %58, 1
  %187 = icmp eq i64 %186, %56
  br i1 %187, label %188, label %57, !llvm.loop !14

188:                                              ; preds = %182, %46
  %189 = phi i32 [ 0, %46 ], [ %183, %182 ]
  %190 = phi i32* [ %49, %46 ], [ %185, %182 ]
  %191 = sext i32 %189 to i64
  %192 = call i8* @hypre_CAlloc(i64 %191, i64 4) #3
  %193 = bitcast i8* %192 to i32*
  %194 = call i8* @hypre_CAlloc(i64 %191, i64 20) #3
  %195 = icmp sgt i32 %189, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %188
  %197 = zext i32 %189 to i64
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ 0, %196 ], [ %208, %198 ]
  %200 = mul nuw nsw i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr inbounds i32, i32* %190, i64 %201
  %203 = bitcast i32* %202 to i8*
  %204 = getelementptr inbounds i32, i32* %190, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !3
  %206 = getelementptr inbounds i32, i32* %193, i64 %199
  %207 = call i32 @hypre_MPI_Isend(i8* nonnull %203, i32 2, i32 1275069445, i32 %205, i32 17, i32 %0, i32* %206) #3
  %208 = add nuw nsw i64 %199, 1
  %209 = icmp eq i64 %208, %197
  br i1 %209, label %210, label %198, !llvm.loop !15

210:                                              ; preds = %198, %188
  %211 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 2
  %212 = load i32, i32* %211, align 8, !tbaa !7
  %213 = icmp slt i32 %212, %1
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = icmp sgt i32 %216, %2
  br i1 %217, label %218, label %223

218:                                              ; preds = %214, %210
  %219 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !10
  %221 = add i32 %212, 1
  %222 = sub i32 %221, %220
  br label %231

223:                                              ; preds = %214
  %224 = icmp slt i32 %216, %1
  %225 = sub i32 %1, %216
  %226 = select i1 %224, i32 %225, i32 0
  %227 = icmp sgt i32 %212, %2
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = sub i32 %212, %2
  %230 = add nsw i32 %229, %226
  br label %231

231:                                              ; preds = %223, %228, %218
  %232 = phi i32 [ %222, %218 ], [ %230, %228 ], [ %226, %223 ]
  %233 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !10
  %235 = icmp slt i32 %234, %1
  %236 = select i1 %235, i32 %1, i32 %234
  %237 = icmp sgt i32 %212, %2
  %238 = select i1 %237, i32 %2, i32 %212
  %239 = icmp sgt i32 %236, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 4
  %242 = load i32*, i32** %241, align 8, !tbaa !16
  store i32 %6, i32* %242, align 4, !tbaa !3
  %243 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 5
  %244 = load i32*, i32** %243, align 8, !tbaa !17
  store i32 %236, i32* %244, align 4, !tbaa !3
  %245 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 6
  %246 = load i32*, i32** %245, align 8, !tbaa !18
  store i32 %238, i32* %246, align 4, !tbaa !3
  %247 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 0
  %248 = load i32, i32* %247, align 8, !tbaa !19
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 8, !tbaa !19
  br label %250

250:                                              ; preds = %240, %231
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %252 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 0
  %253 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 3
  %254 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 4
  %255 = bitcast i32** %254 to i8**
  %256 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 5
  %257 = bitcast i32** %256 to i8**
  %258 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 6
  %259 = bitcast i32** %258 to i8**
  %260 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 5
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %262 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 6
  %263 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %14, i64 0, i32 2
  %264 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 4
  %265 = icmp eq i32 %232, 0
  br i1 %265, label %312, label %266

266:                                              ; preds = %250, %288
  %267 = phi i32 [ %308, %288 ], [ 0, %250 ]
  %268 = call i32 @hypre_MPI_Recv(i8* nonnull %17, i32 2, i32 1275069445, i32 -2, i32 17, i32 %0, %struct.MPI_Status* nonnull %14) #3
  %269 = load i32, i32* %252, align 8, !tbaa !19
  %270 = load i32, i32* %253, align 4, !tbaa !20
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %266
  %273 = add nsw i32 %270, 10
  store i32 %273, i32* %253, align 4, !tbaa !20
  %274 = load i8*, i8** %255, align 8, !tbaa !16
  %275 = sext i32 %273 to i64
  %276 = shl nsw i64 %275, 2
  %277 = call i8* @hypre_ReAlloc(i8* %274, i64 %276) #3
  store i8* %277, i8** %255, align 8, !tbaa !16
  %278 = load i8*, i8** %257, align 8, !tbaa !17
  %279 = load i32, i32* %253, align 4, !tbaa !20
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 2
  %282 = call i8* @hypre_ReAlloc(i8* %278, i64 %281) #3
  store i8* %282, i8** %257, align 8, !tbaa !17
  %283 = load i8*, i8** %259, align 8, !tbaa !18
  %284 = load i32, i32* %253, align 4, !tbaa !20
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 2
  %287 = call i8* @hypre_ReAlloc(i8* %283, i64 %286) #3
  store i8* %287, i8** %259, align 8, !tbaa !18
  br label %288

288:                                              ; preds = %272, %266
  %289 = load i32, i32* %251, align 4, !tbaa !3
  %290 = load i32*, i32** %260, align 8, !tbaa !17
  %291 = load i32, i32* %252, align 8, !tbaa !19
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 %289, i32* %293, align 4, !tbaa !3
  %294 = load i32, i32* %261, align 4, !tbaa !3
  %295 = load i32*, i32** %262, align 8, !tbaa !18
  %296 = load i32, i32* %252, align 8, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  store i32 %294, i32* %298, align 4, !tbaa !3
  %299 = load i32, i32* %263, align 4, !tbaa !21
  %300 = load i32*, i32** %264, align 8, !tbaa !16
  %301 = load i32, i32* %252, align 8, !tbaa !19
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 %299, i32* %303, align 4, !tbaa !3
  %304 = load i32, i32* %261, align 4, !tbaa !3
  %305 = load i32, i32* %251, align 4, !tbaa !3
  %306 = add i32 %267, 1
  %307 = add i32 %306, %304
  %308 = sub i32 %307, %305
  %309 = load i32, i32* %252, align 8, !tbaa !19
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %252, align 8, !tbaa !19
  %311 = icmp eq i32 %308, %232
  br i1 %311, label %312, label %266, !llvm.loop !23

312:                                              ; preds = %288, %250
  %313 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 0
  %314 = load i32, i32* %313, align 8, !tbaa !19
  %315 = sext i32 %314 to i64
  %316 = call i8* @hypre_CAlloc(i64 %315, i64 4) #3
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %313, align 8, !tbaa !19
  %319 = sext i32 %318 to i64
  %320 = call i8* @hypre_CAlloc(i64 %319, i64 4) #3
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %313, align 8, !tbaa !19
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %312
  %325 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 5
  %326 = load i32*, i32** %325, align 8, !tbaa !17
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ 0, %324 ], [ %334, %327 ]
  %329 = getelementptr inbounds i32, i32* %317, i64 %328
  %330 = trunc i64 %328 to i32
  store i32 %330, i32* %329, align 4, !tbaa !3
  %331 = getelementptr inbounds i32, i32* %326, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !3
  %333 = getelementptr inbounds i32, i32* %321, i64 %328
  store i32 %332, i32* %333, align 4, !tbaa !3
  %334 = add nuw nsw i64 %328, 1
  %335 = load i32, i32* %313, align 8, !tbaa !19
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %327, label %338, !llvm.loop !24

338:                                              ; preds = %327, %312
  %339 = phi i32 [ %322, %312 ], [ %335, %327 ]
  %340 = bitcast i8* %194 to %struct.MPI_Status*
  %341 = add nsw i32 %339, -1
  call void @hypre_qsort2i(i32* %321, i32* %317, i32 0, i32 %341) #3
  %342 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %5, i64 0, i32 7
  %343 = bitcast i32** %342 to i8**
  store i8* %316, i8** %343, align 8, !tbaa !25
  %344 = call i32 @hypre_MPI_Waitall(i32 %189, i32* %193, %struct.MPI_Status* %340) #3
  call void @hypre_Free(i8* %194) #3
  call void @hypre_Free(i8* %192) #3
  call void @hypre_Free(i8* %320) #3
  %345 = bitcast i32* %190 to i8*
  call void @hypre_Free(i8* %345) #3
  %346 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #3
  ret i32 %346
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32 %0, i32 %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %6) #3
  %9 = load i32, i32* %6, align 4, !tbaa !3
  %10 = sdiv i32 %3, %9
  %11 = mul nsw i32 %10, %9
  %12 = srem i32 %3, %9
  %13 = add nsw i32 %10, 1
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %14, %2
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = sub nsw i32 %1, %15
  %19 = sdiv i32 %18, %10
  %20 = add nsw i32 %19, %12
  br label %24

21:                                               ; preds = %5
  %22 = sub nsw i32 %1, %2
  %23 = sdiv i32 %22, %13
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %23, %21 ], [ %20, %17 ]
  store i32 %25, i32* %4, align 4, !tbaa !3
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 %26
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GetAssumedPartitionRowRange(i32 %0, i32 %1, i32 %2, i32 %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #3
  %10 = load i32, i32* %7, align 4, !tbaa !3
  %11 = sdiv i32 %3, %10
  %12 = mul nsw i32 %11, %10
  %13 = srem i32 %3, %10
  %14 = mul nsw i32 %11, %1
  %15 = add nsw i32 %14, %2
  %16 = icmp sgt i32 %13, %1
  %17 = select i1 %16, i32 %1, i32 %13
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %4, align 4, !tbaa !3
  %19 = add nsw i32 %1, 1
  %20 = mul nsw i32 %11, %19
  %21 = icmp slt i32 %19, %13
  %22 = select i1 %21, i32 %19, i32 %13
  %23 = add i32 %2, -1
  %24 = add i32 %23, %20
  %25 = add i32 %24, %22
  store i32 %25, i32* %5, align 4, !tbaa !3
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 %26
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  store i32 0, i32* %4, align 4, !tbaa !3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %5, align 4, !tbaa !3
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  store i32 0, i32* %6, align 4, !tbaa !3
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  store i32 0, i32* %7, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !29
  %17 = call i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #3
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %3) #3
  %19 = call i8* @hypre_CAlloc(i64 1, i64 48) #3
  %20 = bitcast i8* %19 to %struct.hypre_IJAssumedPart*
  %21 = load i32, i32* %3, align 4, !tbaa !3
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %19, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %2) #3
  %28 = load i32, i32* %2, align 4, !tbaa !3
  %29 = sdiv i32 %14, %28
  %30 = mul nsw i32 %29, %28
  %31 = srem i32 %14, %28
  %32 = mul nsw i32 %29, %21
  %33 = icmp sgt i32 %31, %21
  %34 = select i1 %33, i32 %21, i32 %31
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %23, align 4, !tbaa !3
  %36 = add nsw i32 %21, 1
  %37 = mul nsw i32 %29, %36
  %38 = icmp slt i32 %36, %31
  %39 = select i1 %38, i32 %36, i32 %31
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  store i32 %41, i32* %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  %42 = bitcast i8* %19 to i32*
  store i32 0, i32* %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %19, i64 12
  %44 = bitcast i8* %43 to i32*
  store i32 10, i32* %44, align 4, !tbaa !20
  %45 = call i8* @hypre_MAlloc(i64 40) #3
  %46 = getelementptr inbounds i8, i8* %19, i64 16
  %47 = bitcast i8* %46 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !16
  %48 = load i32, i32* %44, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call i8* @hypre_MAlloc(i64 %50) #3
  %52 = getelementptr inbounds i8, i8* %19, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !17
  %54 = load i32, i32* %44, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call i8* @hypre_MAlloc(i64 %56) #3
  %58 = getelementptr inbounds i8, i8* %19, i64 32
  %59 = bitcast i8* %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !18
  %60 = load i32, i32* %6, align 4, !tbaa !3
  %61 = load i32, i32* %7, align 4, !tbaa !3
  %62 = load i32, i32* %3, align 4, !tbaa !3
  %63 = call i32 @hypre_LocateAssummedPartition(i32 %16, i32 %60, i32 %61, i32 0, i32 %14, %struct.hypre_IJAssumedPart* %20, i32 %62)
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %65 = bitcast %struct.hypre_IJAssumedPart** %64 to i8**
  store i8* %19, i8** %65, align 8, !tbaa !30
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 %66
}

declare dso_local i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %0, i64 0, i32 4
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  call void @hypre_Free(i8* %8) #3
  store i32* null, i32** %6, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %0, i64 0, i32 5
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !17
  call void @hypre_Free(i8* %11) #3
  store i32* null, i32** %9, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %0, i64 0, i32 6
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !18
  call void @hypre_Free(i8* %14) #3
  store i32* null, i32** %12, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %0, i64 0, i32 7
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !25
  call void @hypre_Free(i8* %17) #3
  store i32* null, i32** %15, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %5, %1
  %19 = bitcast %struct.hypre_IJAssumedPart* %0 to i8*
  call void @hypre_Free(i8* %19) #3
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %20
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorCreateAssumedPartition(%struct.hypre_ParVector_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !31
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !35
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %3) #3
  %14 = call i8* @hypre_CAlloc(i64 1, i64 48) #3
  %15 = bitcast i8* %14 to %struct.hypre_IJAssumedPart*
  %16 = load i32, i32* %3, align 4, !tbaa !3
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %2) #3
  %23 = load i32, i32* %2, align 4, !tbaa !3
  %24 = sdiv i32 %6, %23
  %25 = mul nsw i32 %24, %23
  %26 = srem i32 %6, %23
  %27 = mul nsw i32 %24, %16
  %28 = icmp sgt i32 %26, %16
  %29 = select i1 %28, i32 %16, i32 %26
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %18, align 4, !tbaa !3
  %31 = add nsw i32 %16, 1
  %32 = mul nsw i32 %24, %31
  %33 = icmp slt i32 %31, %26
  %34 = select i1 %33, i32 %31, i32 %26
  %35 = add i32 %32, -1
  %36 = add i32 %35, %34
  store i32 %36, i32* %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  %37 = bitcast i8* %14 to i32*
  store i32 0, i32* %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %14, i64 12
  %39 = bitcast i8* %38 to i32*
  store i32 10, i32* %39, align 4, !tbaa !20
  %40 = call i8* @hypre_MAlloc(i64 40) #3
  %41 = getelementptr inbounds i8, i8* %14, i64 16
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !16
  %43 = load i32, i32* %39, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call i8* @hypre_MAlloc(i64 %45) #3
  %47 = getelementptr inbounds i8, i8* %14, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !17
  %49 = load i32, i32* %39, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call i8* @hypre_MAlloc(i64 %51) #3
  %53 = getelementptr inbounds i8, i8* %14, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !18
  %55 = load i32, i32* %3, align 4, !tbaa !3
  %56 = call i32 @hypre_LocateAssummedPartition(i32 %8, i32 %10, i32 %12, i32 0, i32 %6, %struct.hypre_IJAssumedPart* %15, i32 %55)
  %57 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 9
  %58 = bitcast %struct.hypre_IJAssumedPart** %57 to i8**
  store i8* %14, i8** %58, align 8, !tbaa !36
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 %59
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
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 4}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = !{!8, !9, i64 16}
!17 = !{!8, !9, i64 24}
!18 = !{!8, !9, i64 32}
!19 = !{!8, !4, i64 0}
!20 = !{!8, !4, i64 12}
!21 = !{!22, !4, i64 8}
!22 = !{!"MPI_Status", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = !{!8, !9, i64 40}
!26 = !{!27, !4, i64 8}
!27 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !28, i64 120, !9, i64 128, !9, i64 136, !4, i64 144, !9, i64 152}
!28 = !{!"double", !5, i64 0}
!29 = !{!27, !4, i64 0}
!30 = !{!27, !9, i64 152}
!31 = !{!32, !4, i64 4}
!32 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !9, i64 48}
!33 = !{!32, !4, i64 0}
!34 = !{!32, !4, i64 8}
!35 = !{!32, !4, i64 12}
!36 = !{!32, !9, i64 48}
